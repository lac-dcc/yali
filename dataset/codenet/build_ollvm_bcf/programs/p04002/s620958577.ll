; ModuleID = 'Project_CodeNet_C++1400/p04002/s620958577.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s620958577.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__debug::map" = type { %"class.__gnu_debug::_Safe_container.base", %"class.std::__cxx1998::map" }
%"class.__gnu_debug::_Safe_container.base" = type { %"class.__gnu_debug::_Safe_node_sequence.base" }
%"class.__gnu_debug::_Safe_node_sequence.base" = type { %"class.__gnu_debug::_Safe_sequence.base" }
%"class.__gnu_debug::_Safe_sequence.base" = type { %"class.__gnu_debug::_Safe_sequence_base.base" }
%"class.__gnu_debug::_Safe_sequence_base.base" = type <{ %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"*, i32 }>
%"class.__gnu_debug::_Safe_iterator_base" = type { %"class.__gnu_debug::_Safe_sequence_base"*, i32, %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"* }
%"class.__gnu_debug::_Safe_sequence_base" = type <{ %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"*, i32, [4 x i8] }>
%"class.std::__cxx1998::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::__debug::vector" = type { %"class.__gnu_debug::_Safe_container.base.3", %"class.std::__cxx1998::vector", %"class.__gnu_debug::_Safe_vector" }
%"class.__gnu_debug::_Safe_container.base.3" = type { %"class.__gnu_debug::_Safe_sequence.base.2" }
%"class.__gnu_debug::_Safe_sequence.base.2" = type { %"class.__gnu_debug::_Safe_sequence_base.base" }
%"class.std::__cxx1998::vector" = type { %"struct.std::__cxx1998::_Vector_base" }
%"struct.std::__cxx1998::_Vector_base" = type { %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl" }
%"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.__gnu_debug::_Safe_vector" = type { i64 }
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
%"class.__gnu_debug::_Safe_container" = type { %"class.__gnu_debug::_Safe_node_sequence.base", [4 x i8] }
%"class.std::allocator.4" = type { i8 }
%"class.__gnu_cxx::new_allocator.5" = type { i8 }
%"class.__gnu_debug::_Safe_container.0" = type { %"class.__gnu_debug::_Safe_sequence.base.2", [4 x i8] }
%"struct.std::pair" = type <{ %"class.__gnu_debug::_Safe_iterator", i8, [7 x i8] }>
%"class.__gnu_debug::_Safe_iterator" = type { %"struct.std::_Rb_tree_iterator", %"class.__gnu_debug::_Safe_iterator_base" }
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::__debug::map.7" = type { %"class.__gnu_debug::_Safe_container.base.13", %"class.std::__cxx1998::map.14" }
%"class.__gnu_debug::_Safe_container.base.13" = type { %"class.__gnu_debug::_Safe_node_sequence.base.12" }
%"class.__gnu_debug::_Safe_node_sequence.base.12" = type { %"class.__gnu_debug::_Safe_sequence.base.11" }
%"class.__gnu_debug::_Safe_sequence.base.11" = type { %"class.__gnu_debug::_Safe_sequence_base.base" }
%"class.std::__cxx1998::map.14" = type { %"class.std::_Rb_tree.15" }
%"class.std::_Rb_tree.15" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_iterator.23" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32* }
%"class.std::tuple.24" = type { i8 }
%"struct.std::pair.19" = type { i32, %"class.std::__debug::map.7" }
%"struct.std::_Rb_tree_const_iterator.27" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair.22" = type { i32, i32 }
%"struct.std::pair.30" = type <{ %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"class.__gnu_debug::_Safe_node_sequence" = type { %"class.__gnu_debug::_Safe_sequence.base", [4 x i8] }
%"class.__gnu_debug::_Safe_sequence" = type { %"class.__gnu_debug::_Safe_sequence_base.base", [4 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [80 x i8] }
%"class.__gnu_debug::_Safe_container.8" = type { %"class.__gnu_debug::_Safe_node_sequence.base.12", [4 x i8] }
%"class.__gnu_debug::_Safe_node_sequence.9" = type { %"class.__gnu_debug::_Safe_sequence.base.11", [4 x i8] }
%"struct.std::_Rb_tree_node.20" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.21" }
%"struct.__gnu_cxx::__aligned_membuf.21" = type { [8 x i8] }
%"class.std::allocator.16" = type { i8 }
%"class.__gnu_cxx::new_allocator.17" = type { i8 }
%"class.__gnu_debug::_Safe_sequence.10" = type { %"class.__gnu_debug::_Safe_sequence_base.base", [4 x i8] }
%"class.__gnu_debug::_Safe_sequence.1" = type { %"class.__gnu_debug::_Safe_sequence_base.base", [4 x i8] }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::pair.25" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Index_tuple" = type { i8 }
%"struct.std::_Index_tuple.26" = type { i8 }
%"struct.std::_Select1st.28" = type { i8 }
%"class.__gnu_debug::_Error_formatter" = type <{ i8*, i64, [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], i64, i8*, i64, i64, i8, i8, [6 x i8] }>
%"struct.__gnu_debug::_Error_formatter::_Parameter" = type { i32, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i8*, i8*, %"class.std::type_info"*, i32, i32, i8*, %"class.std::type_info"* }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"struct.__gnu_debug::_Error_formatter::_Is_iterator" = type { i8 }

$_ZNSt7__debug3mapIjNS0_IjiSt4lessIjESaISt4pairIKjiEEEES2_SaIS3_IS4_S7_EEEC2Ev = comdat any

$_ZNSt7__debug3mapIjNS0_IjiSt4lessIjESaISt4pairIKjiEEEES2_SaIS3_IS4_S7_EEED2Ev = comdat any

$_ZNSaIlEC2Ev = comdat any

$_ZNSt7__debug6vectorIlSaIlEEC2EmRKlRKS1_ = comdat any

$_ZNSaIlED2Ev = comdat any

$_ZNSt7__debug6vectorIlSaIlEED2Ev = comdat any

$_ZNSt9__cxx19986vectorIlSaIlEE2atEm = comdat any

$_ZNKSt9__cxx19986vectorIlSaIlEE4sizeEv = comdat any

$_ZNKSt9__cxx19983mapIjNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEE5countERS6_ = comdat any

$_ZNSt9__cxx19983mapIjNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEEixERS6_ = comdat any

$_ZNSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEEixERS4_ = comdat any

$_ZNSt9__cxx19983mapIjNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEE2atERS6_ = comdat any

$_ZNKSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEE5countERS4_ = comdat any

$_ZNSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEE2atERS4_ = comdat any

$_ZNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEE7emplaceIJRjiEEES3_IN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorIS5_ES7_EEbEDpOT_ = comdat any

$_ZNSt4pairIN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorIS_IKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEEEbED2Ev = comdat any

$_ZN11__gnu_debug15_Safe_containerINSt7__debug3mapIjNS2_IjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEEESB_NS_19_Safe_node_sequenceELb1EEC2Ev = comdat any

$_ZNSt9__cxx19983mapIjNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEEC2Ev = comdat any

$_ZN11__gnu_debug19_Safe_node_sequenceINSt7__debug3mapIjNS2_IjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEEEEC2Ev = comdat any

$_ZN11__gnu_debug14_Safe_sequenceINSt7__debug3mapIjNS2_IjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEEEEC2Ev = comdat any

$_ZN11__gnu_debug19_Safe_sequence_baseC2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE13_Rb_tree_implIS5_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEEC2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE13_Rb_tree_implIS5_Lb1EE13_M_initializeEv = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS2_IS3_iEEEEEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS2_IS3_iEEEEEEED2Ev = comdat any

$_ZNSt9__cxx19983mapIjNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEED2Ev = comdat any

$_ZN11__gnu_debug15_Safe_containerINSt7__debug3mapIjNS2_IjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEEESB_NS_19_Safe_node_sequenceELb1EED2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EED2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE13_Rb_tree_implIS5_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS1_IS2_iEEEEEEEE7destroyISA_EEvRSC_PT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS2_IS3_iEEEEEEE7destroyISB_EEvPT_ = comdat any

$_ZNSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS_IS0_iEEEEED2Ev = comdat any

$_ZNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEED2Ev = comdat any

$_ZNSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEED2Ev = comdat any

$_ZN11__gnu_debug15_Safe_containerINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES8_NS_19_Safe_node_sequenceELb1EED2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjiEEEE7destroyIS3_EEvRS5_PT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKjiEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjiEEE7destroyIS4_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKjiEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKjiEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjiEEEE10deallocateERS5_PS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjiEEE10deallocateEPS5_m = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKjiEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjiEEED2Ev = comdat any

$_ZN11__gnu_debug19_Safe_node_sequenceINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEEED2Ev = comdat any

$_ZN11__gnu_debug14_Safe_sequenceINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEEED2Ev = comdat any

$_ZN11__gnu_debug19_Safe_sequence_baseD2Ev = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS1_IS2_iEEEEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS1_IS2_iEEEEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS1_IS2_iEEEEEEEE10deallocateERSC_PSB_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS2_IS3_iEEEEEEE10deallocateEPSC_m = comdat any

$_ZN11__gnu_debug19_Safe_node_sequenceINSt7__debug3mapIjNS2_IjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEEEED2Ev = comdat any

$_ZN11__gnu_debug14_Safe_sequenceINSt7__debug3mapIjNS2_IjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEEEED2Ev = comdat any

$_ZNSt9__cxx19986vectorIlSaIlEED2Ev = comdat any

$_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIlSaIlEEES3_NS_14_Safe_sequenceELb1EED2Ev = comdat any

$_ZSt8_DestroyIPllEvT_S1_RSaIT0_E = comdat any

$_ZNSt9__cxx199812_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt9__cxx199812_Vector_baseIlSaIlEED2Ev = comdat any

$_ZSt8_DestroyIPlEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_ = comdat any

$_ZNSt9__cxx199812_Vector_baseIlSaIlEE13_M_deallocateEPlm = comdat any

$_ZNSt9__cxx199812_Vector_baseIlSaIlEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm = comdat any

$_ZN9__gnu_cxx13new_allocatorIlE10deallocateEPlm = comdat any

$_ZN9__gnu_cxx13new_allocatorIlED2Ev = comdat any

$_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIlSaIlEEEED2Ev = comdat any

$_ZN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEED2Ev = comdat any

$_ZN11__gnu_debug19_Safe_iterator_baseD2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIlEC2Ev = comdat any

$_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIlSaIlEEES3_NS_14_Safe_sequenceELb1EEC2Ev = comdat any

$_ZNSt9__cxx19986vectorIlSaIlEEC2EmRKlRKS1_ = comdat any

$_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIlSaIlEEENSt9__cxx19986vectorIlS3_EEEC2Ev = comdat any

$_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIlSaIlEEEEC2Ev = comdat any

$_ZNSt9__cxx199812_Vector_baseIlSaIlEEC2EmRKS1_ = comdat any

$_ZNSt9__cxx19986vectorIlSaIlEE18_M_fill_initializeEmRKl = comdat any

$_ZNSt9__cxx199812_Vector_baseIlSaIlEE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt9__cxx199812_Vector_baseIlSaIlEE17_M_create_storageEm = comdat any

$_ZNSaIlEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIlEC2ERKS1_ = comdat any

$_ZNSt9__cxx199812_Vector_baseIlSaIlEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIlEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPlmllET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIPlmlET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPlmlEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPlmlET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPlmlEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_ = comdat any

$_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIlSaIlEEENSt9__cxx19986vectorIlS3_EEE29_M_update_guaranteed_capacityEv = comdat any

$_ZNK11__gnu_debug12_Safe_vectorINSt7__debug6vectorIlSaIlEEENSt9__cxx19986vectorIlS3_EEE6_M_seqEv = comdat any

$_ZNKSt9__cxx19986vectorIlSaIlEE14_M_range_checkEm = comdat any

$_ZNSt9__cxx19986vectorIlSaIlEEixEm = comdat any

$_ZNKSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE4findERS1_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEeqERKSA_ = comdat any

$_ZNKSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE3endEv = comdat any

$_ZNKSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_ESH_RS1_ = comdat any

$_ZNKSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE8_M_beginEv = comdat any

$_ZNKSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE6_M_endEv = comdat any

$_ZNKSt4lessIjEclERKjS2_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE7_S_leftEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE8_S_rightEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEclERKS9_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE8_S_valueEPKSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS1_IS2_iEEEEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS1_IS2_iEEEEEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt9__cxx19983mapIjNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEE11lower_boundERS6_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEeqERKSA_ = comdat any

$_ZNSt9__cxx19983mapIjNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEE3endEv = comdat any

$_ZNKSt9__cxx19983mapIjNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEE8key_compEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEdeEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEC2ERKSt17_Rb_tree_iteratorIS9_E = comdat any

$_ZNSt5tupleIJRKjEEC2ES1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE11lower_boundERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_ESG_RS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE6_M_endEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE3endEv = comdat any

$_ZNKSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE8key_compEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEEPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJRKjEEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSF_PSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS1_IS2_iEEEEEEEE8allocateERSC_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS2_IS3_iEEEEEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS2_IS3_iEEEEEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS1_IS2_iEEEEEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESI_IJEEEEEvRSC_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS2_IS3_iEEEEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKjEEC2EOS2_ = comdat any

$_ZNSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS_IS0_iEEEEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESC_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKjEEC2EOS2_ = comdat any

$_ZSt7forwardIRKjEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJRKjEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm0ERKjLb0EEC2ES1_ = comdat any

$_ZNSt10_Head_baseILm0ERKjLb0EE7_M_headERS2_ = comdat any

$_ZNSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS_IS0_iEEEEEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERSB_IJDpT1_EESt12_Index_tupleIJXspT0_EEESK_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKjEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_ = comdat any

$_ZNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEC2Ev = comdat any

$_ZSt12__get_helperILm0ERKjJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZN11__gnu_debug15_Safe_containerINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES8_NS_19_Safe_node_sequenceELb1EEC2Ev = comdat any

$_ZNSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEEC2Ev = comdat any

$_ZN11__gnu_debug19_Safe_node_sequenceINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEEEC2Ev = comdat any

$_ZN11__gnu_debug14_Safe_sequenceINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEEEC2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKjiEEEC2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_Rb_tree_implIS6_Lb1EE13_M_initializeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjiEEEC2Ev = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE24_M_get_insert_unique_posERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEmmEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEppEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_ = comdat any

$_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKjNSt7__debug3mapIjiSt4lessIjESaIS_IS5_iEEEEEESG_vEEOT_OT0_ = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS1_IS2_iEEEEEEEOT_RNSt16remove_referenceISE_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJRKjEEC2ES1_ = comdat any

$_ZNSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEE11lower_boundERS4_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKjiEEeqERKS3_ = comdat any

$_ZNSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEE3endEv = comdat any

$_ZNKSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEE8key_compEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKjiEEdeEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKjiEEC2ERKSt17_Rb_tree_iteratorIS2_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE11lower_boundERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_ESB_RS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKjiEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKjiEEclERKS2_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_S_valueEPKSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKjiEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKjiEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKjiEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE3endEv = comdat any

$_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8key_compEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjiEEEE8allocateERS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjiEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjiEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjiEEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESB_IJEEEEEvRS5_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjiEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESB_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIKjiEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE = comdat any

$_ZNSt4pairIKjiEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKjiEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE12_M_rightmostEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE11_M_leftmostEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKjiEEmmEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKjiEEppEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKjiEES9_vEEOT_OT0_ = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKjiEEEOT_RNSt16remove_referenceIS7_E4typeE = comdat any

$_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE4findERS1_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKjiEEeqERKS3_ = comdat any

$_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE3endEv = comdat any

$_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_ESC_RS1_ = comdat any

$_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_beginEv = comdat any

$_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_S_leftEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_S_rightEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKjiEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEE7emplaceIJRjiEEES3_ISt17_Rb_tree_iteratorIS5_EbEDpOT_ = comdat any

$_ZSt7forwardIRjEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEEC2ERKS5_PKNS_19_Safe_sequence_baseE = comdat any

$_ZNSt4pairIN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorIS_IKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEEEbEC2ISC_RbvEEOT_OT0_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE17_M_emplace_uniqueIJRjiEEES0_ISt17_Rb_tree_iteratorIS2_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_create_nodeIJRjiEEEPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIS_IKjiEEbEC2IS3_bvEEOT_OT0_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE17_M_construct_nodeIJRjiEEEvPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjiEEEE9constructIS3_JRjiEEEvRS5_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjiEEE9constructIS4_JRjiEEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIKjiEC2IRjivEEOT_OT0_ = comdat any

$_ZSt7forwardISt17_Rb_tree_iteratorISt4pairIKjiEEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEE11_M_constantEv = comdat any

$_ZN11__gnu_debug19_Safe_iterator_baseC2EPKNS_19_Safe_sequence_baseEb = comdat any

$_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm = comdat any

$_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS6_EEEEEEERKS0_RKT_PKc = comdat any

$_ZN11__gnu_debug16_Error_formatterC2EPKcm = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2Ev = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2ISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS6_EEEEERKNS_14_Safe_iteratorIT_T0_EEPKcNS0_12_Is_iteratorE = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEE15_M_get_sequenceEv = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEE18_M_is_before_beginEv = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEE9_M_is_endEv = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEE11_M_is_beginEv = comdat any

$_ZN11__gnu_debug18_BeforeBeginHelperINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEEE5_S_IsISt17_Rb_tree_iteratorIS7_EEEbRKNS_14_Safe_iteratorIT_S9_EE = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEE4baseEv = comdat any

$_ZNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEE7_M_baseEv = comdat any

$_ZNSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEE5beginEv = comdat any

$_ZSt7forwardIN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS5_EEEEEEOT_RNSt16remove_referenceISE_E4typeE = comdat any

$_ZN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEEC2EOSC_ = comdat any

$_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZN11__gnu_debug19_Safe_iterator_baseC2Ev = comdat any

$_ZN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEE4baseEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKjiEEC2Ev = comdat any

$_ZSt4swapISt17_Rb_tree_iteratorISt4pairIKjiEEEvRT_S6_ = comdat any

$_ZN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEE9_M_attachEPNS_19_Safe_sequence_baseE = comdat any

$_ZSt4moveIRSt17_Rb_tree_iteratorISt4pairIKjiEEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZTSN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEEE = comdat any

$_ZTSSt17_Rb_tree_iteratorISt4pairIKjiEE = comdat any

$_ZTISt17_Rb_tree_iteratorISt4pairIKjiEE = comdat any

$_ZTSN11__gnu_debug19_Safe_iterator_baseE = comdat any

$_ZTIN11__gnu_debug19_Safe_iterator_baseE = comdat any

$_ZTIN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEEE = comdat any

$_ZTSNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEE = comdat any

$_ZTSN11__gnu_debug15_Safe_containerINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES8_NS_19_Safe_node_sequenceELb1EEE = comdat any

$_ZTSN11__gnu_debug19_Safe_node_sequenceINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEEEE = comdat any

$_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEEEE = comdat any

$_ZTSN11__gnu_debug19_Safe_sequence_baseE = comdat any

$_ZTIN11__gnu_debug19_Safe_sequence_baseE = comdat any

$_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEEEE = comdat any

$_ZTIN11__gnu_debug19_Safe_node_sequenceINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEEEE = comdat any

$_ZTIN11__gnu_debug15_Safe_containerINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES8_NS_19_Safe_node_sequenceELb1EEE = comdat any

$_ZTSNSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEEE = comdat any

$_ZTINSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEEE = comdat any

$_ZTINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@H = global i64 0, align 8
@W = global i64 0, align 8
@N = global i64 0, align 8
@box = global %"class.std::__debug::map" zeroinitializer, align 8
@cnt = global %"class.std::__debug::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"map::at\00", align 1
@.str.4 = private unnamed_addr constant [88 x i8] c"/usr/lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/debug/safe_iterator.h\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"this\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global i8*
@_ZTSN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEEE = linkonce_odr constant [106 x i8] c"N11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEEE\00", comdat
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSSt17_Rb_tree_iteratorISt4pairIKjiEE = linkonce_odr constant [36 x i8] c"St17_Rb_tree_iteratorISt4pairIKjiEE\00", comdat
@_ZTISt17_Rb_tree_iteratorISt4pairIKjiEE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @_ZTSSt17_Rb_tree_iteratorISt4pairIKjiEE, i32 0, i32 0) }, comdat
@_ZTSN11__gnu_debug19_Safe_iterator_baseE = linkonce_odr constant [37 x i8] c"N11__gnu_debug19_Safe_iterator_baseE\00", comdat
@_ZTIN11__gnu_debug19_Safe_iterator_baseE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSN11__gnu_debug19_Safe_iterator_baseE, i32 0, i32 0) }, comdat
@_ZTIN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEEE = linkonce_odr constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([106 x i8], [106 x i8]* @_ZTSN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEEE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8* }* @_ZTISt17_Rb_tree_iteratorISt4pairIKjiEE to i8*), i64 0, i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug19_Safe_iterator_baseE to i8*), i64 2050 }, comdat
@_ZTSNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEE = linkonce_odr constant [47 x i8] c"NSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEE\00", comdat
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN11__gnu_debug15_Safe_containerINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES8_NS_19_Safe_node_sequenceELb1EEE = linkonce_odr constant [113 x i8] c"N11__gnu_debug15_Safe_containerINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES8_NS_19_Safe_node_sequenceELb1EEE\00", comdat
@_ZTSN11__gnu_debug19_Safe_node_sequenceINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEEEE = linkonce_odr constant [85 x i8] c"N11__gnu_debug19_Safe_node_sequenceINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEEEE\00", comdat
@_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEEEE = linkonce_odr constant [80 x i8] c"N11__gnu_debug14_Safe_sequenceINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEEEE\00", comdat
@_ZTSN11__gnu_debug19_Safe_sequence_baseE = linkonce_odr constant [37 x i8] c"N11__gnu_debug19_Safe_sequence_baseE\00", comdat
@_ZTIN11__gnu_debug19_Safe_sequence_baseE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSN11__gnu_debug19_Safe_sequence_baseE, i32 0, i32 0) }, comdat
@_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEEEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug19_Safe_sequence_baseE to i8*) }, comdat
@_ZTIN11__gnu_debug19_Safe_node_sequenceINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEEEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @_ZTSN11__gnu_debug19_Safe_node_sequenceINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEEEE to i8*) }, comdat
@_ZTIN11__gnu_debug15_Safe_containerINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES8_NS_19_Safe_node_sequenceELb1EEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([113 x i8], [113 x i8]* @_ZTSN11__gnu_debug15_Safe_containerINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES8_NS_19_Safe_node_sequenceELb1EEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug19_Safe_node_sequenceINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEEEE to i8*) }, comdat
@_ZTSNSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEEE = linkonce_odr constant [49 x i8] c"NSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEEE\00", comdat
@_ZTINSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEEE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @_ZTSNSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEEE, i32 0, i32 0) }, comdat
@_ZTINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEE = linkonce_odr constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @_ZTSNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug15_Safe_containerINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES8_NS_19_Safe_node_sequenceELb1EEE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTINSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEEE to i8*), i64 6146 }, comdat
@.str.6 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s620958577.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.565 = common global i32 0
@y.566 = common global i32 0
@x.567 = common global i32 0
@y.568 = common global i32 0
@x.569 = common global i32 0
@y.570 = common global i32 0
@x.571 = common global i32 0
@y.572 = common global i32 0
@x.573 = common global i32 0
@y.574 = common global i32 0
@x.575 = common global i32 0
@y.576 = common global i32 0
@x.577 = common global i32 0
@y.578 = common global i32 0
@x.579 = common global i32 0
@y.580 = common global i32 0
@x.581 = common global i32 0
@y.582 = common global i32 0
@x.583 = common global i32 0
@y.584 = common global i32 0
@x.585 = common global i32 0
@y.586 = common global i32 0
@x.587 = common global i32 0
@y.588 = common global i32 0
@x.589 = common global i32 0
@y.590 = common global i32 0
@x.591 = common global i32 0
@y.592 = common global i32 0
@x.593 = common global i32 0
@y.594 = common global i32 0
@x.595 = common global i32 0
@y.596 = common global i32 0

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
  call void @_ZNSt7__debug3mapIjNS0_IjiSt4lessIjESaISt4pairIKjiEEEES2_SaIS3_IS4_S7_EEEC2Ev(%"class.std::__debug::map"* @box) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__debug::map"*)* @_ZNSt7__debug3mapIjNS0_IjiSt4lessIjESaISt4pairIKjiEEEES2_SaIS3_IS4_S7_EEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__debug::map"* @box to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__debug3mapIjNS0_IjiSt4lessIjESaISt4pairIKjiEEEES2_SaIS3_IS4_S7_EEEC2Ev(%"class.std::__debug::map"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.9
  %3 = load i32, i32* @y.10
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca %"class.std::__debug::map"*, align 8
  store %"class.std::__debug::map"* %0, %"class.std::__debug::map"** %11, align 8
  %12 = load %"class.std::__debug::map"*, %"class.std::__debug::map"** %11, align 8
  %13 = bitcast %"class.std::__debug::map"* %12 to %"class.__gnu_debug::_Safe_container"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug3mapIjNS2_IjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEEESB_NS_19_Safe_node_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container"* %13) #3
  %14 = bitcast %"class.std::__debug::map"* %12 to i8*
  %15 = getelementptr inbounds i8, i8* %14, i64 24
  %16 = bitcast i8* %15 to %"class.std::__cxx1998::map"*
  call void @_ZNSt9__cxx19983mapIjNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEEC2Ev(%"class.std::__cxx1998::map"* %16) #3
  %17 = load i32, i32* @x.9
  %18 = load i32, i32* @y.10
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
  %27 = alloca %"class.std::__debug::map"*, align 8
  store %"class.std::__debug::map"* %0, %"class.std::__debug::map"** %27, align 8
  %28 = load %"class.std::__debug::map"*, %"class.std::__debug::map"** %27, align 8
  %29 = bitcast %"class.std::__debug::map"* %28 to %"class.__gnu_debug::_Safe_container"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug3mapIjNS2_IjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEEESB_NS_19_Safe_node_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container"* %29) #3
  %30 = bitcast %"class.std::__debug::map"* %28 to i8*
  %31 = getelementptr inbounds i8, i8* %30, i64 24
  %32 = bitcast i8* %31 to %"class.std::__cxx1998::map"*
  call void @_ZNSt9__cxx19983mapIjNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEEC2Ev(%"class.std::__cxx1998::map"* %32) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__debug3mapIjNS0_IjiSt4lessIjESaISt4pairIKjiEEEES2_SaIS3_IS4_S7_EEED2Ev(%"class.std::__debug::map"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::__debug::map"*, align 8
  store %"class.std::__debug::map"* %0, %"class.std::__debug::map"** %2, align 8
  %3 = load %"class.std::__debug::map"*, %"class.std::__debug::map"** %2, align 8
  %4 = bitcast %"class.std::__debug::map"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 24
  %6 = bitcast i8* %5 to %"class.std::__cxx1998::map"*
  call void @_ZNSt9__cxx19983mapIjNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEED2Ev(%"class.std::__cxx1998::map"* %6) #3
  %7 = bitcast %"class.std::__debug::map"* %3 to %"class.__gnu_debug::_Safe_container"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug3mapIjNS2_IjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEEESB_NS_19_Safe_node_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container"* %7) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::allocator.4", align 1
  %3 = alloca i8*
  %4 = alloca i32
  store i64 0, i64* %1, align 8
  call void @_ZNSaIlEC2Ev(%"class.std::allocator.4"* %2) #3
  invoke void @_ZNSt7__debug6vectorIlSaIlEEC2EmRKlRKS1_(%"class.std::__debug::vector"* @cnt, i64 10, i64* dereferenceable(8) %1, %"class.std::allocator.4"* dereferenceable(1) %2)
          to label %5 unwind label %7

; <label>:5:                                      ; preds = %0
  call void @_ZNSaIlED2Ev(%"class.std::allocator.4"* %2) #3
  %6 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__debug::vector"*)* @_ZNSt7__debug6vectorIlSaIlEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__debug::vector"* @cnt to i8*), i8* @__dso_handle) #3
  ret void

; <label>:7:                                      ; preds = %0
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %3, align 8
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %4, align 4
  call void @_ZNSaIlED2Ev(%"class.std::allocator.4"* %2) #3
  br label %11

; <label>:11:                                     ; preds = %7
  %12 = load i8*, i8** %3, align 8
  %13 = load i32, i32* %4, align 4
  %14 = insertvalue { i8*, i32 } undef, i8* %12, 0
  %15 = insertvalue { i8*, i32 } %14, i32 %13, 1
  resume { i8*, i32 } %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIlEC2Ev(%"class.std::allocator.4"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %2, align 8
  %3 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %2, align 8
  %4 = bitcast %"class.std::allocator.4"* %3 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorIlEC2Ev(%"class.__gnu_cxx::new_allocator.5"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__debug6vectorIlSaIlEEC2EmRKlRKS1_(%"class.std::__debug::vector"*, i64, i64* dereferenceable(8), %"class.std::allocator.4"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::__debug::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.4"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.4"* %3, %"class.std::allocator.4"** %8, align 8
  %11 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %5, align 8
  %12 = bitcast %"class.std::__debug::vector"* %11 to %"class.__gnu_debug::_Safe_container.0"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIlSaIlEEES3_NS_14_Safe_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container.0"* %12) #3
  %13 = bitcast %"class.std::__debug::vector"* %11 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 24
  %15 = bitcast i8* %14 to %"class.std::__cxx1998::vector"*
  %16 = load i64, i64* %6, align 8
  %17 = load i64*, i64** %7, align 8
  %18 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %8, align 8
  invoke void @_ZNSt9__cxx19986vectorIlSaIlEEC2EmRKlRKS1_(%"class.std::__cxx1998::vector"* %15, i64 %16, i64* dereferenceable(8) %17, %"class.std::allocator.4"* dereferenceable(1) %18)
          to label %19 unwind label %41

; <label>:19:                                     ; preds = %4
  %20 = load i32, i32* @x.17
  %21 = load i32, i32* @y.18
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %51

; <label>:28:                                     ; preds = %19, %51
  %29 = bitcast %"class.std::__debug::vector"* %11 to i8*
  %30 = getelementptr inbounds i8, i8* %29, i64 48
  %31 = bitcast i8* %30 to %"class.__gnu_debug::_Safe_vector"*
  call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIlSaIlEEENSt9__cxx19986vectorIlS3_EEEC2Ev(%"class.__gnu_debug::_Safe_vector"* %31) #3
  %32 = load i32, i32* @x.17
  %33 = load i32, i32* @y.18
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %51

; <label>:40:                                     ; preds = %28
  ret void

; <label>:41:                                     ; preds = %4
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %9, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %10, align 4
  %45 = bitcast %"class.std::__debug::vector"* %11 to %"class.__gnu_debug::_Safe_container.0"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIlSaIlEEES3_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container.0"* %45) #3
  br label %46

; <label>:46:                                     ; preds = %41
  %47 = load i8*, i8** %9, align 8
  %48 = load i32, i32* %10, align 4
  %49 = insertvalue { i8*, i32 } undef, i8* %47, 0
  %50 = insertvalue { i8*, i32 } %49, i32 %48, 1
  resume { i8*, i32 } %50

; <label>:51:                                     ; preds = %28, %19
  %52 = bitcast %"class.std::__debug::vector"* %11 to i8*
  %53 = getelementptr inbounds i8, i8* %52, i64 48
  %54 = bitcast i8* %53 to %"class.__gnu_debug::_Safe_vector"*
  call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIlSaIlEEENSt9__cxx19986vectorIlS3_EEEC2Ev(%"class.__gnu_debug::_Safe_vector"* %54) #3
  br label %28
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIlED2Ev(%"class.std::allocator.4"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %2, align 8
  %3 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %2, align 8
  %4 = bitcast %"class.std::allocator.4"* %3 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorIlED2Ev(%"class.__gnu_cxx::new_allocator.5"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__debug6vectorIlSaIlEED2Ev(%"class.std::__debug::vector"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.21
  %3 = load i32, i32* @y.22
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca %"class.std::__debug::vector"*, align 8
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %11, align 8
  %12 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %11, align 8
  %13 = bitcast %"class.std::__debug::vector"* %12 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 24
  %15 = bitcast i8* %14 to %"class.std::__cxx1998::vector"*
  call void @_ZNSt9__cxx19986vectorIlSaIlEED2Ev(%"class.std::__cxx1998::vector"* %15) #3
  %16 = bitcast %"class.std::__debug::vector"* %12 to %"class.__gnu_debug::_Safe_container.0"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIlSaIlEEES3_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container.0"* %16) #3
  %17 = load i32, i32* @x.21
  %18 = load i32, i32* @y.22
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
  %27 = alloca %"class.std::__debug::vector"*, align 8
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %27, align 8
  %28 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %27, align 8
  %29 = bitcast %"class.std::__debug::vector"* %28 to i8*
  %30 = getelementptr inbounds i8, i8* %29, i64 24
  %31 = bitcast i8* %30 to %"class.std::__cxx1998::vector"*
  call void @_ZNSt9__cxx19986vectorIlSaIlEED2Ev(%"class.std::__cxx1998::vector"* %31) #3
  %32 = bitcast %"class.std::__debug::vector"* %28 to %"class.__gnu_debug::_Safe_container.0"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIlSaIlEEES3_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container.0"* %32) #3
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @H)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %5, i64* dereferenceable(8) @W)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %6, i64* dereferenceable(8) @N)
  %8 = load i64, i64* @H, align 8
  %9 = sub nsw i64 %8, 2
  %10 = load i64, i64* @W, align 8
  %11 = sub nsw i64 %10, 2
  %12 = mul nsw i64 %9, %11
  %13 = call dereferenceable(8) i64* @_ZNSt9__cxx19986vectorIlSaIlEE2atEm(%"class.std::__cxx1998::vector"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.std::__debug::vector"* @cnt to i8*), i64 24) to %"class.std::__cxx1998::vector"*), i64 0)
  store i64 %12, i64* %13, align 8
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %24, %0
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = load i64, i64* @N, align 8
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %27

; <label>:19:                                     ; preds = %14
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %4)
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  call void @_Z5checkjj(i32 %22, i32 %23)
  br label %24

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %2, align 4
  %26 = add i32 %25, 1
  store i32 %26, i32* %2, align 4
  br label %14

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* @x.23
  %29 = load i32, i32* @y.24
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %47

; <label>:36:                                     ; preds = %27, %47
  call void @_Z11printAnswerRNSt7__debug6vectorIlSaIlEEE(%"class.std::__debug::vector"* dereferenceable(56) @cnt)
  %37 = load i32, i32* %1, align 4
  %38 = load i32, i32* @x.23
  %39 = load i32, i32* @y.24
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %36
  ret i32 %37

; <label>:47:                                     ; preds = %36, %27
  call void @_Z11printAnswerRNSt7__debug6vectorIlSaIlEEE(%"class.std::__debug::vector"* dereferenceable(56) @cnt)
  %48 = load i32, i32* %1, align 4
  br label %36
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt9__cxx19986vectorIlSaIlEE2atEm(%"class.std::__cxx1998::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx1998::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @_ZNKSt9__cxx19986vectorIlSaIlEE14_M_range_checkEm(%"class.std::__cxx1998::vector"* %5, i64 %6)
  %7 = load i64, i64* %4, align 8
  %8 = call dereferenceable(8) i64* @_ZNSt9__cxx19986vectorIlSaIlEEixEm(%"class.std::__cxx1998::vector"* %5, i64 %7) #3
  ret i64* %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z5checkjj(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 -1, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %125, %2
  %8 = load i32, i32* %5, align 4
  %9 = icmp sle i32 %8, 1
  br i1 %9, label %10, label %128

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.27
  %12 = load i32, i32* @y.28
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %129

; <label>:19:                                     ; preds = %10, %129
  store i32 -1, i32* %6, align 4
  %20 = load i32, i32* @x.27
  %21 = load i32, i32* @y.28
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %129

; <label>:28:                                     ; preds = %19
  br label %29

; <label>:29:                                     ; preds = %121, %28
  %30 = load i32, i32* @x.27
  %31 = load i32, i32* @y.28
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %130

; <label>:38:                                     ; preds = %29, %130
  %39 = load i32, i32* %6, align 4
  %40 = icmp sle i32 %39, 1
  %41 = load i32, i32* @x.27
  %42 = load i32, i32* @y.28
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %130

; <label>:49:                                     ; preds = %38
  br i1 %40, label %50, label %124

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x.27
  %52 = load i32, i32* @y.28
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %133

; <label>:59:                                     ; preds = %50, %133
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %5, align 4
  %62 = add i32 %60, %61
  %63 = icmp ult i32 %62, 2
  %64 = load i32, i32* @x.27
  %65 = load i32, i32* @y.28
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %133

; <label>:72:                                     ; preds = %59
  br i1 %63, label %81, label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %5, align 4
  %76 = add i32 %74, %75
  %77 = zext i32 %76 to i64
  %78 = load i64, i64* @H, align 8
  %79 = sub nsw i64 %78, 1
  %80 = icmp sgt i64 %77, %79
  br i1 %80, label %81, label %82

; <label>:81:                                     ; preds = %73, %72
  br label %124

; <label>:82:                                     ; preds = %73
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %6, align 4
  %85 = add i32 %83, %84
  %86 = icmp ult i32 %85, 2
  br i1 %86, label %95, label %87

; <label>:87:                                     ; preds = %82
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %6, align 4
  %90 = add i32 %88, %89
  %91 = zext i32 %90 to i64
  %92 = load i64, i64* @W, align 8
  %93 = sub nsw i64 %92, 1
  %94 = icmp sgt i64 %91, %93
  br i1 %94, label %95, label %114

; <label>:95:                                     ; preds = %87, %82
  %96 = load i32, i32* @x.27
  %97 = load i32, i32* @y.28
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %144

; <label>:104:                                    ; preds = %95, %144
  %105 = load i32, i32* @x.27
  %106 = load i32, i32* @y.28
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %144

; <label>:113:                                    ; preds = %104
  br label %121

; <label>:114:                                    ; preds = %87
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %5, align 4
  %117 = add i32 %115, %116
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %6, align 4
  %120 = add i32 %118, %119
  call void @_Z9changeCntjj(i32 %117, i32 %120)
  br label %121

; <label>:121:                                    ; preds = %114, %113
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %6, align 4
  br label %29

; <label>:124:                                    ; preds = %81, %49
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  br label %7

; <label>:128:                                    ; preds = %7
  ret void

; <label>:129:                                    ; preds = %19, %10
  store i32 -1, i32* %6, align 4
  br label %19

; <label>:130:                                    ; preds = %38, %29
  %131 = load i32, i32* %6, align 4
  %132 = icmp sle i32 %131, 1
  br label %38

; <label>:133:                                    ; preds = %59, %50
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %5, align 4
  %136 = sub i32 0, %134
  %137 = add i32 %136, %135
  %138 = sub i32 0, %134
  %139 = add i32 %138, %135
  %140 = sub i32 %134, %135
  %141 = mul i32 %140, %135
  %142 = add i32 %134, %135
  %143 = icmp ult i32 %142, 2
  br label %59

; <label>:144:                                    ; preds = %104, %95
  br label %104
}

; Function Attrs: noinline uwtable
define void @_Z11printAnswerRNSt7__debug6vectorIlSaIlEEE(%"class.std::__debug::vector"* dereferenceable(56)) #0 {
  %2 = load i32, i32* @x.29
  %3 = load i32, i32* @y.30
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %64

; <label>:10:                                     ; preds = %1, %64
  %11 = alloca %"class.std::__debug::vector"*, align 8
  %12 = alloca i32, align 4
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %11, align 8
  store i32 0, i32* %12, align 4
  %13 = load i32, i32* @x.29
  %14 = load i32, i32* @y.30
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %64

; <label>:21:                                     ; preds = %10
  br label %22

; <label>:22:                                     ; preds = %60, %21
  %23 = load i32, i32* %12, align 4
  %24 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %11, align 8
  %25 = bitcast %"class.std::__debug::vector"* %24 to i8*
  %26 = getelementptr inbounds i8, i8* %25, i64 24
  %27 = bitcast i8* %26 to %"class.std::__cxx1998::vector"*
  %28 = call i64 @_ZNKSt9__cxx19986vectorIlSaIlEE4sizeEv(%"class.std::__cxx1998::vector"* %27) #3
  %29 = trunc i64 %28 to i32
  %30 = icmp slt i32 %23, %29
  br i1 %30, label %31, label %63

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* @x.29
  %33 = load i32, i32* @y.30
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %67

; <label>:40:                                     ; preds = %31, %67
  %41 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %11, align 8
  %42 = bitcast %"class.std::__debug::vector"* %41 to i8*
  %43 = getelementptr inbounds i8, i8* %42, i64 24
  %44 = bitcast i8* %43 to %"class.std::__cxx1998::vector"*
  %45 = load i32, i32* %12, align 4
  %46 = sext i32 %45 to i64
  %47 = call dereferenceable(8) i64* @_ZNSt9__cxx19986vectorIlSaIlEE2atEm(%"class.std::__cxx1998::vector"* %44, i64 %46)
  %48 = load i64, i64* %47, align 8
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %48)
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %51 = load i32, i32* @x.29
  %52 = load i32, i32* @y.30
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %67

; <label>:59:                                     ; preds = %40
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %12, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %12, align 4
  br label %22

; <label>:63:                                     ; preds = %22
  ret void

; <label>:64:                                     ; preds = %10, %1
  %65 = alloca %"class.std::__debug::vector"*, align 8
  %66 = alloca i32, align 4
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %65, align 8
  store i32 0, i32* %66, align 4
  br label %10

; <label>:67:                                     ; preds = %40, %31
  %68 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %11, align 8
  %69 = bitcast %"class.std::__debug::vector"* %68 to i8*
  %70 = getelementptr inbounds i8, i8* %69, i64 24
  %71 = bitcast i8* %70 to %"class.std::__cxx1998::vector"*
  %72 = load i32, i32* %12, align 4
  %73 = sext i32 %72 to i64
  %74 = call dereferenceable(8) i64* @_ZNSt9__cxx19986vectorIlSaIlEE2atEm(%"class.std::__cxx1998::vector"* %71, i64 %73)
  %75 = load i64, i64* %74, align 8
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %75)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt9__cxx19986vectorIlSaIlEE4sizeEv(%"class.std::__cxx1998::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::__cxx1998::vector"*, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %2, align 8
  %3 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %2, align 8
  %4 = bitcast %"class.std::__cxx1998::vector"* %3 to %"struct.std::__cxx1998::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"class.std::__cxx1998::vector"* %3 to %"struct.std::__cxx1998::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = ptrtoint i64* %7 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  ret i64 %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z6incDeci(i32) #0 {
  %2 = load i32, i32* @x.33
  %3 = load i32, i32* @y.34
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %32

; <label>:10:                                     ; preds = %1, %32
  %11 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %12 to i64
  %14 = call dereferenceable(8) i64* @_ZNSt9__cxx19986vectorIlSaIlEE2atEm(%"class.std::__cxx1998::vector"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.std::__debug::vector"* @cnt to i8*), i64 24) to %"class.std::__cxx1998::vector"*), i64 %13)
  %15 = load i64, i64* %14, align 8
  %16 = sub nsw i64 %15, 1
  store i64 %16, i64* %14, align 8
  %17 = load i32, i32* %11, align 4
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = call dereferenceable(8) i64* @_ZNSt9__cxx19986vectorIlSaIlEE2atEm(%"class.std::__cxx1998::vector"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.std::__debug::vector"* @cnt to i8*), i64 24) to %"class.std::__cxx1998::vector"*), i64 %19)
  %21 = load i64, i64* %20, align 8
  %22 = add nsw i64 %21, 1
  store i64 %22, i64* %20, align 8
  %23 = load i32, i32* @x.33
  %24 = load i32, i32* @y.34
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
  %33 = alloca i32, align 4
  store i32 %0, i32* %33, align 4
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %34 to i64
  %36 = call dereferenceable(8) i64* @_ZNSt9__cxx19986vectorIlSaIlEE2atEm(%"class.std::__cxx1998::vector"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.std::__debug::vector"* @cnt to i8*), i64 24) to %"class.std::__cxx1998::vector"*), i64 %35)
  %37 = load i64, i64* %36, align 8
  %38 = shl i64 %37, 1
  %39 = sub nsw i64 %37, 1
  store i64 %39, i64* %36, align 8
  %40 = load i32, i32* %33, align 4
  %41 = sub i32 %40, 1
  %42 = mul i32 %41, 1
  %43 = sub i32 0, %40
  %44 = add i32 %43, 1
  %45 = shl i32 %40, 1
  %46 = sub i32 %40, 1
  %47 = mul i32 %46, 1
  %48 = shl i32 %40, 1
  %49 = add nsw i32 %40, 1
  %50 = sext i32 %49 to i64
  %51 = call dereferenceable(8) i64* @_ZNSt9__cxx19986vectorIlSaIlEE2atEm(%"class.std::__cxx1998::vector"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.std::__debug::vector"* @cnt to i8*), i64 24) to %"class.std::__cxx1998::vector"*), i64 %50)
  %52 = load i64, i64* %51, align 8
  %53 = sub i64 %52, 1
  %54 = mul i64 %53, 1
  %55 = sub i64 0, %52
  %56 = add i64 %55, 1
  %57 = sub i64 0, %52
  %58 = add i64 %57, 1
  %59 = sub i64 0, %52
  %60 = add i64 %59, 1
  %61 = sub i64 0, %52
  %62 = add i64 %61, 1
  %63 = sub i64 %52, 1
  %64 = mul i64 %63, 1
  %65 = sub i64 %52, 1
  %66 = mul i64 %65, 1
  %67 = add nsw i64 %52, 1
  store i64 %67, i64* %51, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define void @_Z9changeCntjj(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = call i64 @_ZNKSt9__cxx19983mapIjNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEE5countERS6_(%"class.std::__cxx1998::map"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.std::__debug::map"* @box to i8*), i64 24) to %"class.std::__cxx1998::map"*), i32* dereferenceable(4) %3)
  %8 = icmp ugt i64 %7, 0
  br i1 %8, label %15, label %9

; <label>:9:                                      ; preds = %2
  %10 = call dereferenceable(72) %"class.std::__debug::map.7"* @_ZNSt9__cxx19983mapIjNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEEixERS6_(%"class.std::__cxx1998::map"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.std::__debug::map"* @box to i8*), i64 24) to %"class.std::__cxx1998::map"*), i32* dereferenceable(4) %3)
  %11 = bitcast %"class.std::__debug::map.7"* %10 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 24
  %13 = bitcast i8* %12 to %"class.std::__cxx1998::map.14"*
  %14 = call dereferenceable(4) i32* @_ZNSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEEixERS4_(%"class.std::__cxx1998::map.14"* %13, i32* dereferenceable(4) %4)
  store i32 1, i32* %14, align 4
  call void @_Z6incDeci(i32 0)
  br label %75

; <label>:15:                                     ; preds = %2
  %16 = call dereferenceable(72) %"class.std::__debug::map.7"* @_ZNSt9__cxx19983mapIjNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEE2atERS6_(%"class.std::__cxx1998::map"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.std::__debug::map"* @box to i8*), i64 24) to %"class.std::__cxx1998::map"*), i32* dereferenceable(4) %3)
  %17 = bitcast %"class.std::__debug::map.7"* %16 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i64 24
  %19 = bitcast i8* %18 to %"class.std::__cxx1998::map.14"*
  %20 = call i64 @_ZNKSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEE5countERS4_(%"class.std::__cxx1998::map.14"* %19, i32* dereferenceable(4) %4)
  %21 = icmp ugt i64 %20, 0
  br i1 %21, label %22, label %54

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @x.35
  %24 = load i32, i32* @y.36
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %94

; <label>:31:                                     ; preds = %22, %94
  %32 = call dereferenceable(72) %"class.std::__debug::map.7"* @_ZNSt9__cxx19983mapIjNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEE2atERS6_(%"class.std::__cxx1998::map"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.std::__debug::map"* @box to i8*), i64 24) to %"class.std::__cxx1998::map"*), i32* dereferenceable(4) %3)
  %33 = bitcast %"class.std::__debug::map.7"* %32 to i8*
  %34 = getelementptr inbounds i8, i8* %33, i64 24
  %35 = bitcast i8* %34 to %"class.std::__cxx1998::map.14"*
  %36 = call dereferenceable(4) i32* @_ZNSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEE2atERS4_(%"class.std::__cxx1998::map.14"* %35, i32* dereferenceable(4) %4)
  %37 = load i32, i32* %36, align 4
  call void @_Z6incDeci(i32 %37)
  %38 = call dereferenceable(72) %"class.std::__debug::map.7"* @_ZNSt9__cxx19983mapIjNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEE2atERS6_(%"class.std::__cxx1998::map"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.std::__debug::map"* @box to i8*), i64 24) to %"class.std::__cxx1998::map"*), i32* dereferenceable(4) %3)
  %39 = bitcast %"class.std::__debug::map.7"* %38 to i8*
  %40 = getelementptr inbounds i8, i8* %39, i64 24
  %41 = bitcast i8* %40 to %"class.std::__cxx1998::map.14"*
  %42 = call dereferenceable(4) i32* @_ZNSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEE2atERS4_(%"class.std::__cxx1998::map.14"* %41, i32* dereferenceable(4) %4)
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4
  %45 = load i32, i32* @x.35
  %46 = load i32, i32* @y.36
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %94

; <label>:53:                                     ; preds = %31
  br label %74

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* @x.35
  %56 = load i32, i32* @y.36
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %111

; <label>:63:                                     ; preds = %54, %111
  %64 = call dereferenceable(72) %"class.std::__debug::map.7"* @_ZNSt9__cxx19983mapIjNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEE2atERS6_(%"class.std::__cxx1998::map"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.std::__debug::map"* @box to i8*), i64 24) to %"class.std::__cxx1998::map"*), i32* dereferenceable(4) %3)
  store i32 1, i32* %6, align 4
  call void @_ZNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEE7emplaceIJRjiEEES3_IN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorIS5_ES7_EEbEDpOT_(%"struct.std::pair"* sret %5, %"class.std::__debug::map.7"* %64, i32* dereferenceable(4) %4, i32* dereferenceable(4) %6)
  call void @_ZNSt4pairIN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorIS_IKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEEEbED2Ev(%"struct.std::pair"* %5) #3
  call void @_Z6incDeci(i32 0)
  %65 = load i32, i32* @x.35
  %66 = load i32, i32* @y.36
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %111

; <label>:73:                                     ; preds = %63
  br label %74

; <label>:74:                                     ; preds = %73, %53
  br label %75

; <label>:75:                                     ; preds = %74, %9
  %76 = load i32, i32* @x.35
  %77 = load i32, i32* @y.36
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %113

; <label>:84:                                     ; preds = %75, %113
  %85 = load i32, i32* @x.35
  %86 = load i32, i32* @y.36
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %113

; <label>:93:                                     ; preds = %84
  ret void

; <label>:94:                                     ; preds = %31, %22
  %95 = call dereferenceable(72) %"class.std::__debug::map.7"* @_ZNSt9__cxx19983mapIjNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEE2atERS6_(%"class.std::__cxx1998::map"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.std::__debug::map"* @box to i8*), i64 24) to %"class.std::__cxx1998::map"*), i32* dereferenceable(4) %3)
  %96 = bitcast %"class.std::__debug::map.7"* %95 to i8*
  %97 = getelementptr inbounds i8, i8* %96, i64 24
  %98 = bitcast i8* %97 to %"class.std::__cxx1998::map.14"*
  %99 = call dereferenceable(4) i32* @_ZNSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEE2atERS4_(%"class.std::__cxx1998::map.14"* %98, i32* dereferenceable(4) %4)
  %100 = load i32, i32* %99, align 4
  call void @_Z6incDeci(i32 %100)
  %101 = call dereferenceable(72) %"class.std::__debug::map.7"* @_ZNSt9__cxx19983mapIjNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEE2atERS6_(%"class.std::__cxx1998::map"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.std::__debug::map"* @box to i8*), i64 24) to %"class.std::__cxx1998::map"*), i32* dereferenceable(4) %3)
  %102 = bitcast %"class.std::__debug::map.7"* %101 to i8*
  %103 = getelementptr inbounds i8, i8* %102, i64 24
  %104 = bitcast i8* %103 to %"class.std::__cxx1998::map.14"*
  %105 = call dereferenceable(4) i32* @_ZNSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEE2atERS4_(%"class.std::__cxx1998::map.14"* %104, i32* dereferenceable(4) %4)
  %106 = load i32, i32* %105, align 4
  %107 = sub i32 0, %106
  %108 = add i32 %107, 1
  %109 = shl i32 %106, 1
  %110 = add nsw i32 %106, 1
  store i32 %110, i32* %105, align 4
  br label %31

; <label>:111:                                    ; preds = %63, %54
  %112 = call dereferenceable(72) %"class.std::__debug::map.7"* @_ZNSt9__cxx19983mapIjNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEE2atERS6_(%"class.std::__cxx1998::map"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.std::__debug::map"* @box to i8*), i64 24) to %"class.std::__cxx1998::map"*), i32* dereferenceable(4) %3)
  store i32 1, i32* %6, align 4
  call void @_ZNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEE7emplaceIJRjiEEES3_IN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorIS5_ES7_EEbEDpOT_(%"struct.std::pair"* sret %5, %"class.std::__debug::map.7"* %112, i32* dereferenceable(4) %4, i32* dereferenceable(4) %6)
  call void @_ZNSt4pairIN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorIS_IKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEEEbED2Ev(%"struct.std::pair"* %5) #3
  call void @_Z6incDeci(i32 0)
  br label %63

; <label>:113:                                    ; preds = %84, %75
  br label %84
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt9__cxx19983mapIjNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEE5countERS6_(%"class.std::__cxx1998::map"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx1998::map"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"class.std::__cxx1998::map"* %0, %"class.std::__cxx1998::map"** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load %"class.std::__cxx1998::map"*, %"class.std::__cxx1998::map"** %3, align 8
  %8 = getelementptr inbounds %"class.std::__cxx1998::map", %"class.std::__cxx1998::map"* %7, i32 0, i32 0
  %9 = load i32*, i32** %4, align 8
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE4findERS1_(%"class.std::_Rb_tree"* %8, i32* dereferenceable(4) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %12 = getelementptr inbounds %"class.std::__cxx1998::map", %"class.std::__cxx1998::map"* %7, i32 0, i32 0
  %13 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE3endEv(%"class.std::_Rb_tree"* %12) #3
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %15 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEeqERKSA_(%"struct.std::_Rb_tree_const_iterator"* %5, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %6) #3
  %16 = select i1 %15, i32 0, i32 1
  %17 = sext i32 %16 to i64
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(72) %"class.std::__debug::map.7"* @_ZNSt9__cxx19983mapIjNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEEixERS6_(%"class.std::__cxx1998::map"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx1998::map"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator.23", align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator.23", align 8
  %7 = alloca %"struct.std::less", align 1
  %8 = alloca %"struct.std::_Rb_tree_iterator.23", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = alloca %"class.std::tuple", align 8
  %11 = alloca %"class.std::tuple.24", align 1
  store %"class.std::__cxx1998::map"* %0, %"class.std::__cxx1998::map"** %3, align 8
  store i32* %1, i32** %4, align 8
  %12 = load %"class.std::__cxx1998::map"*, %"class.std::__cxx1998::map"** %3, align 8
  %13 = load i32*, i32** %4, align 8
  %14 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt9__cxx19983mapIjNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEE11lower_boundERS6_(%"class.std::__cxx1998::map"* %12, i32* dereferenceable(4) %13)
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %15, align 8
  %16 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt9__cxx19983mapIjNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEE3endEv(%"class.std::__cxx1998::map"* %12) #3
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %16, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %18 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEeqERKSA_(%"struct.std::_Rb_tree_iterator.23"* %5, %"struct.std::_Rb_tree_iterator.23"* dereferenceable(8) %6) #3
  br i1 %18, label %24, label %19

; <label>:19:                                     ; preds = %2
  call void @_ZNKSt9__cxx19983mapIjNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEE8key_compEv(%"class.std::__cxx1998::map"* %12)
  %20 = load i32*, i32** %4, align 8
  %21 = call dereferenceable(80) %"struct.std::pair.19"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEdeEv(%"struct.std::_Rb_tree_iterator.23"* %5) #3
  %22 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %21, i32 0, i32 0
  %23 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %7, i32* dereferenceable(4) %20, i32* dereferenceable(4) %22)
  br label %24

; <label>:24:                                     ; preds = %19, %2
  %25 = phi i1 [ true, %2 ], [ %23, %19 ]
  br i1 %25, label %26, label %35

; <label>:26:                                     ; preds = %24
  %27 = getelementptr inbounds %"class.std::__cxx1998::map", %"class.std::__cxx1998::map"* %12, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEC2ERKSt17_Rb_tree_iteratorIS9_E(%"struct.std::_Rb_tree_const_iterator"* %9, %"struct.std::_Rb_tree_iterator.23"* dereferenceable(8) %5) #3
  %28 = load i32*, i32** %4, align 8
  call void @_ZNSt5tupleIJRKjEEC2ES1_(%"class.std::tuple"* %10, i32* dereferenceable(4) %28)
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %9, i32 0, i32 0
  %30 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %29, align 8
  %31 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(%"class.std::_Rb_tree"* %27, %"struct.std::_Rb_tree_node_base"* %30, %"struct.std::piecewise_construct_t"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* dereferenceable(8) %10, %"class.std::tuple.24"* dereferenceable(1) %11)
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %8, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %31, %"struct.std::_Rb_tree_node_base"** %32, align 8
  %33 = bitcast %"struct.std::_Rb_tree_iterator.23"* %5 to i8*
  %34 = bitcast %"struct.std::_Rb_tree_iterator.23"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 8, i1 false)
  br label %35

; <label>:35:                                     ; preds = %26, %24
  %36 = call dereferenceable(80) %"struct.std::pair.19"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEdeEv(%"struct.std::_Rb_tree_iterator.23"* %5) #3
  %37 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %36, i32 0, i32 1
  ret %"class.std::__debug::map.7"* %37
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEEixERS4_(%"class.std::__cxx1998::map.14"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = load i32, i32* @x.41
  %4 = load i32, i32* @y.42
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %110

; <label>:11:                                     ; preds = %2, %110
  %12 = alloca %"class.std::__cxx1998::map.14"*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %15 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %16 = alloca %"struct.std::less", align 1
  %17 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %18 = alloca %"struct.std::_Rb_tree_const_iterator.27", align 8
  %19 = alloca %"class.std::tuple", align 8
  %20 = alloca %"class.std::tuple.24", align 1
  store %"class.std::__cxx1998::map.14"* %0, %"class.std::__cxx1998::map.14"** %12, align 8
  store i32* %1, i32** %13, align 8
  %21 = load %"class.std::__cxx1998::map.14"*, %"class.std::__cxx1998::map.14"** %12, align 8
  %22 = load i32*, i32** %13, align 8
  %23 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEE11lower_boundERS4_(%"class.std::__cxx1998::map.14"* %21, i32* dereferenceable(4) %22)
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %23, %"struct.std::_Rb_tree_node_base"** %24, align 8
  %25 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEE3endEv(%"class.std::__cxx1998::map.14"* %21) #3
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %25, %"struct.std::_Rb_tree_node_base"** %26, align 8
  %27 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKjiEEeqERKS3_(%"struct.std::_Rb_tree_iterator"* %14, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %15) #3
  %28 = load i32, i32* @x.41
  %29 = load i32, i32* @y.42
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %110

; <label>:36:                                     ; preds = %11
  br i1 %27, label %60, label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x.41
  %39 = load i32, i32* @y.42
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %127

; <label>:46:                                     ; preds = %37, %127
  call void @_ZNKSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEE8key_compEv(%"class.std::__cxx1998::map.14"* %21)
  %47 = load i32*, i32** %13, align 8
  %48 = call dereferenceable(8) %"struct.std::pair.22"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKjiEEdeEv(%"struct.std::_Rb_tree_iterator"* %14) #3
  %49 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %48, i32 0, i32 0
  %50 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %16, i32* dereferenceable(4) %47, i32* dereferenceable(4) %49)
  %51 = load i32, i32* @x.41
  %52 = load i32, i32* @y.42
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %127

; <label>:59:                                     ; preds = %46
  br label %60

; <label>:60:                                     ; preds = %59, %36
  %61 = phi i1 [ true, %36 ], [ %50, %59 ]
  %62 = load i32, i32* @x.41
  %63 = load i32, i32* @y.42
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %132

; <label>:70:                                     ; preds = %60, %132
  %71 = load i32, i32* @x.41
  %72 = load i32, i32* @y.42
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %132

; <label>:79:                                     ; preds = %70
  br i1 %61, label %80, label %89

; <label>:80:                                     ; preds = %79
  %81 = getelementptr inbounds %"class.std::__cxx1998::map.14", %"class.std::__cxx1998::map.14"* %21, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKjiEEC2ERKSt17_Rb_tree_iteratorIS2_E(%"struct.std::_Rb_tree_const_iterator.27"* %18, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %14) #3
  %82 = load i32*, i32** %13, align 8
  call void @_ZNSt5tupleIJRKjEEC2ES1_(%"class.std::tuple"* %19, i32* dereferenceable(4) %82)
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.27", %"struct.std::_Rb_tree_const_iterator.27"* %18, i32 0, i32 0
  %84 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %83, align 8
  %85 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree.15"* %81, %"struct.std::_Rb_tree_node_base"* %84, %"struct.std::piecewise_construct_t"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* dereferenceable(8) %19, %"class.std::tuple.24"* dereferenceable(1) %20)
  %86 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %17, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %85, %"struct.std::_Rb_tree_node_base"** %86, align 8
  %87 = bitcast %"struct.std::_Rb_tree_iterator"* %14 to i8*
  %88 = bitcast %"struct.std::_Rb_tree_iterator"* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  br label %89

; <label>:89:                                     ; preds = %80, %79
  %90 = load i32, i32* @x.41
  %91 = load i32, i32* @y.42
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %133

; <label>:98:                                     ; preds = %89, %133
  %99 = call dereferenceable(8) %"struct.std::pair.22"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKjiEEdeEv(%"struct.std::_Rb_tree_iterator"* %14) #3
  %100 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %99, i32 0, i32 1
  %101 = load i32, i32* @x.41
  %102 = load i32, i32* @y.42
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %133

; <label>:109:                                    ; preds = %98
  ret i32* %100

; <label>:110:                                    ; preds = %11, %2
  %111 = alloca %"class.std::__cxx1998::map.14"*, align 8
  %112 = alloca i32*, align 8
  %113 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %114 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %115 = alloca %"struct.std::less", align 1
  %116 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %117 = alloca %"struct.std::_Rb_tree_const_iterator.27", align 8
  %118 = alloca %"class.std::tuple", align 8
  %119 = alloca %"class.std::tuple.24", align 1
  store %"class.std::__cxx1998::map.14"* %0, %"class.std::__cxx1998::map.14"** %111, align 8
  store i32* %1, i32** %112, align 8
  %120 = load %"class.std::__cxx1998::map.14"*, %"class.std::__cxx1998::map.14"** %111, align 8
  %121 = load i32*, i32** %112, align 8
  %122 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEE11lower_boundERS4_(%"class.std::__cxx1998::map.14"* %120, i32* dereferenceable(4) %121)
  %123 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %113, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %122, %"struct.std::_Rb_tree_node_base"** %123, align 8
  %124 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEE3endEv(%"class.std::__cxx1998::map.14"* %120) #3
  %125 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %114, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %124, %"struct.std::_Rb_tree_node_base"** %125, align 8
  %126 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKjiEEeqERKS3_(%"struct.std::_Rb_tree_iterator"* %113, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %114) #3
  br label %11

; <label>:127:                                    ; preds = %46, %37
  call void @_ZNKSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEE8key_compEv(%"class.std::__cxx1998::map.14"* %21)
  %128 = load i32*, i32** %13, align 8
  %129 = call dereferenceable(8) %"struct.std::pair.22"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKjiEEdeEv(%"struct.std::_Rb_tree_iterator"* %14) #3
  %130 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %129, i32 0, i32 0
  %131 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %16, i32* dereferenceable(4) %128, i32* dereferenceable(4) %130)
  br label %46

; <label>:132:                                    ; preds = %70, %60
  br label %70

; <label>:133:                                    ; preds = %98, %89
  %134 = call dereferenceable(8) %"struct.std::pair.22"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKjiEEdeEv(%"struct.std::_Rb_tree_iterator"* %14) #3
  %135 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %134, i32 0, i32 1
  br label %98
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(72) %"class.std::__debug::map.7"* @_ZNSt9__cxx19983mapIjNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEE2atERS6_(%"class.std::__cxx1998::map"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = load i32, i32* @x.43
  %4 = load i32, i32* @y.44
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %44

; <label>:11:                                     ; preds = %2, %44
  %12 = alloca %"class.std::__cxx1998::map"*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca %"struct.std::_Rb_tree_iterator.23", align 8
  %15 = alloca %"struct.std::_Rb_tree_iterator.23", align 8
  %16 = alloca %"struct.std::less", align 1
  store %"class.std::__cxx1998::map"* %0, %"class.std::__cxx1998::map"** %12, align 8
  store i32* %1, i32** %13, align 8
  %17 = load %"class.std::__cxx1998::map"*, %"class.std::__cxx1998::map"** %12, align 8
  %18 = load i32*, i32** %13, align 8
  %19 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt9__cxx19983mapIjNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEE11lower_boundERS6_(%"class.std::__cxx1998::map"* %17, i32* dereferenceable(4) %18)
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %14, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"** %20, align 8
  %21 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt9__cxx19983mapIjNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEE3endEv(%"class.std::__cxx1998::map"* %17) #3
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %15, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"** %22, align 8
  %23 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEeqERKSA_(%"struct.std::_Rb_tree_iterator.23"* %14, %"struct.std::_Rb_tree_iterator.23"* dereferenceable(8) %15) #3
  %24 = load i32, i32* @x.43
  %25 = load i32, i32* @y.44
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %44

; <label>:32:                                     ; preds = %11
  br i1 %23, label %38, label %33

; <label>:33:                                     ; preds = %32
  call void @_ZNKSt9__cxx19983mapIjNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEE8key_compEv(%"class.std::__cxx1998::map"* %17)
  %34 = load i32*, i32** %13, align 8
  %35 = call dereferenceable(80) %"struct.std::pair.19"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEdeEv(%"struct.std::_Rb_tree_iterator.23"* %14) #3
  %36 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %35, i32 0, i32 0
  %37 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %16, i32* dereferenceable(4) %34, i32* dereferenceable(4) %36)
  br label %38

; <label>:38:                                     ; preds = %33, %32
  %39 = phi i1 [ true, %32 ], [ %37, %33 ]
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %38
  call void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0)) #13
  unreachable

; <label>:41:                                     ; preds = %38
  %42 = call dereferenceable(80) %"struct.std::pair.19"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEdeEv(%"struct.std::_Rb_tree_iterator.23"* %14) #3
  %43 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %42, i32 0, i32 1
  ret %"class.std::__debug::map.7"* %43

; <label>:44:                                     ; preds = %11, %2
  %45 = alloca %"class.std::__cxx1998::map"*, align 8
  %46 = alloca i32*, align 8
  %47 = alloca %"struct.std::_Rb_tree_iterator.23", align 8
  %48 = alloca %"struct.std::_Rb_tree_iterator.23", align 8
  %49 = alloca %"struct.std::less", align 1
  store %"class.std::__cxx1998::map"* %0, %"class.std::__cxx1998::map"** %45, align 8
  store i32* %1, i32** %46, align 8
  %50 = load %"class.std::__cxx1998::map"*, %"class.std::__cxx1998::map"** %45, align 8
  %51 = load i32*, i32** %46, align 8
  %52 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt9__cxx19983mapIjNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEE11lower_boundERS6_(%"class.std::__cxx1998::map"* %50, i32* dereferenceable(4) %51)
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %47, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"** %53, align 8
  %54 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt9__cxx19983mapIjNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEE3endEv(%"class.std::__cxx1998::map"* %50) #3
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %48, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %54, %"struct.std::_Rb_tree_node_base"** %55, align 8
  %56 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEeqERKSA_(%"struct.std::_Rb_tree_iterator.23"* %47, %"struct.std::_Rb_tree_iterator.23"* dereferenceable(8) %48) #3
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEE5countERS4_(%"class.std::__cxx1998::map.14"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = load i32, i32* @x.45
  %4 = load i32, i32* @y.46
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %36

; <label>:11:                                     ; preds = %2, %36
  %12 = alloca %"class.std::__cxx1998::map.14"*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator.27", align 8
  %15 = alloca %"struct.std::_Rb_tree_const_iterator.27", align 8
  store %"class.std::__cxx1998::map.14"* %0, %"class.std::__cxx1998::map.14"** %12, align 8
  store i32* %1, i32** %13, align 8
  %16 = load %"class.std::__cxx1998::map.14"*, %"class.std::__cxx1998::map.14"** %12, align 8
  %17 = getelementptr inbounds %"class.std::__cxx1998::map.14", %"class.std::__cxx1998::map.14"* %16, i32 0, i32 0
  %18 = load i32*, i32** %13, align 8
  %19 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE4findERS1_(%"class.std::_Rb_tree.15"* %17, i32* dereferenceable(4) %18)
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.27", %"struct.std::_Rb_tree_const_iterator.27"* %14, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"** %20, align 8
  %21 = getelementptr inbounds %"class.std::__cxx1998::map.14", %"class.std::__cxx1998::map.14"* %16, i32 0, i32 0
  %22 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE3endEv(%"class.std::_Rb_tree.15"* %21) #3
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.27", %"struct.std::_Rb_tree_const_iterator.27"* %15, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %22, %"struct.std::_Rb_tree_node_base"** %23, align 8
  %24 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKjiEEeqERKS3_(%"struct.std::_Rb_tree_const_iterator.27"* %14, %"struct.std::_Rb_tree_const_iterator.27"* dereferenceable(8) %15) #3
  %25 = select i1 %24, i32 0, i32 1
  %26 = sext i32 %25 to i64
  %27 = load i32, i32* @x.45
  %28 = load i32, i32* @y.46
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %11
  ret i64 %26

; <label>:36:                                     ; preds = %11, %2
  %37 = alloca %"class.std::__cxx1998::map.14"*, align 8
  %38 = alloca i32*, align 8
  %39 = alloca %"struct.std::_Rb_tree_const_iterator.27", align 8
  %40 = alloca %"struct.std::_Rb_tree_const_iterator.27", align 8
  store %"class.std::__cxx1998::map.14"* %0, %"class.std::__cxx1998::map.14"** %37, align 8
  store i32* %1, i32** %38, align 8
  %41 = load %"class.std::__cxx1998::map.14"*, %"class.std::__cxx1998::map.14"** %37, align 8
  %42 = getelementptr inbounds %"class.std::__cxx1998::map.14", %"class.std::__cxx1998::map.14"* %41, i32 0, i32 0
  %43 = load i32*, i32** %38, align 8
  %44 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE4findERS1_(%"class.std::_Rb_tree.15"* %42, i32* dereferenceable(4) %43)
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.27", %"struct.std::_Rb_tree_const_iterator.27"* %39, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %44, %"struct.std::_Rb_tree_node_base"** %45, align 8
  %46 = getelementptr inbounds %"class.std::__cxx1998::map.14", %"class.std::__cxx1998::map.14"* %41, i32 0, i32 0
  %47 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE3endEv(%"class.std::_Rb_tree.15"* %46) #3
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.27", %"struct.std::_Rb_tree_const_iterator.27"* %40, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %47, %"struct.std::_Rb_tree_node_base"** %48, align 8
  %49 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKjiEEeqERKS3_(%"struct.std::_Rb_tree_const_iterator.27"* %39, %"struct.std::_Rb_tree_const_iterator.27"* dereferenceable(8) %40) #3
  %50 = select i1 %49, i32 0, i32 1
  %51 = sext i32 %50 to i64
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEE2atERS4_(%"class.std::__cxx1998::map.14"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = load i32, i32* @x.47
  %4 = load i32, i32* @y.48
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %62

; <label>:11:                                     ; preds = %2, %62
  %12 = alloca %"class.std::__cxx1998::map.14"*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %15 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %16 = alloca %"struct.std::less", align 1
  store %"class.std::__cxx1998::map.14"* %0, %"class.std::__cxx1998::map.14"** %12, align 8
  store i32* %1, i32** %13, align 8
  %17 = load %"class.std::__cxx1998::map.14"*, %"class.std::__cxx1998::map.14"** %12, align 8
  %18 = load i32*, i32** %13, align 8
  %19 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEE11lower_boundERS4_(%"class.std::__cxx1998::map.14"* %17, i32* dereferenceable(4) %18)
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"** %20, align 8
  %21 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEE3endEv(%"class.std::__cxx1998::map.14"* %17) #3
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"** %22, align 8
  %23 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKjiEEeqERKS3_(%"struct.std::_Rb_tree_iterator"* %14, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %15) #3
  %24 = load i32, i32* @x.47
  %25 = load i32, i32* @y.48
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %62

; <label>:32:                                     ; preds = %11
  br i1 %23, label %38, label %33

; <label>:33:                                     ; preds = %32
  call void @_ZNKSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEE8key_compEv(%"class.std::__cxx1998::map.14"* %17)
  %34 = load i32*, i32** %13, align 8
  %35 = call dereferenceable(8) %"struct.std::pair.22"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKjiEEdeEv(%"struct.std::_Rb_tree_iterator"* %14) #3
  %36 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %35, i32 0, i32 0
  %37 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %16, i32* dereferenceable(4) %34, i32* dereferenceable(4) %36)
  br label %38

; <label>:38:                                     ; preds = %33, %32
  %39 = phi i1 [ true, %32 ], [ %37, %33 ]
  %40 = load i32, i32* @x.47
  %41 = load i32, i32* @y.48
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %75

; <label>:48:                                     ; preds = %38, %75
  %49 = load i32, i32* @x.47
  %50 = load i32, i32* @y.48
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %75

; <label>:57:                                     ; preds = %48
  br i1 %39, label %58, label %59

; <label>:58:                                     ; preds = %57
  call void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0)) #13
  unreachable

; <label>:59:                                     ; preds = %57
  %60 = call dereferenceable(8) %"struct.std::pair.22"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKjiEEdeEv(%"struct.std::_Rb_tree_iterator"* %14) #3
  %61 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %60, i32 0, i32 1
  ret i32* %61

; <label>:62:                                     ; preds = %11, %2
  %63 = alloca %"class.std::__cxx1998::map.14"*, align 8
  %64 = alloca i32*, align 8
  %65 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %66 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %67 = alloca %"struct.std::less", align 1
  store %"class.std::__cxx1998::map.14"* %0, %"class.std::__cxx1998::map.14"** %63, align 8
  store i32* %1, i32** %64, align 8
  %68 = load %"class.std::__cxx1998::map.14"*, %"class.std::__cxx1998::map.14"** %63, align 8
  %69 = load i32*, i32** %64, align 8
  %70 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEE11lower_boundERS4_(%"class.std::__cxx1998::map.14"* %68, i32* dereferenceable(4) %69)
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %65, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"** %71, align 8
  %72 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEE3endEv(%"class.std::__cxx1998::map.14"* %68) #3
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %66, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %72, %"struct.std::_Rb_tree_node_base"** %73, align 8
  %74 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKjiEEeqERKS3_(%"struct.std::_Rb_tree_iterator"* %65, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %66) #3
  br label %11

; <label>:75:                                     ; preds = %48, %38
  br label %48
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEE7emplaceIJRjiEEES3_IN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorIS5_ES7_EEbEDpOT_(%"struct.std::pair"* noalias sret, %"class.std::__debug::map.7"*, i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::__debug::map.7"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.std::pair.30", align 8
  %9 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::__debug::map.7"* %1, %"class.std::__debug::map.7"** %5, align 8
  store i32* %2, i32** %6, align 8
  store i32* %3, i32** %7, align 8
  %12 = load %"class.std::__debug::map.7"*, %"class.std::__debug::map.7"** %5, align 8
  %13 = bitcast %"class.std::__debug::map.7"* %12 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 24
  %15 = bitcast i8* %14 to %"class.std::__cxx1998::map.14"*
  %16 = load i32*, i32** %6, align 8
  %17 = call dereferenceable(4) i32* @_ZSt7forwardIRjEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %16) #3
  %18 = load i32*, i32** %7, align 8
  %19 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %18) #3
  %20 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEE7emplaceIJRjiEEES3_ISt17_Rb_tree_iteratorIS5_EbEDpOT_(%"class.std::__cxx1998::map.14"* %15, i32* dereferenceable(4) %17, i32* dereferenceable(4) %19)
  %21 = bitcast %"struct.std::pair.30"* %8 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %22 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %21, i32 0, i32 0
  %23 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %20, 0
  store %"struct.std::_Rb_tree_node_base"* %23, %"struct.std::_Rb_tree_node_base"** %22, align 8
  %24 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %21, i32 0, i32 1
  %25 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %20, 1
  store i8 %25, i8* %24, align 8
  %26 = getelementptr inbounds %"struct.std::pair.30", %"struct.std::pair.30"* %8, i32 0, i32 0
  %27 = bitcast %"class.std::__debug::map.7"* %12 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEEC2ERKS5_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator"* %9, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %26, %"class.__gnu_debug::_Safe_sequence_base"* %27) #3
  %28 = getelementptr inbounds %"struct.std::pair.30", %"struct.std::pair.30"* %8, i32 0, i32 1
  invoke void @_ZNSt4pairIN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorIS_IKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEEEbEC2ISC_RbvEEOT_OT0_(%"struct.std::pair"* %0, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %9, i8* dereferenceable(1) %28)
          to label %29 unwind label %30

; <label>:29:                                     ; preds = %4
  call void @_ZN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %9) #3
  ret void

; <label>:30:                                     ; preds = %4
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %10, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %11, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %9) #3
  br label %34

; <label>:34:                                     ; preds = %30
  %35 = load i8*, i8** %10, align 8
  %36 = load i32, i32* %11, align 4
  %37 = insertvalue { i8*, i32 } undef, i8* %35, 0
  %38 = insertvalue { i8*, i32 } %37, i32 %36, 1
  resume { i8*, i32 } %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorIS_IKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEEEbED2Ev(%"struct.std::pair"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.51
  %3 = load i32, i32* @y.52
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %11, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %13) #3
  %14 = load i32, i32* @x.51
  %15 = load i32, i32* @y.52
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
  %24 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %24, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %26) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug15_Safe_containerINSt7__debug3mapIjNS2_IjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEEESB_NS_19_Safe_node_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_container"*, align 8
  store %"class.__gnu_debug::_Safe_container"* %0, %"class.__gnu_debug::_Safe_container"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_container"*, %"class.__gnu_debug::_Safe_container"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_container"* %3 to %"class.__gnu_debug::_Safe_node_sequence"*
  call void @_ZN11__gnu_debug19_Safe_node_sequenceINSt7__debug3mapIjNS2_IjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEEEEC2Ev(%"class.__gnu_debug::_Safe_node_sequence"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx19983mapIjNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEEC2Ev(%"class.std::__cxx1998::map"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.55
  %3 = load i32, i32* @y.56
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %27

; <label>:10:                                     ; preds = %1, %27
  %11 = alloca %"class.std::__cxx1998::map"*, align 8
  store %"class.std::__cxx1998::map"* %0, %"class.std::__cxx1998::map"** %11, align 8
  %12 = load %"class.std::__cxx1998::map"*, %"class.std::__cxx1998::map"** %11, align 8
  %13 = getelementptr inbounds %"class.std::__cxx1998::map", %"class.std::__cxx1998::map"* %12, i32 0, i32 0
  %14 = load i32, i32* @x.55
  %15 = load i32, i32* @y.56
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %27

; <label>:22:                                     ; preds = %10
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EEC2Ev(%"class.std::_Rb_tree"* %13)
          to label %23 unwind label %24

; <label>:23:                                     ; preds = %22
  ret void

; <label>:24:                                     ; preds = %22
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  call void @__clang_call_terminate(i8* %26) #11
  unreachable

; <label>:27:                                     ; preds = %10, %1
  %28 = alloca %"class.std::__cxx1998::map"*, align 8
  store %"class.std::__cxx1998::map"* %0, %"class.std::__cxx1998::map"** %28, align 8
  %29 = load %"class.std::__cxx1998::map"*, %"class.std::__cxx1998::map"** %28, align 8
  %30 = getelementptr inbounds %"class.std::__cxx1998::map", %"class.std::__cxx1998::map"* %29, i32 0, i32 0
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug19_Safe_node_sequenceINSt7__debug3mapIjNS2_IjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEEEEC2Ev(%"class.__gnu_debug::_Safe_node_sequence"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.57
  %3 = load i32, i32* @y.58
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.__gnu_debug::_Safe_node_sequence"*, align 8
  store %"class.__gnu_debug::_Safe_node_sequence"* %0, %"class.__gnu_debug::_Safe_node_sequence"** %11, align 8
  %12 = load %"class.__gnu_debug::_Safe_node_sequence"*, %"class.__gnu_debug::_Safe_node_sequence"** %11, align 8
  %13 = bitcast %"class.__gnu_debug::_Safe_node_sequence"* %12 to %"class.__gnu_debug::_Safe_sequence"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug3mapIjNS2_IjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEEEEC2Ev(%"class.__gnu_debug::_Safe_sequence"* %13) #3
  %14 = load i32, i32* @x.57
  %15 = load i32, i32* @y.58
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
  %24 = alloca %"class.__gnu_debug::_Safe_node_sequence"*, align 8
  store %"class.__gnu_debug::_Safe_node_sequence"* %0, %"class.__gnu_debug::_Safe_node_sequence"** %24, align 8
  %25 = load %"class.__gnu_debug::_Safe_node_sequence"*, %"class.__gnu_debug::_Safe_node_sequence"** %24, align 8
  %26 = bitcast %"class.__gnu_debug::_Safe_node_sequence"* %25 to %"class.__gnu_debug::_Safe_sequence"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug3mapIjNS2_IjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEEEEC2Ev(%"class.__gnu_debug::_Safe_sequence"* %26) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug3mapIjNS2_IjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEEEEC2Ev(%"class.__gnu_debug::_Safe_sequence"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_sequence"*, align 8
  store %"class.__gnu_debug::_Safe_sequence"* %0, %"class.__gnu_debug::_Safe_sequence"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_sequence"*, %"class.__gnu_debug::_Safe_sequence"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_sequence"* %3 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseC2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug19_Safe_sequence_baseC2Ev(%"class.__gnu_debug::_Safe_sequence_base"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_sequence_base"*, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %0, %"class.__gnu_debug::_Safe_sequence_base"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %3, i32 0, i32 0
  store %"class.__gnu_debug::_Safe_iterator_base"* null, %"class.__gnu_debug::_Safe_iterator_base"** %4, align 8
  %5 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %3, i32 0, i32 1
  store %"class.__gnu_debug::_Safe_iterator_base"* null, %"class.__gnu_debug::_Safe_iterator_base"** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %3, i32 0, i32 2
  store i32 1, i32* %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EEC2Ev(%"class.std::_Rb_tree"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE13_Rb_tree_implIS5_Lb1EEC2Ev(%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %4)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE13_Rb_tree_implIS5_Lb1EEC2Ev(%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.67
  %3 = load i32, i32* @y.68
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %58

; <label>:10:                                     ; preds = %1, %58
  %11 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"** %11, align 8
  %14 = load %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"** %11, align 8
  %15 = bitcast %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %14 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEEC2Ev(%"class.std::allocator"* %15) #3
  %16 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %14, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %14, i32 0, i32 1
  %18 = bitcast %"struct.std::_Rb_tree_node_base"* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 32, i32 8, i1 false)
  %19 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %14, i32 0, i32 2
  store i64 0, i64* %19, align 8
  %20 = load i32, i32* @x.67
  %21 = load i32, i32* @y.68
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %58

; <label>:28:                                     ; preds = %10
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE13_Rb_tree_implIS5_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %14)
          to label %29 unwind label %30

; <label>:29:                                     ; preds = %28
  ret void

; <label>:30:                                     ; preds = %28
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %12, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %13, align 4
  %34 = bitcast %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %14 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEED2Ev(%"class.std::allocator"* %34) #3
  br label %35

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* @x.67
  %37 = load i32, i32* @y.68
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %68

; <label>:44:                                     ; preds = %35, %68
  %45 = load i8*, i8** %12, align 8
  %46 = load i32, i32* %13, align 4
  %47 = insertvalue { i8*, i32 } undef, i8* %45, 0
  %48 = insertvalue { i8*, i32 } %47, i32 %46, 1
  %49 = load i32, i32* @x.67
  %50 = load i32, i32* @y.68
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %68

; <label>:57:                                     ; preds = %44
  resume { i8*, i32 } %48

; <label>:58:                                     ; preds = %10, %1
  %59 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"*, align 8
  %60 = alloca i8*
  %61 = alloca i32
  store %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"** %59, align 8
  %62 = load %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"** %59, align 8
  %63 = bitcast %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %62 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEEC2Ev(%"class.std::allocator"* %63) #3
  %64 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %62, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %62, i32 0, i32 1
  %66 = bitcast %"struct.std::_Rb_tree_node_base"* %65 to i8*
  call void @llvm.memset.p0i8.i64(i8* %66, i8 0, i64 32, i32 8, i1 false)
  %67 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %62, i32 0, i32 2
  store i64 0, i64* %67, align 8
  br label %10

; <label>:68:                                     ; preds = %44, %35
  %69 = load i8*, i8** %12, align 8
  %70 = load i32, i32* %13, align 4
  %71 = insertvalue { i8*, i32 } undef, i8* %69, 0
  %72 = insertvalue { i8*, i32 } %71, i32 %70, 1
  br label %44
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS2_IS3_iEEEEEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE13_Rb_tree_implIS5_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 0
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %9 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %12, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS2_IS3_iEEEEEEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS2_IS3_iEEEEEEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS2_IS3_iEEEEEEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx19983mapIjNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEED2Ev(%"class.std::__cxx1998::map"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::__cxx1998::map"*, align 8
  store %"class.std::__cxx1998::map"* %0, %"class.std::__cxx1998::map"** %2, align 8
  %3 = load %"class.std::__cxx1998::map"*, %"class.std::__cxx1998::map"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx1998::map", %"class.std::__cxx1998::map"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EED2Ev(%"class.std::_Rb_tree"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug15_Safe_containerINSt7__debug3mapIjNS2_IjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEEESB_NS_19_Safe_node_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_container"*, align 8
  store %"class.__gnu_debug::_Safe_container"* %0, %"class.__gnu_debug::_Safe_container"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_container"*, %"class.__gnu_debug::_Safe_container"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_container"* %3 to %"class.__gnu_debug::_Safe_node_sequence"*
  call void @_ZN11__gnu_debug19_Safe_node_sequenceINSt7__debug3mapIjNS2_IjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEEEED2Ev(%"class.__gnu_debug::_Safe_node_sequence"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EED2Ev(%"class.std::_Rb_tree"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.83
  %3 = load i32, i32* @y.84
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %34

; <label>:10:                                     ; preds = %1, %34
  %11 = alloca %"class.std::_Rb_tree"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %11, align 8
  %14 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %11, align 8
  %15 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE8_M_beginEv(%"class.std::_Rb_tree"* %14) #3
  %16 = load i32, i32* @x.83
  %17 = load i32, i32* @y.84
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %34

; <label>:24:                                     ; preds = %10
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(%"class.std::_Rb_tree"* %14, %"struct.std::_Rb_tree_node"* %15)
          to label %25 unwind label %27

; <label>:25:                                     ; preds = %24
  %26 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %14, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE13_Rb_tree_implIS5_Lb1EED2Ev(%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %26) #3
  ret void

; <label>:27:                                     ; preds = %24
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %12, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %13, align 4
  %31 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %14, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE13_Rb_tree_implIS5_Lb1EED2Ev(%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %31) #3
  br label %32

; <label>:32:                                     ; preds = %27
  %33 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %33) #11
  unreachable

; <label>:34:                                     ; preds = %10, %1
  %35 = alloca %"class.std::_Rb_tree"*, align 8
  %36 = alloca i8*
  %37 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %35, align 8
  %38 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %35, align 8
  %39 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE8_M_beginEv(%"class.std::_Rb_tree"* %38) #3
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  br label %7

; <label>:7:                                      ; preds = %10, %2
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %9 = icmp ne %"struct.std::_Rb_tree_node"* %8, null
  br i1 %9, label %10, label %19

; <label>:10:                                     ; preds = %7
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %12 = bitcast %"struct.std::_Rb_tree_node"* %11 to %"struct.std::_Rb_tree_node_base"*
  %13 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %12) #3
  call void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %13)
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %15 = bitcast %"struct.std::_Rb_tree_node"* %14 to %"struct.std::_Rb_tree_node_base"*
  %16 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %15) #3
  store %"struct.std::_Rb_tree_node"* %16, %"struct.std::_Rb_tree_node"** %5, align 8
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %17) #3
  %18 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  store %"struct.std::_Rb_tree_node"* %18, %"struct.std::_Rb_tree_node"** %4, align 8
  br label %7

; <label>:19:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE8_M_beginEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.87
  %3 = load i32, i32* @y.88
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %27

; <label>:10:                                     ; preds = %1, %27
  %11 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %11, align 8
  %12 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %11, align 8
  %13 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %13, i32 0, i32 1
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %14, i32 0, i32 1
  %16 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %15, align 8
  %17 = bitcast %"struct.std::_Rb_tree_node_base"* %16 to %"struct.std::_Rb_tree_node"*
  %18 = load i32, i32* @x.87
  %19 = load i32, i32* @y.88
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %10
  ret %"struct.std::_Rb_tree_node"* %17

; <label>:27:                                     ; preds = %10, %1
  %28 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %28, align 8
  %29 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %28, align 8
  %30 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %30, i32 0, i32 1
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %31, i32 0, i32 1
  %33 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %32, align 8
  %34 = bitcast %"struct.std::_Rb_tree_node_base"* %33 to %"struct.std::_Rb_tree_node"*
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE13_Rb_tree_implIS5_Lb1EED2Ev(%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.89
  %3 = load i32, i32* @y.90
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"** %11, align 8
  %12 = load %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"** %11, align 8
  %13 = bitcast %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %12 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEED2Ev(%"class.std::allocator"* %13) #3
  %14 = load i32, i32* @x.89
  %15 = load i32, i32* @y.90
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
  %24 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"** %24, align 8
  %25 = load %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"** %24, align 8
  %26 = bitcast %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %25 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEED2Ev(%"class.std::allocator"* %26) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.91
  %3 = load i32, i32* @y.92
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
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %12, i32 0, i32 3
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %15 = bitcast %"struct.std::_Rb_tree_node_base"* %14 to %"struct.std::_Rb_tree_node"*
  %16 = load i32, i32* @x.91
  %17 = load i32, i32* @y.92
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
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %27, i32 0, i32 3
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %28, align 8
  %30 = bitcast %"struct.std::_Rb_tree_node_base"* %29 to %"struct.std::_Rb_tree_node"*
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 2
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS9_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %8 = invoke %"struct.std::pair.19"* @_ZNSt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %7)
          to label %9 unwind label %30

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.97
  %11 = load i32, i32* @y.98
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %33

; <label>:18:                                     ; preds = %9, %33
  %19 = load i32, i32* @x.97
  %20 = load i32, i32* @y.98
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %33

; <label>:27:                                     ; preds = %18
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS1_IS2_iEEEEEEEE7destroyISA_EEvRSC_PT_(%"class.std::allocator"* dereferenceable(1) %6, %"struct.std::pair.19"* %8)
          to label %28 unwind label %30

; <label>:28:                                     ; preds = %27
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  ret void

; <label>:30:                                     ; preds = %27, %2
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  call void @__clang_call_terminate(i8* %32) #11
  unreachable

; <label>:33:                                     ; preds = %18, %9
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS9_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS1_IS2_iEEEEEEEE10deallocateERSC_PSB_m(%"class.std::allocator"* dereferenceable(1) %6, %"struct.std::_Rb_tree_node"* %7, i64 1)
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
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS1_IS2_iEEEEEEEE7destroyISA_EEvRSC_PT_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair.19"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"struct.std::pair.19"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"struct.std::pair.19"* %1, %"struct.std::pair.19"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"struct.std::pair.19"*, %"struct.std::pair.19"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS2_IS3_iEEEEEEE7destroyISB_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %"struct.std::pair.19"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.19"* @_ZNSt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair.19"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS1_IS2_iEEEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret %"struct.std::pair.19"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS2_IS3_iEEEEEEE7destroyISB_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair.19"*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"struct.std::pair.19"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"struct.std::pair.19"* %1, %"struct.std::pair.19"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %"struct.std::pair.19"*, %"struct.std::pair.19"** %4, align 8
  call void @_ZNSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS_IS0_iEEEEED2Ev(%"struct.std::pair.19"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS_IS0_iEEEEED2Ev(%"struct.std::pair.19"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::pair.19"*, align 8
  store %"struct.std::pair.19"* %0, %"struct.std::pair.19"** %2, align 8
  %3 = load %"struct.std::pair.19"*, %"struct.std::pair.19"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %3, i32 0, i32 1
  call void @_ZNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEED2Ev(%"class.std::__debug::map.7"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEED2Ev(%"class.std::__debug::map.7"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::__debug::map.7"*, align 8
  store %"class.std::__debug::map.7"* %0, %"class.std::__debug::map.7"** %2, align 8
  %3 = load %"class.std::__debug::map.7"*, %"class.std::__debug::map.7"** %2, align 8
  %4 = bitcast %"class.std::__debug::map.7"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 24
  %6 = bitcast i8* %5 to %"class.std::__cxx1998::map.14"*
  call void @_ZNSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEED2Ev(%"class.std::__cxx1998::map.14"* %6) #3
  %7 = bitcast %"class.std::__debug::map.7"* %3 to %"class.__gnu_debug::_Safe_container.8"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES8_NS_19_Safe_node_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container.8"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEED2Ev(%"class.std::__cxx1998::map.14"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::__cxx1998::map.14"*, align 8
  store %"class.std::__cxx1998::map.14"* %0, %"class.std::__cxx1998::map.14"** %2, align 8
  %3 = load %"class.std::__cxx1998::map.14"*, %"class.std::__cxx1998::map.14"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx1998::map.14", %"class.std::__cxx1998::map.14"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EED2Ev(%"class.std::_Rb_tree.15"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug15_Safe_containerINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES8_NS_19_Safe_node_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container.8"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.115
  %3 = load i32, i32* @y.116
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.__gnu_debug::_Safe_container.8"*, align 8
  store %"class.__gnu_debug::_Safe_container.8"* %0, %"class.__gnu_debug::_Safe_container.8"** %11, align 8
  %12 = load %"class.__gnu_debug::_Safe_container.8"*, %"class.__gnu_debug::_Safe_container.8"** %11, align 8
  %13 = bitcast %"class.__gnu_debug::_Safe_container.8"* %12 to %"class.__gnu_debug::_Safe_node_sequence.9"*
  call void @_ZN11__gnu_debug19_Safe_node_sequenceINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEEED2Ev(%"class.__gnu_debug::_Safe_node_sequence.9"* %13) #3
  %14 = load i32, i32* @x.115
  %15 = load i32, i32* @y.116
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
  %24 = alloca %"class.__gnu_debug::_Safe_container.8"*, align 8
  store %"class.__gnu_debug::_Safe_container.8"* %0, %"class.__gnu_debug::_Safe_container.8"** %24, align 8
  %25 = load %"class.__gnu_debug::_Safe_container.8"*, %"class.__gnu_debug::_Safe_container.8"** %24, align 8
  %26 = bitcast %"class.__gnu_debug::_Safe_container.8"* %25 to %"class.__gnu_debug::_Safe_node_sequence.9"*
  call void @_ZN11__gnu_debug19_Safe_node_sequenceINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEEED2Ev(%"class.__gnu_debug::_Safe_node_sequence.9"* %26) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EED2Ev(%"class.std::_Rb_tree.15"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.117
  %3 = load i32, i32* @y.118
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %88

; <label>:10:                                     ; preds = %1, %88
  %11 = alloca %"class.std::_Rb_tree.15"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"class.std::_Rb_tree.15"* %0, %"class.std::_Rb_tree.15"** %11, align 8
  %14 = load %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %11, align 8
  %15 = call %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree.15"* %14) #3
  %16 = load i32, i32* @x.117
  %17 = load i32, i32* @y.118
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %88

; <label>:24:                                     ; preds = %10
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.15"* %14, %"struct.std::_Rb_tree_node.20"* %15)
          to label %25 unwind label %45

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* @x.117
  %27 = load i32, i32* @y.118
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %94

; <label>:34:                                     ; preds = %25, %94
  %35 = getelementptr inbounds %"class.std::_Rb_tree.15", %"class.std::_Rb_tree.15"* %14, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %35) #3
  %36 = load i32, i32* @x.117
  %37 = load i32, i32* @y.118
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %94

; <label>:44:                                     ; preds = %34
  ret void

; <label>:45:                                     ; preds = %24
  %46 = load i32, i32* @x.117
  %47 = load i32, i32* @y.118
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %96

; <label>:54:                                     ; preds = %45, %96
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %12, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %13, align 4
  %58 = getelementptr inbounds %"class.std::_Rb_tree.15", %"class.std::_Rb_tree.15"* %14, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %58) #3
  %59 = load i32, i32* @x.117
  %60 = load i32, i32* @y.118
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %96

; <label>:67:                                     ; preds = %54
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x.117
  %70 = load i32, i32* @y.118
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %101

; <label>:77:                                     ; preds = %68, %101
  %78 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %78) #11
  %79 = load i32, i32* @x.117
  %80 = load i32, i32* @y.118
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %101

; <label>:87:                                     ; preds = %77
  unreachable

; <label>:88:                                     ; preds = %10, %1
  %89 = alloca %"class.std::_Rb_tree.15"*, align 8
  %90 = alloca i8*
  %91 = alloca i32
  store %"class.std::_Rb_tree.15"* %0, %"class.std::_Rb_tree.15"** %89, align 8
  %92 = load %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %89, align 8
  %93 = call %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree.15"* %92) #3
  br label %10

; <label>:94:                                     ; preds = %34, %25
  %95 = getelementptr inbounds %"class.std::_Rb_tree.15", %"class.std::_Rb_tree.15"* %14, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %95) #3
  br label %34

; <label>:96:                                     ; preds = %54, %45
  %97 = landingpad { i8*, i32 }
          catch i8* null
  %98 = extractvalue { i8*, i32 } %97, 0
  store i8* %98, i8** %12, align 8
  %99 = extractvalue { i8*, i32 } %97, 1
  store i32 %99, i32* %13, align 4
  %100 = getelementptr inbounds %"class.std::_Rb_tree.15", %"class.std::_Rb_tree.15"* %14, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %100) #3
  br label %54

; <label>:101:                                    ; preds = %77, %68
  %102 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %102) #11
  br label %77
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.15"*, %"struct.std::_Rb_tree_node.20"*) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree.15"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node.20"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node.20"*, align 8
  store %"class.std::_Rb_tree.15"* %0, %"class.std::_Rb_tree.15"** %3, align 8
  store %"struct.std::_Rb_tree_node.20"* %1, %"struct.std::_Rb_tree_node.20"** %4, align 8
  %6 = load %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %3, align 8
  br label %7

; <label>:7:                                      ; preds = %28, %2
  %8 = load i32, i32* @x.119
  %9 = load i32, i32* @y.120
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %38

; <label>:16:                                     ; preds = %7, %38
  %17 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %4, align 8
  %18 = icmp ne %"struct.std::_Rb_tree_node.20"* %17, null
  %19 = load i32, i32* @x.119
  %20 = load i32, i32* @y.120
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %38

; <label>:27:                                     ; preds = %16
  br i1 %18, label %28, label %37

; <label>:28:                                     ; preds = %27
  %29 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %4, align 8
  %30 = bitcast %"struct.std::_Rb_tree_node.20"* %29 to %"struct.std::_Rb_tree_node_base"*
  %31 = call %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %30) #3
  call void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.15"* %6, %"struct.std::_Rb_tree_node.20"* %31)
  %32 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %4, align 8
  %33 = bitcast %"struct.std::_Rb_tree_node.20"* %32 to %"struct.std::_Rb_tree_node_base"*
  %34 = call %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %33) #3
  store %"struct.std::_Rb_tree_node.20"* %34, %"struct.std::_Rb_tree_node.20"** %5, align 8
  %35 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %4, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.15"* %6, %"struct.std::_Rb_tree_node.20"* %35) #3
  %36 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %5, align 8
  store %"struct.std::_Rb_tree_node.20"* %36, %"struct.std::_Rb_tree_node.20"** %4, align 8
  br label %7

; <label>:37:                                     ; preds = %27
  ret void

; <label>:38:                                     ; preds = %16, %7
  %39 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %4, align 8
  %40 = icmp ne %"struct.std::_Rb_tree_node.20"* %39, null
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree.15"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.15"*, align 8
  store %"class.std::_Rb_tree.15"* %0, %"class.std::_Rb_tree.15"** %2, align 8
  %3 = load %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.15", %"class.std::_Rb_tree.15"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 1
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = bitcast %"struct.std::_Rb_tree_node_base"* %7 to %"struct.std::_Rb_tree_node.20"*
  ret %"struct.std::_Rb_tree_node.20"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %3 to %"class.std::allocator.16"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKjiEEED2Ev(%"class.std::allocator.16"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 3
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node.20"*
  ret %"struct.std::_Rb_tree_node.20"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 2
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node.20"*
  ret %"struct.std::_Rb_tree_node.20"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.15"*, %"struct.std::_Rb_tree_node.20"*) #4 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree.15"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node.20"*, align 8
  store %"class.std::_Rb_tree.15"* %0, %"class.std::_Rb_tree.15"** %3, align 8
  store %"struct.std::_Rb_tree_node.20"* %1, %"struct.std::_Rb_tree_node.20"** %4, align 8
  %5 = load %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %3, align 8
  %6 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %4, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.15"* %5, %"struct.std::_Rb_tree_node.20"* %6) #3
  %7 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %4, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.15"* %5, %"struct.std::_Rb_tree_node.20"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.15"*, %"struct.std::_Rb_tree_node.20"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.131
  %4 = load i32, i32* @y.132
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %69

; <label>:11:                                     ; preds = %2, %69
  %12 = alloca %"class.std::_Rb_tree.15"*, align 8
  %13 = alloca %"struct.std::_Rb_tree_node.20"*, align 8
  store %"class.std::_Rb_tree.15"* %0, %"class.std::_Rb_tree.15"** %12, align 8
  store %"struct.std::_Rb_tree_node.20"* %1, %"struct.std::_Rb_tree_node.20"** %13, align 8
  %14 = load %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %12, align 8
  %15 = call dereferenceable(1) %"class.std::allocator.16"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.15"* %14) #3
  %16 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %13, align 8
  %17 = load i32, i32* @x.131
  %18 = load i32, i32* @y.132
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %69

; <label>:25:                                     ; preds = %11
  %26 = invoke %"struct.std::pair.22"* @_ZNSt13_Rb_tree_nodeISt4pairIKjiEE9_M_valptrEv(%"struct.std::_Rb_tree_node.20"* %16)
          to label %27 unwind label %66

; <label>:27:                                     ; preds = %25
  %28 = load i32, i32* @x.131
  %29 = load i32, i32* @y.132
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %75

; <label>:36:                                     ; preds = %27, %75
  %37 = load i32, i32* @x.131
  %38 = load i32, i32* @y.132
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %75

; <label>:45:                                     ; preds = %36
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjiEEEE7destroyIS3_EEvRS5_PT_(%"class.std::allocator.16"* dereferenceable(1) %15, %"struct.std::pair.22"* %26)
          to label %46 unwind label %66

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x.131
  %48 = load i32, i32* @y.132
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %76

; <label>:55:                                     ; preds = %46, %76
  %56 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %13, align 8
  %57 = load i32, i32* @x.131
  %58 = load i32, i32* @y.132
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %76

; <label>:65:                                     ; preds = %55
  ret void

; <label>:66:                                     ; preds = %45, %25
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  call void @__clang_call_terminate(i8* %68) #11
  unreachable

; <label>:69:                                     ; preds = %11, %2
  %70 = alloca %"class.std::_Rb_tree.15"*, align 8
  %71 = alloca %"struct.std::_Rb_tree_node.20"*, align 8
  store %"class.std::_Rb_tree.15"* %0, %"class.std::_Rb_tree.15"** %70, align 8
  store %"struct.std::_Rb_tree_node.20"* %1, %"struct.std::_Rb_tree_node.20"** %71, align 8
  %72 = load %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %70, align 8
  %73 = call dereferenceable(1) %"class.std::allocator.16"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.15"* %72) #3
  %74 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %71, align 8
  br label %11

; <label>:75:                                     ; preds = %36, %27
  br label %36

; <label>:76:                                     ; preds = %55, %46
  %77 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %13, align 8
  br label %55
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.15"*, %"struct.std::_Rb_tree_node.20"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree.15"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node.20"*, align 8
  store %"class.std::_Rb_tree.15"* %0, %"class.std::_Rb_tree.15"** %3, align 8
  store %"struct.std::_Rb_tree_node.20"* %1, %"struct.std::_Rb_tree_node.20"** %4, align 8
  %5 = load %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator.16"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.15"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjiEEEE10deallocateERS5_PS4_m(%"class.std::allocator.16"* dereferenceable(1) %6, %"struct.std::_Rb_tree_node.20"* %7, i64 1)
          to label %8 unwind label %27

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.133
  %10 = load i32, i32* @y.134
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %30

; <label>:17:                                     ; preds = %8, %30
  %18 = load i32, i32* @x.133
  %19 = load i32, i32* @y.134
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %30

; <label>:26:                                     ; preds = %17
  ret void

; <label>:27:                                     ; preds = %2
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  call void @__clang_call_terminate(i8* %29) #11
  unreachable

; <label>:30:                                     ; preds = %17, %8
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjiEEEE7destroyIS3_EEvRS5_PT_(%"class.std::allocator.16"* dereferenceable(1), %"struct.std::pair.22"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.16"*, align 8
  %4 = alloca %"struct.std::pair.22"*, align 8
  store %"class.std::allocator.16"* %0, %"class.std::allocator.16"** %3, align 8
  store %"struct.std::pair.22"* %1, %"struct.std::pair.22"** %4, align 8
  %5 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %3, align 8
  %6 = bitcast %"class.std::allocator.16"* %5 to %"class.__gnu_cxx::new_allocator.17"*
  %7 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjiEEE7destroyIS4_EEvPT_(%"class.__gnu_cxx::new_allocator.17"* %6, %"struct.std::pair.22"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.16"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.15"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.15"*, align 8
  store %"class.std::_Rb_tree.15"* %0, %"class.std::_Rb_tree.15"** %2, align 8
  %3 = load %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.15", %"class.std::_Rb_tree.15"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %4 to %"class.std::allocator.16"*
  ret %"class.std::allocator.16"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.22"* @_ZNSt13_Rb_tree_nodeISt4pairIKjiEE9_M_valptrEv(%"struct.std::_Rb_tree_node.20"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node.20"*, align 8
  store %"struct.std::_Rb_tree_node.20"* %0, %"struct.std::_Rb_tree_node.20"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node.20", %"struct.std::_Rb_tree_node.20"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair.22"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKjiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.21"* %4) #3
  ret %"struct.std::pair.22"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjiEEE7destroyIS4_EEvPT_(%"class.__gnu_cxx::new_allocator.17"*, %"struct.std::pair.22"*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.17"*, align 8
  %4 = alloca %"struct.std::pair.22"*, align 8
  store %"class.__gnu_cxx::new_allocator.17"* %0, %"class.__gnu_cxx::new_allocator.17"** %3, align 8
  store %"struct.std::pair.22"* %1, %"struct.std::pair.22"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.17"*, %"class.__gnu_cxx::new_allocator.17"** %3, align 8
  %6 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.22"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKjiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.21"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf.21"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf.21"* %0, %"struct.__gnu_cxx::__aligned_membuf.21"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf.21"*, %"struct.__gnu_cxx::__aligned_membuf.21"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKjiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.21"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair.22"*
  ret %"struct.std::pair.22"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKjiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.21"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf.21"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf.21"* %0, %"struct.__gnu_cxx::__aligned_membuf.21"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf.21"*, %"struct.__gnu_cxx::__aligned_membuf.21"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.21", %"struct.__gnu_cxx::__aligned_membuf.21"* %3, i32 0, i32 0
  %5 = bitcast [8 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjiEEEE10deallocateERS5_PS4_m(%"class.std::allocator.16"* dereferenceable(1), %"struct.std::_Rb_tree_node.20"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.16"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node.20"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.16"* %0, %"class.std::allocator.16"** %4, align 8
  store %"struct.std::_Rb_tree_node.20"* %1, %"struct.std::_Rb_tree_node.20"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %4, align 8
  %8 = bitcast %"class.std::allocator.16"* %7 to %"class.__gnu_cxx::new_allocator.17"*
  %9 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjiEEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator.17"* %8, %"struct.std::_Rb_tree_node.20"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjiEEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator.17"*, %"struct.std::_Rb_tree_node.20"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.17"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node.20"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.17"* %0, %"class.__gnu_cxx::new_allocator.17"** %4, align 8
  store %"struct.std::_Rb_tree_node.20"* %1, %"struct.std::_Rb_tree_node.20"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.17"*, %"class.__gnu_cxx::new_allocator.17"** %4, align 8
  %8 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %5, align 8
  %9 = bitcast %"struct.std::_Rb_tree_node.20"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKjiEEED2Ev(%"class.std::allocator.16"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.151
  %3 = load i32, i32* @y.152
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::allocator.16"*, align 8
  store %"class.std::allocator.16"* %0, %"class.std::allocator.16"** %11, align 8
  %12 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %11, align 8
  %13 = bitcast %"class.std::allocator.16"* %12 to %"class.__gnu_cxx::new_allocator.17"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjiEEED2Ev(%"class.__gnu_cxx::new_allocator.17"* %13) #3
  %14 = load i32, i32* @x.151
  %15 = load i32, i32* @y.152
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
  %24 = alloca %"class.std::allocator.16"*, align 8
  store %"class.std::allocator.16"* %0, %"class.std::allocator.16"** %24, align 8
  %25 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %24, align 8
  %26 = bitcast %"class.std::allocator.16"* %25 to %"class.__gnu_cxx::new_allocator.17"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjiEEED2Ev(%"class.__gnu_cxx::new_allocator.17"* %26) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjiEEED2Ev(%"class.__gnu_cxx::new_allocator.17"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.17"*, align 8
  store %"class.__gnu_cxx::new_allocator.17"* %0, %"class.__gnu_cxx::new_allocator.17"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.17"*, %"class.__gnu_cxx::new_allocator.17"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug19_Safe_node_sequenceINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEEED2Ev(%"class.__gnu_debug::_Safe_node_sequence.9"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.155
  %3 = load i32, i32* @y.156
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.__gnu_debug::_Safe_node_sequence.9"*, align 8
  store %"class.__gnu_debug::_Safe_node_sequence.9"* %0, %"class.__gnu_debug::_Safe_node_sequence.9"** %11, align 8
  %12 = load %"class.__gnu_debug::_Safe_node_sequence.9"*, %"class.__gnu_debug::_Safe_node_sequence.9"** %11, align 8
  %13 = bitcast %"class.__gnu_debug::_Safe_node_sequence.9"* %12 to %"class.__gnu_debug::_Safe_sequence.10"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEEED2Ev(%"class.__gnu_debug::_Safe_sequence.10"* %13) #3
  %14 = load i32, i32* @x.155
  %15 = load i32, i32* @y.156
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
  %24 = alloca %"class.__gnu_debug::_Safe_node_sequence.9"*, align 8
  store %"class.__gnu_debug::_Safe_node_sequence.9"* %0, %"class.__gnu_debug::_Safe_node_sequence.9"** %24, align 8
  %25 = load %"class.__gnu_debug::_Safe_node_sequence.9"*, %"class.__gnu_debug::_Safe_node_sequence.9"** %24, align 8
  %26 = bitcast %"class.__gnu_debug::_Safe_node_sequence.9"* %25 to %"class.__gnu_debug::_Safe_sequence.10"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEEED2Ev(%"class.__gnu_debug::_Safe_sequence.10"* %26) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEEED2Ev(%"class.__gnu_debug::_Safe_sequence.10"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_sequence.10"*, align 8
  store %"class.__gnu_debug::_Safe_sequence.10"* %0, %"class.__gnu_debug::_Safe_sequence.10"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_sequence.10"*, %"class.__gnu_debug::_Safe_sequence.10"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_sequence.10"* %3 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_debug::_Safe_sequence_base"*, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %0, %"class.__gnu_debug::_Safe_sequence_base"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %2, align 8
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* %3)
          to label %4 unwind label %23

; <label>:4:                                      ; preds = %1
  %5 = load i32, i32* @x.159
  %6 = load i32, i32* @y.160
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %26

; <label>:13:                                     ; preds = %4, %26
  %14 = load i32, i32* @x.159
  %15 = load i32, i32* @y.160
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %26

; <label>:22:                                     ; preds = %13
  ret void

; <label>:23:                                     ; preds = %1
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  call void @__clang_call_terminate(i8* %25) #11
  unreachable

; <label>:26:                                     ; preds = %13, %4
  br label %13
}

declare void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.19"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS1_IS2_iEEEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS1_IS2_iEEEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair.19"*
  ret %"struct.std::pair.19"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS1_IS2_iEEEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.163
  %3 = load i32, i32* @y.164
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
  %14 = bitcast [80 x i8]* %13 to i8*
  %15 = load i32, i32* @x.163
  %16 = load i32, i32* @y.164
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
  %28 = bitcast [80 x i8]* %27 to i8*
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS1_IS2_iEEEEEEEE10deallocateERSC_PSB_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::_Rb_tree_node"*, i64) #0 comdat align 2 {
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
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS2_IS3_iEEEEEEE10deallocateEPSC_m(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::_Rb_tree_node"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS2_IS3_iEEEEEEE10deallocateEPSC_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::_Rb_tree_node"*, i64) #4 comdat align 2 {
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
define linkonce_odr void @_ZN11__gnu_debug19_Safe_node_sequenceINSt7__debug3mapIjNS2_IjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEEEED2Ev(%"class.__gnu_debug::_Safe_node_sequence"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.169
  %3 = load i32, i32* @y.170
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.__gnu_debug::_Safe_node_sequence"*, align 8
  store %"class.__gnu_debug::_Safe_node_sequence"* %0, %"class.__gnu_debug::_Safe_node_sequence"** %11, align 8
  %12 = load %"class.__gnu_debug::_Safe_node_sequence"*, %"class.__gnu_debug::_Safe_node_sequence"** %11, align 8
  %13 = bitcast %"class.__gnu_debug::_Safe_node_sequence"* %12 to %"class.__gnu_debug::_Safe_sequence"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug3mapIjNS2_IjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEEEED2Ev(%"class.__gnu_debug::_Safe_sequence"* %13) #3
  %14 = load i32, i32* @x.169
  %15 = load i32, i32* @y.170
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
  %24 = alloca %"class.__gnu_debug::_Safe_node_sequence"*, align 8
  store %"class.__gnu_debug::_Safe_node_sequence"* %0, %"class.__gnu_debug::_Safe_node_sequence"** %24, align 8
  %25 = load %"class.__gnu_debug::_Safe_node_sequence"*, %"class.__gnu_debug::_Safe_node_sequence"** %24, align 8
  %26 = bitcast %"class.__gnu_debug::_Safe_node_sequence"* %25 to %"class.__gnu_debug::_Safe_sequence"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug3mapIjNS2_IjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEEEED2Ev(%"class.__gnu_debug::_Safe_sequence"* %26) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug3mapIjNS2_IjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEEEED2Ev(%"class.__gnu_debug::_Safe_sequence"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_sequence"*, align 8
  store %"class.__gnu_debug::_Safe_sequence"* %0, %"class.__gnu_debug::_Safe_sequence"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_sequence"*, %"class.__gnu_debug::_Safe_sequence"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_sequence"* %3 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorIlSaIlEED2Ev(%"class.std::__cxx1998::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.173
  %3 = load i32, i32* @y.174
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %43

; <label>:10:                                     ; preds = %1, %43
  %11 = alloca %"class.std::__cxx1998::vector"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %11, align 8
  %14 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %11, align 8
  %15 = bitcast %"class.std::__cxx1998::vector"* %14 to %"struct.std::__cxx1998::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  %19 = bitcast %"class.std::__cxx1998::vector"* %14 to %"struct.std::__cxx1998::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load i64*, i64** %21, align 8
  %23 = bitcast %"class.std::__cxx1998::vector"* %14 to %"struct.std::__cxx1998::_Vector_base"*
  %24 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt9__cxx199812_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"* %23) #3
  %25 = load i32, i32* @x.173
  %26 = load i32, i32* @y.174
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %43

; <label>:33:                                     ; preds = %10
  invoke void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(i64* %18, i64* %22, %"class.std::allocator.4"* dereferenceable(1) %24)
          to label %34 unwind label %36

; <label>:34:                                     ; preds = %33
  %35 = bitcast %"class.std::__cxx1998::vector"* %14 to %"struct.std::__cxx1998::_Vector_base"*
  call void @_ZNSt9__cxx199812_Vector_baseIlSaIlEED2Ev(%"struct.std::__cxx1998::_Vector_base"* %35) #3
  ret void

; <label>:36:                                     ; preds = %33
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %12, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %13, align 4
  %40 = bitcast %"class.std::__cxx1998::vector"* %14 to %"struct.std::__cxx1998::_Vector_base"*
  call void @_ZNSt9__cxx199812_Vector_baseIlSaIlEED2Ev(%"struct.std::__cxx1998::_Vector_base"* %40) #3
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %42) #11
  unreachable

; <label>:43:                                     ; preds = %10, %1
  %44 = alloca %"class.std::__cxx1998::vector"*, align 8
  %45 = alloca i8*
  %46 = alloca i32
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %44, align 8
  %47 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %44, align 8
  %48 = bitcast %"class.std::__cxx1998::vector"* %47 to %"struct.std::__cxx1998::_Vector_base"*
  %49 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %49, i32 0, i32 0
  %51 = load i64*, i64** %50, align 8
  %52 = bitcast %"class.std::__cxx1998::vector"* %47 to %"struct.std::__cxx1998::_Vector_base"*
  %53 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %53, i32 0, i32 1
  %55 = load i64*, i64** %54, align 8
  %56 = bitcast %"class.std::__cxx1998::vector"* %47 to %"struct.std::__cxx1998::_Vector_base"*
  %57 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt9__cxx199812_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"* %56) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIlSaIlEEES3_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_container.0"*, align 8
  store %"class.__gnu_debug::_Safe_container.0"* %0, %"class.__gnu_debug::_Safe_container.0"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_container.0"*, %"class.__gnu_debug::_Safe_container.0"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_container.0"* %3 to %"class.__gnu_debug::_Safe_sequence.1"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIlSaIlEEEED2Ev(%"class.__gnu_debug::_Safe_sequence.1"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator.4"* dereferenceable(1)) #0 comdat {
  %4 = load i32, i32* @x.177
  %5 = load i32, i32* @y.178
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %27

; <label>:12:                                     ; preds = %3, %27
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca %"class.std::allocator.4"*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  store %"class.std::allocator.4"* %2, %"class.std::allocator.4"** %15, align 8
  %16 = load i64*, i64** %13, align 8
  %17 = load i64*, i64** %14, align 8
  call void @_ZSt8_DestroyIPlEvT_S1_(i64* %16, i64* %17)
  %18 = load i32, i32* @x.177
  %19 = load i32, i32* @y.178
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %12
  ret void

; <label>:27:                                     ; preds = %12, %3
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca %"class.std::allocator.4"*, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  store %"class.std::allocator.4"* %2, %"class.std::allocator.4"** %30, align 8
  %31 = load i64*, i64** %28, align 8
  %32 = load i64*, i64** %29, align 8
  call void @_ZSt8_DestroyIPlEvT_S1_(i64* %31, i64* %32)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.4"* @_ZNSt9__cxx199812_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %2, align 8
  %3 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %4 to %"class.std::allocator.4"*
  ret %"class.std::allocator.4"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIlSaIlEED2Ev(%"struct.std::__cxx1998::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %2, align 8
  %5 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8
  %12 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = ptrtoint i64* %11 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  invoke void @_ZNSt9__cxx199812_Vector_baseIlSaIlEE13_M_deallocateEPlm(%"struct.std::__cxx1998::_Vector_base"* %5, i64* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPlEvT_S1_(i64*, i64*) #0 comdat {
  %3 = load i32, i32* @x.183
  %4 = load i32, i32* @y.184
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  store i64* %0, i64** %12, align 8
  store i64* %1, i64** %13, align 8
  %14 = load i64*, i64** %12, align 8
  %15 = load i64*, i64** %13, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(i64* %14, i64* %15)
  %16 = load i32, i32* @x.183
  %17 = load i32, i32* @y.184
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
  %26 = alloca i64*, align 8
  %27 = alloca i64*, align 8
  store i64* %0, i64** %26, align 8
  store i64* %1, i64** %27, align 8
  %28 = load i64*, i64** %26, align 8
  %29 = load i64*, i64** %27, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(i64* %28, i64* %29)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(i64*, i64*) #4 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIlSaIlEE13_M_deallocateEPlm(%"struct.std::__cxx1998::_Vector_base"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = icmp ne i64* %8, null
  br i1 %9, label %10, label %33

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* @x.187
  %12 = load i32, i32* @y.188
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %34

; <label>:19:                                     ; preds = %10, %34
  %20 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %7, i32 0, i32 0
  %21 = bitcast %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %20 to %"class.std::allocator.4"*
  %22 = load i64*, i64** %5, align 8
  %23 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(%"class.std::allocator.4"* dereferenceable(1) %21, i64* %22, i64 %23)
  %24 = load i32, i32* @x.187
  %25 = load i32, i32* @y.188
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %19
  br label %33

; <label>:33:                                     ; preds = %32, %3
  ret void

; <label>:34:                                     ; preds = %19, %10
  %35 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %7, i32 0, i32 0
  %36 = bitcast %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %35 to %"class.std::allocator.4"*
  %37 = load i64*, i64** %5, align 8
  %38 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(%"class.std::allocator.4"* dereferenceable(1) %36, i64* %37, i64 %38)
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, align 8
  store %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %0, %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %3 to %"class.std::allocator.4"*
  call void @_ZNSaIlED2Ev(%"class.std::allocator.4"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(%"class.std::allocator.4"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = load i32, i32* @x.191
  %5 = load i32, i32* @y.192
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %3, %29
  %13 = alloca %"class.std::allocator.4"*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %13, align 8
  store i64* %1, i64** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %13, align 8
  %17 = bitcast %"class.std::allocator.4"* %16 to %"class.__gnu_cxx::new_allocator.5"*
  %18 = load i64*, i64** %14, align 8
  %19 = load i64, i64* %15, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIlE10deallocateEPlm(%"class.__gnu_cxx::new_allocator.5"* %17, i64* %18, i64 %19)
  %20 = load i32, i32* @x.191
  %21 = load i32, i32* @y.192
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
  %30 = alloca %"class.std::allocator.4"*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64 %2, i64* %32, align 8
  %33 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %30, align 8
  %34 = bitcast %"class.std::allocator.4"* %33 to %"class.__gnu_cxx::new_allocator.5"*
  %35 = load i64*, i64** %31, align 8
  %36 = load i64, i64* %32, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIlE10deallocateEPlm(%"class.__gnu_cxx::new_allocator.5"* %34, i64* %35, i64 %36)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIlE10deallocateEPlm(%"class.__gnu_cxx::new_allocator.5"*, i64*, i64) #4 comdat align 2 {
  %4 = load i32, i32* @x.193
  %5 = load i32, i32* @y.194
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %28

; <label>:12:                                     ; preds = %3, %28
  %13 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %13, align 8
  store i64* %1, i64** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %13, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = bitcast i64* %17 to i8*
  call void @_ZdlPv(i8* %18) #3
  %19 = load i32, i32* @x.193
  %20 = load i32, i32* @y.194
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
  %29 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %29, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = bitcast i64* %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIlED2Ev(%"class.__gnu_cxx::new_allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIlSaIlEEEED2Ev(%"class.__gnu_debug::_Safe_sequence.1"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.197
  %3 = load i32, i32* @y.198
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.__gnu_debug::_Safe_sequence.1"*, align 8
  store %"class.__gnu_debug::_Safe_sequence.1"* %0, %"class.__gnu_debug::_Safe_sequence.1"** %11, align 8
  %12 = load %"class.__gnu_debug::_Safe_sequence.1"*, %"class.__gnu_debug::_Safe_sequence.1"** %11, align 8
  %13 = bitcast %"class.__gnu_debug::_Safe_sequence.1"* %12 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %13) #3
  %14 = load i32, i32* @x.197
  %15 = load i32, i32* @y.198
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
  %24 = alloca %"class.__gnu_debug::_Safe_sequence.1"*, align 8
  store %"class.__gnu_debug::_Safe_sequence.1"* %0, %"class.__gnu_debug::_Safe_sequence.1"** %24, align 8
  %25 = load %"class.__gnu_debug::_Safe_sequence.1"*, %"class.__gnu_debug::_Safe_sequence.1"** %24, align 8
  %26 = bitcast %"class.__gnu_debug::_Safe_sequence.1"* %25 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %26) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEED2Ev(%"class.__gnu_debug::_Safe_iterator"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.199
  %3 = load i32, i32* @y.200
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %11, align 8
  %12 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %11, align 8
  %13 = bitcast %"class.__gnu_debug::_Safe_iterator"* %12 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 8
  %15 = bitcast i8* %14 to %"class.__gnu_debug::_Safe_iterator_base"*
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* %15) #3
  %16 = load i32, i32* @x.199
  %17 = load i32, i32* @y.200
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
  %26 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %26, align 8
  %27 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %26, align 8
  %28 = bitcast %"class.__gnu_debug::_Safe_iterator"* %27 to i8*
  %29 = getelementptr inbounds i8, i8* %28, i64 8
  %30 = bitcast i8* %29 to %"class.__gnu_debug::_Safe_iterator_base"*
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* %30) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator_base"*, align 8
  store %"class.__gnu_debug::_Safe_iterator_base"* %0, %"class.__gnu_debug::_Safe_iterator_base"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %2, align 8
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* %3)
          to label %4 unwind label %5

; <label>:4:                                      ; preds = %1
  ret void

; <label>:5:                                      ; preds = %1
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  call void @__clang_call_terminate(i8* %7) #11
  unreachable
}

declare void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIlEC2Ev(%"class.__gnu_cxx::new_allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIlSaIlEEES3_NS_14_Safe_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container.0"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.205
  %3 = load i32, i32* @y.206
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.__gnu_debug::_Safe_container.0"*, align 8
  store %"class.__gnu_debug::_Safe_container.0"* %0, %"class.__gnu_debug::_Safe_container.0"** %11, align 8
  %12 = load %"class.__gnu_debug::_Safe_container.0"*, %"class.__gnu_debug::_Safe_container.0"** %11, align 8
  %13 = bitcast %"class.__gnu_debug::_Safe_container.0"* %12 to %"class.__gnu_debug::_Safe_sequence.1"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIlSaIlEEEEC2Ev(%"class.__gnu_debug::_Safe_sequence.1"* %13) #3
  %14 = load i32, i32* @x.205
  %15 = load i32, i32* @y.206
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
  %24 = alloca %"class.__gnu_debug::_Safe_container.0"*, align 8
  store %"class.__gnu_debug::_Safe_container.0"* %0, %"class.__gnu_debug::_Safe_container.0"** %24, align 8
  %25 = load %"class.__gnu_debug::_Safe_container.0"*, %"class.__gnu_debug::_Safe_container.0"** %24, align 8
  %26 = bitcast %"class.__gnu_debug::_Safe_container.0"* %25 to %"class.__gnu_debug::_Safe_sequence.1"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIlSaIlEEEEC2Ev(%"class.__gnu_debug::_Safe_sequence.1"* %26) #3
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorIlSaIlEEC2EmRKlRKS1_(%"class.std::__cxx1998::vector"*, i64, i64* dereferenceable(8), %"class.std::allocator.4"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::__cxx1998::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.4"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.4"* %3, %"class.std::allocator.4"** %8, align 8
  %11 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %5, align 8
  %12 = bitcast %"class.std::__cxx1998::vector"* %11 to %"struct.std::__cxx1998::_Vector_base"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %8, align 8
  call void @_ZNSt9__cxx199812_Vector_baseIlSaIlEEC2EmRKS1_(%"struct.std::__cxx1998::_Vector_base"* %12, i64 %13, %"class.std::allocator.4"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load i64*, i64** %7, align 8
  invoke void @_ZNSt9__cxx19986vectorIlSaIlEE18_M_fill_initializeEmRKl(%"class.std::__cxx1998::vector"* %11, i64 %15, i64* dereferenceable(8) %16)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %4
  ret void

; <label>:18:                                     ; preds = %4
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %9, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %10, align 4
  %22 = bitcast %"class.std::__cxx1998::vector"* %11 to %"struct.std::__cxx1998::_Vector_base"*
  call void @_ZNSt9__cxx199812_Vector_baseIlSaIlEED2Ev(%"struct.std::__cxx1998::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %9, align 8
  %25 = load i32, i32* %10, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIlSaIlEEENSt9__cxx19986vectorIlS3_EEEC2Ev(%"class.__gnu_debug::_Safe_vector"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_vector"*, align 8
  store %"class.__gnu_debug::_Safe_vector"* %0, %"class.__gnu_debug::_Safe_vector"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_vector"*, %"class.__gnu_debug::_Safe_vector"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %3, i32 0, i32 0
  store i64 0, i64* %4, align 8
  call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIlSaIlEEENSt9__cxx19986vectorIlS3_EEE29_M_update_guaranteed_capacityEv(%"class.__gnu_debug::_Safe_vector"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIlSaIlEEEEC2Ev(%"class.__gnu_debug::_Safe_sequence.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_sequence.1"*, align 8
  store %"class.__gnu_debug::_Safe_sequence.1"* %0, %"class.__gnu_debug::_Safe_sequence.1"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_sequence.1"*, %"class.__gnu_debug::_Safe_sequence.1"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_sequence.1"* %3 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseC2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIlSaIlEEC2EmRKS1_(%"struct.std::__cxx1998::_Vector_base"*, i64, %"class.std::allocator.4"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.4"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.4"* %2, %"class.std::allocator.4"** %6, align 8
  %9 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %6, align 8
  call void @_ZNSt9__cxx199812_Vector_baseIlSaIlEE12_Vector_implC2ERKS1_(%"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %10, %"class.std::allocator.4"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt9__cxx199812_Vector_baseIlSaIlEE17_M_create_storageEm(%"struct.std::__cxx1998::_Vector_base"* %9, i64 %12)
          to label %13 unwind label %32

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.213
  %15 = load i32, i32* @y.214
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %77

; <label>:22:                                     ; preds = %13, %77
  %23 = load i32, i32* @x.213
  %24 = load i32, i32* @y.214
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %77

; <label>:31:                                     ; preds = %22
  ret void

; <label>:32:                                     ; preds = %3
  %33 = load i32, i32* @x.213
  %34 = load i32, i32* @y.214
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %78

; <label>:41:                                     ; preds = %32, %78
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %7, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %8, align 4
  call void @_ZNSt9__cxx199812_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %10) #3
  %45 = load i32, i32* @x.213
  %46 = load i32, i32* @y.214
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %78

; <label>:53:                                     ; preds = %41
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.213
  %56 = load i32, i32* @y.214
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %82

; <label>:63:                                     ; preds = %54, %82
  %64 = load i8*, i8** %7, align 8
  %65 = load i32, i32* %8, align 4
  %66 = insertvalue { i8*, i32 } undef, i8* %64, 0
  %67 = insertvalue { i8*, i32 } %66, i32 %65, 1
  %68 = load i32, i32* @x.213
  %69 = load i32, i32* @y.214
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %82

; <label>:76:                                     ; preds = %63
  resume { i8*, i32 } %67

; <label>:77:                                     ; preds = %22, %13
  br label %22

; <label>:78:                                     ; preds = %41, %32
  %79 = landingpad { i8*, i32 }
          cleanup
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %7, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %8, align 4
  call void @_ZNSt9__cxx199812_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %10) #3
  br label %41

; <label>:82:                                     ; preds = %63, %54
  %83 = load i8*, i8** %7, align 8
  %84 = load i32, i32* %8, align 4
  %85 = insertvalue { i8*, i32 } undef, i8* %83, 0
  %86 = insertvalue { i8*, i32 } %85, i32 %84, 1
  br label %63
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorIlSaIlEE18_M_fill_initializeEmRKl(%"class.std::__cxx1998::vector"*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx1998::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %4, align 8
  %8 = bitcast %"class.std::__cxx1998::vector"* %7 to %"struct.std::__cxx1998::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i64*, i64** %6, align 8
  %14 = bitcast %"class.std::__cxx1998::vector"* %7 to %"struct.std::__cxx1998::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt9__cxx199812_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"* %14) #3
  %16 = call i64* @_ZSt24__uninitialized_fill_n_aIPlmllET_S1_T0_RKT1_RSaIT2_E(i64* %11, i64 %12, i64* dereferenceable(8) %13, %"class.std::allocator.4"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::__cxx1998::vector"* %7 to %"struct.std::__cxx1998::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %18, i32 0, i32 1
  store i64* %16, i64** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIlSaIlEE12_Vector_implC2ERKS1_(%"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, %"class.std::allocator.4"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.217
  %4 = load i32, i32* @y.218
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %29

; <label>:11:                                     ; preds = %2, %29
  %12 = alloca %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, align 8
  %13 = alloca %"class.std::allocator.4"*, align 8
  store %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %0, %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %12, align 8
  store %"class.std::allocator.4"* %1, %"class.std::allocator.4"** %13, align 8
  %14 = load %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %12, align 8
  %15 = bitcast %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %14 to %"class.std::allocator.4"*
  %16 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %13, align 8
  call void @_ZNSaIlEC2ERKS_(%"class.std::allocator.4"* %15, %"class.std::allocator.4"* dereferenceable(1) %16) #3
  %17 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %14, i32 0, i32 0
  store i64* null, i64** %17, align 8
  %18 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %14, i32 0, i32 1
  store i64* null, i64** %18, align 8
  %19 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %14, i32 0, i32 2
  store i64* null, i64** %19, align 8
  %20 = load i32, i32* @x.217
  %21 = load i32, i32* @y.218
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %11
  ret void

; <label>:29:                                     ; preds = %11, %2
  %30 = alloca %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, align 8
  %31 = alloca %"class.std::allocator.4"*, align 8
  store %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %0, %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %30, align 8
  store %"class.std::allocator.4"* %1, %"class.std::allocator.4"** %31, align 8
  %32 = load %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %30, align 8
  %33 = bitcast %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %32 to %"class.std::allocator.4"*
  %34 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %31, align 8
  call void @_ZNSaIlEC2ERKS_(%"class.std::allocator.4"* %33, %"class.std::allocator.4"* dereferenceable(1) %34) #3
  %35 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %32, i32 0, i32 0
  store i64* null, i64** %35, align 8
  %36 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %32, i32 0, i32 1
  store i64* null, i64** %36, align 8
  %37 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %32, i32 0, i32 2
  store i64* null, i64** %37, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIlSaIlEE17_M_create_storageEm(%"struct.std::__cxx1998::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64* @_ZNSt9__cxx199812_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %8, i32 0, i32 0
  store i64* %7, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  %13 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %13, i32 0, i32 1
  store i64* %12, i64** %14, align 8
  %15 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i64, i64* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %20, i32 0, i32 2
  store i64* %19, i64** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIlEC2ERKS_(%"class.std::allocator.4"*, %"class.std::allocator.4"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.4"*, align 8
  %4 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %3, align 8
  store %"class.std::allocator.4"* %1, %"class.std::allocator.4"** %4, align 8
  %5 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %3, align 8
  %6 = bitcast %"class.std::allocator.4"* %5 to %"class.__gnu_cxx::new_allocator.5"*
  %7 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %4, align 8
  %8 = bitcast %"class.std::allocator.4"* %7 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorIlEC2ERKS1_(%"class.__gnu_cxx::new_allocator.5"* %6, %"class.__gnu_cxx::new_allocator.5"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIlEC2ERKS1_(%"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %1, %"class.__gnu_cxx::new_allocator.5"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt9__cxx199812_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %9 to %"class.std::allocator.4"*
  %11 = load i64, i64* %4, align 8
  %12 = call i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator.4"* dereferenceable(1) %10, i64 %11)
  br label %32

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.225
  %15 = load i32, i32* @y.226
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %34

; <label>:22:                                     ; preds = %13, %34
  %23 = load i32, i32* @x.225
  %24 = load i32, i32* @y.226
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %34

; <label>:31:                                     ; preds = %22
  br label %32

; <label>:32:                                     ; preds = %31, %8
  %33 = phi i64* [ %12, %8 ], [ null, %31 ]
  ret i64* %33

; <label>:34:                                     ; preds = %22, %13
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator.4"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.4"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %3, align 8
  %6 = bitcast %"class.std::allocator.4"* %5 to %"class.__gnu_cxx::new_allocator.5"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 8
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to i64*
  ret i64* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"*) #4 comdat align 2 {
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
  %11 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %11, align 8
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
  ret i64 2305843009213693951

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %23, align 8
  br label %10
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt24__uninitialized_fill_n_aIPlmllET_S1_T0_RKT1_RSaIT2_E(i64*, i64, i64* dereferenceable(8), %"class.std::allocator.4"* dereferenceable(1)) #0 comdat {
  %5 = load i32, i32* @x.233
  %6 = load i32, i32* @y.234
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %31

; <label>:13:                                     ; preds = %4, %31
  %14 = alloca i64*, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64*, align 8
  %17 = alloca %"class.std::allocator.4"*, align 8
  store i64* %0, i64** %14, align 8
  store i64 %1, i64* %15, align 8
  store i64* %2, i64** %16, align 8
  store %"class.std::allocator.4"* %3, %"class.std::allocator.4"** %17, align 8
  %18 = load i64*, i64** %14, align 8
  %19 = load i64, i64* %15, align 8
  %20 = load i64*, i64** %16, align 8
  %21 = call i64* @_ZSt20uninitialized_fill_nIPlmlET_S1_T0_RKT1_(i64* %18, i64 %19, i64* dereferenceable(8) %20)
  %22 = load i32, i32* @x.233
  %23 = load i32, i32* @y.234
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %13
  ret i64* %21

; <label>:31:                                     ; preds = %13, %4
  %32 = alloca i64*, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64*, align 8
  %35 = alloca %"class.std::allocator.4"*, align 8
  store i64* %0, i64** %32, align 8
  store i64 %1, i64* %33, align 8
  store i64* %2, i64** %34, align 8
  store %"class.std::allocator.4"* %3, %"class.std::allocator.4"** %35, align 8
  %36 = load i64*, i64** %32, align 8
  %37 = load i64, i64* %33, align 8
  %38 = load i64*, i64** %34, align 8
  %39 = call i64* @_ZSt20uninitialized_fill_nIPlmlET_S1_T0_RKT1_(i64* %36, i64 %37, i64* dereferenceable(8) %38)
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt20uninitialized_fill_nIPlmlET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPlmlEET_S3_T0_RKT1_(i64* %8, i64 %9, i64* dereferenceable(8) %10)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPlmlEET_S3_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = call i64* @_ZSt6fill_nIPlmlET_S1_T0_RKT1_(i64* %7, i64 %8, i64* dereferenceable(8) %9)
  ret i64* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPlmlET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZSt10__fill_n_aIPlmlEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %8, i64 %9, i64* dereferenceable(8) %10)
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPlmlEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i64, i64* dereferenceable(8)) #4 comdat {
  %4 = load i32, i32* @x.241
  %5 = load i32, i32* @y.242
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %79

; <label>:12:                                     ; preds = %3, %79
  %13 = alloca i64*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i64* %0, i64** %13, align 8
  store i64 %1, i64* %14, align 8
  store i64* %2, i64** %15, align 8
  %18 = load i64*, i64** %15, align 8
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %16, align 8
  %20 = load i64, i64* %14, align 8
  store i64 %20, i64* %17, align 8
  %21 = load i32, i32* @x.241
  %22 = load i32, i32* @y.242
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %79

; <label>:29:                                     ; preds = %12
  br label %30

; <label>:30:                                     ; preds = %54, %29
  %31 = load i32, i32* @x.241
  %32 = load i32, i32* @y.242
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %88

; <label>:39:                                     ; preds = %30, %88
  %40 = load i64, i64* %17, align 8
  %41 = icmp ugt i64 %40, 0
  %42 = load i32, i32* @x.241
  %43 = load i32, i32* @y.242
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %88

; <label>:50:                                     ; preds = %39
  br i1 %41, label %51, label %59

; <label>:51:                                     ; preds = %50
  %52 = load i64, i64* %16, align 8
  %53 = load i64*, i64** %13, align 8
  store i64 %52, i64* %53, align 8
  br label %54

; <label>:54:                                     ; preds = %51
  %55 = load i64, i64* %17, align 8
  %56 = add i64 %55, -1
  store i64 %56, i64* %17, align 8
  %57 = load i64*, i64** %13, align 8
  %58 = getelementptr inbounds i64, i64* %57, i32 1
  store i64* %58, i64** %13, align 8
  br label %30

; <label>:59:                                     ; preds = %50
  %60 = load i32, i32* @x.241
  %61 = load i32, i32* @y.242
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %91

; <label>:68:                                     ; preds = %59, %91
  %69 = load i64*, i64** %13, align 8
  %70 = load i32, i32* @x.241
  %71 = load i32, i32* @y.242
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %91

; <label>:78:                                     ; preds = %68
  ret i64* %69

; <label>:79:                                     ; preds = %12, %3
  %80 = alloca i64*, align 8
  %81 = alloca i64, align 8
  %82 = alloca i64*, align 8
  %83 = alloca i64, align 8
  %84 = alloca i64, align 8
  store i64* %0, i64** %80, align 8
  store i64 %1, i64* %81, align 8
  store i64* %2, i64** %82, align 8
  %85 = load i64*, i64** %82, align 8
  %86 = load i64, i64* %85, align 8
  store i64 %86, i64* %83, align 8
  %87 = load i64, i64* %81, align 8
  store i64 %87, i64* %84, align 8
  br label %12

; <label>:88:                                     ; preds = %39, %30
  %89 = load i64, i64* %17, align 8
  %90 = icmp ugt i64 %89, 0
  br label %39

; <label>:91:                                     ; preds = %68, %59
  %92 = load i64*, i64** %13, align 8
  br label %68
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = load i32, i32* @x.245
  %3 = load i32, i32* @y.246
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
  %13 = load i32, i32* @x.245
  %14 = load i32, i32* @y.246
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
define linkonce_odr void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIlSaIlEEENSt9__cxx19986vectorIlS3_EEE29_M_update_guaranteed_capacityEv(%"class.__gnu_debug::_Safe_vector"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.247
  %3 = load i32, i32* @y.248
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %43

; <label>:10:                                     ; preds = %1, %43
  %11 = alloca %"class.__gnu_debug::_Safe_vector"*, align 8
  store %"class.__gnu_debug::_Safe_vector"* %0, %"class.__gnu_debug::_Safe_vector"** %11, align 8
  %12 = load %"class.__gnu_debug::_Safe_vector"*, %"class.__gnu_debug::_Safe_vector"** %11, align 8
  %13 = load i32, i32* @x.247
  %14 = load i32, i32* @y.248
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %43

; <label>:21:                                     ; preds = %10
  %22 = invoke dereferenceable(56) %"class.std::__debug::vector"* @_ZNK11__gnu_debug12_Safe_vectorINSt7__debug6vectorIlSaIlEEENSt9__cxx19986vectorIlS3_EEE6_M_seqEv(%"class.__gnu_debug::_Safe_vector"* %12)
          to label %23 unwind label %40

; <label>:23:                                     ; preds = %21
  %24 = bitcast %"class.std::__debug::vector"* %22 to i8*
  %25 = getelementptr inbounds i8, i8* %24, i64 24
  %26 = bitcast i8* %25 to %"class.std::__cxx1998::vector"*
  %27 = call i64 @_ZNKSt9__cxx19986vectorIlSaIlEE4sizeEv(%"class.std::__cxx1998::vector"* %26) #3
  %28 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %12, i32 0, i32 0
  %29 = load i64, i64* %28, align 8
  %30 = icmp ugt i64 %27, %29
  br i1 %30, label %31, label %39

; <label>:31:                                     ; preds = %23
  %32 = invoke dereferenceable(56) %"class.std::__debug::vector"* @_ZNK11__gnu_debug12_Safe_vectorINSt7__debug6vectorIlSaIlEEENSt9__cxx19986vectorIlS3_EEE6_M_seqEv(%"class.__gnu_debug::_Safe_vector"* %12)
          to label %33 unwind label %40

; <label>:33:                                     ; preds = %31
  %34 = bitcast %"class.std::__debug::vector"* %32 to i8*
  %35 = getelementptr inbounds i8, i8* %34, i64 24
  %36 = bitcast i8* %35 to %"class.std::__cxx1998::vector"*
  %37 = call i64 @_ZNKSt9__cxx19986vectorIlSaIlEE4sizeEv(%"class.std::__cxx1998::vector"* %36) #3
  %38 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %12, i32 0, i32 0
  store i64 %37, i64* %38, align 8
  br label %39

; <label>:39:                                     ; preds = %33, %23
  ret void

; <label>:40:                                     ; preds = %31, %21
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  call void @__clang_call_terminate(i8* %42) #11
  unreachable

; <label>:43:                                     ; preds = %10, %1
  %44 = alloca %"class.__gnu_debug::_Safe_vector"*, align 8
  store %"class.__gnu_debug::_Safe_vector"* %0, %"class.__gnu_debug::_Safe_vector"** %44, align 8
  %45 = load %"class.__gnu_debug::_Safe_vector"*, %"class.__gnu_debug::_Safe_vector"** %44, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(56) %"class.std::__debug::vector"* @_ZNK11__gnu_debug12_Safe_vectorINSt7__debug6vectorIlSaIlEEENSt9__cxx19986vectorIlS3_EEE6_M_seqEv(%"class.__gnu_debug::_Safe_vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_vector"*, align 8
  store %"class.__gnu_debug::_Safe_vector"* %0, %"class.__gnu_debug::_Safe_vector"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_vector"*, %"class.__gnu_debug::_Safe_vector"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_vector"* %3 to i8*
  %5 = getelementptr i8, i8* %4, i64 -48
  %6 = bitcast i8* %5 to %"class.std::__debug::vector"*
  ret %"class.std::__debug::vector"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt9__cxx19986vectorIlSaIlEE14_M_range_checkEm(%"class.std::__cxx1998::vector"*, i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.251
  %4 = load i32, i32* @y.252
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %49

; <label>:11:                                     ; preds = %2, %49
  %12 = alloca %"class.std::__cxx1998::vector"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = call i64 @_ZNKSt9__cxx19986vectorIlSaIlEE4sizeEv(%"class.std::__cxx1998::vector"* %14) #3
  %17 = icmp uge i64 %15, %16
  %18 = load i32, i32* @x.251
  %19 = load i32, i32* @y.252
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %49

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %30

; <label>:27:                                     ; preds = %26
  %28 = load i64, i64* %13, align 8
  %29 = call i64 @_ZNKSt9__cxx19986vectorIlSaIlEE4sizeEv(%"class.std::__cxx1998::vector"* %14) #3
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i32 0, i32 0), i64 %28, i64 %29) #13
  unreachable

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x.251
  %32 = load i32, i32* @y.252
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %56

; <label>:39:                                     ; preds = %30, %56
  %40 = load i32, i32* @x.251
  %41 = load i32, i32* @y.252
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %56

; <label>:48:                                     ; preds = %39
  ret void

; <label>:49:                                     ; preds = %11, %2
  %50 = alloca %"class.std::__cxx1998::vector"*, align 8
  %51 = alloca i64, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %50, align 8
  store i64 %1, i64* %51, align 8
  %52 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %50, align 8
  %53 = load i64, i64* %51, align 8
  %54 = call i64 @_ZNKSt9__cxx19986vectorIlSaIlEE4sizeEv(%"class.std::__cxx1998::vector"* %52) #3
  %55 = icmp uge i64 %53, %54
  br label %11

; <label>:56:                                     ; preds = %39, %30
  br label %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt9__cxx19986vectorIlSaIlEEixEm(%"class.std::__cxx1998::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::__cxx1998::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %3, align 8
  %6 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  ret i64* %11
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) #9

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE4findERS1_(%"class.std::_Rb_tree"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store i32* %1, i32** %5, align 8
  %8 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %9 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE8_M_beginEv(%"class.std::_Rb_tree"* %8) #3
  %10 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE6_M_endEv(%"class.std::_Rb_tree"* %8) #3
  %11 = load i32*, i32** %5, align 8
  %12 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_ESH_RS1_(%"class.std::_Rb_tree"* %8, %"struct.std::_Rb_tree_node"* %9, %"struct.std::_Rb_tree_node"* %10, i32* dereferenceable(4) %11)
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %14 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE3endEv(%"class.std::_Rb_tree"* %8) #3
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %15, align 8
  %16 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEeqERKSA_(%"struct.std::_Rb_tree_const_iterator"* %6, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %7) #3
  br i1 %16, label %25, label %17

; <label>:17:                                     ; preds = %2
  %18 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %8, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %18, i32 0, i32 0
  %20 = load i32*, i32** %5, align 8
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %6, i32 0, i32 0
  %22 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %21, align 8
  %23 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %22)
  %24 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %19, i32* dereferenceable(4) %20, i32* dereferenceable(4) %23)
  br i1 %24, label %25, label %28

; <label>:25:                                     ; preds = %17, %2
  %26 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE3endEv(%"class.std::_Rb_tree"* %8) #3
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %26, %"struct.std::_Rb_tree_node_base"** %27, align 8
  br label %31

; <label>:28:                                     ; preds = %17
  %29 = bitcast %"struct.std::_Rb_tree_const_iterator"* %3 to i8*
  %30 = bitcast %"struct.std::_Rb_tree_const_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  br label %31

; <label>:31:                                     ; preds = %28, %25
  %32 = load i32, i32* @x.255
  %33 = load i32, i32* @y.256
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %52

; <label>:40:                                     ; preds = %31, %52
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %42 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %41, align 8
  %43 = load i32, i32* @x.255
  %44 = load i32, i32* @y.256
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %40
  ret %"struct.std::_Rb_tree_node_base"* %42

; <label>:52:                                     ; preds = %40, %31
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %54 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %53, align 8
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEeqERKSA_(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8)) #4 comdat align 2 {
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
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE3endEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %5, i32 0, i32 1
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_ESH_RS1_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca %"class.std::_Rb_tree"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %9 = alloca i32*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %7, align 8
  store %"struct.std::_Rb_tree_node"* %2, %"struct.std::_Rb_tree_node"** %8, align 8
  store i32* %3, i32** %9, align 8
  %10 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  br label %11

; <label>:11:                                     ; preds = %48, %4
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %13 = icmp ne %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %14, label %49

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %10, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %15, i32 0, i32 0
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %18 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(%"struct.std::_Rb_tree_node"* %17)
  %19 = load i32*, i32** %9, align 8
  %20 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %16, i32* dereferenceable(4) %18, i32* dereferenceable(4) %19)
  br i1 %20, label %26, label %21

; <label>:21:                                     ; preds = %14
  %22 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  store %"struct.std::_Rb_tree_node"* %22, %"struct.std::_Rb_tree_node"** %8, align 8
  %23 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %24 = bitcast %"struct.std::_Rb_tree_node"* %23 to %"struct.std::_Rb_tree_node_base"*
  %25 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %24) #3
  store %"struct.std::_Rb_tree_node"* %25, %"struct.std::_Rb_tree_node"** %7, align 8
  br label %48

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.261
  %28 = load i32, i32* @y.262
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %54

; <label>:35:                                     ; preds = %26, %54
  %36 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %37 = bitcast %"struct.std::_Rb_tree_node"* %36 to %"struct.std::_Rb_tree_node_base"*
  %38 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %37) #3
  store %"struct.std::_Rb_tree_node"* %38, %"struct.std::_Rb_tree_node"** %7, align 8
  %39 = load i32, i32* @x.261
  %40 = load i32, i32* @y.262
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %54

; <label>:47:                                     ; preds = %35
  br label %48

; <label>:48:                                     ; preds = %47, %21
  br label %11

; <label>:49:                                     ; preds = %11
  %50 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %51 = bitcast %"struct.std::_Rb_tree_node"* %50 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %5, %"struct.std::_Rb_tree_node_base"* %51) #3
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  %53 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %52, align 8
  ret %"struct.std::_Rb_tree_node_base"* %53

; <label>:54:                                     ; preds = %35, %26
  %55 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %56 = bitcast %"struct.std::_Rb_tree_node"* %55 to %"struct.std::_Rb_tree_node_base"*
  %57 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %56) #3
  store %"struct.std::_Rb_tree_node"* %57, %"struct.std::_Rb_tree_node"** %7, align 8
  br label %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE8_M_beginEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.263
  %3 = load i32, i32* @y.264
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %27

; <label>:10:                                     ; preds = %1, %27
  %11 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %11, align 8
  %12 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %11, align 8
  %13 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %13, i32 0, i32 1
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %14, i32 0, i32 1
  %16 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %15, align 8
  %17 = bitcast %"struct.std::_Rb_tree_node_base"* %16 to %"struct.std::_Rb_tree_node"*
  %18 = load i32, i32* @x.263
  %19 = load i32, i32* @y.264
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %10
  ret %"struct.std::_Rb_tree_node"* %17

; <label>:27:                                     ; preds = %10, %1
  %28 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %28, align 8
  %29 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %28, align 8
  %30 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %30, i32 0, i32 1
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %31, i32 0, i32 1
  %33 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %32, align 8
  %34 = bitcast %"struct.std::_Rb_tree_node_base"* %33 to %"struct.std::_Rb_tree_node"*
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE6_M_endEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"*, i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat align 2 {
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
  %12 = icmp ult i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %5 = call dereferenceable(80) %"struct.std::pair.19"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4)
  %6 = call dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEclERKS9_(%"struct.std::_Select1st"* %3, %"struct.std::pair.19"* dereferenceable(80) %5)
  ret i32* %6
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %5 = call dereferenceable(80) %"struct.std::pair.19"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE8_S_valueEPKSt13_Rb_tree_nodeIS9_E(%"struct.std::_Rb_tree_node"* %4)
  %6 = call dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEclERKS9_(%"struct.std::_Select1st"* %3, %"struct.std::pair.19"* dereferenceable(80) %5)
  ret i32* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 2
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 3
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEclERKS9_(%"struct.std::_Select1st"*, %"struct.std::pair.19"* dereferenceable(80)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Select1st"*, align 8
  %4 = alloca %"struct.std::pair.19"*, align 8
  store %"struct.std::_Select1st"* %0, %"struct.std::_Select1st"** %3, align 8
  store %"struct.std::pair.19"* %1, %"struct.std::pair.19"** %4, align 8
  %5 = load %"struct.std::_Select1st"*, %"struct.std::_Select1st"** %3, align 8
  %6 = load %"struct.std::pair.19"*, %"struct.std::pair.19"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %6, i32 0, i32 0
  ret i32* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(80) %"struct.std::pair.19"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE8_S_valueEPKSt13_Rb_tree_nodeIS9_E(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = load i32, i32* @x.281
  %3 = load i32, i32* @y.282
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %11, align 8
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  %13 = call %"struct.std::pair.19"* @_ZNKSt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %12)
  %14 = load i32, i32* @x.281
  %15 = load i32, i32* @y.282
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret %"struct.std::pair.19"* %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %24, align 8
  %25 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %24, align 8
  %26 = call %"struct.std::pair.19"* @_ZNKSt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %25)
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.19"* @_ZNKSt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair.19"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS1_IS2_iEEEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret %"struct.std::pair.19"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.19"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS1_IS2_iEEEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS1_IS2_iEEEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair.19"*
  ret %"struct.std::pair.19"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS1_IS2_iEEEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [80 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"struct.std::pair.19"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.289
  %3 = load i32, i32* @y.290
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %12 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %13 = bitcast %"struct.std::_Rb_tree_node_base"* %12 to %"struct.std::_Rb_tree_node"*
  %14 = call %"struct.std::pair.19"* @_ZNKSt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %13)
  %15 = load i32, i32* @x.289
  %16 = load i32, i32* @y.290
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"struct.std::pair.19"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %25, align 8
  %26 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %25, align 8
  %27 = bitcast %"struct.std::_Rb_tree_node_base"* %26 to %"struct.std::_Rb_tree_node"*
  %28 = call %"struct.std::pair.19"* @_ZNKSt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %27)
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt9__cxx19983mapIjNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEE11lower_boundERS6_(%"class.std::__cxx1998::map"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = load i32, i32* @x.291
  %4 = load i32, i32* @y.292
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2, %31
  %12 = alloca %"struct.std::_Rb_tree_iterator.23", align 8
  %13 = alloca %"class.std::__cxx1998::map"*, align 8
  %14 = alloca i32*, align 8
  store %"class.std::__cxx1998::map"* %0, %"class.std::__cxx1998::map"** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load %"class.std::__cxx1998::map"*, %"class.std::__cxx1998::map"** %13, align 8
  %16 = getelementptr inbounds %"class.std::__cxx1998::map", %"class.std::__cxx1998::map"* %15, i32 0, i32 0
  %17 = load i32*, i32** %14, align 8
  %18 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE11lower_boundERS1_(%"class.std::_Rb_tree"* %16, i32* dereferenceable(4) %17)
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %12, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %18, %"struct.std::_Rb_tree_node_base"** %19, align 8
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %12, i32 0, i32 0
  %21 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %20, align 8
  %22 = load i32, i32* @x.291
  %23 = load i32, i32* @y.292
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
  %32 = alloca %"struct.std::_Rb_tree_iterator.23", align 8
  %33 = alloca %"class.std::__cxx1998::map"*, align 8
  %34 = alloca i32*, align 8
  store %"class.std::__cxx1998::map"* %0, %"class.std::__cxx1998::map"** %33, align 8
  store i32* %1, i32** %34, align 8
  %35 = load %"class.std::__cxx1998::map"*, %"class.std::__cxx1998::map"** %33, align 8
  %36 = getelementptr inbounds %"class.std::__cxx1998::map", %"class.std::__cxx1998::map"* %35, i32 0, i32 0
  %37 = load i32*, i32** %34, align 8
  %38 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE11lower_boundERS1_(%"class.std::_Rb_tree"* %36, i32* dereferenceable(4) %37)
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %32, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %38, %"struct.std::_Rb_tree_node_base"** %39, align 8
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %32, i32 0, i32 0
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %40, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEeqERKSA_(%"struct.std::_Rb_tree_iterator.23"*, %"struct.std::_Rb_tree_iterator.23"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator.23"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator.23"*, align 8
  store %"struct.std::_Rb_tree_iterator.23"* %0, %"struct.std::_Rb_tree_iterator.23"** %3, align 8
  store %"struct.std::_Rb_tree_iterator.23"* %1, %"struct.std::_Rb_tree_iterator.23"** %4, align 8
  %5 = load %"struct.std::_Rb_tree_iterator.23"*, %"struct.std::_Rb_tree_iterator.23"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = load %"struct.std::_Rb_tree_iterator.23"*, %"struct.std::_Rb_tree_iterator.23"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %8, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt9__cxx19983mapIjNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEE3endEv(%"class.std::__cxx1998::map"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.295
  %3 = load i32, i32* @y.296
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %1, %28
  %11 = alloca %"struct.std::_Rb_tree_iterator.23", align 8
  %12 = alloca %"class.std::__cxx1998::map"*, align 8
  store %"class.std::__cxx1998::map"* %0, %"class.std::__cxx1998::map"** %12, align 8
  %13 = load %"class.std::__cxx1998::map"*, %"class.std::__cxx1998::map"** %12, align 8
  %14 = getelementptr inbounds %"class.std::__cxx1998::map", %"class.std::__cxx1998::map"* %13, i32 0, i32 0
  %15 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE3endEv(%"class.std::_Rb_tree"* %14) #3
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %11, i32 0, i32 0
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %19 = load i32, i32* @x.295
  %20 = load i32, i32* @y.296
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
  %29 = alloca %"struct.std::_Rb_tree_iterator.23", align 8
  %30 = alloca %"class.std::__cxx1998::map"*, align 8
  store %"class.std::__cxx1998::map"* %0, %"class.std::__cxx1998::map"** %30, align 8
  %31 = load %"class.std::__cxx1998::map"*, %"class.std::__cxx1998::map"** %30, align 8
  %32 = getelementptr inbounds %"class.std::__cxx1998::map", %"class.std::__cxx1998::map"* %31, i32 0, i32 0
  %33 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE3endEv(%"class.std::_Rb_tree"* %32) #3
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %29, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"** %34, align 8
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %29, i32 0, i32 0
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %35, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt9__cxx19983mapIjNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEE8key_compEv(%"class.std::__cxx1998::map"*) #0 comdat align 2 {
  %2 = load i32, i32* @x.297
  %3 = load i32, i32* @y.298
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"struct.std::less", align 1
  %12 = alloca %"class.std::__cxx1998::map"*, align 8
  %13 = alloca %"struct.std::less", align 1
  store %"class.std::__cxx1998::map"* %0, %"class.std::__cxx1998::map"** %12, align 8
  %14 = load %"class.std::__cxx1998::map"*, %"class.std::__cxx1998::map"** %12, align 8
  %15 = getelementptr inbounds %"class.std::__cxx1998::map", %"class.std::__cxx1998::map"* %14, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE8key_compEv(%"class.std::_Rb_tree"* %15)
  %16 = load i32, i32* @x.297
  %17 = load i32, i32* @y.298
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
  %27 = alloca %"class.std::__cxx1998::map"*, align 8
  %28 = alloca %"struct.std::less", align 1
  store %"class.std::__cxx1998::map"* %0, %"class.std::__cxx1998::map"** %27, align 8
  %29 = load %"class.std::__cxx1998::map"*, %"class.std::__cxx1998::map"** %27, align 8
  %30 = getelementptr inbounds %"class.std::__cxx1998::map", %"class.std::__cxx1998::map"* %29, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE8key_compEv(%"class.std::_Rb_tree"* %30)
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"struct.std::pair.19"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEdeEv(%"struct.std::_Rb_tree_iterator.23"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree_iterator.23"*, align 8
  store %"struct.std::_Rb_tree_iterator.23"* %0, %"struct.std::_Rb_tree_iterator.23"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator.23"*, %"struct.std::_Rb_tree_iterator.23"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  %7 = invoke %"struct.std::pair.19"* @_ZNSt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %6)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %1
  ret %"struct.std::pair.19"* %7

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.24"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.std::_Rb_tree_iterator.23", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca %"class.std::_Rb_tree"*, align 8
  %9 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %10 = alloca %"class.std::tuple"*, align 8
  %11 = alloca %"class.std::tuple.24"*, align 8
  %12 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %13 = alloca %"struct.std::pair.25", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %15 = alloca i8*
  %16 = alloca i32
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %17, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %8, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %9, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %10, align 8
  store %"class.std::tuple.24"* %4, %"class.std::tuple.24"** %11, align 8
  %18 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %19 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %9, align 8
  %20 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %19) #3
  %21 = load %"class.std::tuple"*, %"class.std::tuple"** %10, align 8
  %22 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKjEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %21) #3
  %23 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %11, align 8
  %24 = call dereferenceable(1) %"class.std::tuple.24"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.24"* dereferenceable(1) %23) #3
  %25 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEEPSt13_Rb_tree_nodeIS9_EDpOT_(%"class.std::_Rb_tree"* %18, %"struct.std::piecewise_construct_t"* dereferenceable(1) %20, %"class.std::tuple"* dereferenceable(8) %22, %"class.std::tuple.24"* dereferenceable(1) %24)
  store %"struct.std::_Rb_tree_node"* %25, %"struct.std::_Rb_tree_node"** %12, align 8
  %26 = bitcast %"struct.std::_Rb_tree_const_iterator"* %14 to i8*
  %27 = bitcast %"struct.std::_Rb_tree_const_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %29 = invoke dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(%"struct.std::_Rb_tree_node"* %28)
          to label %30 unwind label %88

; <label>:30:                                     ; preds = %5
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %14, i32 0, i32 0
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8
  %33 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node_base"* %32, i32* dereferenceable(4) %29)
          to label %34 unwind label %88

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x.301
  %36 = load i32, i32* @y.302
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %120

; <label>:43:                                     ; preds = %34, %120
  %44 = bitcast %"struct.std::pair.25"* %13 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %45 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %44, i32 0, i32 0
  %46 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %33, 0
  store %"struct.std::_Rb_tree_node_base"* %46, %"struct.std::_Rb_tree_node_base"** %45, align 8
  %47 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %44, i32 0, i32 1
  %48 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %33, 1
  store %"struct.std::_Rb_tree_node_base"* %48, %"struct.std::_Rb_tree_node_base"** %47, align 8
  %49 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %13, i32 0, i32 1
  %50 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %49, align 8
  %51 = icmp ne %"struct.std::_Rb_tree_node_base"* %50, null
  %52 = load i32, i32* @x.301
  %53 = load i32, i32* @y.302
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %120

; <label>:60:                                     ; preds = %43
  br i1 %51, label %61, label %96

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x.301
  %63 = load i32, i32* @y.302
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %129

; <label>:70:                                     ; preds = %61, %129
  %71 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %13, i32 0, i32 0
  %72 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %71, align 8
  %73 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %13, i32 0, i32 1
  %74 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %73, align 8
  %75 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %76 = load i32, i32* @x.301
  %77 = load i32, i32* @y.302
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %129

; <label>:84:                                     ; preds = %70
  %85 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSF_PSt13_Rb_tree_nodeIS9_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node_base"* %72, %"struct.std::_Rb_tree_node_base"* %74, %"struct.std::_Rb_tree_node"* %75)
          to label %86 unwind label %88

; <label>:86:                                     ; preds = %84
  %87 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %85, %"struct.std::_Rb_tree_node_base"** %87, align 8
  br label %108

; <label>:88:                                     ; preds = %84, %30, %5
  %89 = landingpad { i8*, i32 }
          catch i8* null
  %90 = extractvalue { i8*, i32 } %89, 0
  store i8* %90, i8** %15, align 8
  %91 = extractvalue { i8*, i32 } %89, 1
  store i32 %91, i32* %16, align 4
  br label %92

; <label>:92:                                     ; preds = %88
  %93 = load i8*, i8** %15, align 8
  %94 = call i8* @__cxa_begin_catch(i8* %93) #3
  %95 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node"* %95) #3
  invoke void @__cxa_rethrow() #13
          to label %119 unwind label %102

; <label>:96:                                     ; preds = %60
  %97 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node"* %97) #3
  %98 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %13, i32 0, i32 0
  %99 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %98, align 8
  %100 = bitcast %"struct.std::_Rb_tree_node_base"* %99 to %"struct.std::_Rb_tree_node"*
  %101 = bitcast %"struct.std::_Rb_tree_node"* %100 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.23"* %6, %"struct.std::_Rb_tree_node_base"* %101) #3
  br label %108

; <label>:102:                                    ; preds = %92
  %103 = landingpad { i8*, i32 }
          cleanup
  %104 = extractvalue { i8*, i32 } %103, 0
  store i8* %104, i8** %15, align 8
  %105 = extractvalue { i8*, i32 } %103, 1
  store i32 %105, i32* %16, align 4
  invoke void @__cxa_end_catch()
          to label %106 unwind label %116

; <label>:106:                                    ; preds = %102
  br label %111
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:108:                                    ; preds = %96, %86
  %109 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %6, i32 0, i32 0
  %110 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %109, align 8
  ret %"struct.std::_Rb_tree_node_base"* %110

; <label>:111:                                    ; preds = %106
  %112 = load i8*, i8** %15, align 8
  %113 = load i32, i32* %16, align 4
  %114 = insertvalue { i8*, i32 } undef, i8* %112, 0
  %115 = insertvalue { i8*, i32 } %114, i32 %113, 1
  resume { i8*, i32 } %115

; <label>:116:                                    ; preds = %102
  %117 = landingpad { i8*, i32 }
          catch i8* null
  %118 = extractvalue { i8*, i32 } %117, 0
  call void @__clang_call_terminate(i8* %118) #11
  unreachable

; <label>:119:                                    ; preds = %92
  unreachable

; <label>:120:                                    ; preds = %43, %34
  %121 = bitcast %"struct.std::pair.25"* %13 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %122 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %121, i32 0, i32 0
  %123 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %33, 0
  store %"struct.std::_Rb_tree_node_base"* %123, %"struct.std::_Rb_tree_node_base"** %122, align 8
  %124 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %121, i32 0, i32 1
  %125 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %33, 1
  store %"struct.std::_Rb_tree_node_base"* %125, %"struct.std::_Rb_tree_node_base"** %124, align 8
  %126 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %13, i32 0, i32 1
  %127 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %126, align 8
  %128 = icmp ne %"struct.std::_Rb_tree_node_base"* %127, null
  br label %43

; <label>:129:                                    ; preds = %70, %61
  %130 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %13, i32 0, i32 0
  %131 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %130, align 8
  %132 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %13, i32 0, i32 1
  %133 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %132, align 8
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  br label %70
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEC2ERKSt17_Rb_tree_iteratorIS9_E(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_iterator.23"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator.23"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  store %"struct.std::_Rb_tree_iterator.23"* %1, %"struct.std::_Rb_tree_iterator.23"** %4, align 8
  %5 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_iterator.23"*, %"struct.std::_Rb_tree_iterator.23"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJRKjEEC2ES1_(%"class.std::tuple"*, i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %3 = load i32, i32* @x.305
  %4 = load i32, i32* @y.306
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"class.std::tuple"*, align 8
  %13 = alloca i32*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %12, align 8
  store i32* %1, i32** %13, align 8
  %14 = load %"class.std::tuple"*, %"class.std::tuple"** %12, align 8
  %15 = bitcast %"class.std::tuple"* %14 to %"struct.std::_Tuple_impl"*
  %16 = load i32*, i32** %13, align 8
  call void @_ZNSt11_Tuple_implILm0EJRKjEEC2ES1_(%"struct.std::_Tuple_impl"* %15, i32* dereferenceable(4) %16)
  %17 = load i32, i32* @x.305
  %18 = load i32, i32* @y.306
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
  %27 = alloca %"class.std::tuple"*, align 8
  %28 = alloca i32*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %27, align 8
  store i32* %1, i32** %28, align 8
  %29 = load %"class.std::tuple"*, %"class.std::tuple"** %27, align 8
  %30 = bitcast %"class.std::tuple"* %29 to %"struct.std::_Tuple_impl"*
  %31 = load i32*, i32** %28, align 8
  call void @_ZNSt11_Tuple_implILm0EJRKjEEC2ES1_(%"struct.std::_Tuple_impl"* %30, i32* dereferenceable(4) %31)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE11lower_boundERS1_(%"class.std::_Rb_tree"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator.23", align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca i32*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE8_M_beginEv(%"class.std::_Rb_tree"* %6) #3
  %8 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE6_M_endEv(%"class.std::_Rb_tree"* %6) #3
  %9 = load i32*, i32** %5, align 8
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_ESG_RS1_(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %7, %"struct.std::_Rb_tree_node"* %8, i32* dereferenceable(4) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %3, i32 0, i32 0
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret %"struct.std::_Rb_tree_node_base"* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_ESG_RS1_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator.23", align 8
  %6 = alloca %"class.std::_Rb_tree"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %9 = alloca i32*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %7, align 8
  store %"struct.std::_Rb_tree_node"* %2, %"struct.std::_Rb_tree_node"** %8, align 8
  store i32* %3, i32** %9, align 8
  %10 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  br label %11

; <label>:11:                                     ; preds = %48, %4
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %13 = icmp ne %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %14, label %49

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.309
  %16 = load i32, i32* @y.310
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %54

; <label>:23:                                     ; preds = %14, %54
  %24 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %10, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %24, i32 0, i32 0
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %27 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(%"struct.std::_Rb_tree_node"* %26)
  %28 = load i32*, i32** %9, align 8
  %29 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %25, i32* dereferenceable(4) %27, i32* dereferenceable(4) %28)
  %30 = load i32, i32* @x.309
  %31 = load i32, i32* @y.310
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %54

; <label>:38:                                     ; preds = %23
  br i1 %29, label %44, label %39

; <label>:39:                                     ; preds = %38
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  store %"struct.std::_Rb_tree_node"* %40, %"struct.std::_Rb_tree_node"** %8, align 8
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %42 = bitcast %"struct.std::_Rb_tree_node"* %41 to %"struct.std::_Rb_tree_node_base"*
  %43 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %42) #3
  store %"struct.std::_Rb_tree_node"* %43, %"struct.std::_Rb_tree_node"** %7, align 8
  br label %48

; <label>:44:                                     ; preds = %38
  %45 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %46 = bitcast %"struct.std::_Rb_tree_node"* %45 to %"struct.std::_Rb_tree_node_base"*
  %47 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %46) #3
  store %"struct.std::_Rb_tree_node"* %47, %"struct.std::_Rb_tree_node"** %7, align 8
  br label %48

; <label>:48:                                     ; preds = %44, %39
  br label %11

; <label>:49:                                     ; preds = %11
  %50 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %51 = bitcast %"struct.std::_Rb_tree_node"* %50 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.23"* %5, %"struct.std::_Rb_tree_node_base"* %51) #3
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %5, i32 0, i32 0
  %53 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %52, align 8
  ret %"struct.std::_Rb_tree_node_base"* %53

; <label>:54:                                     ; preds = %23, %14
  %55 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %10, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %55, i32 0, i32 0
  %57 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %58 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(%"struct.std::_Rb_tree_node"* %57)
  %59 = load i32*, i32** %9, align 8
  %60 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %56, i32* dereferenceable(4) %58, i32* dereferenceable(4) %59)
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE6_M_endEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.23"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator.23"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_iterator.23"* %0, %"struct.std::_Rb_tree_iterator.23"** %3, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %5 = load %"struct.std::_Rb_tree_iterator.23"*, %"struct.std::_Rb_tree_iterator.23"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE3endEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.23", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %5, i32 0, i32 1
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.23"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE8key_compEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %5, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEEPSt13_Rb_tree_nodeIS9_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.24"* dereferenceable(1)) #0 comdat align 2 {
  %5 = alloca %"class.std::_Rb_tree"*, align 8
  %6 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca %"class.std::tuple.24"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %5, align 8
  store %"struct.std::piecewise_construct_t"* %1, %"struct.std::piecewise_construct_t"** %6, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %7, align 8
  store %"class.std::tuple.24"* %3, %"class.std::tuple.24"** %8, align 8
  %10 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  %11 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %10)
  store %"struct.std::_Rb_tree_node"* %11, %"struct.std::_Rb_tree_node"** %9, align 8
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %13 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %6, align 8
  %14 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %13) #3
  %15 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %16 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKjEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %15) #3
  %17 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %8, align 8
  %18 = call dereferenceable(1) %"class.std::tuple.24"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.24"* dereferenceable(1) %17) #3
  call void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(%"class.std::_Rb_tree"* %10, %"struct.std::_Rb_tree_node"* %12, %"struct.std::piecewise_construct_t"* dereferenceable(1) %14, %"class.std::tuple"* dereferenceable(8) %16, %"class.std::tuple.24"* dereferenceable(1) %18)
  %19 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  ret %"struct.std::_Rb_tree_node"* %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"struct.std::piecewise_construct_t"*, align 8
  store %"struct.std::piecewise_construct_t"* %0, %"struct.std::piecewise_construct_t"** %2, align 8
  %3 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %2, align 8
  ret %"struct.std::piecewise_construct_t"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKjEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8)) #4 comdat {
  %2 = load i32, i32* @x.323
  %3 = load i32, i32* @y.324
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %11, align 8
  %12 = load %"class.std::tuple"*, %"class.std::tuple"** %11, align 8
  %13 = load i32, i32* @x.323
  %14 = load i32, i32* @y.324
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %"class.std::tuple"* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %23, align 8
  %24 = load %"class.std::tuple"*, %"class.std::tuple"** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::tuple.24"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.24"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::tuple.24"*, align 8
  store %"class.std::tuple.24"* %0, %"class.std::tuple.24"** %2, align 8
  %3 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %2, align 8
  ret %"class.std::tuple.24"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.25", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca %"class.std::_Rb_tree"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator.23", align 8
  %9 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator.23", align 8
  %11 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %12 = alloca %"struct.std::_Rb_tree_iterator.23", align 8
  %13 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %14 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %15 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %16, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 8
  store i32* %2, i32** %7, align 8
  %17 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %18 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* %5) #3
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %8, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %18, %"struct.std::_Rb_tree_node_base"** %19, align 8
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %8, i32 0, i32 0
  %21 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %20, align 8
  %22 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE6_M_endEv(%"class.std::_Rb_tree"* %17) #3
  %23 = bitcast %"struct.std::_Rb_tree_node"* %22 to %"struct.std::_Rb_tree_node_base"*
  %24 = icmp eq %"struct.std::_Rb_tree_node_base"* %21, %23
  br i1 %24, label %25, label %46

; <label>:25:                                     ; preds = %3
  %26 = call i64 @_ZNKSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE4sizeEv(%"class.std::_Rb_tree"* %17) #3
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %38

; <label>:28:                                     ; preds = %25
  %29 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %17, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %29, i32 0, i32 0
  %31 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %17) #3
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8
  %33 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %32)
  %34 = load i32*, i32** %7, align 8
  %35 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %30, i32* dereferenceable(4) %33, i32* dereferenceable(4) %34)
  br i1 %35, label %36, label %38

; <label>:36:                                     ; preds = %28
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %37 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %17) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.25"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %9, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %37)
  br label %247

; <label>:38:                                     ; preds = %28, %25
  %39 = load i32*, i32** %7, align 8
  %40 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %17, i32* dereferenceable(4) %39)
  %41 = bitcast %"struct.std::pair.25"* %4 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %42 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %41, i32 0, i32 0
  %43 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %40, 0
  store %"struct.std::_Rb_tree_node_base"* %43, %"struct.std::_Rb_tree_node_base"** %42, align 8
  %44 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %41, i32 0, i32 1
  %45 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %40, 1
  store %"struct.std::_Rb_tree_node_base"* %45, %"struct.std::_Rb_tree_node_base"** %44, align 8
  br label %247

; <label>:46:                                     ; preds = %3
  %47 = load i32, i32* @x.327
  %48 = load i32, i32* @y.328
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %250

; <label>:55:                                     ; preds = %46, %250
  %56 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %17, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %56, i32 0, i32 0
  %58 = load i32*, i32** %7, align 8
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %8, i32 0, i32 0
  %60 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %59, align 8
  %61 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %60)
  %62 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %57, i32* dereferenceable(4) %58, i32* dereferenceable(4) %61)
  %63 = load i32, i32* @x.327
  %64 = load i32, i32* @y.328
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %250

; <label>:71:                                     ; preds = %55
  br i1 %62, label %72, label %128

; <label>:72:                                     ; preds = %71
  %73 = bitcast %"struct.std::_Rb_tree_iterator.23"* %10 to i8*
  %74 = bitcast %"struct.std::_Rb_tree_iterator.23"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 8, i32 8, i1 false)
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %8, i32 0, i32 0
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %75, align 8
  %77 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %17) #3
  %78 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %77, align 8
  %79 = icmp eq %"struct.std::_Rb_tree_node_base"* %76, %78
  br i1 %79, label %80, label %83

; <label>:80:                                     ; preds = %72
  %81 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %17) #3
  %82 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %17) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.25"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %81, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %82)
  br label %247

; <label>:83:                                     ; preds = %72
  %84 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %17, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %84, i32 0, i32 0
  %86 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator.23"* @_ZNSt17_Rb_tree_iteratorISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEmmEv(%"struct.std::_Rb_tree_iterator.23"* %10) #3
  %87 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %86, i32 0, i32 0
  %88 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %87, align 8
  %89 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %88)
  %90 = load i32*, i32** %7, align 8
  %91 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %85, i32* dereferenceable(4) %89, i32* dereferenceable(4) %90)
  br i1 %91, label %92, label %120

; <label>:92:                                     ; preds = %83
  %93 = load i32, i32* @x.327
  %94 = load i32, i32* @y.328
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %258

; <label>:101:                                    ; preds = %92, %258
  %102 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %10, i32 0, i32 0
  %103 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %102, align 8
  %104 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %103) #3
  %105 = icmp eq %"struct.std::_Rb_tree_node"* %104, null
  %106 = load i32, i32* @x.327
  %107 = load i32, i32* @y.328
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %258

; <label>:114:                                    ; preds = %101
  br i1 %105, label %115, label %117

; <label>:115:                                    ; preds = %114
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %116 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %10, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.25"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %11, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %116)
  br label %247

; <label>:117:                                    ; preds = %114
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %8, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.25"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %118, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %119)
  br label %247

; <label>:120:                                    ; preds = %83
  %121 = load i32*, i32** %7, align 8
  %122 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %17, i32* dereferenceable(4) %121)
  %123 = bitcast %"struct.std::pair.25"* %4 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %124 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %123, i32 0, i32 0
  %125 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %122, 0
  store %"struct.std::_Rb_tree_node_base"* %125, %"struct.std::_Rb_tree_node_base"** %124, align 8
  %126 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %123, i32 0, i32 1
  %127 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %122, 1
  store %"struct.std::_Rb_tree_node_base"* %127, %"struct.std::_Rb_tree_node_base"** %126, align 8
  br label %247

; <label>:128:                                    ; preds = %71
  %129 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %17, i32 0, i32 0
  %130 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %129, i32 0, i32 0
  %131 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %8, i32 0, i32 0
  %132 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %131, align 8
  %133 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %132)
  %134 = load i32*, i32** %7, align 8
  %135 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %130, i32* dereferenceable(4) %133, i32* dereferenceable(4) %134)
  br i1 %135, label %136, label %245

; <label>:136:                                    ; preds = %128
  %137 = load i32, i32* @x.327
  %138 = load i32, i32* @y.328
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %263

; <label>:145:                                    ; preds = %136, %263
  %146 = bitcast %"struct.std::_Rb_tree_iterator.23"* %12 to i8*
  %147 = bitcast %"struct.std::_Rb_tree_iterator.23"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %146, i8* %147, i64 8, i32 8, i1 false)
  %148 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %8, i32 0, i32 0
  %149 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %148, align 8
  %150 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %17) #3
  %151 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %150, align 8
  %152 = icmp eq %"struct.std::_Rb_tree_node_base"* %149, %151
  %153 = load i32, i32* @x.327
  %154 = load i32, i32* @y.328
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %263

; <label>:161:                                    ; preds = %145
  br i1 %152, label %162, label %164

; <label>:162:                                    ; preds = %161
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %163 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %17) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.25"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %13, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %163)
  br label %247

; <label>:164:                                    ; preds = %161
  %165 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %17, i32 0, i32 0
  %166 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %165, i32 0, i32 0
  %167 = load i32*, i32** %7, align 8
  %168 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator.23"* @_ZNSt17_Rb_tree_iteratorISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEppEv(%"struct.std::_Rb_tree_iterator.23"* %12) #3
  %169 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %168, i32 0, i32 0
  %170 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %169, align 8
  %171 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %170)
  %172 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %166, i32* dereferenceable(4) %167, i32* dereferenceable(4) %171)
  br i1 %172, label %173, label %219

; <label>:173:                                    ; preds = %164
  %174 = load i32, i32* @x.327
  %175 = load i32, i32* @y.328
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %271

; <label>:182:                                    ; preds = %173, %271
  %183 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %8, i32 0, i32 0
  %184 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %183, align 8
  %185 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %184) #3
  %186 = icmp eq %"struct.std::_Rb_tree_node"* %185, null
  %187 = load i32, i32* @x.327
  %188 = load i32, i32* @y.328
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %271

; <label>:195:                                    ; preds = %182
  br i1 %186, label %196, label %198

; <label>:196:                                    ; preds = %195
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %197 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.25"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %14, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %197)
  br label %247

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* @x.327
  %200 = load i32, i32* @y.328
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %276

; <label>:207:                                    ; preds = %198, %276
  %208 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %12, i32 0, i32 0
  %209 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %12, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.25"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %208, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %209)
  %210 = load i32, i32* @x.327
  %211 = load i32, i32* @y.328
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %276

; <label>:218:                                    ; preds = %207
  br label %247

; <label>:219:                                    ; preds = %164
  %220 = load i32, i32* @x.327
  %221 = load i32, i32* @y.328
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %279

; <label>:228:                                    ; preds = %219, %279
  %229 = load i32*, i32** %7, align 8
  %230 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %17, i32* dereferenceable(4) %229)
  %231 = bitcast %"struct.std::pair.25"* %4 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %232 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %231, i32 0, i32 0
  %233 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %230, 0
  store %"struct.std::_Rb_tree_node_base"* %233, %"struct.std::_Rb_tree_node_base"** %232, align 8
  %234 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %231, i32 0, i32 1
  %235 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %230, 1
  store %"struct.std::_Rb_tree_node_base"* %235, %"struct.std::_Rb_tree_node_base"** %234, align 8
  %236 = load i32, i32* @x.327
  %237 = load i32, i32* @y.328
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %279

; <label>:244:                                    ; preds = %228
  br label %247

; <label>:245:                                    ; preds = %128
  %246 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %8, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %15, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.25"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %246, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %15)
  br label %247

; <label>:247:                                    ; preds = %245, %244, %218, %196, %162, %120, %117, %115, %80, %38, %36
  %248 = bitcast %"struct.std::pair.25"* %4 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %249 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %248, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %249

; <label>:250:                                    ; preds = %55, %46
  %251 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %17, i32 0, i32 0
  %252 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %251, i32 0, i32 0
  %253 = load i32*, i32** %7, align 8
  %254 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %8, i32 0, i32 0
  %255 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %254, align 8
  %256 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %255)
  %257 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %252, i32* dereferenceable(4) %253, i32* dereferenceable(4) %256)
  br label %55

; <label>:258:                                    ; preds = %101, %92
  %259 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %10, i32 0, i32 0
  %260 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %259, align 8
  %261 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %260) #3
  %262 = icmp eq %"struct.std::_Rb_tree_node"* %261, null
  br label %101

; <label>:263:                                    ; preds = %145, %136
  %264 = bitcast %"struct.std::_Rb_tree_iterator.23"* %12 to i8*
  %265 = bitcast %"struct.std::_Rb_tree_iterator.23"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %264, i8* %265, i64 8, i32 8, i1 false)
  %266 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %8, i32 0, i32 0
  %267 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %266, align 8
  %268 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %17) #3
  %269 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %268, align 8
  %270 = icmp eq %"struct.std::_Rb_tree_node_base"* %267, %269
  br label %145

; <label>:271:                                    ; preds = %182, %173
  %272 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %8, i32 0, i32 0
  %273 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %272, align 8
  %274 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %273) #3
  %275 = icmp eq %"struct.std::_Rb_tree_node"* %274, null
  br label %182

; <label>:276:                                    ; preds = %207, %198
  %277 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %12, i32 0, i32 0
  %278 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %12, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.25"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %277, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %278)
  br label %207

; <label>:279:                                    ; preds = %228, %219
  %280 = load i32*, i32** %7, align 8
  %281 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %17, i32* dereferenceable(4) %280)
  %282 = bitcast %"struct.std::pair.25"* %4 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %283 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %282, i32 0, i32 0
  %284 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %281, 0
  store %"struct.std::_Rb_tree_node_base"* %284, %"struct.std::_Rb_tree_node_base"** %283, align 8
  %285 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %282, i32 0, i32 1
  %286 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %281, 1
  store %"struct.std::_Rb_tree_node_base"* %286, %"struct.std::_Rb_tree_node_base"** %285, align 8
  br label %228
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSF_PSt13_Rb_tree_nodeIS9_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator.23", align 8
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
  %16 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE6_M_endEv(%"class.std::_Rb_tree"* %11) #3
  %17 = bitcast %"struct.std::_Rb_tree_node"* %16 to %"struct.std::_Rb_tree_node_base"*
  %18 = icmp eq %"struct.std::_Rb_tree_node_base"* %15, %17
  br i1 %18, label %45, label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* @x.329
  %21 = load i32, i32* @y.330
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %81

; <label>:28:                                     ; preds = %19, %81
  %29 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %11, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %29, i32 0, i32 0
  %31 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %32 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(%"struct.std::_Rb_tree_node"* %31)
  %33 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %34 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %33)
  %35 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %30, i32* dereferenceable(4) %32, i32* dereferenceable(4) %34)
  %36 = load i32, i32* @x.329
  %37 = load i32, i32* @y.330
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %81

; <label>:44:                                     ; preds = %28
  br label %45

; <label>:45:                                     ; preds = %44, %14, %4
  %46 = phi i1 [ true, %14 ], [ true, %4 ], [ %35, %44 ]
  %47 = load i32, i32* @x.329
  %48 = load i32, i32* @y.330
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %89

; <label>:55:                                     ; preds = %45, %89
  %56 = zext i1 %46 to i8
  store i8 %56, i8* %10, align 1
  %57 = load i8, i8* %10, align 1
  %58 = trunc i8 %57 to i1
  %59 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %60 = bitcast %"struct.std::_Rb_tree_node"* %59 to %"struct.std::_Rb_tree_node_base"*
  %61 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %62 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %11, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %62, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %58, %"struct.std::_Rb_tree_node_base"* %60, %"struct.std::_Rb_tree_node_base"* %61, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %63) #3
  %64 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %11, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %64, i32 0, i32 2
  %66 = load i64, i64* %65, align 8
  %67 = add i64 %66, 1
  store i64 %67, i64* %65, align 8
  %68 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %69 = bitcast %"struct.std::_Rb_tree_node"* %68 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.23"* %5, %"struct.std::_Rb_tree_node_base"* %69) #3
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %5, i32 0, i32 0
  %71 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %70, align 8
  %72 = load i32, i32* @x.329
  %73 = load i32, i32* @y.330
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %89

; <label>:80:                                     ; preds = %55
  ret %"struct.std::_Rb_tree_node_base"* %71

; <label>:81:                                     ; preds = %28, %19
  %82 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %11, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %82, i32 0, i32 0
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %85 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(%"struct.std::_Rb_tree_node"* %84)
  %86 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %87 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %86)
  %88 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %83, i32* dereferenceable(4) %85, i32* dereferenceable(4) %87)
  br label %28

; <label>:89:                                     ; preds = %55, %45
  %90 = zext i1 %46 to i8
  store i8 %90, i8* %10, align 1
  %91 = load i8, i8* %10, align 1
  %92 = trunc i8 %91 to i1
  %93 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %94 = bitcast %"struct.std::_Rb_tree_node"* %93 to %"struct.std::_Rb_tree_node_base"*
  %95 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %96 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %11, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %96, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %92, %"struct.std::_Rb_tree_node_base"* %94, %"struct.std::_Rb_tree_node_base"* %95, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %97) #3
  %98 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %11, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %98, i32 0, i32 2
  %100 = load i64, i64* %99, align 8
  %101 = sub i64 0, %100
  %102 = add i64 %101, 1
  %103 = sub i64 0, %100
  %104 = add i64 %103, 1
  %105 = sub i64 0, %100
  %106 = add i64 %105, 1
  %107 = shl i64 %100, 1
  %108 = sub i64 0, %100
  %109 = add i64 %108, 1
  %110 = add i64 %100, 1
  store i64 %110, i64* %99, align 8
  %111 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %112 = bitcast %"struct.std::_Rb_tree_node"* %111 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.23"* %5, %"struct.std::_Rb_tree_node_base"* %112) #3
  %113 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %5, i32 0, i32 0
  %114 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %113, align 8
  br label %55
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE11_M_get_nodeEv(%"class.std::_Rb_tree"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %3) #3
  %5 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS1_IS2_iEEEEEEEE8allocateERSC_m(%"class.std::allocator"* dereferenceable(1) %4, i64 1)
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.24"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = load i32, i32* @x.333
  %7 = load i32, i32* @y.334
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %106

; <label>:14:                                     ; preds = %5, %106
  %15 = alloca %"class.std::_Rb_tree"*, align 8
  %16 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %17 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %18 = alloca %"class.std::tuple"*, align 8
  %19 = alloca %"class.std::tuple.24"*, align 8
  %20 = alloca i8*
  %21 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %15, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %16, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %17, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %18, align 8
  store %"class.std::tuple.24"* %4, %"class.std::tuple.24"** %19, align 8
  %22 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %15, align 8
  %23 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %16, align 8
  %24 = bitcast %"struct.std::_Rb_tree_node"* %23 to i8*
  %25 = bitcast i8* %24 to %"struct.std::_Rb_tree_node"*
  %26 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %22) #3
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %16, align 8
  %28 = load i32, i32* @x.333
  %29 = load i32, i32* @y.334
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %106

; <label>:36:                                     ; preds = %14
  %37 = invoke %"struct.std::pair.19"* @_ZNSt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %27)
          to label %38 unwind label %46

; <label>:38:                                     ; preds = %36
  %39 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %17, align 8
  %40 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %39) #3
  %41 = load %"class.std::tuple"*, %"class.std::tuple"** %18, align 8
  %42 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKjEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %41) #3
  %43 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %19, align 8
  %44 = call dereferenceable(1) %"class.std::tuple.24"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.24"* dereferenceable(1) %43) #3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS1_IS2_iEEEEEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESI_IJEEEEEvRSC_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %26, %"struct.std::pair.19"* %37, %"struct.std::piecewise_construct_t"* dereferenceable(1) %40, %"class.std::tuple"* dereferenceable(8) %42, %"class.std::tuple.24"* dereferenceable(1) %44)
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
  call void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS9_E(%"class.std::_Rb_tree"* %22, %"struct.std::_Rb_tree_node"* %54) #3
  invoke void @__cxa_rethrow() #13
          to label %105 unwind label %55

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* @x.333
  %57 = load i32, i32* @y.334
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %120

; <label>:64:                                     ; preds = %55, %120
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %20, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %21, align 4
  %68 = load i32, i32* @x.333
  %69 = load i32, i32* @y.334
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %120

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
  %85 = load i32, i32* @x.333
  %86 = load i32, i32* @y.334
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %124

; <label>:93:                                     ; preds = %84, %124
  %94 = landingpad { i8*, i32 }
          catch i8* null
  %95 = extractvalue { i8*, i32 } %94, 0
  call void @__clang_call_terminate(i8* %95) #11
  %96 = load i32, i32* @x.333
  %97 = load i32, i32* @y.334
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %124

; <label>:104:                                    ; preds = %93
  unreachable

; <label>:105:                                    ; preds = %50
  unreachable

; <label>:106:                                    ; preds = %14, %5
  %107 = alloca %"class.std::_Rb_tree"*, align 8
  %108 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %109 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %110 = alloca %"class.std::tuple"*, align 8
  %111 = alloca %"class.std::tuple.24"*, align 8
  %112 = alloca i8*
  %113 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %107, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %108, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %109, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %110, align 8
  store %"class.std::tuple.24"* %4, %"class.std::tuple.24"** %111, align 8
  %114 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %107, align 8
  %115 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %108, align 8
  %116 = bitcast %"struct.std::_Rb_tree_node"* %115 to i8*
  %117 = bitcast i8* %116 to %"struct.std::_Rb_tree_node"*
  %118 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %114) #3
  %119 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %108, align 8
  br label %14

; <label>:120:                                    ; preds = %64, %55
  %121 = landingpad { i8*, i32 }
          cleanup
  %122 = extractvalue { i8*, i32 } %121, 0
  store i8* %122, i8** %20, align 8
  %123 = extractvalue { i8*, i32 } %121, 1
  store i32 %123, i32* %21, align 4
  br label %64

; <label>:124:                                    ; preds = %93, %84
  %125 = landingpad { i8*, i32 }
          catch i8* null
  %126 = extractvalue { i8*, i32 } %125, 0
  call void @__clang_call_terminate(i8* %126) #11
  br label %93
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS1_IS2_iEEEEEEEE8allocateERSC_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS2_IS3_iEEEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"struct.std::_Rb_tree_node"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS2_IS3_iEEEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = load i32, i32* @x.337
  %5 = load i32, i32* @y.338
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %35

; <label>:12:                                     ; preds = %3, %35
  %13 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %13, align 8
  store i64 %1, i64* %14, align 8
  store i8* %2, i8** %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %13, align 8
  %17 = load i64, i64* %14, align 8
  %18 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS2_IS3_iEEEEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %16) #3
  %19 = icmp ugt i64 %17, %18
  %20 = load i32, i32* @x.337
  %21 = load i32, i32* @y.338
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
  %32 = mul i64 %31, 112
  %33 = call i8* @_Znwm(i64 %32)
  %34 = bitcast i8* %33 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %34

; <label>:35:                                     ; preds = %12, %3
  %36 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %37 = alloca i64, align 8
  %38 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %36, align 8
  store i64 %1, i64* %37, align 8
  store i8* %2, i8** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %36, align 8
  %40 = load i64, i64* %37, align 8
  %41 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS2_IS3_iEEEEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %39) #3
  %42 = icmp ugt i64 %40, %41
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS2_IS3_iEEEEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 164703072086692425
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS1_IS2_iEEEEEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESI_IJEEEEEvRSC_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair.19"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.24"* dereferenceable(1)) #0 comdat align 2 {
  %6 = load i32, i32* @x.341
  %7 = load i32, i32* @y.342
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %38

; <label>:14:                                     ; preds = %5, %38
  %15 = alloca %"class.std::allocator"*, align 8
  %16 = alloca %"struct.std::pair.19"*, align 8
  %17 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %18 = alloca %"class.std::tuple"*, align 8
  %19 = alloca %"class.std::tuple.24"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %15, align 8
  store %"struct.std::pair.19"* %1, %"struct.std::pair.19"** %16, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %17, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %18, align 8
  store %"class.std::tuple.24"* %4, %"class.std::tuple.24"** %19, align 8
  %20 = load %"class.std::allocator"*, %"class.std::allocator"** %15, align 8
  %21 = bitcast %"class.std::allocator"* %20 to %"class.__gnu_cxx::new_allocator"*
  %22 = load %"struct.std::pair.19"*, %"struct.std::pair.19"** %16, align 8
  %23 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %17, align 8
  %24 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %23) #3
  %25 = load %"class.std::tuple"*, %"class.std::tuple"** %18, align 8
  %26 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKjEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %25) #3
  %27 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %19, align 8
  %28 = call dereferenceable(1) %"class.std::tuple.24"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.24"* dereferenceable(1) %27) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS2_IS3_iEEEEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %21, %"struct.std::pair.19"* %22, %"struct.std::piecewise_construct_t"* dereferenceable(1) %24, %"class.std::tuple"* dereferenceable(8) %26, %"class.std::tuple.24"* dereferenceable(1) %28)
  %29 = load i32, i32* @x.341
  %30 = load i32, i32* @y.342
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
  %40 = alloca %"struct.std::pair.19"*, align 8
  %41 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %42 = alloca %"class.std::tuple"*, align 8
  %43 = alloca %"class.std::tuple.24"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %39, align 8
  store %"struct.std::pair.19"* %1, %"struct.std::pair.19"** %40, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %41, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %42, align 8
  store %"class.std::tuple.24"* %4, %"class.std::tuple.24"** %43, align 8
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %39, align 8
  %45 = bitcast %"class.std::allocator"* %44 to %"class.__gnu_cxx::new_allocator"*
  %46 = load %"struct.std::pair.19"*, %"struct.std::pair.19"** %40, align 8
  %47 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %41, align 8
  %48 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %47) #3
  %49 = load %"class.std::tuple"*, %"class.std::tuple"** %42, align 8
  %50 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKjEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %49) #3
  %51 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %43, align 8
  %52 = call dereferenceable(1) %"class.std::tuple.24"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.24"* dereferenceable(1) %51) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS2_IS3_iEEEEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %45, %"struct.std::pair.19"* %46, %"struct.std::piecewise_construct_t"* dereferenceable(1) %48, %"class.std::tuple"* dereferenceable(8) %50, %"class.std::tuple.24"* dereferenceable(1) %52)
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS2_IS3_iEEEEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair.19"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.24"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %7 = alloca %"struct.std::pair.19"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.24"*, align 8
  %11 = alloca %"struct.std::piecewise_construct_t", align 1
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %"class.std::tuple.24", align 1
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %6, align 8
  store %"struct.std::pair.19"* %1, %"struct.std::pair.19"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.24"* %4, %"class.std::tuple.24"** %10, align 8
  %14 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %6, align 8
  %15 = load %"struct.std::pair.19"*, %"struct.std::pair.19"** %7, align 8
  %16 = bitcast %"struct.std::pair.19"* %15 to i8*
  %17 = bitcast i8* %16 to %"struct.std::pair.19"*
  %18 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %19 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %18) #3
  %20 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %21 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKjEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %20) #3
  call void @_ZNSt5tupleIJRKjEEC2EOS2_(%"class.std::tuple"* %12, %"class.std::tuple"* dereferenceable(8) %21) #3
  %22 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %10, align 8
  %23 = call dereferenceable(1) %"class.std::tuple.24"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.24"* dereferenceable(1) %22) #3
  %24 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %25, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8
  call void @_ZNSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS_IS0_iEEEEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESC_IJDpT0_EE(%"struct.std::pair.19"* %17, i32* %27)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKjEEC2EOS2_(%"class.std::tuple"*, %"class.std::tuple"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = bitcast %"class.std::tuple"* %5 to %"struct.std::_Tuple_impl"*
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %8 = bitcast %"class.std::tuple"* %7 to %"struct.std::_Tuple_impl"*
  call void @_ZNSt11_Tuple_implILm0EJRKjEEC2EOS2_(%"struct.std::_Tuple_impl"* %6, %"struct.std::_Tuple_impl"* dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS_IS0_iEEEEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESC_IJDpT0_EE(%"struct.std::pair.19"*, i32*) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::piecewise_construct_t", align 1
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.24", align 1
  %6 = alloca %"struct.std::pair.19"*, align 8
  %7 = alloca %"struct.std::_Index_tuple", align 1
  %8 = alloca %"struct.std::_Index_tuple.26", align 1
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %10, i32 0, i32 0
  store i32* %1, i32** %11, align 8
  store %"struct.std::pair.19"* %0, %"struct.std::pair.19"** %6, align 8
  %12 = load %"struct.std::pair.19"*, %"struct.std::pair.19"** %6, align 8
  call void @_ZNSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS_IS0_iEEEEEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERSB_IJDpT1_EESt12_Index_tupleIJXspT0_EEESK_IJXspT2_EEE(%"struct.std::pair.19"* %12, %"class.std::tuple"* dereferenceable(8) %4, %"class.std::tuple.24"* dereferenceable(1) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKjEEC2EOS2_(%"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"* dereferenceable(8)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Tuple_impl"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %3, align 8
  store %"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl"* %5 to %"struct.std::_Head_base"*
  %7 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJRKjEE7_M_headERS2_(%"struct.std::_Tuple_impl"* dereferenceable(8) %7) #3
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIRKjEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %8) #3
  invoke void @_ZNSt10_Head_baseILm0ERKjLb0EEC2ES1_(%"struct.std::_Head_base"* %6, i32* dereferenceable(4) %9)
          to label %10 unwind label %11

; <label>:10:                                     ; preds = %2
  ret void

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.349
  %13 = load i32, i32* @y.350
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
  call void @__clang_call_terminate(i8* %22) #11
  %23 = load i32, i32* @x.349
  %24 = load i32, i32* @y.350
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
  call void @__clang_call_terminate(i8* %34) #11
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKjEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJRKjEE7_M_headERS2_(%"struct.std::_Tuple_impl"* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Head_base"*
  %5 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm0ERKjLb0EE7_M_headERS2_(%"struct.std::_Head_base"* dereferenceable(8) %4) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERKjLb0EEC2ES1_(%"struct.std::_Head_base"*, i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm0ERKjLb0EE7_M_headERS2_(%"struct.std::_Head_base"* dereferenceable(8)) #4 comdat align 2 {
  %2 = load i32, i32* @x.357
  %3 = load i32, i32* @y.358
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %11, align 8
  %12 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %12, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = load i32, i32* @x.357
  %16 = load i32, i32* @y.358
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
  %25 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %25, align 8
  %26 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %26, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS_IS0_iEEEEEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERSB_IJDpT1_EESt12_Index_tupleIJXspT0_EEESK_IJXspT2_EEE(%"struct.std::pair.19"*, %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.24"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::_Index_tuple", align 1
  %5 = alloca %"struct.std::_Index_tuple.26", align 1
  %6 = alloca %"struct.std::pair.19"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca %"class.std::tuple.24"*, align 8
  store %"struct.std::pair.19"* %0, %"struct.std::pair.19"** %6, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %7, align 8
  store %"class.std::tuple.24"* %2, %"class.std::tuple.24"** %8, align 8
  %9 = load %"struct.std::pair.19"*, %"struct.std::pair.19"** %6, align 8
  %10 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %9, i32 0, i32 0
  %11 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %12 = call dereferenceable(4) i32* @_ZSt3getILm0EJRKjEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple"* dereferenceable(8) %11) #3
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIRKjEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %10, align 8
  %15 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %9, i32 0, i32 1
  %16 = bitcast %"class.std::__debug::map.7"* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 72, i32 8, i1 false)
  call void @_ZNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEC2Ev(%"class.std::__debug::map.7"* %15) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3getILm0EJRKjEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple"* dereferenceable(8)) #4 comdat {
  %2 = load i32, i32* @x.361
  %3 = load i32, i32* @y.362
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
  %14 = call dereferenceable(4) i32* @_ZSt12__get_helperILm0ERKjJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %13) #3
  %15 = load i32, i32* @x.361
  %16 = load i32, i32* @y.362
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
  %28 = call dereferenceable(4) i32* @_ZSt12__get_helperILm0ERKjJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %27) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEC2Ev(%"class.std::__debug::map.7"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.363
  %3 = load i32, i32* @y.364
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca %"class.std::__debug::map.7"*, align 8
  store %"class.std::__debug::map.7"* %0, %"class.std::__debug::map.7"** %11, align 8
  %12 = load %"class.std::__debug::map.7"*, %"class.std::__debug::map.7"** %11, align 8
  %13 = bitcast %"class.std::__debug::map.7"* %12 to %"class.__gnu_debug::_Safe_container.8"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES8_NS_19_Safe_node_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container.8"* %13) #3
  %14 = bitcast %"class.std::__debug::map.7"* %12 to i8*
  %15 = getelementptr inbounds i8, i8* %14, i64 24
  %16 = bitcast i8* %15 to %"class.std::__cxx1998::map.14"*
  call void @_ZNSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEEC2Ev(%"class.std::__cxx1998::map.14"* %16) #3
  %17 = load i32, i32* @x.363
  %18 = load i32, i32* @y.364
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
  %27 = alloca %"class.std::__debug::map.7"*, align 8
  store %"class.std::__debug::map.7"* %0, %"class.std::__debug::map.7"** %27, align 8
  %28 = load %"class.std::__debug::map.7"*, %"class.std::__debug::map.7"** %27, align 8
  %29 = bitcast %"class.std::__debug::map.7"* %28 to %"class.__gnu_debug::_Safe_container.8"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES8_NS_19_Safe_node_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container.8"* %29) #3
  %30 = bitcast %"class.std::__debug::map.7"* %28 to i8*
  %31 = getelementptr inbounds i8, i8* %30, i64 24
  %32 = bitcast i8* %31 to %"class.std::__cxx1998::map.14"*
  call void @_ZNSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEEC2Ev(%"class.std::__cxx1998::map.14"* %32) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt12__get_helperILm0ERKjJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8)) #4 comdat {
  %2 = load i32, i32* @x.365
  %3 = load i32, i32* @y.366
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
  %13 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJRKjEE7_M_headERS2_(%"struct.std::_Tuple_impl"* dereferenceable(8) %12) #3
  %14 = load i32, i32* @x.365
  %15 = load i32, i32* @y.366
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
  %26 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJRKjEE7_M_headERS2_(%"struct.std::_Tuple_impl"* dereferenceable(8) %25) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug15_Safe_containerINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES8_NS_19_Safe_node_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container.8"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_container.8"*, align 8
  store %"class.__gnu_debug::_Safe_container.8"* %0, %"class.__gnu_debug::_Safe_container.8"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_container.8"*, %"class.__gnu_debug::_Safe_container.8"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_container.8"* %3 to %"class.__gnu_debug::_Safe_node_sequence.9"*
  call void @_ZN11__gnu_debug19_Safe_node_sequenceINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEEEC2Ev(%"class.__gnu_debug::_Safe_node_sequence.9"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEEC2Ev(%"class.std::__cxx1998::map.14"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.369
  %3 = load i32, i32* @y.370
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %27

; <label>:10:                                     ; preds = %1, %27
  %11 = alloca %"class.std::__cxx1998::map.14"*, align 8
  store %"class.std::__cxx1998::map.14"* %0, %"class.std::__cxx1998::map.14"** %11, align 8
  %12 = load %"class.std::__cxx1998::map.14"*, %"class.std::__cxx1998::map.14"** %11, align 8
  %13 = getelementptr inbounds %"class.std::__cxx1998::map.14", %"class.std::__cxx1998::map.14"* %12, i32 0, i32 0
  %14 = load i32, i32* @x.369
  %15 = load i32, i32* @y.370
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %27

; <label>:22:                                     ; preds = %10
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EEC2Ev(%"class.std::_Rb_tree.15"* %13)
          to label %23 unwind label %24

; <label>:23:                                     ; preds = %22
  ret void

; <label>:24:                                     ; preds = %22
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  call void @__clang_call_terminate(i8* %26) #11
  unreachable

; <label>:27:                                     ; preds = %10, %1
  %28 = alloca %"class.std::__cxx1998::map.14"*, align 8
  store %"class.std::__cxx1998::map.14"* %0, %"class.std::__cxx1998::map.14"** %28, align 8
  %29 = load %"class.std::__cxx1998::map.14"*, %"class.std::__cxx1998::map.14"** %28, align 8
  %30 = getelementptr inbounds %"class.std::__cxx1998::map.14", %"class.std::__cxx1998::map.14"* %29, i32 0, i32 0
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug19_Safe_node_sequenceINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEEEC2Ev(%"class.__gnu_debug::_Safe_node_sequence.9"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_node_sequence.9"*, align 8
  store %"class.__gnu_debug::_Safe_node_sequence.9"* %0, %"class.__gnu_debug::_Safe_node_sequence.9"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_node_sequence.9"*, %"class.__gnu_debug::_Safe_node_sequence.9"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_node_sequence.9"* %3 to %"class.__gnu_debug::_Safe_sequence.10"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEEEC2Ev(%"class.__gnu_debug::_Safe_sequence.10"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEEEC2Ev(%"class.__gnu_debug::_Safe_sequence.10"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.373
  %3 = load i32, i32* @y.374
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.__gnu_debug::_Safe_sequence.10"*, align 8
  store %"class.__gnu_debug::_Safe_sequence.10"* %0, %"class.__gnu_debug::_Safe_sequence.10"** %11, align 8
  %12 = load %"class.__gnu_debug::_Safe_sequence.10"*, %"class.__gnu_debug::_Safe_sequence.10"** %11, align 8
  %13 = bitcast %"class.__gnu_debug::_Safe_sequence.10"* %12 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseC2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %13) #3
  %14 = load i32, i32* @x.373
  %15 = load i32, i32* @y.374
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
  %24 = alloca %"class.__gnu_debug::_Safe_sequence.10"*, align 8
  store %"class.__gnu_debug::_Safe_sequence.10"* %0, %"class.__gnu_debug::_Safe_sequence.10"** %24, align 8
  %25 = load %"class.__gnu_debug::_Safe_sequence.10"*, %"class.__gnu_debug::_Safe_sequence.10"** %24, align 8
  %26 = bitcast %"class.__gnu_debug::_Safe_sequence.10"* %25 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseC2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %26) #3
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EEC2Ev(%"class.std::_Rb_tree.15"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.15"*, align 8
  store %"class.std::_Rb_tree.15"* %0, %"class.std::_Rb_tree.15"** %2, align 8
  %3 = load %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.15", %"class.std::_Rb_tree.15"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev(%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev(%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"** %2, align 8
  %5 = load %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"** %2, align 8
  %6 = bitcast %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %5 to %"class.std::allocator.16"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKjiEEEC2Ev(%"class.std::allocator.16"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %5, i32 0, i32 1
  %9 = bitcast %"struct.std::_Rb_tree_node_base"* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 32, i32 8, i1 false)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %5, i32 0, i32 2
  store i64 0, i64* %10, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_Rb_tree_implIS6_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %5)
          to label %11 unwind label %30

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* @x.377
  %13 = load i32, i32* @y.378
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %40

; <label>:20:                                     ; preds = %11, %40
  %21 = load i32, i32* @x.377
  %22 = load i32, i32* @y.378
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %40

; <label>:29:                                     ; preds = %20
  ret void

; <label>:30:                                     ; preds = %1
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %3, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %4, align 4
  %34 = bitcast %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %5 to %"class.std::allocator.16"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKjiEEED2Ev(%"class.std::allocator.16"* %34) #3
  br label %35

; <label>:35:                                     ; preds = %30
  %36 = load i8*, i8** %3, align 8
  %37 = load i32, i32* %4, align 4
  %38 = insertvalue { i8*, i32 } undef, i8* %36, 0
  %39 = insertvalue { i8*, i32 } %38, i32 %37, 1
  resume { i8*, i32 } %39

; <label>:40:                                     ; preds = %20, %11
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKjiEEEC2Ev(%"class.std::allocator.16"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.16"*, align 8
  store %"class.std::allocator.16"* %0, %"class.std::allocator.16"** %2, align 8
  %3 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %2, align 8
  %4 = bitcast %"class.std::allocator.16"* %3 to %"class.__gnu_cxx::new_allocator.17"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjiEEEC2Ev(%"class.__gnu_cxx::new_allocator.17"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_Rb_tree_implIS6_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 0
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %9 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %12, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjiEEEC2Ev(%"class.__gnu_cxx::new_allocator.17"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.17"*, align 8
  store %"class.__gnu_cxx::new_allocator.17"* %0, %"class.__gnu_cxx::new_allocator.17"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.17"*, %"class.__gnu_cxx::new_allocator.17"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.23", align 8
  %3 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %4 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.23"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE4sizeEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %4, i32 0, i32 2
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE12_M_rightmostEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 3
  ret %"struct.std::_Rb_tree_node_base"** %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.25"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.25"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.25"* %0, %"struct.std::pair.25"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %7 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %7, i32 0, i32 1
  %12 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %13 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %12) #3
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %11, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.25", align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator.23", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator.23", align 8
  %11 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store i32* %1, i32** %5, align 8
  %12 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %13 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE8_M_beginEv(%"class.std::_Rb_tree"* %12) #3
  store %"struct.std::_Rb_tree_node"* %13, %"struct.std::_Rb_tree_node"** %6, align 8
  %14 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE6_M_endEv(%"class.std::_Rb_tree"* %12) #3
  store %"struct.std::_Rb_tree_node"* %14, %"struct.std::_Rb_tree_node"** %7, align 8
  store i8 1, i8* %8, align 1
  br label %15

; <label>:15:                                     ; preds = %110, %2
  %16 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %17 = icmp ne %"struct.std::_Rb_tree_node"* %16, null
  br i1 %17, label %18, label %111

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.393
  %20 = load i32, i32* @y.394
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %174

; <label>:27:                                     ; preds = %18, %174
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %28, %"struct.std::_Rb_tree_node"** %7, align 8
  %29 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %12, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %29, i32 0, i32 0
  %31 = load i32*, i32** %5, align 8
  %32 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %33 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(%"struct.std::_Rb_tree_node"* %32)
  %34 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %30, i32* dereferenceable(4) %31, i32* dereferenceable(4) %33)
  %35 = zext i1 %34 to i8
  store i8 %35, i8* %8, align 1
  %36 = load i8, i8* %8, align 1
  %37 = trunc i8 %36 to i1
  %38 = load i32, i32* @x.393
  %39 = load i32, i32* @y.394
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %174

; <label>:46:                                     ; preds = %27
  br i1 %37, label %47, label %69

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x.393
  %49 = load i32, i32* @y.394
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %185

; <label>:56:                                     ; preds = %47, %185
  %57 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %58 = bitcast %"struct.std::_Rb_tree_node"* %57 to %"struct.std::_Rb_tree_node_base"*
  %59 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %58) #3
  %60 = load i32, i32* @x.393
  %61 = load i32, i32* @y.394
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %185

; <label>:68:                                     ; preds = %56
  br label %91

; <label>:69:                                     ; preds = %46
  %70 = load i32, i32* @x.393
  %71 = load i32, i32* @y.394
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %189

; <label>:78:                                     ; preds = %69, %189
  %79 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %80 = bitcast %"struct.std::_Rb_tree_node"* %79 to %"struct.std::_Rb_tree_node_base"*
  %81 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %80) #3
  %82 = load i32, i32* @x.393
  %83 = load i32, i32* @y.394
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %189

; <label>:90:                                     ; preds = %78
  br label %91

; <label>:91:                                     ; preds = %90, %68
  %92 = phi %"struct.std::_Rb_tree_node"* [ %59, %68 ], [ %81, %90 ]
  %93 = load i32, i32* @x.393
  %94 = load i32, i32* @y.394
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %193

; <label>:101:                                    ; preds = %91, %193
  store %"struct.std::_Rb_tree_node"* %92, %"struct.std::_Rb_tree_node"** %6, align 8
  %102 = load i32, i32* @x.393
  %103 = load i32, i32* @y.394
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %193

; <label>:110:                                    ; preds = %101
  br label %15

; <label>:111:                                    ; preds = %15
  %112 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %113 = bitcast %"struct.std::_Rb_tree_node"* %112 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.23"* %9, %"struct.std::_Rb_tree_node_base"* %113) #3
  %114 = load i8, i8* %8, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %142

; <label>:116:                                    ; preds = %111
  %117 = load i32, i32* @x.393
  %118 = load i32, i32* @y.394
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %194

; <label>:125:                                    ; preds = %116, %194
  %126 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE5beginEv(%"class.std::_Rb_tree"* %12) #3
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %10, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %126, %"struct.std::_Rb_tree_node_base"** %127, align 8
  %128 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEeqERKSA_(%"struct.std::_Rb_tree_iterator.23"* %9, %"struct.std::_Rb_tree_iterator.23"* dereferenceable(8) %10) #3
  %129 = load i32, i32* @x.393
  %130 = load i32, i32* @y.394
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %194

; <label>:137:                                    ; preds = %125
  br i1 %128, label %138, label %139

; <label>:138:                                    ; preds = %137
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKjNSt7__debug3mapIjiSt4lessIjESaIS_IS5_iEEEEEESG_vEEOT_OT0_(%"struct.std::pair.25"* %3, %"struct.std::_Rb_tree_node"** dereferenceable(8) %6, %"struct.std::_Rb_tree_node"** dereferenceable(8) %7)
  br label %171

; <label>:139:                                    ; preds = %137
  %140 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator.23"* @_ZNSt17_Rb_tree_iteratorISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEmmEv(%"struct.std::_Rb_tree_iterator.23"* %9) #3
  br label %141

; <label>:141:                                    ; preds = %139
  br label %142

; <label>:142:                                    ; preds = %141, %111
  %143 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %12, i32 0, i32 0
  %144 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %143, i32 0, i32 0
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %9, i32 0, i32 0
  %146 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %145, align 8
  %147 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %146)
  %148 = load i32*, i32** %5, align 8
  %149 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %144, i32* dereferenceable(4) %147, i32* dereferenceable(4) %148)
  br i1 %149, label %150, label %151

; <label>:150:                                    ; preds = %142
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKjNSt7__debug3mapIjiSt4lessIjESaIS_IS5_iEEEEEESG_vEEOT_OT0_(%"struct.std::pair.25"* %3, %"struct.std::_Rb_tree_node"** dereferenceable(8) %6, %"struct.std::_Rb_tree_node"** dereferenceable(8) %7)
  br label %171

; <label>:151:                                    ; preds = %142
  %152 = load i32, i32* @x.393
  %153 = load i32, i32* @y.394
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %198

; <label>:160:                                    ; preds = %151, %198
  %161 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %9, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %11, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.25"* %3, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %161, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %11)
  %162 = load i32, i32* @x.393
  %163 = load i32, i32* @y.394
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %198

; <label>:170:                                    ; preds = %160
  br label %171

; <label>:171:                                    ; preds = %170, %150, %138
  %172 = bitcast %"struct.std::pair.25"* %3 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %173 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %172, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %173

; <label>:174:                                    ; preds = %27, %18
  %175 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %175, %"struct.std::_Rb_tree_node"** %7, align 8
  %176 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %12, i32 0, i32 0
  %177 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %176, i32 0, i32 0
  %178 = load i32*, i32** %5, align 8
  %179 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %180 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(%"struct.std::_Rb_tree_node"* %179)
  %181 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %177, i32* dereferenceable(4) %178, i32* dereferenceable(4) %180)
  %182 = zext i1 %181 to i8
  store i8 %182, i8* %8, align 1
  %183 = load i8, i8* %8, align 1
  %184 = trunc i8 %183 to i1
  br label %27

; <label>:185:                                    ; preds = %56, %47
  %186 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %187 = bitcast %"struct.std::_Rb_tree_node"* %186 to %"struct.std::_Rb_tree_node_base"*
  %188 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %187) #3
  br label %56

; <label>:189:                                    ; preds = %78, %69
  %190 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %191 = bitcast %"struct.std::_Rb_tree_node"* %190 to %"struct.std::_Rb_tree_node_base"*
  %192 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %191) #3
  br label %78

; <label>:193:                                    ; preds = %101, %91
  store %"struct.std::_Rb_tree_node"* %92, %"struct.std::_Rb_tree_node"** %6, align 8
  br label %101

; <label>:194:                                    ; preds = %125, %116
  %195 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE5beginEv(%"class.std::_Rb_tree"* %12) #3
  %196 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %10, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %195, %"struct.std::_Rb_tree_node_base"** %196, align 8
  %197 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEeqERKSA_(%"struct.std::_Rb_tree_iterator.23"* %9, %"struct.std::_Rb_tree_iterator.23"* dereferenceable(8) %10) #3
  br label %125

; <label>:198:                                    ; preds = %160, %151
  %199 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %9, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %11, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.25"* %3, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %199, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %11)
  br label %160
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE11_M_leftmostEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 2
  ret %"struct.std::_Rb_tree_node_base"** %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.25"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.25"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.25"* %0, %"struct.std::pair.25"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %7 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %7, i32 0, i32 1
  %13 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %14 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %13) #3
  %15 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator.23"* @_ZNSt17_Rb_tree_iteratorISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEmmEv(%"struct.std::_Rb_tree_iterator.23"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.23"*, align 8
  store %"struct.std::_Rb_tree_iterator.23"* %0, %"struct.std::_Rb_tree_iterator.23"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator.23"*, %"struct.std::_Rb_tree_iterator.23"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %5) #14
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_iterator.23"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator.23"* @_ZNSt17_Rb_tree_iteratorISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEppEv(%"struct.std::_Rb_tree_iterator.23"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.401
  %3 = load i32, i32* @y.402
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca %"struct.std::_Rb_tree_iterator.23"*, align 8
  store %"struct.std::_Rb_tree_iterator.23"* %0, %"struct.std::_Rb_tree_iterator.23"** %11, align 8
  %12 = load %"struct.std::_Rb_tree_iterator.23"*, %"struct.std::_Rb_tree_iterator.23"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %12, i32 0, i32 0
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %15 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %14) #14
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %12, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %17 = load i32, i32* @x.401
  %18 = load i32, i32* @y.402
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %10
  ret %"struct.std::_Rb_tree_iterator.23"* %12

; <label>:26:                                     ; preds = %10, %1
  %27 = alloca %"struct.std::_Rb_tree_iterator.23"*, align 8
  store %"struct.std::_Rb_tree_iterator.23"* %0, %"struct.std::_Rb_tree_iterator.23"** %27, align 8
  %28 = load %"struct.std::_Rb_tree_iterator.23"*, %"struct.std::_Rb_tree_iterator.23"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %28, i32 0, i32 0
  %30 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %29, align 8
  %31 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %30) #14
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %28, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %31, %"struct.std::_Rb_tree_node_base"** %32, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.25"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = load i32, i32* @x.403
  %5 = load i32, i32* @y.404
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %33

; <label>:12:                                     ; preds = %3, %33
  %13 = alloca %"struct.std::pair.25"*, align 8
  %14 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %15 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.25"* %0, %"struct.std::pair.25"** %13, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %14, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %15, align 8
  %16 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %13, align 8
  %17 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %16, i32 0, i32 0
  %18 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %14, align 8
  %19 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %18) #3
  %20 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %19, align 8
  store %"struct.std::_Rb_tree_node_base"* %20, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %21 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %16, i32 0, i32 1
  %22 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %15, align 8
  %23 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %22, align 8
  store %"struct.std::_Rb_tree_node_base"* %23, %"struct.std::_Rb_tree_node_base"** %21, align 8
  %24 = load i32, i32* @x.403
  %25 = load i32, i32* @y.404
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
  %34 = alloca %"struct.std::pair.25"*, align 8
  %35 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %36 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.25"* %0, %"struct.std::pair.25"** %34, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %35, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %36, align 8
  %37 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %34, align 8
  %38 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %37, i32 0, i32 0
  %39 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %35, align 8
  %40 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %39) #3
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %40, align 8
  store %"struct.std::_Rb_tree_node_base"* %41, %"struct.std::_Rb_tree_node_base"** %38, align 8
  %42 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %37, i32 0, i32 1
  %43 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %36, align 8
  %44 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %43, align 8
  store %"struct.std::_Rb_tree_node_base"* %44, %"struct.std::_Rb_tree_node_base"** %42, align 8
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::_Rb_tree_node_base"** %0, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  ret %"struct.std::_Rb_tree_node_base"** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE5beginEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.23", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > >, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, std::__debug::map<unsigned int, int, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > > > > >::_Rb_tree_impl"* %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 2
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.23"* %2, %"struct.std::_Rb_tree_node_base"* %8) #3
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.23", %"struct.std::_Rb_tree_iterator.23"* %2, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret %"struct.std::_Rb_tree_node_base"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKjNSt7__debug3mapIjiSt4lessIjESaIS_IS5_iEEEEEESG_vEEOT_OT0_(%"struct.std::pair.25"*, %"struct.std::_Rb_tree_node"** dereferenceable(8), %"struct.std::_Rb_tree_node"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = load i32, i32* @x.409
  %5 = load i32, i32* @y.410
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %36

; <label>:12:                                     ; preds = %3, %36
  %13 = alloca %"struct.std::pair.25"*, align 8
  %14 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %15 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::pair.25"* %0, %"struct.std::pair.25"** %13, align 8
  store %"struct.std::_Rb_tree_node"** %1, %"struct.std::_Rb_tree_node"*** %14, align 8
  store %"struct.std::_Rb_tree_node"** %2, %"struct.std::_Rb_tree_node"*** %15, align 8
  %16 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %13, align 8
  %17 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %16, i32 0, i32 0
  %18 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %14, align 8
  %19 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS1_IS2_iEEEEEEEOT_RNSt16remove_referenceISE_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %18) #3
  %20 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %19, align 8
  %21 = bitcast %"struct.std::_Rb_tree_node"* %20 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %22 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %16, i32 0, i32 1
  %23 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %15, align 8
  %24 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS1_IS2_iEEEEEEEOT_RNSt16remove_referenceISE_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %23) #3
  %25 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %24, align 8
  %26 = bitcast %"struct.std::_Rb_tree_node"* %25 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %26, %"struct.std::_Rb_tree_node_base"** %22, align 8
  %27 = load i32, i32* @x.409
  %28 = load i32, i32* @y.410
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %12
  ret void

; <label>:36:                                     ; preds = %12, %3
  %37 = alloca %"struct.std::pair.25"*, align 8
  %38 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %39 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::pair.25"* %0, %"struct.std::pair.25"** %37, align 8
  store %"struct.std::_Rb_tree_node"** %1, %"struct.std::_Rb_tree_node"*** %38, align 8
  store %"struct.std::_Rb_tree_node"** %2, %"struct.std::_Rb_tree_node"*** %39, align 8
  %40 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %37, align 8
  %41 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %40, i32 0, i32 0
  %42 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %38, align 8
  %43 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS1_IS2_iEEEEEEEOT_RNSt16remove_referenceISE_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %42) #3
  %44 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %43, align 8
  %45 = bitcast %"struct.std::_Rb_tree_node"* %44 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %45, %"struct.std::_Rb_tree_node_base"** %41, align 8
  %46 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %40, i32 0, i32 1
  %47 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %39, align 8
  %48 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS1_IS2_iEEEEEEEOT_RNSt16remove_referenceISE_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %47) #3
  %49 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %48, align 8
  %50 = bitcast %"struct.std::_Rb_tree_node"* %49 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %50, %"struct.std::_Rb_tree_node_base"** %46, align 8
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS1_IS2_iEEEEEEEOT_RNSt16remove_referenceISE_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8)) #4 comdat {
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
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKjEEC2ES1_(%"struct.std::_Tuple_impl"*, i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl"* %5 to %"struct.std::_Head_base"*
  %7 = load i32*, i32** %4, align 8
  call void @_ZNSt10_Head_baseILm0ERKjLb0EEC2ES1_(%"struct.std::_Head_base"* %6, i32* dereferenceable(4) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEE11lower_boundERS4_(%"class.std::__cxx1998::map.14"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"class.std::__cxx1998::map.14"*, align 8
  %5 = alloca i32*, align 8
  store %"class.std::__cxx1998::map.14"* %0, %"class.std::__cxx1998::map.14"** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load %"class.std::__cxx1998::map.14"*, %"class.std::__cxx1998::map.14"** %4, align 8
  %7 = getelementptr inbounds %"class.std::__cxx1998::map.14", %"class.std::__cxx1998::map.14"* %6, i32 0, i32 0
  %8 = load i32*, i32** %5, align 8
  %9 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE11lower_boundERS1_(%"class.std::_Rb_tree.15"* %7, i32* dereferenceable(4) %8)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %12 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  ret %"struct.std::_Rb_tree_node_base"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKjiEEeqERKS3_(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #4 comdat align 2 {
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
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEE3endEv(%"class.std::__cxx1998::map.14"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.419
  %3 = load i32, i32* @y.420
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %1, %28
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca %"class.std::__cxx1998::map.14"*, align 8
  store %"class.std::__cxx1998::map.14"* %0, %"class.std::__cxx1998::map.14"** %12, align 8
  %13 = load %"class.std::__cxx1998::map.14"*, %"class.std::__cxx1998::map.14"** %12, align 8
  %14 = getelementptr inbounds %"class.std::__cxx1998::map.14", %"class.std::__cxx1998::map.14"* %13, i32 0, i32 0
  %15 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE3endEv(%"class.std::_Rb_tree.15"* %14) #3
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %19 = load i32, i32* @x.419
  %20 = load i32, i32* @y.420
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
  %30 = alloca %"class.std::__cxx1998::map.14"*, align 8
  store %"class.std::__cxx1998::map.14"* %0, %"class.std::__cxx1998::map.14"** %30, align 8
  %31 = load %"class.std::__cxx1998::map.14"*, %"class.std::__cxx1998::map.14"** %30, align 8
  %32 = getelementptr inbounds %"class.std::__cxx1998::map.14", %"class.std::__cxx1998::map.14"* %31, i32 0, i32 0
  %33 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE3endEv(%"class.std::_Rb_tree.15"* %32) #3
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %29, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"** %34, align 8
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %29, i32 0, i32 0
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %35, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEE8key_compEv(%"class.std::__cxx1998::map.14"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::__cxx1998::map.14"*, align 8
  %4 = alloca %"struct.std::less", align 1
  store %"class.std::__cxx1998::map.14"* %0, %"class.std::__cxx1998::map.14"** %3, align 8
  %5 = load %"class.std::__cxx1998::map.14"*, %"class.std::__cxx1998::map.14"** %3, align 8
  %6 = getelementptr inbounds %"class.std::__cxx1998::map.14", %"class.std::__cxx1998::map.14"* %5, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8key_compEv(%"class.std::_Rb_tree.15"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.22"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKjiEEdeEv(%"struct.std::_Rb_tree_iterator"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node.20"*
  %7 = invoke %"struct.std::pair.22"* @_ZNSt13_Rb_tree_nodeISt4pairIKjiEE9_M_valptrEv(%"struct.std::_Rb_tree_node.20"* %6)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %1
  ret %"struct.std::pair.22"* %7

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree.15"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.24"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator.27", align 8
  %8 = alloca %"class.std::_Rb_tree.15"*, align 8
  %9 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %10 = alloca %"class.std::tuple"*, align 8
  %11 = alloca %"class.std::tuple.24"*, align 8
  %12 = alloca %"struct.std::_Rb_tree_node.20"*, align 8
  %13 = alloca %"struct.std::pair.25", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator.27", align 8
  %15 = alloca i8*
  %16 = alloca i32
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.27", %"struct.std::_Rb_tree_const_iterator.27"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %17, align 8
  store %"class.std::_Rb_tree.15"* %0, %"class.std::_Rb_tree.15"** %8, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %9, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %10, align 8
  store %"class.std::tuple.24"* %4, %"class.std::tuple.24"** %11, align 8
  %18 = load %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %8, align 8
  %19 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %9, align 8
  %20 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %19) #3
  %21 = load %"class.std::tuple"*, %"class.std::tuple"** %10, align 8
  %22 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKjEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %21) #3
  %23 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %11, align 8
  %24 = call dereferenceable(1) %"class.std::tuple.24"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.24"* dereferenceable(1) %23) #3
  %25 = call %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree.15"* %18, %"struct.std::piecewise_construct_t"* dereferenceable(1) %20, %"class.std::tuple"* dereferenceable(8) %22, %"class.std::tuple.24"* dereferenceable(1) %24)
  store %"struct.std::_Rb_tree_node.20"* %25, %"struct.std::_Rb_tree_node.20"** %12, align 8
  %26 = bitcast %"struct.std::_Rb_tree_const_iterator.27"* %14 to i8*
  %27 = bitcast %"struct.std::_Rb_tree_const_iterator.27"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %12, align 8
  %29 = invoke dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node.20"* %28)
          to label %30 unwind label %106

; <label>:30:                                     ; preds = %5
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.27", %"struct.std::_Rb_tree_const_iterator.27"* %14, i32 0, i32 0
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8
  %33 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree.15"* %18, %"struct.std::_Rb_tree_node_base"* %32, i32* dereferenceable(4) %29)
          to label %34 unwind label %106

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x.425
  %36 = load i32, i32* @y.426
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %192

; <label>:43:                                     ; preds = %34, %192
  %44 = bitcast %"struct.std::pair.25"* %13 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %45 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %44, i32 0, i32 0
  %46 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %33, 0
  store %"struct.std::_Rb_tree_node_base"* %46, %"struct.std::_Rb_tree_node_base"** %45, align 8
  %47 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %44, i32 0, i32 1
  %48 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %33, 1
  store %"struct.std::_Rb_tree_node_base"* %48, %"struct.std::_Rb_tree_node_base"** %47, align 8
  %49 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %13, i32 0, i32 1
  %50 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %49, align 8
  %51 = icmp ne %"struct.std::_Rb_tree_node_base"* %50, null
  %52 = load i32, i32* @x.425
  %53 = load i32, i32* @y.426
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %192

; <label>:60:                                     ; preds = %43
  br i1 %51, label %61, label %132

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x.425
  %63 = load i32, i32* @y.426
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %201

; <label>:70:                                     ; preds = %61, %201
  %71 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %13, i32 0, i32 0
  %72 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %71, align 8
  %73 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %13, i32 0, i32 1
  %74 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %73, align 8
  %75 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %12, align 8
  %76 = load i32, i32* @x.425
  %77 = load i32, i32* @y.426
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %201

; <label>:84:                                     ; preds = %70
  %85 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.15"* %18, %"struct.std::_Rb_tree_node_base"* %72, %"struct.std::_Rb_tree_node_base"* %74, %"struct.std::_Rb_tree_node.20"* %75)
          to label %86 unwind label %106

; <label>:86:                                     ; preds = %84
  %87 = load i32, i32* @x.425
  %88 = load i32, i32* @y.426
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %207

; <label>:95:                                     ; preds = %86, %207
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %85, %"struct.std::_Rb_tree_node_base"** %96, align 8
  %97 = load i32, i32* @x.425
  %98 = load i32, i32* @y.426
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %207

; <label>:105:                                    ; preds = %95
  br label %162

; <label>:106:                                    ; preds = %84, %30, %5
  %107 = landingpad { i8*, i32 }
          catch i8* null
  %108 = extractvalue { i8*, i32 } %107, 0
  store i8* %108, i8** %15, align 8
  %109 = extractvalue { i8*, i32 } %107, 1
  store i32 %109, i32* %16, align 4
  br label %110

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* @x.425
  %112 = load i32, i32* @y.426
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %209

; <label>:119:                                    ; preds = %110, %209
  %120 = load i8*, i8** %15, align 8
  %121 = call i8* @__cxa_begin_catch(i8* %120) #3
  %122 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %12, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.15"* %18, %"struct.std::_Rb_tree_node.20"* %122) #3
  %123 = load i32, i32* @x.425
  %124 = load i32, i32* @y.426
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %209

; <label>:131:                                    ; preds = %119
  invoke void @__cxa_rethrow() #13
          to label %191 unwind label %138

; <label>:132:                                    ; preds = %60
  %133 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %12, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.15"* %18, %"struct.std::_Rb_tree_node.20"* %133) #3
  %134 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %13, i32 0, i32 0
  %135 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %134, align 8
  %136 = bitcast %"struct.std::_Rb_tree_node_base"* %135 to %"struct.std::_Rb_tree_node.20"*
  %137 = bitcast %"struct.std::_Rb_tree_node.20"* %136 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_node_base"* %137) #3
  br label %162

; <label>:138:                                    ; preds = %131
  %139 = landingpad { i8*, i32 }
          cleanup
  %140 = extractvalue { i8*, i32 } %139, 0
  store i8* %140, i8** %15, align 8
  %141 = extractvalue { i8*, i32 } %139, 1
  store i32 %141, i32* %16, align 4
  invoke void @__cxa_end_catch()
          to label %142 unwind label %170

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* @x.425
  %144 = load i32, i32* @y.426
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %213

; <label>:151:                                    ; preds = %142, %213
  %152 = load i32, i32* @x.425
  %153 = load i32, i32* @y.426
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %213

; <label>:160:                                    ; preds = %151
  br label %165
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:162:                                    ; preds = %132, %105
  %163 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %164 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %163, align 8
  ret %"struct.std::_Rb_tree_node_base"* %164

; <label>:165:                                    ; preds = %160
  %166 = load i8*, i8** %15, align 8
  %167 = load i32, i32* %16, align 4
  %168 = insertvalue { i8*, i32 } undef, i8* %166, 0
  %169 = insertvalue { i8*, i32 } %168, i32 %167, 1
  resume { i8*, i32 } %169

; <label>:170:                                    ; preds = %138
  %171 = load i32, i32* @x.425
  %172 = load i32, i32* @y.426
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %214

; <label>:179:                                    ; preds = %170, %214
  %180 = landingpad { i8*, i32 }
          catch i8* null
  %181 = extractvalue { i8*, i32 } %180, 0
  call void @__clang_call_terminate(i8* %181) #11
  %182 = load i32, i32* @x.425
  %183 = load i32, i32* @y.426
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %214

; <label>:190:                                    ; preds = %179
  unreachable

; <label>:191:                                    ; preds = %131
  unreachable

; <label>:192:                                    ; preds = %43, %34
  %193 = bitcast %"struct.std::pair.25"* %13 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %194 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %193, i32 0, i32 0
  %195 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %33, 0
  store %"struct.std::_Rb_tree_node_base"* %195, %"struct.std::_Rb_tree_node_base"** %194, align 8
  %196 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %193, i32 0, i32 1
  %197 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %33, 1
  store %"struct.std::_Rb_tree_node_base"* %197, %"struct.std::_Rb_tree_node_base"** %196, align 8
  %198 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %13, i32 0, i32 1
  %199 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %198, align 8
  %200 = icmp ne %"struct.std::_Rb_tree_node_base"* %199, null
  br label %43

; <label>:201:                                    ; preds = %70, %61
  %202 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %13, i32 0, i32 0
  %203 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %202, align 8
  %204 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %13, i32 0, i32 1
  %205 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %204, align 8
  %206 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %12, align 8
  br label %70

; <label>:207:                                    ; preds = %95, %86
  %208 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %85, %"struct.std::_Rb_tree_node_base"** %208, align 8
  br label %95

; <label>:209:                                    ; preds = %119, %110
  %210 = load i8*, i8** %15, align 8
  %211 = call i8* @__cxa_begin_catch(i8* %210) #3
  %212 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %12, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.15"* %18, %"struct.std::_Rb_tree_node.20"* %212) #3
  br label %119

; <label>:213:                                    ; preds = %151, %142
  br label %151

; <label>:214:                                    ; preds = %179, %170
  %215 = landingpad { i8*, i32 }
          catch i8* null
  %216 = extractvalue { i8*, i32 } %215, 0
  call void @__clang_call_terminate(i8* %216) #11
  br label %179
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKjiEEC2ERKSt17_Rb_tree_iteratorIS2_E(%"struct.std::_Rb_tree_const_iterator.27"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator.27"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator.27"* %0, %"struct.std::_Rb_tree_const_iterator.27"** %3, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %4, align 8
  %5 = load %"struct.std::_Rb_tree_const_iterator.27"*, %"struct.std::_Rb_tree_const_iterator.27"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.27", %"struct.std::_Rb_tree_const_iterator.27"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE11lower_boundERS1_(%"class.std::_Rb_tree.15"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"class.std::_Rb_tree.15"*, align 8
  %5 = alloca i32*, align 8
  store %"class.std::_Rb_tree.15"* %0, %"class.std::_Rb_tree.15"** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %4, align 8
  %7 = call %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree.15"* %6) #3
  %8 = call %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_M_endEv(%"class.std::_Rb_tree.15"* %6) #3
  %9 = load i32*, i32** %5, align 8
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_ESB_RS1_(%"class.std::_Rb_tree.15"* %6, %"struct.std::_Rb_tree_node.20"* %7, %"struct.std::_Rb_tree_node.20"* %8, i32* dereferenceable(4) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret %"struct.std::_Rb_tree_node_base"* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_ESB_RS1_(%"class.std::_Rb_tree.15"*, %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"class.std::_Rb_tree.15"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node.20"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_node.20"*, align 8
  %9 = alloca i32*, align 8
  store %"class.std::_Rb_tree.15"* %0, %"class.std::_Rb_tree.15"** %6, align 8
  store %"struct.std::_Rb_tree_node.20"* %1, %"struct.std::_Rb_tree_node.20"** %7, align 8
  store %"struct.std::_Rb_tree_node.20"* %2, %"struct.std::_Rb_tree_node.20"** %8, align 8
  store i32* %3, i32** %9, align 8
  %10 = load %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %6, align 8
  br label %11

; <label>:11:                                     ; preds = %48, %4
  %12 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %7, align 8
  %13 = icmp ne %"struct.std::_Rb_tree_node.20"* %12, null
  br i1 %13, label %14, label %49

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds %"class.std::_Rb_tree.15", %"class.std::_Rb_tree.15"* %10, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %15, i32 0, i32 0
  %17 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %7, align 8
  %18 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node.20"* %17)
  %19 = load i32*, i32** %9, align 8
  %20 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %16, i32* dereferenceable(4) %18, i32* dereferenceable(4) %19)
  br i1 %20, label %26, label %21

; <label>:21:                                     ; preds = %14
  %22 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %7, align 8
  store %"struct.std::_Rb_tree_node.20"* %22, %"struct.std::_Rb_tree_node.20"** %8, align 8
  %23 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %7, align 8
  %24 = bitcast %"struct.std::_Rb_tree_node.20"* %23 to %"struct.std::_Rb_tree_node_base"*
  %25 = call %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %24) #3
  store %"struct.std::_Rb_tree_node.20"* %25, %"struct.std::_Rb_tree_node.20"** %7, align 8
  br label %48

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.431
  %28 = load i32, i32* @y.432
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %54

; <label>:35:                                     ; preds = %26, %54
  %36 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %7, align 8
  %37 = bitcast %"struct.std::_Rb_tree_node.20"* %36 to %"struct.std::_Rb_tree_node_base"*
  %38 = call %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %37) #3
  store %"struct.std::_Rb_tree_node.20"* %38, %"struct.std::_Rb_tree_node.20"** %7, align 8
  %39 = load i32, i32* @x.431
  %40 = load i32, i32* @y.432
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %54

; <label>:47:                                     ; preds = %35
  br label %48

; <label>:48:                                     ; preds = %47, %21
  br label %11

; <label>:49:                                     ; preds = %11
  %50 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %8, align 8
  %51 = bitcast %"struct.std::_Rb_tree_node.20"* %50 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %5, %"struct.std::_Rb_tree_node_base"* %51) #3
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0
  %53 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %52, align 8
  ret %"struct.std::_Rb_tree_node_base"* %53

; <label>:54:                                     ; preds = %35, %26
  %55 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %7, align 8
  %56 = bitcast %"struct.std::_Rb_tree_node.20"* %55 to %"struct.std::_Rb_tree_node_base"*
  %57 = call %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %56) #3
  store %"struct.std::_Rb_tree_node.20"* %57, %"struct.std::_Rb_tree_node.20"** %7, align 8
  br label %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_M_endEv(%"class.std::_Rb_tree.15"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.15"*, align 8
  store %"class.std::_Rb_tree.15"* %0, %"class.std::_Rb_tree.15"** %2, align 8
  %3 = load %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.15", %"class.std::_Rb_tree.15"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node.20"*
  ret %"struct.std::_Rb_tree_node.20"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node.20"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node.20"*, align 8
  %3 = alloca %"struct.std::_Select1st.28", align 1
  store %"struct.std::_Rb_tree_node.20"* %0, %"struct.std::_Rb_tree_node.20"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %2, align 8
  %5 = call dereferenceable(8) %"struct.std::pair.22"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_S_valueEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node.20"* %4)
  %6 = call dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKjiEEclERKS2_(%"struct.std::_Select1st.28"* %3, %"struct.std::pair.22"* dereferenceable(8) %5)
  ret i32* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKjiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKjiEEclERKS2_(%"struct.std::_Select1st.28"*, %"struct.std::pair.22"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Select1st.28"*, align 8
  %4 = alloca %"struct.std::pair.22"*, align 8
  store %"struct.std::_Select1st.28"* %0, %"struct.std::_Select1st.28"** %3, align 8
  store %"struct.std::pair.22"* %1, %"struct.std::pair.22"** %4, align 8
  %5 = load %"struct.std::_Select1st.28"*, %"struct.std::_Select1st.28"** %3, align 8
  %6 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %6, i32 0, i32 0
  ret i32* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.22"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_S_valueEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node.20"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node.20"*, align 8
  store %"struct.std::_Rb_tree_node.20"* %0, %"struct.std::_Rb_tree_node.20"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %2, align 8
  %4 = call %"struct.std::pair.22"* @_ZNKSt13_Rb_tree_nodeISt4pairIKjiEE9_M_valptrEv(%"struct.std::_Rb_tree_node.20"* %3)
  ret %"struct.std::pair.22"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.22"* @_ZNKSt13_Rb_tree_nodeISt4pairIKjiEE9_M_valptrEv(%"struct.std::_Rb_tree_node.20"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node.20"*, align 8
  store %"struct.std::_Rb_tree_node.20"* %0, %"struct.std::_Rb_tree_node.20"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node.20", %"struct.std::_Rb_tree_node.20"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair.22"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKjiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.21"* %4) #3
  ret %"struct.std::pair.22"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.22"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKjiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.21"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf.21"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf.21"* %0, %"struct.__gnu_cxx::__aligned_membuf.21"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf.21"*, %"struct.__gnu_cxx::__aligned_membuf.21"** %2, align 8
  %4 = call i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKjiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.21"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair.22"*
  ret %"struct.std::pair.22"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKjiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.21"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf.21"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf.21"* %0, %"struct.__gnu_cxx::__aligned_membuf.21"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf.21"*, %"struct.__gnu_cxx::__aligned_membuf.21"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.21", %"struct.__gnu_cxx::__aligned_membuf.21"* %3, i32 0, i32 0
  %5 = bitcast [8 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE3endEv(%"class.std::_Rb_tree.15"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree.15"*, align 8
  store %"class.std::_Rb_tree.15"* %0, %"class.std::_Rb_tree.15"** %3, align 8
  %4 = load %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree.15", %"class.std::_Rb_tree.15"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %5, i32 0, i32 1
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8key_compEv(%"class.std::_Rb_tree.15"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.451
  %3 = load i32, i32* @y.452
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"struct.std::less", align 1
  %12 = alloca %"class.std::_Rb_tree.15"*, align 8
  store %"class.std::_Rb_tree.15"* %0, %"class.std::_Rb_tree.15"** %12, align 8
  %13 = load %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %12, align 8
  %14 = getelementptr inbounds %"class.std::_Rb_tree.15", %"class.std::_Rb_tree.15"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %14, i32 0, i32 0
  %16 = load i32, i32* @x.451
  %17 = load i32, i32* @y.452
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
  %27 = alloca %"class.std::_Rb_tree.15"*, align 8
  store %"class.std::_Rb_tree.15"* %0, %"class.std::_Rb_tree.15"** %27, align 8
  %28 = load %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %27, align 8
  %29 = getelementptr inbounds %"class.std::_Rb_tree.15", %"class.std::_Rb_tree.15"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %29, i32 0, i32 0
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree.15"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.24"* dereferenceable(1)) #0 comdat align 2 {
  %5 = alloca %"class.std::_Rb_tree.15"*, align 8
  %6 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca %"class.std::tuple.24"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node.20"*, align 8
  store %"class.std::_Rb_tree.15"* %0, %"class.std::_Rb_tree.15"** %5, align 8
  store %"struct.std::piecewise_construct_t"* %1, %"struct.std::piecewise_construct_t"** %6, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %7, align 8
  store %"class.std::tuple.24"* %3, %"class.std::tuple.24"** %8, align 8
  %10 = load %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %5, align 8
  %11 = call %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree.15"* %10)
  store %"struct.std::_Rb_tree_node.20"* %11, %"struct.std::_Rb_tree_node.20"** %9, align 8
  %12 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %9, align 8
  %13 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %6, align 8
  %14 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %13) #3
  %15 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %16 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKjEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %15) #3
  %17 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %8, align 8
  %18 = call dereferenceable(1) %"class.std::tuple.24"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.24"* dereferenceable(1) %17) #3
  call void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree.15"* %10, %"struct.std::_Rb_tree_node.20"* %12, %"struct.std::piecewise_construct_t"* dereferenceable(1) %14, %"class.std::tuple"* dereferenceable(8) %16, %"class.std::tuple.24"* dereferenceable(1) %18)
  %19 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %9, align 8
  ret %"struct.std::_Rb_tree_node.20"* %19
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree.15"*, %"struct.std::_Rb_tree_node_base"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.25", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator.27", align 8
  %6 = alloca %"class.std::_Rb_tree.15"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %12 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %13 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %14 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %15 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.27", %"struct.std::_Rb_tree_const_iterator.27"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %16, align 8
  store %"class.std::_Rb_tree.15"* %0, %"class.std::_Rb_tree.15"** %6, align 8
  store i32* %2, i32** %7, align 8
  %17 = load %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %6, align 8
  %18 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKjiEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator.27"* %5) #3
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %18, %"struct.std::_Rb_tree_node_base"** %19, align 8
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  %21 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %20, align 8
  %22 = call %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_M_endEv(%"class.std::_Rb_tree.15"* %17) #3
  %23 = bitcast %"struct.std::_Rb_tree_node.20"* %22 to %"struct.std::_Rb_tree_node_base"*
  %24 = icmp eq %"struct.std::_Rb_tree_node_base"* %21, %23
  br i1 %24, label %25, label %82

; <label>:25:                                     ; preds = %3
  %26 = load i32, i32* @x.455
  %27 = load i32, i32* @y.456
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %232

; <label>:34:                                     ; preds = %25, %232
  %35 = call i64 @_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE4sizeEv(%"class.std::_Rb_tree.15"* %17) #3
  %36 = icmp ugt i64 %35, 0
  %37 = load i32, i32* @x.455
  %38 = load i32, i32* @y.456
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %232

; <label>:45:                                     ; preds = %34
  br i1 %36, label %46, label %56

; <label>:46:                                     ; preds = %45
  %47 = getelementptr inbounds %"class.std::_Rb_tree.15", %"class.std::_Rb_tree.15"* %17, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %47, i32 0, i32 0
  %49 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree.15"* %17) #3
  %50 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %49, align 8
  %51 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %50)
  %52 = load i32*, i32** %7, align 8
  %53 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %48, i32* dereferenceable(4) %51, i32* dereferenceable(4) %52)
  br i1 %53, label %54, label %56

; <label>:54:                                     ; preds = %46
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %55 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree.15"* %17) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.25"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %9, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %55)
  br label %211

; <label>:56:                                     ; preds = %46, %45
  %57 = load i32, i32* @x.455
  %58 = load i32, i32* @y.456
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %235

; <label>:65:                                     ; preds = %56, %235
  %66 = load i32*, i32** %7, align 8
  %67 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree.15"* %17, i32* dereferenceable(4) %66)
  %68 = bitcast %"struct.std::pair.25"* %4 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %69 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %68, i32 0, i32 0
  %70 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %67, 0
  store %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"** %69, align 8
  %71 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %68, i32 0, i32 1
  %72 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %67, 1
  store %"struct.std::_Rb_tree_node_base"* %72, %"struct.std::_Rb_tree_node_base"** %71, align 8
  %73 = load i32, i32* @x.455
  %74 = load i32, i32* @y.456
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %235

; <label>:81:                                     ; preds = %65
  br label %211

; <label>:82:                                     ; preds = %3
  %83 = getelementptr inbounds %"class.std::_Rb_tree.15", %"class.std::_Rb_tree.15"* %17, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %83, i32 0, i32 0
  %85 = load i32*, i32** %7, align 8
  %86 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  %87 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %86, align 8
  %88 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %87)
  %89 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %84, i32* dereferenceable(4) %85, i32* dereferenceable(4) %88)
  br i1 %89, label %90, label %146

; <label>:90:                                     ; preds = %82
  %91 = bitcast %"struct.std::_Rb_tree_iterator"* %10 to i8*
  %92 = bitcast %"struct.std::_Rb_tree_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 8, i32 8, i1 false)
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  %94 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %93, align 8
  %95 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE11_M_leftmostEv(%"class.std::_Rb_tree.15"* %17) #3
  %96 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %95, align 8
  %97 = icmp eq %"struct.std::_Rb_tree_node_base"* %94, %96
  br i1 %97, label %98, label %101

; <label>:98:                                     ; preds = %90
  %99 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE11_M_leftmostEv(%"class.std::_Rb_tree.15"* %17) #3
  %100 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE11_M_leftmostEv(%"class.std::_Rb_tree.15"* %17) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.25"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %99, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %100)
  br label %211

; <label>:101:                                    ; preds = %90
  %102 = getelementptr inbounds %"class.std::_Rb_tree.15", %"class.std::_Rb_tree.15"* %17, i32 0, i32 0
  %103 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %102, i32 0, i32 0
  %104 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKjiEEmmEv(%"struct.std::_Rb_tree_iterator"* %10) #3
  %105 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %104, i32 0, i32 0
  %106 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %105, align 8
  %107 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %106)
  %108 = load i32*, i32** %7, align 8
  %109 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %103, i32* dereferenceable(4) %107, i32* dereferenceable(4) %108)
  br i1 %109, label %110, label %138

; <label>:110:                                    ; preds = %101
  %111 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0
  %112 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %111, align 8
  %113 = call %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %112) #3
  %114 = icmp eq %"struct.std::_Rb_tree_node.20"* %113, null
  br i1 %114, label %115, label %135

; <label>:115:                                    ; preds = %110
  %116 = load i32, i32* @x.455
  %117 = load i32, i32* @y.456
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %243

; <label>:124:                                    ; preds = %115, %243
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %125 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.25"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %11, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %125)
  %126 = load i32, i32* @x.455
  %127 = load i32, i32* @y.456
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %243

; <label>:134:                                    ; preds = %124
  br label %211

; <label>:135:                                    ; preds = %110
  %136 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  %137 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.25"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %136, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %137)
  br label %211

; <label>:138:                                    ; preds = %101
  %139 = load i32*, i32** %7, align 8
  %140 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree.15"* %17, i32* dereferenceable(4) %139)
  %141 = bitcast %"struct.std::pair.25"* %4 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %142 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %141, i32 0, i32 0
  %143 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %140, 0
  store %"struct.std::_Rb_tree_node_base"* %143, %"struct.std::_Rb_tree_node_base"** %142, align 8
  %144 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %141, i32 0, i32 1
  %145 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %140, 1
  store %"struct.std::_Rb_tree_node_base"* %145, %"struct.std::_Rb_tree_node_base"** %144, align 8
  br label %211

; <label>:146:                                    ; preds = %82
  %147 = getelementptr inbounds %"class.std::_Rb_tree.15", %"class.std::_Rb_tree.15"* %17, i32 0, i32 0
  %148 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %147, i32 0, i32 0
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  %150 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %149, align 8
  %151 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %150)
  %152 = load i32*, i32** %7, align 8
  %153 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %148, i32* dereferenceable(4) %151, i32* dereferenceable(4) %152)
  br i1 %153, label %154, label %209

; <label>:154:                                    ; preds = %146
  %155 = bitcast %"struct.std::_Rb_tree_iterator"* %12 to i8*
  %156 = bitcast %"struct.std::_Rb_tree_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %155, i8* %156, i64 8, i32 8, i1 false)
  %157 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  %158 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %157, align 8
  %159 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree.15"* %17) #3
  %160 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %159, align 8
  %161 = icmp eq %"struct.std::_Rb_tree_node_base"* %158, %160
  br i1 %161, label %162, label %164

; <label>:162:                                    ; preds = %154
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %163 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree.15"* %17) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.25"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %13, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %163)
  br label %211

; <label>:164:                                    ; preds = %154
  %165 = getelementptr inbounds %"class.std::_Rb_tree.15", %"class.std::_Rb_tree.15"* %17, i32 0, i32 0
  %166 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %165, i32 0, i32 0
  %167 = load i32*, i32** %7, align 8
  %168 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKjiEEppEv(%"struct.std::_Rb_tree_iterator"* %12) #3
  %169 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %168, i32 0, i32 0
  %170 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %169, align 8
  %171 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %170)
  %172 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %166, i32* dereferenceable(4) %167, i32* dereferenceable(4) %171)
  br i1 %172, label %173, label %183

; <label>:173:                                    ; preds = %164
  %174 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  %175 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %174, align 8
  %176 = call %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %175) #3
  %177 = icmp eq %"struct.std::_Rb_tree_node.20"* %176, null
  br i1 %177, label %178, label %180

; <label>:178:                                    ; preds = %173
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %179 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.25"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %14, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %179)
  br label %211

; <label>:180:                                    ; preds = %173
  %181 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %12, i32 0, i32 0
  %182 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %12, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.25"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %181, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %182)
  br label %211

; <label>:183:                                    ; preds = %164
  %184 = load i32, i32* @x.455
  %185 = load i32, i32* @y.456
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %245

; <label>:192:                                    ; preds = %183, %245
  %193 = load i32*, i32** %7, align 8
  %194 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree.15"* %17, i32* dereferenceable(4) %193)
  %195 = bitcast %"struct.std::pair.25"* %4 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %196 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %195, i32 0, i32 0
  %197 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %194, 0
  store %"struct.std::_Rb_tree_node_base"* %197, %"struct.std::_Rb_tree_node_base"** %196, align 8
  %198 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %195, i32 0, i32 1
  %199 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %194, 1
  store %"struct.std::_Rb_tree_node_base"* %199, %"struct.std::_Rb_tree_node_base"** %198, align 8
  %200 = load i32, i32* @x.455
  %201 = load i32, i32* @y.456
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %245

; <label>:208:                                    ; preds = %192
  br label %211

; <label>:209:                                    ; preds = %146
  %210 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %15, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.25"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %210, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %15)
  br label %211

; <label>:211:                                    ; preds = %209, %208, %180, %178, %162, %138, %135, %134, %98, %81, %54
  %212 = load i32, i32* @x.455
  %213 = load i32, i32* @y.456
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %253

; <label>:220:                                    ; preds = %211, %253
  %221 = bitcast %"struct.std::pair.25"* %4 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %222 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %221, align 8
  %223 = load i32, i32* @x.455
  %224 = load i32, i32* @y.456
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %253

; <label>:231:                                    ; preds = %220
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %222

; <label>:232:                                    ; preds = %34, %25
  %233 = call i64 @_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE4sizeEv(%"class.std::_Rb_tree.15"* %17) #3
  %234 = icmp ugt i64 %233, 0
  br label %34

; <label>:235:                                    ; preds = %65, %56
  %236 = load i32*, i32** %7, align 8
  %237 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree.15"* %17, i32* dereferenceable(4) %236)
  %238 = bitcast %"struct.std::pair.25"* %4 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %239 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %238, i32 0, i32 0
  %240 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %237, 0
  store %"struct.std::_Rb_tree_node_base"* %240, %"struct.std::_Rb_tree_node_base"** %239, align 8
  %241 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %238, i32 0, i32 1
  %242 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %237, 1
  store %"struct.std::_Rb_tree_node_base"* %242, %"struct.std::_Rb_tree_node_base"** %241, align 8
  br label %65

; <label>:243:                                    ; preds = %124, %115
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %244 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.25"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %11, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %244)
  br label %124

; <label>:245:                                    ; preds = %192, %183
  %246 = load i32*, i32** %7, align 8
  %247 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree.15"* %17, i32* dereferenceable(4) %246)
  %248 = bitcast %"struct.std::pair.25"* %4 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %249 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %248, i32 0, i32 0
  %250 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %247, 0
  store %"struct.std::_Rb_tree_node_base"* %250, %"struct.std::_Rb_tree_node_base"** %249, align 8
  %251 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %248, i32 0, i32 1
  %252 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %247, 1
  store %"struct.std::_Rb_tree_node_base"* %252, %"struct.std::_Rb_tree_node_base"** %251, align 8
  br label %192

; <label>:253:                                    ; preds = %220, %211
  %254 = bitcast %"struct.std::pair.25"* %4 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %255 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %254, align 8
  br label %220
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.15"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node.20"*) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"class.std::_Rb_tree.15"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node.20"*, align 8
  %10 = alloca i8, align 1
  store %"class.std::_Rb_tree.15"* %0, %"class.std::_Rb_tree.15"** %6, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %7, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %8, align 8
  store %"struct.std::_Rb_tree_node.20"* %3, %"struct.std::_Rb_tree_node.20"** %9, align 8
  %11 = load %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %6, align 8
  %12 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %13 = icmp ne %"struct.std::_Rb_tree_node_base"* %12, null
  br i1 %13, label %45, label %14

; <label>:14:                                     ; preds = %4
  %15 = load i32, i32* @x.457
  %16 = load i32, i32* @y.458
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %63

; <label>:23:                                     ; preds = %14, %63
  %24 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %25 = call %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_M_endEv(%"class.std::_Rb_tree.15"* %11) #3
  %26 = bitcast %"struct.std::_Rb_tree_node.20"* %25 to %"struct.std::_Rb_tree_node_base"*
  %27 = icmp eq %"struct.std::_Rb_tree_node_base"* %24, %26
  %28 = load i32, i32* @x.457
  %29 = load i32, i32* @y.458
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %63

; <label>:36:                                     ; preds = %23
  br i1 %27, label %45, label %37

; <label>:37:                                     ; preds = %36
  %38 = getelementptr inbounds %"class.std::_Rb_tree.15", %"class.std::_Rb_tree.15"* %11, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %38, i32 0, i32 0
  %40 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %9, align 8
  %41 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node.20"* %40)
  %42 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %43 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %42)
  %44 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %39, i32* dereferenceable(4) %41, i32* dereferenceable(4) %43)
  br label %45

; <label>:45:                                     ; preds = %37, %36, %4
  %46 = phi i1 [ true, %36 ], [ true, %4 ], [ %44, %37 ]
  %47 = zext i1 %46 to i8
  store i8 %47, i8* %10, align 1
  %48 = load i8, i8* %10, align 1
  %49 = trunc i8 %48 to i1
  %50 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %9, align 8
  %51 = bitcast %"struct.std::_Rb_tree_node.20"* %50 to %"struct.std::_Rb_tree_node_base"*
  %52 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %53 = getelementptr inbounds %"class.std::_Rb_tree.15", %"class.std::_Rb_tree.15"* %11, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %53, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %49, %"struct.std::_Rb_tree_node_base"* %51, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %54) #3
  %55 = getelementptr inbounds %"class.std::_Rb_tree.15", %"class.std::_Rb_tree.15"* %11, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %55, i32 0, i32 2
  %57 = load i64, i64* %56, align 8
  %58 = add i64 %57, 1
  store i64 %58, i64* %56, align 8
  %59 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %9, align 8
  %60 = bitcast %"struct.std::_Rb_tree_node.20"* %59 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %5, %"struct.std::_Rb_tree_node_base"* %60) #3
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0
  %62 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %61, align 8
  ret %"struct.std::_Rb_tree_node_base"* %62

; <label>:63:                                     ; preds = %23, %14
  %64 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %65 = call %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_M_endEv(%"class.std::_Rb_tree.15"* %11) #3
  %66 = bitcast %"struct.std::_Rb_tree_node.20"* %65 to %"struct.std::_Rb_tree_node_base"*
  %67 = icmp eq %"struct.std::_Rb_tree_node_base"* %64, %66
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree.15"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.15"*, align 8
  store %"class.std::_Rb_tree.15"* %0, %"class.std::_Rb_tree.15"** %2, align 8
  %3 = load %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %2, align 8
  %4 = call dereferenceable(1) %"class.std::allocator.16"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.15"* %3) #3
  %5 = call %"struct.std::_Rb_tree_node.20"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjiEEEE8allocateERS5_m(%"class.std::allocator.16"* dereferenceable(1) %4, i64 1)
  ret %"struct.std::_Rb_tree_node.20"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree.15"*, %"struct.std::_Rb_tree_node.20"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.24"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.std::_Rb_tree.15"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node.20"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.24"*, align 8
  %11 = alloca i8*
  %12 = alloca i32
  store %"class.std::_Rb_tree.15"* %0, %"class.std::_Rb_tree.15"** %6, align 8
  store %"struct.std::_Rb_tree_node.20"* %1, %"struct.std::_Rb_tree_node.20"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.24"* %4, %"class.std::tuple.24"** %10, align 8
  %13 = load %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %6, align 8
  %14 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %7, align 8
  %15 = bitcast %"struct.std::_Rb_tree_node.20"* %14 to i8*
  %16 = bitcast i8* %15 to %"struct.std::_Rb_tree_node.20"*
  %17 = call dereferenceable(1) %"class.std::allocator.16"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.15"* %13) #3
  %18 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %7, align 8
  %19 = invoke %"struct.std::pair.22"* @_ZNSt13_Rb_tree_nodeISt4pairIKjiEE9_M_valptrEv(%"struct.std::_Rb_tree_node.20"* %18)
          to label %20 unwind label %46

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* @x.461
  %22 = load i32, i32* @y.462
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %124

; <label>:29:                                     ; preds = %20, %124
  %30 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %31 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %30) #3
  %32 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %33 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKjEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %32) #3
  %34 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %10, align 8
  %35 = call dereferenceable(1) %"class.std::tuple.24"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.24"* dereferenceable(1) %34) #3
  %36 = load i32, i32* @x.461
  %37 = load i32, i32* @y.462
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %124

; <label>:44:                                     ; preds = %29
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjiEEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESB_IJEEEEEvRS5_PT_DpOT0_(%"class.std::allocator.16"* dereferenceable(1) %17, %"struct.std::pair.22"* %19, %"struct.std::piecewise_construct_t"* dereferenceable(1) %31, %"class.std::tuple"* dereferenceable(8) %33, %"class.std::tuple.24"* dereferenceable(1) %35)
          to label %45 unwind label %46

; <label>:45:                                     ; preds = %44
  br label %78

; <label>:46:                                     ; preds = %44, %5
  %47 = load i32, i32* @x.461
  %48 = load i32, i32* @y.462
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %131

; <label>:55:                                     ; preds = %46, %131
  %56 = landingpad { i8*, i32 }
          catch i8* null
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %11, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %12, align 4
  %59 = load i32, i32* @x.461
  %60 = load i32, i32* @y.462
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %131

; <label>:67:                                     ; preds = %55
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i8*, i8** %11, align 8
  %70 = call i8* @__cxa_begin_catch(i8* %69) #3
  %71 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %7, align 8
  %72 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %7, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.15"* %13, %"struct.std::_Rb_tree_node.20"* %72) #3
  invoke void @__cxa_rethrow() #13
          to label %105 unwind label %73

; <label>:73:                                     ; preds = %68
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = extractvalue { i8*, i32 } %74, 0
  store i8* %75, i8** %11, align 8
  %76 = extractvalue { i8*, i32 } %74, 1
  store i32 %76, i32* %12, align 4
  invoke void @__cxa_end_catch()
          to label %77 unwind label %84

; <label>:77:                                     ; preds = %73
  br label %79

; <label>:78:                                     ; preds = %45
  ret void

; <label>:79:                                     ; preds = %77
  %80 = load i8*, i8** %11, align 8
  %81 = load i32, i32* %12, align 4
  %82 = insertvalue { i8*, i32 } undef, i8* %80, 0
  %83 = insertvalue { i8*, i32 } %82, i32 %81, 1
  resume { i8*, i32 } %83

; <label>:84:                                     ; preds = %73
  %85 = load i32, i32* @x.461
  %86 = load i32, i32* @y.462
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %135

; <label>:93:                                     ; preds = %84, %135
  %94 = landingpad { i8*, i32 }
          catch i8* null
  %95 = extractvalue { i8*, i32 } %94, 0
  call void @__clang_call_terminate(i8* %95) #11
  %96 = load i32, i32* @x.461
  %97 = load i32, i32* @y.462
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %135

; <label>:104:                                    ; preds = %93
  unreachable

; <label>:105:                                    ; preds = %68
  %106 = load i32, i32* @x.461
  %107 = load i32, i32* @y.462
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %138

; <label>:114:                                    ; preds = %105, %138
  %115 = load i32, i32* @x.461
  %116 = load i32, i32* @y.462
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %138

; <label>:123:                                    ; preds = %114
  unreachable

; <label>:124:                                    ; preds = %29, %20
  %125 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %126 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %125) #3
  %127 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %128 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKjEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %127) #3
  %129 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %10, align 8
  %130 = call dereferenceable(1) %"class.std::tuple.24"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.24"* dereferenceable(1) %129) #3
  br label %29

; <label>:131:                                    ; preds = %55, %46
  %132 = landingpad { i8*, i32 }
          catch i8* null
  %133 = extractvalue { i8*, i32 } %132, 0
  store i8* %133, i8** %11, align 8
  %134 = extractvalue { i8*, i32 } %132, 1
  store i32 %134, i32* %12, align 4
  br label %55

; <label>:135:                                    ; preds = %93, %84
  %136 = landingpad { i8*, i32 }
          catch i8* null
  %137 = extractvalue { i8*, i32 } %136, 0
  call void @__clang_call_terminate(i8* %137) #11
  br label %93

; <label>:138:                                    ; preds = %114, %105
  br label %114
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.20"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjiEEEE8allocateERS5_m(%"class.std::allocator.16"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.16"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.16"* %0, %"class.std::allocator.16"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %3, align 8
  %6 = bitcast %"class.std::allocator.16"* %5 to %"class.__gnu_cxx::new_allocator.17"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::_Rb_tree_node.20"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.17"* %6, i64 %7, i8* null)
  ret %"struct.std::_Rb_tree_node.20"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.20"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.17"*, i64, i8*) #0 comdat align 2 {
  %4 = load i32, i32* @x.465
  %5 = load i32, i32* @y.466
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %53

; <label>:12:                                     ; preds = %3, %53
  %13 = alloca %"class.__gnu_cxx::new_allocator.17"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.17"* %0, %"class.__gnu_cxx::new_allocator.17"** %13, align 8
  store i64 %1, i64* %14, align 8
  store i8* %2, i8** %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator.17"*, %"class.__gnu_cxx::new_allocator.17"** %13, align 8
  %17 = load i64, i64* %14, align 8
  %18 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.17"* %16) #3
  %19 = icmp ugt i64 %17, %18
  %20 = load i32, i32* @x.465
  %21 = load i32, i32* @y.466
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %12
  br i1 %19, label %29, label %48

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.465
  %31 = load i32, i32* @y.466
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %61

; <label>:38:                                     ; preds = %29, %61
  call void @_ZSt17__throw_bad_allocv() #13
  %39 = load i32, i32* @x.465
  %40 = load i32, i32* @y.466
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %61

; <label>:47:                                     ; preds = %38
  unreachable

; <label>:48:                                     ; preds = %28
  %49 = load i64, i64* %14, align 8
  %50 = mul i64 %49, 40
  %51 = call i8* @_Znwm(i64 %50)
  %52 = bitcast i8* %51 to %"struct.std::_Rb_tree_node.20"*
  ret %"struct.std::_Rb_tree_node.20"* %52

; <label>:53:                                     ; preds = %12, %3
  %54 = alloca %"class.__gnu_cxx::new_allocator.17"*, align 8
  %55 = alloca i64, align 8
  %56 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.17"* %0, %"class.__gnu_cxx::new_allocator.17"** %54, align 8
  store i64 %1, i64* %55, align 8
  store i8* %2, i8** %56, align 8
  %57 = load %"class.__gnu_cxx::new_allocator.17"*, %"class.__gnu_cxx::new_allocator.17"** %54, align 8
  %58 = load i64, i64* %55, align 8
  %59 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.17"* %57) #3
  %60 = icmp ugt i64 %58, %59
  br label %12

; <label>:61:                                     ; preds = %38, %29
  call void @_ZSt17__throw_bad_allocv() #13
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.17"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.17"*, align 8
  store %"class.__gnu_cxx::new_allocator.17"* %0, %"class.__gnu_cxx::new_allocator.17"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.17"*, %"class.__gnu_cxx::new_allocator.17"** %2, align 8
  ret i64 461168601842738790
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjiEEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESB_IJEEEEEvRS5_PT_DpOT0_(%"class.std::allocator.16"* dereferenceable(1), %"struct.std::pair.22"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.24"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.std::allocator.16"*, align 8
  %7 = alloca %"struct.std::pair.22"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.24"*, align 8
  store %"class.std::allocator.16"* %0, %"class.std::allocator.16"** %6, align 8
  store %"struct.std::pair.22"* %1, %"struct.std::pair.22"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.24"* %4, %"class.std::tuple.24"** %10, align 8
  %11 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %6, align 8
  %12 = bitcast %"class.std::allocator.16"* %11 to %"class.__gnu_cxx::new_allocator.17"*
  %13 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %7, align 8
  %14 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %15 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %14) #3
  %16 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %17 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKjEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %16) #3
  %18 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %10, align 8
  %19 = call dereferenceable(1) %"class.std::tuple.24"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.24"* dereferenceable(1) %18) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjiEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESB_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.17"* %12, %"struct.std::pair.22"* %13, %"struct.std::piecewise_construct_t"* dereferenceable(1) %15, %"class.std::tuple"* dereferenceable(8) %17, %"class.std::tuple.24"* dereferenceable(1) %19)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjiEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESB_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.17"*, %"struct.std::pair.22"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.24"* dereferenceable(1)) #0 comdat align 2 {
  %6 = load i32, i32* @x.471
  %7 = load i32, i32* @y.472
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %46

; <label>:14:                                     ; preds = %5, %46
  %15 = alloca %"class.__gnu_cxx::new_allocator.17"*, align 8
  %16 = alloca %"struct.std::pair.22"*, align 8
  %17 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %18 = alloca %"class.std::tuple"*, align 8
  %19 = alloca %"class.std::tuple.24"*, align 8
  %20 = alloca %"struct.std::piecewise_construct_t", align 1
  %21 = alloca %"class.std::tuple", align 8
  %22 = alloca %"class.std::tuple.24", align 1
  store %"class.__gnu_cxx::new_allocator.17"* %0, %"class.__gnu_cxx::new_allocator.17"** %15, align 8
  store %"struct.std::pair.22"* %1, %"struct.std::pair.22"** %16, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %17, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %18, align 8
  store %"class.std::tuple.24"* %4, %"class.std::tuple.24"** %19, align 8
  %23 = load %"class.__gnu_cxx::new_allocator.17"*, %"class.__gnu_cxx::new_allocator.17"** %15, align 8
  %24 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %16, align 8
  %25 = bitcast %"struct.std::pair.22"* %24 to i8*
  %26 = bitcast i8* %25 to %"struct.std::pair.22"*
  %27 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %17, align 8
  %28 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %27) #3
  %29 = load %"class.std::tuple"*, %"class.std::tuple"** %18, align 8
  %30 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKjEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %29) #3
  call void @_ZNSt5tupleIJRKjEEC2EOS2_(%"class.std::tuple"* %21, %"class.std::tuple"* dereferenceable(8) %30) #3
  %31 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %19, align 8
  %32 = call dereferenceable(1) %"class.std::tuple.24"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.24"* dereferenceable(1) %31) #3
  %33 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %21, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %34, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8
  call void @_ZNSt4pairIKjiEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(%"struct.std::pair.22"* %26, i32* %36)
  %37 = load i32, i32* @x.471
  %38 = load i32, i32* @y.472
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %14
  ret void

; <label>:46:                                     ; preds = %14, %5
  %47 = alloca %"class.__gnu_cxx::new_allocator.17"*, align 8
  %48 = alloca %"struct.std::pair.22"*, align 8
  %49 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %50 = alloca %"class.std::tuple"*, align 8
  %51 = alloca %"class.std::tuple.24"*, align 8
  %52 = alloca %"struct.std::piecewise_construct_t", align 1
  %53 = alloca %"class.std::tuple", align 8
  %54 = alloca %"class.std::tuple.24", align 1
  store %"class.__gnu_cxx::new_allocator.17"* %0, %"class.__gnu_cxx::new_allocator.17"** %47, align 8
  store %"struct.std::pair.22"* %1, %"struct.std::pair.22"** %48, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %49, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %50, align 8
  store %"class.std::tuple.24"* %4, %"class.std::tuple.24"** %51, align 8
  %55 = load %"class.__gnu_cxx::new_allocator.17"*, %"class.__gnu_cxx::new_allocator.17"** %47, align 8
  %56 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %48, align 8
  %57 = bitcast %"struct.std::pair.22"* %56 to i8*
  %58 = bitcast i8* %57 to %"struct.std::pair.22"*
  %59 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %49, align 8
  %60 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %59) #3
  %61 = load %"class.std::tuple"*, %"class.std::tuple"** %50, align 8
  %62 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKjEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %61) #3
  call void @_ZNSt5tupleIJRKjEEC2EOS2_(%"class.std::tuple"* %53, %"class.std::tuple"* dereferenceable(8) %62) #3
  %63 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %51, align 8
  %64 = call dereferenceable(1) %"class.std::tuple.24"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.24"* dereferenceable(1) %63) #3
  %65 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %53, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %66, i32 0, i32 0
  %68 = load i32*, i32** %67, align 8
  call void @_ZNSt4pairIKjiEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(%"struct.std::pair.22"* %58, i32* %68)
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIKjiEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(%"struct.std::pair.22"*, i32*) unnamed_addr #0 comdat align 2 {
  %3 = load i32, i32* @x.473
  %4 = load i32, i32* @y.474
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2, %31
  %12 = alloca %"struct.std::piecewise_construct_t", align 1
  %13 = alloca %"class.std::tuple", align 8
  %14 = alloca %"class.std::tuple.24", align 1
  %15 = alloca %"struct.std::pair.22"*, align 8
  %16 = alloca %"struct.std::_Index_tuple", align 1
  %17 = alloca %"struct.std::_Index_tuple.26", align 1
  %18 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %13, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %18, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %19, i32 0, i32 0
  store i32* %1, i32** %20, align 8
  store %"struct.std::pair.22"* %0, %"struct.std::pair.22"** %15, align 8
  %21 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %15, align 8
  call void @_ZNSt4pairIKjiEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(%"struct.std::pair.22"* %21, %"class.std::tuple"* dereferenceable(8) %13, %"class.std::tuple.24"* dereferenceable(1) %14)
  %22 = load i32, i32* @x.473
  %23 = load i32, i32* @y.474
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %11
  ret void

; <label>:31:                                     ; preds = %11, %2
  %32 = alloca %"struct.std::piecewise_construct_t", align 1
  %33 = alloca %"class.std::tuple", align 8
  %34 = alloca %"class.std::tuple.24", align 1
  %35 = alloca %"struct.std::pair.22"*, align 8
  %36 = alloca %"struct.std::_Index_tuple", align 1
  %37 = alloca %"struct.std::_Index_tuple.26", align 1
  %38 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %33, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %39, i32 0, i32 0
  store i32* %1, i32** %40, align 8
  store %"struct.std::pair.22"* %0, %"struct.std::pair.22"** %35, align 8
  %41 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %35, align 8
  call void @_ZNSt4pairIKjiEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(%"struct.std::pair.22"* %41, %"class.std::tuple"* dereferenceable(8) %33, %"class.std::tuple.24"* dereferenceable(1) %34)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKjiEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(%"struct.std::pair.22"*, %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.24"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::_Index_tuple", align 1
  %5 = alloca %"struct.std::_Index_tuple.26", align 1
  %6 = alloca %"struct.std::pair.22"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca %"class.std::tuple.24"*, align 8
  store %"struct.std::pair.22"* %0, %"struct.std::pair.22"** %6, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %7, align 8
  store %"class.std::tuple.24"* %2, %"class.std::tuple.24"** %8, align 8
  %9 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %6, align 8
  %10 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %9, i32 0, i32 0
  %11 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %12 = call dereferenceable(4) i32* @_ZSt3getILm0EJRKjEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple"* dereferenceable(8) %11) #3
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIRKjEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %10, align 4
  %15 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %9, i32 0, i32 1
  store i32 0, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKjiEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator.27"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"struct.std::_Rb_tree_const_iterator.27"*, align 8
  store %"struct.std::_Rb_tree_const_iterator.27"* %0, %"struct.std::_Rb_tree_const_iterator.27"** %3, align 8
  %4 = load %"struct.std::_Rb_tree_const_iterator.27"*, %"struct.std::_Rb_tree_const_iterator.27"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.27", %"struct.std::_Rb_tree_const_iterator.27"* %4, i32 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE4sizeEv(%"class.std::_Rb_tree.15"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.15"*, align 8
  store %"class.std::_Rb_tree.15"* %0, %"class.std::_Rb_tree.15"** %2, align 8
  %3 = load %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.15", %"class.std::_Rb_tree.15"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %4, i32 0, i32 2
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %3 = alloca %"struct.std::_Select1st.28", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %5 = call dereferenceable(8) %"struct.std::pair.22"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4)
  %6 = call dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKjiEEclERKS2_(%"struct.std::_Select1st.28"* %3, %"struct.std::pair.22"* dereferenceable(8) %5)
  ret i32* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree.15"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.15"*, align 8
  store %"class.std::_Rb_tree.15"* %0, %"class.std::_Rb_tree.15"** %2, align 8
  %3 = load %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.15", %"class.std::_Rb_tree.15"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 3
  ret %"struct.std::_Rb_tree_node_base"** %6
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree.15"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.25", align 8
  %4 = alloca %"class.std::_Rb_tree.15"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.std::_Rb_tree_node.20"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node.20"*, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree.15"* %0, %"class.std::_Rb_tree.15"** %4, align 8
  store i32* %1, i32** %5, align 8
  %12 = load %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %4, align 8
  %13 = call %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree.15"* %12) #3
  store %"struct.std::_Rb_tree_node.20"* %13, %"struct.std::_Rb_tree_node.20"** %6, align 8
  %14 = call %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_M_endEv(%"class.std::_Rb_tree.15"* %12) #3
  store %"struct.std::_Rb_tree_node.20"* %14, %"struct.std::_Rb_tree_node.20"** %7, align 8
  store i8 1, i8* %8, align 1
  br label %15

; <label>:15:                                     ; preds = %92, %2
  %16 = load i32, i32* @x.485
  %17 = load i32, i32* @y.486
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %156

; <label>:24:                                     ; preds = %15, %156
  %25 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %6, align 8
  %26 = icmp ne %"struct.std::_Rb_tree_node.20"* %25, null
  %27 = load i32, i32* @x.485
  %28 = load i32, i32* @y.486
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %156

; <label>:35:                                     ; preds = %24
  br i1 %26, label %36, label %93

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x.485
  %38 = load i32, i32* @y.486
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %159

; <label>:45:                                     ; preds = %36, %159
  %46 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %6, align 8
  store %"struct.std::_Rb_tree_node.20"* %46, %"struct.std::_Rb_tree_node.20"** %7, align 8
  %47 = getelementptr inbounds %"class.std::_Rb_tree.15", %"class.std::_Rb_tree.15"* %12, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %47, i32 0, i32 0
  %49 = load i32*, i32** %5, align 8
  %50 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %6, align 8
  %51 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node.20"* %50)
  %52 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %48, i32* dereferenceable(4) %49, i32* dereferenceable(4) %51)
  %53 = zext i1 %52 to i8
  store i8 %53, i8* %8, align 1
  %54 = load i8, i8* %8, align 1
  %55 = trunc i8 %54 to i1
  %56 = load i32, i32* @x.485
  %57 = load i32, i32* @y.486
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %159

; <label>:64:                                     ; preds = %45
  br i1 %55, label %65, label %69

; <label>:65:                                     ; preds = %64
  %66 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %6, align 8
  %67 = bitcast %"struct.std::_Rb_tree_node.20"* %66 to %"struct.std::_Rb_tree_node_base"*
  %68 = call %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %67) #3
  br label %73

; <label>:69:                                     ; preds = %64
  %70 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %6, align 8
  %71 = bitcast %"struct.std::_Rb_tree_node.20"* %70 to %"struct.std::_Rb_tree_node_base"*
  %72 = call %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %71) #3
  br label %73

; <label>:73:                                     ; preds = %69, %65
  %74 = phi %"struct.std::_Rb_tree_node.20"* [ %68, %65 ], [ %72, %69 ]
  %75 = load i32, i32* @x.485
  %76 = load i32, i32* @y.486
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %170

; <label>:83:                                     ; preds = %73, %170
  store %"struct.std::_Rb_tree_node.20"* %74, %"struct.std::_Rb_tree_node.20"** %6, align 8
  %84 = load i32, i32* @x.485
  %85 = load i32, i32* @y.486
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %170

; <label>:92:                                     ; preds = %83
  br label %15

; <label>:93:                                     ; preds = %35
  %94 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %7, align 8
  %95 = bitcast %"struct.std::_Rb_tree_node.20"* %94 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %9, %"struct.std::_Rb_tree_node_base"* %95) #3
  %96 = load i8, i8* %8, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %124

; <label>:98:                                     ; preds = %93
  %99 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE5beginEv(%"class.std::_Rb_tree.15"* %12) #3
  %100 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %99, %"struct.std::_Rb_tree_node_base"** %100, align 8
  %101 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKjiEEeqERKS3_(%"struct.std::_Rb_tree_iterator"* %9, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %10) #3
  br i1 %101, label %102, label %121

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* @x.485
  %104 = load i32, i32* @y.486
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %171

; <label>:111:                                    ; preds = %102, %171
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKjiEES9_vEEOT_OT0_(%"struct.std::pair.25"* %3, %"struct.std::_Rb_tree_node.20"** dereferenceable(8) %6, %"struct.std::_Rb_tree_node.20"** dereferenceable(8) %7)
  %112 = load i32, i32* @x.485
  %113 = load i32, i32* @y.486
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %171

; <label>:120:                                    ; preds = %111
  br label %153

; <label>:121:                                    ; preds = %98
  %122 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKjiEEmmEv(%"struct.std::_Rb_tree_iterator"* %9) #3
  br label %123

; <label>:123:                                    ; preds = %121
  br label %124

; <label>:124:                                    ; preds = %123, %93
  %125 = load i32, i32* @x.485
  %126 = load i32, i32* @y.486
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %172

; <label>:133:                                    ; preds = %124, %172
  %134 = getelementptr inbounds %"class.std::_Rb_tree.15", %"class.std::_Rb_tree.15"* %12, i32 0, i32 0
  %135 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %134, i32 0, i32 0
  %136 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i32 0, i32 0
  %137 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %136, align 8
  %138 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %137)
  %139 = load i32*, i32** %5, align 8
  %140 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %135, i32* dereferenceable(4) %138, i32* dereferenceable(4) %139)
  %141 = load i32, i32* @x.485
  %142 = load i32, i32* @y.486
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %172

; <label>:149:                                    ; preds = %133
  br i1 %140, label %150, label %151

; <label>:150:                                    ; preds = %149
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKjiEES9_vEEOT_OT0_(%"struct.std::pair.25"* %3, %"struct.std::_Rb_tree_node.20"** dereferenceable(8) %6, %"struct.std::_Rb_tree_node.20"** dereferenceable(8) %7)
  br label %153

; <label>:151:                                    ; preds = %149
  %152 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %11, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.25"* %3, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %152, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %11)
  br label %153

; <label>:153:                                    ; preds = %151, %150, %120
  %154 = bitcast %"struct.std::pair.25"* %3 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %155 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %154, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %155

; <label>:156:                                    ; preds = %24, %15
  %157 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %6, align 8
  %158 = icmp ne %"struct.std::_Rb_tree_node.20"* %157, null
  br label %24

; <label>:159:                                    ; preds = %45, %36
  %160 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %6, align 8
  store %"struct.std::_Rb_tree_node.20"* %160, %"struct.std::_Rb_tree_node.20"** %7, align 8
  %161 = getelementptr inbounds %"class.std::_Rb_tree.15", %"class.std::_Rb_tree.15"* %12, i32 0, i32 0
  %162 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %161, i32 0, i32 0
  %163 = load i32*, i32** %5, align 8
  %164 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %6, align 8
  %165 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node.20"* %164)
  %166 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %162, i32* dereferenceable(4) %163, i32* dereferenceable(4) %165)
  %167 = zext i1 %166 to i8
  store i8 %167, i8* %8, align 1
  %168 = load i8, i8* %8, align 1
  %169 = trunc i8 %168 to i1
  br label %45

; <label>:170:                                    ; preds = %83, %73
  store %"struct.std::_Rb_tree_node.20"* %74, %"struct.std::_Rb_tree_node.20"** %6, align 8
  br label %83

; <label>:171:                                    ; preds = %111, %102
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKjiEES9_vEEOT_OT0_(%"struct.std::pair.25"* %3, %"struct.std::_Rb_tree_node.20"** dereferenceable(8) %6, %"struct.std::_Rb_tree_node.20"** dereferenceable(8) %7)
  br label %111

; <label>:172:                                    ; preds = %133, %124
  %173 = getelementptr inbounds %"class.std::_Rb_tree.15", %"class.std::_Rb_tree.15"* %12, i32 0, i32 0
  %174 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %173, i32 0, i32 0
  %175 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i32 0, i32 0
  %176 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %175, align 8
  %177 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %176)
  %178 = load i32*, i32** %5, align 8
  %179 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %174, i32* dereferenceable(4) %177, i32* dereferenceable(4) %178)
  br label %133
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE11_M_leftmostEv(%"class.std::_Rb_tree.15"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.15"*, align 8
  store %"class.std::_Rb_tree.15"* %0, %"class.std::_Rb_tree.15"** %2, align 8
  %3 = load %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.15", %"class.std::_Rb_tree.15"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 2
  ret %"struct.std::_Rb_tree_node_base"** %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKjiEEmmEv(%"struct.std::_Rb_tree_iterator"*) #4 comdat align 2 {
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
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKjiEEppEv(%"struct.std::_Rb_tree_iterator"*) #4 comdat align 2 {
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
define linkonce_odr dereferenceable(8) %"struct.std::pair.22"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node.20"*
  %5 = call %"struct.std::pair.22"* @_ZNKSt13_Rb_tree_nodeISt4pairIKjiEE9_M_valptrEv(%"struct.std::_Rb_tree_node.20"* %4)
  ret %"struct.std::pair.22"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE5beginEv(%"class.std::_Rb_tree.15"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree.15"*, align 8
  store %"class.std::_Rb_tree.15"* %0, %"class.std::_Rb_tree.15"** %3, align 8
  %4 = load %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree.15", %"class.std::_Rb_tree.15"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 2
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %8) #3
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret %"struct.std::_Rb_tree_node_base"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKjiEES9_vEEOT_OT0_(%"struct.std::pair.25"*, %"struct.std::_Rb_tree_node.20"** dereferenceable(8), %"struct.std::_Rb_tree_node.20"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.25"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node.20"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node.20"**, align 8
  store %"struct.std::pair.25"* %0, %"struct.std::pair.25"** %4, align 8
  store %"struct.std::_Rb_tree_node.20"** %1, %"struct.std::_Rb_tree_node.20"*** %5, align 8
  store %"struct.std::_Rb_tree_node.20"** %2, %"struct.std::_Rb_tree_node.20"*** %6, align 8
  %7 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node.20"**, %"struct.std::_Rb_tree_node.20"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node.20"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKjiEEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::_Rb_tree_node.20"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %10, align 8
  %12 = bitcast %"struct.std::_Rb_tree_node.20"* %11 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %7, i32 0, i32 1
  %14 = load %"struct.std::_Rb_tree_node.20"**, %"struct.std::_Rb_tree_node.20"*** %6, align 8
  %15 = call dereferenceable(8) %"struct.std::_Rb_tree_node.20"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKjiEEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::_Rb_tree_node.20"** dereferenceable(8) %14) #3
  %16 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %15, align 8
  %17 = bitcast %"struct.std::_Rb_tree_node.20"* %16 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node.20"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKjiEEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::_Rb_tree_node.20"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node.20"**, align 8
  store %"struct.std::_Rb_tree_node.20"** %0, %"struct.std::_Rb_tree_node.20"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node.20"**, %"struct.std::_Rb_tree_node.20"*** %2, align 8
  ret %"struct.std::_Rb_tree_node.20"** %3
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(i8*) #9

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE4findERS1_(%"class.std::_Rb_tree.15"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator.27", align 8
  %4 = alloca %"class.std::_Rb_tree.15"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator.27", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator.27", align 8
  store %"class.std::_Rb_tree.15"* %0, %"class.std::_Rb_tree.15"** %4, align 8
  store i32* %1, i32** %5, align 8
  %8 = load %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %4, align 8
  %9 = call %"struct.std::_Rb_tree_node.20"* @_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree.15"* %8) #3
  %10 = call %"struct.std::_Rb_tree_node.20"* @_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_M_endEv(%"class.std::_Rb_tree.15"* %8) #3
  %11 = load i32*, i32** %5, align 8
  %12 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_ESC_RS1_(%"class.std::_Rb_tree.15"* %8, %"struct.std::_Rb_tree_node.20"* %9, %"struct.std::_Rb_tree_node.20"* %10, i32* dereferenceable(4) %11)
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.27", %"struct.std::_Rb_tree_const_iterator.27"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %14 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE3endEv(%"class.std::_Rb_tree.15"* %8) #3
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.27", %"struct.std::_Rb_tree_const_iterator.27"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %15, align 8
  %16 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKjiEEeqERKS3_(%"struct.std::_Rb_tree_const_iterator.27"* %6, %"struct.std::_Rb_tree_const_iterator.27"* dereferenceable(8) %7) #3
  br i1 %16, label %43, label %17

; <label>:17:                                     ; preds = %2
  %18 = load i32, i32* @x.501
  %19 = load i32, i32* @y.502
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %106

; <label>:26:                                     ; preds = %17, %106
  %27 = getelementptr inbounds %"class.std::_Rb_tree.15", %"class.std::_Rb_tree.15"* %8, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %27, i32 0, i32 0
  %29 = load i32*, i32** %5, align 8
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.27", %"struct.std::_Rb_tree_const_iterator.27"* %6, i32 0, i32 0
  %31 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %30, align 8
  %32 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %31)
  %33 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %28, i32* dereferenceable(4) %29, i32* dereferenceable(4) %32)
  %34 = load i32, i32* @x.501
  %35 = load i32, i32* @y.502
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %106

; <label>:42:                                     ; preds = %26
  br i1 %33, label %43, label %64

; <label>:43:                                     ; preds = %42, %2
  %44 = load i32, i32* @x.501
  %45 = load i32, i32* @y.502
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %114

; <label>:52:                                     ; preds = %43, %114
  %53 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE3endEv(%"class.std::_Rb_tree.15"* %8) #3
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.27", %"struct.std::_Rb_tree_const_iterator.27"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"** %54, align 8
  %55 = load i32, i32* @x.501
  %56 = load i32, i32* @y.502
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %114

; <label>:63:                                     ; preds = %52
  br label %85

; <label>:64:                                     ; preds = %42
  %65 = load i32, i32* @x.501
  %66 = load i32, i32* @y.502
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %117

; <label>:73:                                     ; preds = %64, %117
  %74 = bitcast %"struct.std::_Rb_tree_const_iterator.27"* %3 to i8*
  %75 = bitcast %"struct.std::_Rb_tree_const_iterator.27"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false)
  %76 = load i32, i32* @x.501
  %77 = load i32, i32* @y.502
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %117

; <label>:84:                                     ; preds = %73
  br label %85

; <label>:85:                                     ; preds = %84, %63
  %86 = load i32, i32* @x.501
  %87 = load i32, i32* @y.502
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %120

; <label>:94:                                     ; preds = %85, %120
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.27", %"struct.std::_Rb_tree_const_iterator.27"* %3, i32 0, i32 0
  %96 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %95, align 8
  %97 = load i32, i32* @x.501
  %98 = load i32, i32* @y.502
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %120

; <label>:105:                                    ; preds = %94
  ret %"struct.std::_Rb_tree_node_base"* %96

; <label>:106:                                    ; preds = %26, %17
  %107 = getelementptr inbounds %"class.std::_Rb_tree.15", %"class.std::_Rb_tree.15"* %8, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %107, i32 0, i32 0
  %109 = load i32*, i32** %5, align 8
  %110 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.27", %"struct.std::_Rb_tree_const_iterator.27"* %6, i32 0, i32 0
  %111 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %110, align 8
  %112 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %111)
  %113 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %108, i32* dereferenceable(4) %109, i32* dereferenceable(4) %112)
  br label %26

; <label>:114:                                    ; preds = %52, %43
  %115 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE3endEv(%"class.std::_Rb_tree.15"* %8) #3
  %116 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.27", %"struct.std::_Rb_tree_const_iterator.27"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %115, %"struct.std::_Rb_tree_node_base"** %116, align 8
  br label %52

; <label>:117:                                    ; preds = %73, %64
  %118 = bitcast %"struct.std::_Rb_tree_const_iterator.27"* %3 to i8*
  %119 = bitcast %"struct.std::_Rb_tree_const_iterator.27"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %119, i64 8, i32 8, i1 false)
  br label %73

; <label>:120:                                    ; preds = %94, %85
  %121 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.27", %"struct.std::_Rb_tree_const_iterator.27"* %3, i32 0, i32 0
  %122 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %121, align 8
  br label %94
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKjiEEeqERKS3_(%"struct.std::_Rb_tree_const_iterator.27"*, %"struct.std::_Rb_tree_const_iterator.27"* dereferenceable(8)) #4 comdat align 2 {
  %3 = load i32, i32* @x.503
  %4 = load i32, i32* @y.504
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"struct.std::_Rb_tree_const_iterator.27"*, align 8
  %13 = alloca %"struct.std::_Rb_tree_const_iterator.27"*, align 8
  store %"struct.std::_Rb_tree_const_iterator.27"* %0, %"struct.std::_Rb_tree_const_iterator.27"** %12, align 8
  store %"struct.std::_Rb_tree_const_iterator.27"* %1, %"struct.std::_Rb_tree_const_iterator.27"** %13, align 8
  %14 = load %"struct.std::_Rb_tree_const_iterator.27"*, %"struct.std::_Rb_tree_const_iterator.27"** %12, align 8
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.27", %"struct.std::_Rb_tree_const_iterator.27"* %14, i32 0, i32 0
  %16 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %15, align 8
  %17 = load %"struct.std::_Rb_tree_const_iterator.27"*, %"struct.std::_Rb_tree_const_iterator.27"** %13, align 8
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.27", %"struct.std::_Rb_tree_const_iterator.27"* %17, i32 0, i32 0
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %20 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, %19
  %21 = load i32, i32* @x.503
  %22 = load i32, i32* @y.504
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
  %31 = alloca %"struct.std::_Rb_tree_const_iterator.27"*, align 8
  %32 = alloca %"struct.std::_Rb_tree_const_iterator.27"*, align 8
  store %"struct.std::_Rb_tree_const_iterator.27"* %0, %"struct.std::_Rb_tree_const_iterator.27"** %31, align 8
  store %"struct.std::_Rb_tree_const_iterator.27"* %1, %"struct.std::_Rb_tree_const_iterator.27"** %32, align 8
  %33 = load %"struct.std::_Rb_tree_const_iterator.27"*, %"struct.std::_Rb_tree_const_iterator.27"** %31, align 8
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.27", %"struct.std::_Rb_tree_const_iterator.27"* %33, i32 0, i32 0
  %35 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %34, align 8
  %36 = load %"struct.std::_Rb_tree_const_iterator.27"*, %"struct.std::_Rb_tree_const_iterator.27"** %32, align 8
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.27", %"struct.std::_Rb_tree_const_iterator.27"* %36, i32 0, i32 0
  %38 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %37, align 8
  %39 = icmp eq %"struct.std::_Rb_tree_node_base"* %35, %38
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE3endEv(%"class.std::_Rb_tree.15"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.505
  %3 = load i32, i32* @y.506
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %27

; <label>:10:                                     ; preds = %1, %27
  %11 = alloca %"struct.std::_Rb_tree_const_iterator.27", align 8
  %12 = alloca %"class.std::_Rb_tree.15"*, align 8
  store %"class.std::_Rb_tree.15"* %0, %"class.std::_Rb_tree.15"** %12, align 8
  %13 = load %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %12, align 8
  %14 = getelementptr inbounds %"class.std::_Rb_tree.15", %"class.std::_Rb_tree.15"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %14, i32 0, i32 1
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKjiEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator.27"* %11, %"struct.std::_Rb_tree_node_base"* %15) #3
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.27", %"struct.std::_Rb_tree_const_iterator.27"* %11, i32 0, i32 0
  %17 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %18 = load i32, i32* @x.505
  %19 = load i32, i32* @y.506
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
  %28 = alloca %"struct.std::_Rb_tree_const_iterator.27", align 8
  %29 = alloca %"class.std::_Rb_tree.15"*, align 8
  store %"class.std::_Rb_tree.15"* %0, %"class.std::_Rb_tree.15"** %29, align 8
  %30 = load %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %29, align 8
  %31 = getelementptr inbounds %"class.std::_Rb_tree.15", %"class.std::_Rb_tree.15"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %31, i32 0, i32 1
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKjiEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator.27"* %28, %"struct.std::_Rb_tree_node_base"* %32) #3
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.27", %"struct.std::_Rb_tree_const_iterator.27"* %28, i32 0, i32 0
  %34 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %33, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_ESC_RS1_(%"class.std::_Rb_tree.15"*, %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %5 = load i32, i32* @x.507
  %6 = load i32, i32* @y.508
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %72

; <label>:13:                                     ; preds = %4, %72
  %14 = alloca %"struct.std::_Rb_tree_const_iterator.27", align 8
  %15 = alloca %"class.std::_Rb_tree.15"*, align 8
  %16 = alloca %"struct.std::_Rb_tree_node.20"*, align 8
  %17 = alloca %"struct.std::_Rb_tree_node.20"*, align 8
  %18 = alloca i32*, align 8
  store %"class.std::_Rb_tree.15"* %0, %"class.std::_Rb_tree.15"** %15, align 8
  store %"struct.std::_Rb_tree_node.20"* %1, %"struct.std::_Rb_tree_node.20"** %16, align 8
  store %"struct.std::_Rb_tree_node.20"* %2, %"struct.std::_Rb_tree_node.20"** %17, align 8
  store i32* %3, i32** %18, align 8
  %19 = load %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %15, align 8
  %20 = load i32, i32* @x.507
  %21 = load i32, i32* @y.508
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %72

; <label>:28:                                     ; preds = %13
  br label %29

; <label>:29:                                     ; preds = %66, %28
  %30 = load i32, i32* @x.507
  %31 = load i32, i32* @y.508
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %79

; <label>:38:                                     ; preds = %29, %79
  %39 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %16, align 8
  %40 = icmp ne %"struct.std::_Rb_tree_node.20"* %39, null
  %41 = load i32, i32* @x.507
  %42 = load i32, i32* @y.508
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %79

; <label>:49:                                     ; preds = %38
  br i1 %40, label %50, label %67

; <label>:50:                                     ; preds = %49
  %51 = getelementptr inbounds %"class.std::_Rb_tree.15", %"class.std::_Rb_tree.15"* %19, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %51, i32 0, i32 0
  %53 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %16, align 8
  %54 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node.20"* %53)
  %55 = load i32*, i32** %18, align 8
  %56 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %52, i32* dereferenceable(4) %54, i32* dereferenceable(4) %55)
  br i1 %56, label %62, label %57

; <label>:57:                                     ; preds = %50
  %58 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %16, align 8
  store %"struct.std::_Rb_tree_node.20"* %58, %"struct.std::_Rb_tree_node.20"** %17, align 8
  %59 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %16, align 8
  %60 = bitcast %"struct.std::_Rb_tree_node.20"* %59 to %"struct.std::_Rb_tree_node_base"*
  %61 = call %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %60) #3
  store %"struct.std::_Rb_tree_node.20"* %61, %"struct.std::_Rb_tree_node.20"** %16, align 8
  br label %66

; <label>:62:                                     ; preds = %50
  %63 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %16, align 8
  %64 = bitcast %"struct.std::_Rb_tree_node.20"* %63 to %"struct.std::_Rb_tree_node_base"*
  %65 = call %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %64) #3
  store %"struct.std::_Rb_tree_node.20"* %65, %"struct.std::_Rb_tree_node.20"** %16, align 8
  br label %66

; <label>:66:                                     ; preds = %62, %57
  br label %29

; <label>:67:                                     ; preds = %49
  %68 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %17, align 8
  %69 = bitcast %"struct.std::_Rb_tree_node.20"* %68 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKjiEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator.27"* %14, %"struct.std::_Rb_tree_node_base"* %69) #3
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.27", %"struct.std::_Rb_tree_const_iterator.27"* %14, i32 0, i32 0
  %71 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %70, align 8
  ret %"struct.std::_Rb_tree_node_base"* %71

; <label>:72:                                     ; preds = %13, %4
  %73 = alloca %"struct.std::_Rb_tree_const_iterator.27", align 8
  %74 = alloca %"class.std::_Rb_tree.15"*, align 8
  %75 = alloca %"struct.std::_Rb_tree_node.20"*, align 8
  %76 = alloca %"struct.std::_Rb_tree_node.20"*, align 8
  %77 = alloca i32*, align 8
  store %"class.std::_Rb_tree.15"* %0, %"class.std::_Rb_tree.15"** %74, align 8
  store %"struct.std::_Rb_tree_node.20"* %1, %"struct.std::_Rb_tree_node.20"** %75, align 8
  store %"struct.std::_Rb_tree_node.20"* %2, %"struct.std::_Rb_tree_node.20"** %76, align 8
  store i32* %3, i32** %77, align 8
  %78 = load %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %74, align 8
  br label %13

; <label>:79:                                     ; preds = %38, %29
  %80 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %16, align 8
  %81 = icmp ne %"struct.std::_Rb_tree_node.20"* %80, null
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.20"* @_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree.15"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.15"*, align 8
  store %"class.std::_Rb_tree.15"* %0, %"class.std::_Rb_tree.15"** %2, align 8
  %3 = load %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.15", %"class.std::_Rb_tree.15"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 1
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = bitcast %"struct.std::_Rb_tree_node_base"* %7 to %"struct.std::_Rb_tree_node.20"*
  ret %"struct.std::_Rb_tree_node.20"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.20"* @_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_M_endEv(%"class.std::_Rb_tree.15"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.15"*, align 8
  store %"class.std::_Rb_tree.15"* %0, %"class.std::_Rb_tree.15"** %2, align 8
  %3 = load %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.15", %"class.std::_Rb_tree.15"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, int> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node.20"*
  ret %"struct.std::_Rb_tree_node.20"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 2
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node.20"*
  ret %"struct.std::_Rb_tree_node.20"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 3
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node.20"*
  ret %"struct.std::_Rb_tree_node.20"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKjiEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator.27"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator.27"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_const_iterator.27"* %0, %"struct.std::_Rb_tree_const_iterator.27"** %3, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %5 = load %"struct.std::_Rb_tree_const_iterator.27"*, %"struct.std::_Rb_tree_const_iterator.27"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.27", %"struct.std::_Rb_tree_const_iterator.27"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEE7emplaceIJRjiEEES3_ISt17_Rb_tree_iteratorIS5_EbEDpOT_(%"class.std::__cxx1998::map.14"*, i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.30", align 8
  %5 = alloca %"class.std::__cxx1998::map.14"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store %"class.std::__cxx1998::map.14"* %0, %"class.std::__cxx1998::map.14"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %8 = load %"class.std::__cxx1998::map.14"*, %"class.std::__cxx1998::map.14"** %5, align 8
  %9 = getelementptr inbounds %"class.std::__cxx1998::map.14", %"class.std::__cxx1998::map.14"* %8, i32 0, i32 0
  %10 = load i32*, i32** %6, align 8
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIRjEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %10) #3
  %12 = load i32*, i32** %7, align 8
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE17_M_emplace_uniqueIJRjiEEES0_ISt17_Rb_tree_iteratorIS2_EbEDpOT_(%"class.std::_Rb_tree.15"* %9, i32* dereferenceable(4) %11, i32* dereferenceable(4) %13)
  %15 = bitcast %"struct.std::pair.30"* %4 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %16 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %15, i32 0, i32 0
  %17 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %14, 0
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %18 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %15, i32 0, i32 1
  %19 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %14, 1
  store i8 %19, i8* %18, align 8
  %20 = bitcast %"struct.std::pair.30"* %4 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %21 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %20, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRjEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = load i32, i32* @x.521
  %3 = load i32, i32* @y.522
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
  %13 = load i32, i32* @x.521
  %14 = load i32, i32* @y.522
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
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEEC2ERKS5_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8), %"class.__gnu_debug::_Safe_sequence_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.525
  %5 = load i32, i32* @y.526
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %120

; <label>:12:                                     ; preds = %3, %120
  %13 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %14 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %15 = alloca %"class.__gnu_debug::_Safe_sequence_base"*, align 8
  %16 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %17 = alloca i8*
  %18 = alloca i32
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %13, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %14, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %2, %"class.__gnu_debug::_Safe_sequence_base"** %15, align 8
  %19 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %13, align 8
  %20 = bitcast %"class.__gnu_debug::_Safe_iterator"* %19 to %"struct.std::_Rb_tree_iterator"*
  %21 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %14, align 8
  %22 = bitcast %"struct.std::_Rb_tree_iterator"* %20 to i8*
  %23 = bitcast %"struct.std::_Rb_tree_iterator"* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.__gnu_debug::_Safe_iterator"* %19 to i8*
  %25 = getelementptr inbounds i8, i8* %24, i64 8
  %26 = bitcast i8* %25 to %"class.__gnu_debug::_Safe_iterator_base"*
  %27 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %15, align 8
  %28 = load i32, i32* @x.525
  %29 = load i32, i32* @y.526
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %120

; <label>:36:                                     ; preds = %12
  %37 = invoke zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEE11_M_constantEv(%"class.__gnu_debug::_Safe_iterator"* %19)
          to label %38 unwind label %97

; <label>:38:                                     ; preds = %36
  invoke void @_ZN11__gnu_debug19_Safe_iterator_baseC2EPKNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"* %26, %"class.__gnu_debug::_Safe_sequence_base"* %27, i1 zeroext %37)
          to label %39 unwind label %97

; <label>:39:                                     ; preds = %38
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = bitcast %"class.__gnu_debug::_Safe_iterator"* %19 to i8*
  %42 = getelementptr inbounds i8, i8* %41, i64 8
  %43 = bitcast i8* %42 to %"class.__gnu_debug::_Safe_iterator_base"*
  %44 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %43) #14
  br i1 %44, label %45, label %94

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* @x.525
  %47 = load i32, i32* @y.526
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %136

; <label>:54:                                     ; preds = %45, %136
  %55 = load i32, i32* @x.525
  %56 = load i32, i32* @y.526
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %136

; <label>:63:                                     ; preds = %54
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %16, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.4, i32 0, i32 0), i64 167)
          to label %64 unwind label %87

; <label>:64:                                     ; preds = %63
  %65 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %16, i32 21) #3
  %66 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS6_EEEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %65, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %19, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
          to label %67 unwind label %87

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* @x.525
  %69 = load i32, i32* @y.526
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %137

; <label>:76:                                     ; preds = %67, %137
  %77 = load i32, i32* @x.525
  %78 = load i32, i32* @y.526
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %137

; <label>:85:                                     ; preds = %76
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %66) #13
          to label %86 unwind label %87

; <label>:86:                                     ; preds = %85
  unreachable

; <label>:87:                                     ; preds = %85, %64, %63
  %88 = landingpad { i8*, i32 }
          catch i8* null
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %17, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %18, align 4
  %91 = bitcast %"class.__gnu_debug::_Safe_iterator"* %19 to i8*
  %92 = getelementptr inbounds i8, i8* %91, i64 8
  %93 = bitcast i8* %92 to %"class.__gnu_debug::_Safe_iterator_base"*
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* %93) #3
  br label %118

; <label>:94:                                     ; preds = %40
  br label %95

; <label>:95:                                     ; preds = %94
  br label %96

; <label>:96:                                     ; preds = %95
  ret void

; <label>:97:                                     ; preds = %38, %36
  %98 = load i32, i32* @x.525
  %99 = load i32, i32* @y.526
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %138

; <label>:106:                                    ; preds = %97, %138
  %107 = landingpad { i8*, i32 }
          catch i8* null
  %108 = extractvalue { i8*, i32 } %107, 0
  call void @__clang_call_terminate(i8* %108) #11
  %109 = load i32, i32* @x.525
  %110 = load i32, i32* @y.526
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %138

; <label>:117:                                    ; preds = %106
  unreachable

; <label>:118:                                    ; preds = %87
  %119 = load i8*, i8** %17, align 8
  call void @__clang_call_terminate(i8* %119) #11
  unreachable

; <label>:120:                                    ; preds = %12, %3
  %121 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %122 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %123 = alloca %"class.__gnu_debug::_Safe_sequence_base"*, align 8
  %124 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %125 = alloca i8*
  %126 = alloca i32
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %121, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %122, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %2, %"class.__gnu_debug::_Safe_sequence_base"** %123, align 8
  %127 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %121, align 8
  %128 = bitcast %"class.__gnu_debug::_Safe_iterator"* %127 to %"struct.std::_Rb_tree_iterator"*
  %129 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %122, align 8
  %130 = bitcast %"struct.std::_Rb_tree_iterator"* %128 to i8*
  %131 = bitcast %"struct.std::_Rb_tree_iterator"* %129 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* %131, i64 8, i32 8, i1 false)
  %132 = bitcast %"class.__gnu_debug::_Safe_iterator"* %127 to i8*
  %133 = getelementptr inbounds i8, i8* %132, i64 8
  %134 = bitcast i8* %133 to %"class.__gnu_debug::_Safe_iterator_base"*
  %135 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %123, align 8
  br label %12

; <label>:136:                                    ; preds = %54, %45
  br label %54

; <label>:137:                                    ; preds = %76, %67
  br label %76

; <label>:138:                                    ; preds = %106, %97
  %139 = landingpad { i8*, i32 }
          catch i8* null
  %140 = extractvalue { i8*, i32 } %139, 0
  call void @__clang_call_terminate(i8* %140) #11
  br label %106
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorIS_IKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEEEbEC2ISC_RbvEEOT_OT0_(%"struct.std::pair"*, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40), i8* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %4 = load i32, i32* @x.527
  %5 = load i32, i32* @y.528
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %35

; <label>:12:                                     ; preds = %3, %35
  %13 = alloca %"struct.std::pair"*, align 8
  %14 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %15 = alloca i8*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %13, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"** %14, align 8
  store i8* %2, i8** %15, align 8
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i32 0, i32 0
  %18 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %14, align 8
  %19 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZSt7forwardIN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS5_EEEEEEOT_RNSt16remove_referenceISE_E4typeE(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %18) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEEC2EOSC_(%"class.__gnu_debug::_Safe_iterator"* %17, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %19) #3
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i32 0, i32 1
  %21 = load i8*, i8** %15, align 8
  %22 = call dereferenceable(1) i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* dereferenceable(1) %21) #3
  %23 = load i8, i8* %22, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, i8* %20, align 8
  %26 = load i32, i32* @x.527
  %27 = load i32, i32* @y.528
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
  %37 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %38 = alloca i8*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %36, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"** %37, align 8
  store i8* %2, i8** %38, align 8
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i32 0, i32 0
  %41 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %37, align 8
  %42 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZSt7forwardIN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS5_EEEEEEOT_RNSt16remove_referenceISE_E4typeE(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %41) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEEC2EOSC_(%"class.__gnu_debug::_Safe_iterator"* %40, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %42) #3
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i32 0, i32 1
  %44 = load i8*, i8** %38, align 8
  %45 = call dereferenceable(1) i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* dereferenceable(1) %44) #3
  %46 = load i8, i8* %45, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, i8* %43, align 8
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE17_M_emplace_uniqueIJRjiEEES0_ISt17_Rb_tree_iteratorIS2_EbEDpOT_(%"class.std::_Rb_tree.15"*, i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::pair.30", align 8
  %5 = alloca %"class.std::_Rb_tree.15"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.std::_Rb_tree_node.20"*, align 8
  %9 = alloca %"struct.std::pair.25", align 8
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %13 = alloca i8, align 1
  %14 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %15 = alloca i8, align 1
  store %"class.std::_Rb_tree.15"* %0, %"class.std::_Rb_tree.15"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %16 = load %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %5, align 8
  %17 = load i32*, i32** %6, align 8
  %18 = call dereferenceable(4) i32* @_ZSt7forwardIRjEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %17) #3
  %19 = load i32*, i32** %7, align 8
  %20 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %19) #3
  %21 = call %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_create_nodeIJRjiEEEPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree.15"* %16, i32* dereferenceable(4) %18, i32* dereferenceable(4) %20)
  store %"struct.std::_Rb_tree_node.20"* %21, %"struct.std::_Rb_tree_node.20"** %8, align 8
  %22 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %8, align 8
  %23 = invoke dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node.20"* %22)
          to label %24 unwind label %99

; <label>:24:                                     ; preds = %3
  %25 = load i32, i32* @x.529
  %26 = load i32, i32* @y.530
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %168

; <label>:33:                                     ; preds = %24, %168
  %34 = load i32, i32* @x.529
  %35 = load i32, i32* @y.530
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %168

; <label>:42:                                     ; preds = %33
  %43 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree.15"* %16, i32* dereferenceable(4) %23)
          to label %44 unwind label %99

; <label>:44:                                     ; preds = %42
  %45 = load i32, i32* @x.529
  %46 = load i32, i32* @y.530
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %169

; <label>:53:                                     ; preds = %44, %169
  %54 = bitcast %"struct.std::pair.25"* %9 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %55 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %54, i32 0, i32 0
  %56 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %43, 0
  store %"struct.std::_Rb_tree_node_base"* %56, %"struct.std::_Rb_tree_node_base"** %55, align 8
  %57 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %54, i32 0, i32 1
  %58 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %43, 1
  store %"struct.std::_Rb_tree_node_base"* %58, %"struct.std::_Rb_tree_node_base"** %57, align 8
  %59 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %9, i32 0, i32 1
  %60 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %59, align 8
  %61 = icmp ne %"struct.std::_Rb_tree_node_base"* %60, null
  %62 = load i32, i32* @x.529
  %63 = load i32, i32* @y.530
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %169

; <label>:70:                                     ; preds = %53
  br i1 %61, label %71, label %107

; <label>:71:                                     ; preds = %70
  %72 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %9, i32 0, i32 0
  %73 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %72, align 8
  %74 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %9, i32 0, i32 1
  %75 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %74, align 8
  %76 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %8, align 8
  %77 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.15"* %16, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %75, %"struct.std::_Rb_tree_node.20"* %76)
          to label %78 unwind label %99

; <label>:78:                                     ; preds = %71
  %79 = load i32, i32* @x.529
  %80 = load i32, i32* @y.530
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %178

; <label>:87:                                     ; preds = %78, %178
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %12, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %77, %"struct.std::_Rb_tree_node_base"** %88, align 8
  store i8 1, i8* %13, align 1
  %89 = load i32, i32* @x.529
  %90 = load i32, i32* @y.530
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %178

; <label>:97:                                     ; preds = %87
  invoke void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKjiEEbEC2IS3_bvEEOT_OT0_(%"struct.std::pair.30"* %4, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %12, i8* dereferenceable(1) %13)
          to label %98 unwind label %99

; <label>:98:                                     ; preds = %97
  br label %120

; <label>:99:                                     ; preds = %107, %97, %71, %42, %3
  %100 = landingpad { i8*, i32 }
          catch i8* null
  %101 = extractvalue { i8*, i32 } %100, 0
  store i8* %101, i8** %10, align 8
  %102 = extractvalue { i8*, i32 } %100, 1
  store i32 %102, i32* %11, align 4
  br label %103

; <label>:103:                                    ; preds = %99
  %104 = load i8*, i8** %10, align 8
  %105 = call i8* @__cxa_begin_catch(i8* %104) #3
  %106 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %8, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.15"* %16, %"struct.std::_Rb_tree_node.20"* %106) #3
  invoke void @__cxa_rethrow() #13
          to label %149 unwind label %114

; <label>:107:                                    ; preds = %70
  %108 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %8, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.15"* %16, %"struct.std::_Rb_tree_node.20"* %108) #3
  %109 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %9, i32 0, i32 0
  %110 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %109, align 8
  %111 = bitcast %"struct.std::_Rb_tree_node_base"* %110 to %"struct.std::_Rb_tree_node.20"*
  %112 = bitcast %"struct.std::_Rb_tree_node.20"* %111 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %14, %"struct.std::_Rb_tree_node_base"* %112) #3
  store i8 0, i8* %15, align 1
  invoke void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKjiEEbEC2IS3_bvEEOT_OT0_(%"struct.std::pair.30"* %4, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %14, i8* dereferenceable(1) %15)
          to label %113 unwind label %99

; <label>:113:                                    ; preds = %107
  br label %120

; <label>:114:                                    ; preds = %103
  %115 = landingpad { i8*, i32 }
          cleanup
  %116 = extractvalue { i8*, i32 } %115, 0
  store i8* %116, i8** %10, align 8
  %117 = extractvalue { i8*, i32 } %115, 1
  store i32 %117, i32* %11, align 4
  invoke void @__cxa_end_catch()
          to label %118 unwind label %146

; <label>:118:                                    ; preds = %114
  br label %141
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:120:                                    ; preds = %113, %98
  %121 = load i32, i32* @x.529
  %122 = load i32, i32* @y.530
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %180

; <label>:129:                                    ; preds = %120, %180
  %130 = bitcast %"struct.std::pair.30"* %4 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %131 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %130, align 8
  %132 = load i32, i32* @x.529
  %133 = load i32, i32* @y.530
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %180

; <label>:140:                                    ; preds = %129
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %131

; <label>:141:                                    ; preds = %118
  %142 = load i8*, i8** %10, align 8
  %143 = load i32, i32* %11, align 4
  %144 = insertvalue { i8*, i32 } undef, i8* %142, 0
  %145 = insertvalue { i8*, i32 } %144, i32 %143, 1
  resume { i8*, i32 } %145

; <label>:146:                                    ; preds = %114
  %147 = landingpad { i8*, i32 }
          catch i8* null
  %148 = extractvalue { i8*, i32 } %147, 0
  call void @__clang_call_terminate(i8* %148) #11
  unreachable

; <label>:149:                                    ; preds = %103
  %150 = load i32, i32* @x.529
  %151 = load i32, i32* @y.530
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %183

; <label>:158:                                    ; preds = %149, %183
  %159 = load i32, i32* @x.529
  %160 = load i32, i32* @y.530
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %183

; <label>:167:                                    ; preds = %158
  unreachable

; <label>:168:                                    ; preds = %33, %24
  br label %33

; <label>:169:                                    ; preds = %53, %44
  %170 = bitcast %"struct.std::pair.25"* %9 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %171 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %170, i32 0, i32 0
  %172 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %43, 0
  store %"struct.std::_Rb_tree_node_base"* %172, %"struct.std::_Rb_tree_node_base"** %171, align 8
  %173 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %170, i32 0, i32 1
  %174 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %43, 1
  store %"struct.std::_Rb_tree_node_base"* %174, %"struct.std::_Rb_tree_node_base"** %173, align 8
  %175 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %9, i32 0, i32 1
  %176 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %175, align 8
  %177 = icmp ne %"struct.std::_Rb_tree_node_base"* %176, null
  br label %53

; <label>:178:                                    ; preds = %87, %78
  %179 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %12, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %77, %"struct.std::_Rb_tree_node_base"** %179, align 8
  store i8 1, i8* %13, align 1
  br label %87

; <label>:180:                                    ; preds = %129, %120
  %181 = bitcast %"struct.std::pair.30"* %4 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %182 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %181, align 8
  br label %129

; <label>:183:                                    ; preds = %158, %149
  br label %158
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_create_nodeIJRjiEEEPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree.15"*, i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::_Rb_tree.15"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node.20"*, align 8
  store %"class.std::_Rb_tree.15"* %0, %"class.std::_Rb_tree.15"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %4, align 8
  %9 = call %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree.15"* %8)
  store %"struct.std::_Rb_tree_node.20"* %9, %"struct.std::_Rb_tree_node.20"** %7, align 8
  %10 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %7, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = call dereferenceable(4) i32* @_ZSt7forwardIRjEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %11) #3
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %13) #3
  call void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE17_M_construct_nodeIJRjiEEEvPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree.15"* %8, %"struct.std::_Rb_tree_node.20"* %10, i32* dereferenceable(4) %12, i32* dereferenceable(4) %14)
  %15 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %7, align 8
  ret %"struct.std::_Rb_tree_node.20"* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKjiEEbEC2IS3_bvEEOT_OT0_(%"struct.std::pair.30"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8), i8* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.30"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %6 = alloca i8*, align 8
  store %"struct.std::pair.30"* %0, %"struct.std::pair.30"** %4, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.std::pair.30"*, %"struct.std::pair.30"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.30", %"struct.std::pair.30"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorISt4pairIKjiEEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %9) #3
  %11 = bitcast %"struct.std::_Rb_tree_iterator"* %8 to i8*
  %12 = bitcast %"struct.std::_Rb_tree_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"struct.std::pair.30", %"struct.std::pair.30"* %7, i32 0, i32 1
  %14 = load i8*, i8** %6, align 8
  %15 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %14) #3
  %16 = load i8, i8* %15, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, i8* %13, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE17_M_construct_nodeIJRjiEEEvPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree.15"*, %"struct.std::_Rb_tree_node.20"*, i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::_Rb_tree.15"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_node.20"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::_Rb_tree.15"* %0, %"class.std::_Rb_tree.15"** %5, align 8
  store %"struct.std::_Rb_tree_node.20"* %1, %"struct.std::_Rb_tree_node.20"** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %11 = load %"class.std::_Rb_tree.15"*, %"class.std::_Rb_tree.15"** %5, align 8
  %12 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %6, align 8
  %13 = bitcast %"struct.std::_Rb_tree_node.20"* %12 to i8*
  %14 = bitcast i8* %13 to %"struct.std::_Rb_tree_node.20"*
  %15 = call dereferenceable(1) %"class.std::allocator.16"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.15"* %11) #3
  %16 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %6, align 8
  %17 = invoke %"struct.std::pair.22"* @_ZNSt13_Rb_tree_nodeISt4pairIKjiEE9_M_valptrEv(%"struct.std::_Rb_tree_node.20"* %16)
          to label %18 unwind label %24

; <label>:18:                                     ; preds = %4
  %19 = load i32*, i32** %7, align 8
  %20 = call dereferenceable(4) i32* @_ZSt7forwardIRjEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %19) #3
  %21 = load i32*, i32** %8, align 8
  %22 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %21) #3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjiEEEE9constructIS3_JRjiEEEvRS5_PT_DpOT0_(%"class.std::allocator.16"* dereferenceable(1) %15, %"struct.std::pair.22"* %17, i32* dereferenceable(4) %20, i32* dereferenceable(4) %22)
          to label %23 unwind label %24

; <label>:23:                                     ; preds = %18
  br label %38

; <label>:24:                                     ; preds = %18, %4
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %9, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %10, align 4
  br label %28

; <label>:28:                                     ; preds = %24
  %29 = load i8*, i8** %9, align 8
  %30 = call i8* @__cxa_begin_catch(i8* %29) #3
  %31 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %6, align 8
  %32 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %6, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.15"* %11, %"struct.std::_Rb_tree_node.20"* %32) #3
  invoke void @__cxa_rethrow() #13
          to label %65 unwind label %33

; <label>:33:                                     ; preds = %28
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %9, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %10, align 4
  invoke void @__cxa_end_catch()
          to label %37 unwind label %62

; <label>:37:                                     ; preds = %33
  br label %39

; <label>:38:                                     ; preds = %23
  ret void

; <label>:39:                                     ; preds = %37
  %40 = load i32, i32* @x.535
  %41 = load i32, i32* @y.536
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %66

; <label>:48:                                     ; preds = %39, %66
  %49 = load i8*, i8** %9, align 8
  %50 = load i32, i32* %10, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  %53 = load i32, i32* @x.535
  %54 = load i32, i32* @y.536
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %66

; <label>:61:                                     ; preds = %48
  resume { i8*, i32 } %52

; <label>:62:                                     ; preds = %33
  %63 = landingpad { i8*, i32 }
          catch i8* null
  %64 = extractvalue { i8*, i32 } %63, 0
  call void @__clang_call_terminate(i8* %64) #11
  unreachable

; <label>:65:                                     ; preds = %28
  unreachable

; <label>:66:                                     ; preds = %48, %39
  %67 = load i8*, i8** %9, align 8
  %68 = load i32, i32* %10, align 4
  %69 = insertvalue { i8*, i32 } undef, i8* %67, 0
  %70 = insertvalue { i8*, i32 } %69, i32 %68, 1
  br label %48
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjiEEEE9constructIS3_JRjiEEEvRS5_PT_DpOT0_(%"class.std::allocator.16"* dereferenceable(1), %"struct.std::pair.22"*, i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %5 = alloca %"class.std::allocator.16"*, align 8
  %6 = alloca %"struct.std::pair.22"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store %"class.std::allocator.16"* %0, %"class.std::allocator.16"** %5, align 8
  store %"struct.std::pair.22"* %1, %"struct.std::pair.22"** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %5, align 8
  %10 = bitcast %"class.std::allocator.16"* %9 to %"class.__gnu_cxx::new_allocator.17"*
  %11 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %6, align 8
  %12 = load i32*, i32** %7, align 8
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIRjEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32*, i32** %8, align 8
  %15 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %14) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjiEEE9constructIS4_JRjiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.17"* %10, %"struct.std::pair.22"* %11, i32* dereferenceable(4) %13, i32* dereferenceable(4) %15)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjiEEE9constructIS4_JRjiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.17"*, %"struct.std::pair.22"*, i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::new_allocator.17"*, align 8
  %6 = alloca %"struct.std::pair.22"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.17"* %0, %"class.__gnu_cxx::new_allocator.17"** %5, align 8
  store %"struct.std::pair.22"* %1, %"struct.std::pair.22"** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.17"*, %"class.__gnu_cxx::new_allocator.17"** %5, align 8
  %10 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %6, align 8
  %11 = bitcast %"struct.std::pair.22"* %10 to i8*
  %12 = bitcast i8* %11 to %"struct.std::pair.22"*
  %13 = load i32*, i32** %7, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIRjEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32*, i32** %8, align 8
  %16 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %15) #3
  call void @_ZNSt4pairIKjiEC2IRjivEEOT_OT0_(%"struct.std::pair.22"* %12, i32* dereferenceable(4) %14, i32* dereferenceable(4) %16)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKjiEC2IRjivEEOT_OT0_(%"struct.std::pair.22"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.22"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair.22"* %0, %"struct.std::pair.22"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRjEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorISt4pairIKjiEEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  ret %"struct.std::_Rb_tree_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1)) #4 comdat {
  %2 = load i32, i32* @x.545
  %3 = load i32, i32* @y.546
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca i8*, align 8
  store i8* %0, i8** %11, align 8
  %12 = load i8*, i8** %11, align 8
  %13 = load i32, i32* @x.545
  %14 = load i32, i32* @y.546
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i8* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca i8*, align 8
  store i8* %0, i8** %23, align 8
  %24 = load i8*, i8** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEE11_M_constantEv(%"class.__gnu_debug::_Safe_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  ret i1 false
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11__gnu_debug19_Safe_iterator_baseC2EPKNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_sequence_base"*, i1 zeroext) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.__gnu_debug::_Safe_iterator_base"*, align 8
  %5 = alloca %"class.__gnu_debug::_Safe_sequence_base"*, align 8
  %6 = alloca i8, align 1
  store %"class.__gnu_debug::_Safe_iterator_base"* %0, %"class.__gnu_debug::_Safe_iterator_base"** %4, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %1, %"class.__gnu_debug::_Safe_sequence_base"** %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, i8* %6, align 1
  %8 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %4, align 8
  %9 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %8, i32 0, i32 0
  store %"class.__gnu_debug::_Safe_sequence_base"* null, %"class.__gnu_debug::_Safe_sequence_base"** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %8, i32 0, i32 1
  store i32 0, i32* %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %8, i32 0, i32 2
  store %"class.__gnu_debug::_Safe_iterator_base"* null, %"class.__gnu_debug::_Safe_iterator_base"** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %8, i32 0, i32 3
  store %"class.__gnu_debug::_Safe_iterator_base"* null, %"class.__gnu_debug::_Safe_iterator_base"** %12, align 8
  %13 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %5, align 8
  %14 = load i8, i8* %6, align 1
  %15 = trunc i8 %14 to i1
  call void @_ZN11__gnu_debug19_Safe_iterator_base9_M_attachEPNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"* %8, %"class.__gnu_debug::_Safe_sequence_base"* %13, i1 zeroext %15)
  ret void
}

; Function Attrs: nounwind readonly
declare zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"*) #12

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* noalias sret, i8*, i64) #0 comdat align 2 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  store i8* %1, i8** %4, align 8
  store i64 %2, i64* %5, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i64, i64* %5, align 8
  call void @_ZN11__gnu_debug16_Error_formatterC2EPKcm(%"class.__gnu_debug::_Error_formatter"* %0, i8* %6, i64 %7)
  ret void
}

; Function Attrs: nounwind
declare dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"*, i32) #2

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS6_EEEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40), i8*) #0 comdat align 2 {
  %4 = load i32, i32* @x.553
  %5 = load i32, i32* @y.554
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %60

; <label>:12:                                     ; preds = %3, %60
  %13 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %14 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  %17 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_iterator", align 1
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %13, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"** %14, align 8
  store i8* %2, i8** %15, align 8
  %18 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %13, align 8
  %19 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %18, i32 0, i32 3
  %20 = load i64, i64* %19, align 8
  %21 = icmp ult i64 %20, 9
  %22 = load i32, i32* @x.553
  %23 = load i32, i32* @y.554
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %60

; <label>:30:                                     ; preds = %12
  br i1 %21, label %31, label %41

; <label>:31:                                     ; preds = %30
  %32 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %14, align 8
  %33 = load i8*, i8** %15, align 8
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2ISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS6_EEEEERKNS_14_Safe_iteratorIT_T0_EEPKcNS0_12_Is_iteratorE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %16, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %32, i8* %33)
  %34 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %18, i32 0, i32 2
  %35 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %18, i32 0, i32 3
  %36 = load i64, i64* %35, align 8
  %37 = add i64 %36, 1
  store i64 %37, i64* %35, align 8
  %38 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %34, i64 0, i64 %36
  %39 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %38 to i8*
  %40 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 56, i32 8, i1 false)
  br label %41

; <label>:41:                                     ; preds = %31, %30
  %42 = load i32, i32* @x.553
  %43 = load i32, i32* @y.554
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %70

; <label>:50:                                     ; preds = %41, %70
  %51 = load i32, i32* @x.553
  %52 = load i32, i32* @y.554
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %70

; <label>:59:                                     ; preds = %50
  ret %"class.__gnu_debug::_Error_formatter"* %18

; <label>:60:                                     ; preds = %12, %3
  %61 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %62 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %63 = alloca i8*, align 8
  %64 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  %65 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_iterator", align 1
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %61, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"** %62, align 8
  store i8* %2, i8** %63, align 8
  %66 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %61, align 8
  %67 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %66, i32 0, i32 3
  %68 = load i64, i64* %67, align 8
  %69 = icmp ult i64 %68, 9
  br label %12

; <label>:70:                                     ; preds = %50, %41
  br label %50
}

; Function Attrs: noreturn
declare void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"*) #9

declare void @_ZN11__gnu_debug19_Safe_iterator_base9_M_attachEPNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_sequence_base"*, i1 zeroext) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatterC2EPKcm(%"class.__gnu_debug::_Error_formatter"*, i8*, i64) unnamed_addr #0 comdat align 2 {
  %4 = load i32, i32* @x.555
  %5 = load i32, i32* @y.556
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %80

; <label>:12:                                     ; preds = %3, %80
  %13 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i64, align 8
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %13, align 8
  store i8* %1, i8** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %13, align 8
  %17 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %16, i32 0, i32 0
  %18 = load i8*, i8** %14, align 8
  store i8* %18, i8** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %16, i32 0, i32 1
  %20 = load i64, i64* %15, align 8
  store i64 %20, i64* %19, align 8
  %21 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %16, i32 0, i32 2
  %22 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %22, i64 9
  %24 = load i32, i32* @x.555
  %25 = load i32, i32* @y.556
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %80

; <label>:32:                                     ; preds = %12
  br label %33

; <label>:33:                                     ; preds = %54, %32
  %34 = phi %"struct.__gnu_debug::_Error_formatter::_Parameter"* [ %22, %32 ], [ %44, %54 ]
  %35 = load i32, i32* @x.555
  %36 = load i32, i32* @y.556
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %92

; <label>:43:                                     ; preds = %33, %92
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2Ev(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %34)
  %44 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %34, i64 1
  %45 = icmp eq %"struct.__gnu_debug::_Error_formatter::_Parameter"* %44, %23
  %46 = load i32, i32* @x.555
  %47 = load i32, i32* @y.556
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %92

; <label>:54:                                     ; preds = %43
  br i1 %45, label %55, label %33

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.555
  %57 = load i32, i32* @y.556
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %95

; <label>:64:                                     ; preds = %55, %95
  %65 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %16, i32 0, i32 3
  store i64 0, i64* %65, align 8
  %66 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %16, i32 0, i32 4
  store i8* null, i8** %66, align 8
  %67 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %16, i32 0, i32 5
  store i64 78, i64* %67, align 8
  %68 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %16, i32 0, i32 6
  store i64 1, i64* %68, align 8
  %69 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %16, i32 0, i32 7
  store i8 1, i8* %69, align 8
  %70 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %16, i32 0, i32 8
  store i8 0, i8* %70, align 1
  call void @_ZNK11__gnu_debug16_Error_formatter17_M_get_max_lengthEv(%"class.__gnu_debug::_Error_formatter"* %16) #3
  %71 = load i32, i32* @x.555
  %72 = load i32, i32* @y.556
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %95

; <label>:79:                                     ; preds = %64
  ret void

; <label>:80:                                     ; preds = %12, %3
  %81 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %82 = alloca i8*, align 8
  %83 = alloca i64, align 8
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %81, align 8
  store i8* %1, i8** %82, align 8
  store i64 %2, i64* %83, align 8
  %84 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %81, align 8
  %85 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %84, i32 0, i32 0
  %86 = load i8*, i8** %82, align 8
  store i8* %86, i8** %85, align 8
  %87 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %84, i32 0, i32 1
  %88 = load i64, i64* %83, align 8
  store i64 %88, i64* %87, align 8
  %89 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %84, i32 0, i32 2
  %90 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %90, i64 9
  br label %12

; <label>:92:                                     ; preds = %43, %33
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2Ev(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %34)
  %93 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %34, i64 1
  %94 = icmp eq %"struct.__gnu_debug::_Error_formatter::_Parameter"* %93, %23
  br label %43

; <label>:95:                                     ; preds = %64, %55
  %96 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %16, i32 0, i32 3
  store i64 0, i64* %96, align 8
  %97 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %16, i32 0, i32 4
  store i8* null, i8** %97, align 8
  %98 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %16, i32 0, i32 5
  store i64 78, i64* %98, align 8
  %99 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %16, i32 0, i32 6
  store i64 1, i64* %99, align 8
  %100 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %16, i32 0, i32 7
  store i8 1, i8* %100, align 8
  %101 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %16, i32 0, i32 8
  store i8 0, i8* %101, align 1
  call void @_ZNK11__gnu_debug16_Error_formatter17_M_get_max_lengthEv(%"class.__gnu_debug::_Error_formatter"* %16) #3
  br label %64
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2Ev(%"struct.__gnu_debug::_Error_formatter::_Parameter"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %2, align 8
  %3 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %3, i32 0, i32 0
  store i32 0, i32* %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %3, i32 0, i32 1
  %6 = bitcast %union.anon* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 48, i32 8, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNK11__gnu_debug16_Error_formatter17_M_get_max_lengthEv(%"class.__gnu_debug::_Error_formatter"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2ISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS6_EEEEERKNS_14_Safe_iteratorIT_T0_EEPKcNS0_12_Is_iteratorE(%"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40), i8*) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_iterator", align 1
  %5 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*, align 8
  %6 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %7 = alloca i8*, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"** %6, align 8
  store i8* %2, i8** %7, align 8
  %8 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 0
  store i32 1, i32* %9, align 8
  %10 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %11 = bitcast %union.anon* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 48, i32 8, i1 false)
  %12 = load i8*, i8** %7, align 8
  %13 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %14 = bitcast %union.anon* %13 to %struct.anon*
  %15 = getelementptr inbounds %struct.anon, %struct.anon* %14, i32 0, i32 0
  store i8* %12, i8** %15, align 8
  %16 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %6, align 8
  %17 = bitcast %"class.__gnu_debug::_Safe_iterator"* %16 to i8*
  %18 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %19 = bitcast %union.anon* %18 to %struct.anon*
  %20 = getelementptr inbounds %struct.anon, %struct.anon* %19, i32 0, i32 1
  store i8* %17, i8** %20, align 8
  %21 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %22 = bitcast %union.anon* %21 to %struct.anon*
  %23 = getelementptr inbounds %struct.anon, %struct.anon* %22, i32 0, i32 2
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEEE to %"class.std::type_info"*), %"class.std::type_info"** %23, align 8
  %24 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %25 = bitcast %union.anon* %24 to %struct.anon*
  %26 = getelementptr inbounds %struct.anon, %struct.anon* %25, i32 0, i32 3
  store i32 2, i32* %26, align 8
  %27 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %6, align 8
  %28 = call %"class.std::__debug::map.7"* @_ZNK11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEE15_M_get_sequenceEv(%"class.__gnu_debug::_Safe_iterator"* %27)
  %29 = bitcast %"class.std::__debug::map.7"* %28 to i8*
  %30 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %31 = bitcast %union.anon* %30 to %struct.anon*
  %32 = getelementptr inbounds %struct.anon, %struct.anon* %31, i32 0, i32 5
  store i8* %29, i8** %32, align 8
  %33 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %34 = bitcast %union.anon* %33 to %struct.anon*
  %35 = getelementptr inbounds %struct.anon, %struct.anon* %34, i32 0, i32 6
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEE to %"class.std::type_info"*), %"class.std::type_info"** %35, align 8
  %36 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %6, align 8
  %37 = bitcast %"class.__gnu_debug::_Safe_iterator"* %36 to i8*
  %38 = getelementptr inbounds i8, i8* %37, i64 8
  %39 = bitcast i8* %38 to %"class.__gnu_debug::_Safe_iterator_base"*
  %40 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %39) #14
  br i1 %40, label %41, label %45

; <label>:41:                                     ; preds = %3
  %42 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %43 = bitcast %union.anon* %42 to %struct.anon*
  %44 = getelementptr inbounds %struct.anon, %struct.anon* %43, i32 0, i32 4
  store i32 1, i32* %44, align 4
  br label %145

; <label>:45:                                     ; preds = %3
  %46 = load i32, i32* @x.559
  %47 = load i32, i32* @y.560
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %146

; <label>:54:                                     ; preds = %45, %146
  %55 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %6, align 8
  %56 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEE18_M_is_before_beginEv(%"class.__gnu_debug::_Safe_iterator"* %55)
  %57 = load i32, i32* @x.559
  %58 = load i32, i32* @y.560
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %146

; <label>:65:                                     ; preds = %54
  br i1 %56, label %66, label %70

; <label>:66:                                     ; preds = %65
  %67 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %68 = bitcast %union.anon* %67 to %struct.anon*
  %69 = getelementptr inbounds %struct.anon, %struct.anon* %68, i32 0, i32 4
  store i32 5, i32* %69, align 4
  br label %144

; <label>:70:                                     ; preds = %65
  %71 = load i32, i32* @x.559
  %72 = load i32, i32* @y.560
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %149

; <label>:79:                                     ; preds = %70, %149
  %80 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %6, align 8
  %81 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEE9_M_is_endEv(%"class.__gnu_debug::_Safe_iterator"* %80)
  %82 = load i32, i32* @x.559
  %83 = load i32, i32* @y.560
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %149

; <label>:90:                                     ; preds = %79
  br i1 %81, label %91, label %95

; <label>:91:                                     ; preds = %90
  %92 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %93 = bitcast %union.anon* %92 to %struct.anon*
  %94 = getelementptr inbounds %struct.anon, %struct.anon* %93, i32 0, i32 4
  store i32 4, i32* %94, align 4
  br label %125

; <label>:95:                                     ; preds = %90
  %96 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %6, align 8
  %97 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEE11_M_is_beginEv(%"class.__gnu_debug::_Safe_iterator"* %96)
  br i1 %97, label %98, label %102

; <label>:98:                                     ; preds = %95
  %99 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %100 = bitcast %union.anon* %99 to %struct.anon*
  %101 = getelementptr inbounds %struct.anon, %struct.anon* %100, i32 0, i32 4
  store i32 2, i32* %101, align 4
  br label %106

; <label>:102:                                    ; preds = %95
  %103 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %104 = bitcast %union.anon* %103 to %struct.anon*
  %105 = getelementptr inbounds %struct.anon, %struct.anon* %104, i32 0, i32 4
  store i32 3, i32* %105, align 4
  br label %106

; <label>:106:                                    ; preds = %102, %98
  %107 = load i32, i32* @x.559
  %108 = load i32, i32* @y.560
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %152

; <label>:115:                                    ; preds = %106, %152
  %116 = load i32, i32* @x.559
  %117 = load i32, i32* @y.560
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %152

; <label>:124:                                    ; preds = %115
  br label %125

; <label>:125:                                    ; preds = %124, %91
  %126 = load i32, i32* @x.559
  %127 = load i32, i32* @y.560
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %153

; <label>:134:                                    ; preds = %125, %153
  %135 = load i32, i32* @x.559
  %136 = load i32, i32* @y.560
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %153

; <label>:143:                                    ; preds = %134
  br label %144

; <label>:144:                                    ; preds = %143, %66
  br label %145

; <label>:145:                                    ; preds = %144, %41
  ret void

; <label>:146:                                    ; preds = %54, %45
  %147 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %6, align 8
  %148 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEE18_M_is_before_beginEv(%"class.__gnu_debug::_Safe_iterator"* %147)
  br label %54

; <label>:149:                                    ; preds = %79, %70
  %150 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %6, align 8
  %151 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEE9_M_is_endEv(%"class.__gnu_debug::_Safe_iterator"* %150)
  br label %79

; <label>:152:                                    ; preds = %115, %106
  br label %115

; <label>:153:                                    ; preds = %134, %125
  br label %134
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::__debug::map.7"* @_ZNK11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEE15_M_get_sequenceEv(%"class.__gnu_debug::_Safe_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_iterator"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"class.__gnu_debug::_Safe_iterator_base"*
  %7 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %6, i32 0, i32 0
  %8 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %7, align 8
  %9 = bitcast %"class.__gnu_debug::_Safe_sequence_base"* %8 to %"class.std::__debug::map.7"*
  ret %"class.std::__debug::map.7"* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEE18_M_is_before_beginEv(%"class.__gnu_debug::_Safe_iterator"*) #0 comdat align 2 {
  %2 = load i32, i32* @x.563
  %3 = load i32, i32* @y.564
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %11, align 8
  %12 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %11, align 8
  %13 = call zeroext i1 @_ZN11__gnu_debug18_BeforeBeginHelperINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEEE5_S_IsISt17_Rb_tree_iteratorIS7_EEEbRKNS_14_Safe_iteratorIT_S9_EE(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %12)
  %14 = load i32, i32* @x.563
  %15 = load i32, i32* @y.564
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret i1 %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %24, align 8
  %25 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %24, align 8
  %26 = call zeroext i1 @_ZN11__gnu_debug18_BeforeBeginHelperINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEEE5_S_IsISt17_Rb_tree_iteratorIS7_EEEbRKNS_14_Safe_iteratorIT_S9_EE(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %25)
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEE9_M_is_endEv(%"class.__gnu_debug::_Safe_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %4 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %5 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  %6 = call %"class.std::__debug::map.7"* @_ZNK11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEE15_M_get_sequenceEv(%"class.__gnu_debug::_Safe_iterator"* %4)
  %7 = call dereferenceable(48) %"class.std::__cxx1998::map.14"* @_ZNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEE7_M_baseEv(%"class.std::__debug::map.7"* %6) #3
  %8 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEE3endEv(%"class.std::__cxx1998::map.14"* %7) #3
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %10 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKjiEEeqERKS3_(%"struct.std::_Rb_tree_iterator"* %5, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %3) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEE11_M_is_beginEv(%"class.__gnu_debug::_Safe_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %4 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %5 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  %6 = call %"class.std::__debug::map.7"* @_ZNK11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEE15_M_get_sequenceEv(%"class.__gnu_debug::_Safe_iterator"* %4)
  %7 = call dereferenceable(48) %"class.std::__cxx1998::map.14"* @_ZNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEE7_M_baseEv(%"class.std::__debug::map.7"* %6) #3
  %8 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEE5beginEv(%"class.std::__cxx1998::map.14"* %7) #3
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %10 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKjiEEeqERKS3_(%"struct.std::_Rb_tree_iterator"* %5, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %3) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debug18_BeforeBeginHelperINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEEE5_S_IsISt17_Rb_tree_iteratorIS7_EEEbRKNS_14_Safe_iteratorIT_S9_EE(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40)) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEE4baseEv(%"class.__gnu_debug::_Safe_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_iterator"* %3 to %"struct.std::_Rb_tree_iterator"*
  ret %"struct.std::_Rb_tree_iterator"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(48) %"class.std::__cxx1998::map.14"* @_ZNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEE7_M_baseEv(%"class.std::__debug::map.7"*) #4 comdat align 2 {
  %2 = alloca %"class.std::__debug::map.7"*, align 8
  store %"class.std::__debug::map.7"* %0, %"class.std::__debug::map.7"** %2, align 8
  %3 = load %"class.std::__debug::map.7"*, %"class.std::__debug::map.7"** %2, align 8
  %4 = bitcast %"class.std::__debug::map.7"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 24
  %6 = bitcast i8* %5 to %"class.std::__cxx1998::map.14"*
  ret %"class.std::__cxx1998::map.14"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEE5beginEv(%"class.std::__cxx1998::map.14"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.575
  %3 = load i32, i32* @y.576
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %1, %28
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca %"class.std::__cxx1998::map.14"*, align 8
  store %"class.std::__cxx1998::map.14"* %0, %"class.std::__cxx1998::map.14"** %12, align 8
  %13 = load %"class.std::__cxx1998::map.14"*, %"class.std::__cxx1998::map.14"** %12, align 8
  %14 = getelementptr inbounds %"class.std::__cxx1998::map.14", %"class.std::__cxx1998::map.14"* %13, i32 0, i32 0
  %15 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE5beginEv(%"class.std::_Rb_tree.15"* %14) #3
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %19 = load i32, i32* @x.575
  %20 = load i32, i32* @y.576
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
  %30 = alloca %"class.std::__cxx1998::map.14"*, align 8
  store %"class.std::__cxx1998::map.14"* %0, %"class.std::__cxx1998::map.14"** %30, align 8
  %31 = load %"class.std::__cxx1998::map.14"*, %"class.std::__cxx1998::map.14"** %30, align 8
  %32 = getelementptr inbounds %"class.std::__cxx1998::map.14", %"class.std::__cxx1998::map.14"* %31, i32 0, i32 0
  %33 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE5beginEv(%"class.std::_Rb_tree.15"* %32) #3
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %29, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"** %34, align 8
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %29, i32 0, i32 0
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %35, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZSt7forwardIN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS5_EEEEEEOT_RNSt16remove_referenceISE_E4typeE(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40)) #4 comdat {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  ret %"class.__gnu_debug::_Safe_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEEC2EOSC_(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %4 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %"class.__gnu_debug::_Safe_sequence_base"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %10 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %11 = bitcast %"class.__gnu_debug::_Safe_iterator"* %10 to %"struct.std::_Rb_tree_iterator"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjiEEC2Ev(%"struct.std::_Rb_tree_iterator"* %11) #3
  %12 = bitcast %"class.__gnu_debug::_Safe_iterator"* %10 to i8*
  %13 = getelementptr inbounds i8, i8* %12, i64 8
  %14 = bitcast i8* %13 to %"class.__gnu_debug::_Safe_iterator_base"*
  invoke void @_ZN11__gnu_debug19_Safe_iterator_baseC2Ev(%"class.__gnu_debug::_Safe_iterator_base"* %14)
          to label %15 unwind label %208

; <label>:15:                                     ; preds = %2
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = load i32, i32* @x.579
  %18 = load i32, i32* @y.580
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %213

; <label>:25:                                     ; preds = %16, %213
  %26 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %27 = bitcast %"class.__gnu_debug::_Safe_iterator"* %26 to i8*
  %28 = getelementptr inbounds i8, i8* %27, i64 8
  %29 = bitcast i8* %28 to %"class.__gnu_debug::_Safe_iterator_base"*
  %30 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %29) #14
  %31 = load i32, i32* @x.579
  %32 = load i32, i32* @y.580
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %213

; <label>:39:                                     ; preds = %25
  br i1 %30, label %40, label %62

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x.579
  %42 = load i32, i32* @y.580
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %219

; <label>:49:                                     ; preds = %40, %219
  %50 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %51 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %50) #3
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjiEEC2Ev(%"struct.std::_Rb_tree_iterator"* %5) #3
  %52 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKjiEEeqERKS3_(%"struct.std::_Rb_tree_iterator"* %51, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %5) #3
  %53 = load i32, i32* @x.579
  %54 = load i32, i32* @y.580
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %219

; <label>:61:                                     ; preds = %49
  br label %62

; <label>:62:                                     ; preds = %61, %39
  %63 = phi i1 [ true, %39 ], [ %52, %61 ]
  %64 = xor i1 %63, true
  br i1 %64, label %65, label %153

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* @x.579
  %67 = load i32, i32* @y.580
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %223

; <label>:74:                                     ; preds = %65, %223
  %75 = load i32, i32* @x.579
  %76 = load i32, i32* @y.580
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %223

; <label>:83:                                     ; preds = %74
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %6, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.4, i32 0, i32 0), i64 198)
          to label %84 unwind label %146

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x.579
  %86 = load i32, i32* @y.580
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %224

; <label>:93:                                     ; preds = %84, %224
  %94 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %6, i32 22) #3
  %95 = load i32, i32* @x.579
  %96 = load i32, i32* @y.580
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %224

; <label>:103:                                    ; preds = %93
  %104 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS6_EEEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %94, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
          to label %105 unwind label %146

; <label>:105:                                    ; preds = %103
  %106 = load i32, i32* @x.579
  %107 = load i32, i32* @y.580
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %226

; <label>:114:                                    ; preds = %105, %226
  %115 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %116 = load i32, i32* @x.579
  %117 = load i32, i32* @y.580
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %226

; <label>:124:                                    ; preds = %114
  %125 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS6_EEEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %104, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %115, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
          to label %126 unwind label %146

; <label>:126:                                    ; preds = %124
  %127 = load i32, i32* @x.579
  %128 = load i32, i32* @y.580
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %228

; <label>:135:                                    ; preds = %126, %228
  %136 = load i32, i32* @x.579
  %137 = load i32, i32* @y.580
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %228

; <label>:144:                                    ; preds = %135
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %125) #13
          to label %145 unwind label %146

; <label>:145:                                    ; preds = %144
  unreachable

; <label>:146:                                    ; preds = %184, %173, %144, %124, %103, %83
  %147 = landingpad { i8*, i32 }
          catch i8* null
  %148 = extractvalue { i8*, i32 } %147, 0
  store i8* %148, i8** %7, align 8
  %149 = extractvalue { i8*, i32 } %147, 1
  store i32 %149, i32* %8, align 4
  %150 = bitcast %"class.__gnu_debug::_Safe_iterator"* %10 to i8*
  %151 = getelementptr inbounds i8, i8* %150, i64 8
  %152 = bitcast i8* %151 to %"class.__gnu_debug::_Safe_iterator_base"*
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* %152) #3
  br label %211

; <label>:153:                                    ; preds = %62
  %154 = load i32, i32* @x.579
  %155 = load i32, i32* @y.580
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %229

; <label>:162:                                    ; preds = %153, %229
  %163 = load i32, i32* @x.579
  %164 = load i32, i32* @y.580
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %229

; <label>:171:                                    ; preds = %162
  br label %172

; <label>:172:                                    ; preds = %171
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %175 = bitcast %"class.__gnu_debug::_Safe_iterator"* %174 to i8*
  %176 = getelementptr inbounds i8, i8* %175, i64 8
  %177 = bitcast i8* %176 to %"class.__gnu_debug::_Safe_iterator_base"*
  %178 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %177, i32 0, i32 0
  %179 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %178, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %179, %"class.__gnu_debug::_Safe_sequence_base"** %9, align 8
  %180 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %181 = bitcast %"class.__gnu_debug::_Safe_iterator"* %180 to i8*
  %182 = getelementptr inbounds i8, i8* %181, i64 8
  %183 = bitcast i8* %182 to %"class.__gnu_debug::_Safe_iterator_base"*
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* %183)
          to label %184 unwind label %146

; <label>:184:                                    ; preds = %173
  %185 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  %186 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %187 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %186) #3
  call void @_ZSt4swapISt17_Rb_tree_iteratorISt4pairIKjiEEEvRT_S6_(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %185, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %187) #3
  %188 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %9, align 8
  invoke void @_ZN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEE9_M_attachEPNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator"* %10, %"class.__gnu_debug::_Safe_sequence_base"* %188)
          to label %189 unwind label %146

; <label>:189:                                    ; preds = %184
  %190 = load i32, i32* @x.579
  %191 = load i32, i32* @y.580
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %230

; <label>:198:                                    ; preds = %189, %230
  %199 = load i32, i32* @x.579
  %200 = load i32, i32* @y.580
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %230

; <label>:207:                                    ; preds = %198
  ret void

; <label>:208:                                    ; preds = %2
  %209 = landingpad { i8*, i32 }
          catch i8* null
  %210 = extractvalue { i8*, i32 } %209, 0
  call void @__clang_call_terminate(i8* %210) #11
  unreachable

; <label>:211:                                    ; preds = %146
  %212 = load i8*, i8** %7, align 8
  call void @__clang_call_terminate(i8* %212) #11
  unreachable

; <label>:213:                                    ; preds = %25, %16
  %214 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %215 = bitcast %"class.__gnu_debug::_Safe_iterator"* %214 to i8*
  %216 = getelementptr inbounds i8, i8* %215, i64 8
  %217 = bitcast i8* %216 to %"class.__gnu_debug::_Safe_iterator_base"*
  %218 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %217) #14
  br label %25

; <label>:219:                                    ; preds = %49, %40
  %220 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %221 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %220) #3
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjiEEC2Ev(%"struct.std::_Rb_tree_iterator"* %5) #3
  %222 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKjiEEeqERKS3_(%"struct.std::_Rb_tree_iterator"* %221, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %5) #3
  br label %49

; <label>:223:                                    ; preds = %74, %65
  br label %74

; <label>:224:                                    ; preds = %93, %84
  %225 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %6, i32 22) #3
  br label %93

; <label>:226:                                    ; preds = %114, %105
  %227 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  br label %114

; <label>:228:                                    ; preds = %135, %126
  br label %135

; <label>:229:                                    ; preds = %162, %153
  br label %162

; <label>:230:                                    ; preds = %198, %189
  br label %198
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* dereferenceable(1)) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug19_Safe_iterator_baseC2Ev(%"class.__gnu_debug::_Safe_iterator_base"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator_base"*, align 8
  store %"class.__gnu_debug::_Safe_iterator_base"* %0, %"class.__gnu_debug::_Safe_iterator_base"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %3, i32 0, i32 0
  store %"class.__gnu_debug::_Safe_sequence_base"* null, %"class.__gnu_debug::_Safe_sequence_base"** %4, align 8
  %5 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %3, i32 0, i32 1
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %3, i32 0, i32 2
  store %"class.__gnu_debug::_Safe_iterator_base"* null, %"class.__gnu_debug::_Safe_iterator_base"** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %3, i32 0, i32 3
  store %"class.__gnu_debug::_Safe_iterator_base"* null, %"class.__gnu_debug::_Safe_iterator_base"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEE4baseEv(%"class.__gnu_debug::_Safe_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_iterator"* %3 to %"struct.std::_Rb_tree_iterator"*
  ret %"struct.std::_Rb_tree_iterator"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKjiEEC2Ev(%"struct.std::_Rb_tree_iterator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt17_Rb_tree_iteratorISt4pairIKjiEEEvRT_S6_(%"struct.std::_Rb_tree_iterator"* dereferenceable(8), %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %3, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %4, align 8
  %6 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %3, align 8
  %7 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt4moveIRSt17_Rb_tree_iteratorISt4pairIKjiEEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %6) #3
  %8 = bitcast %"struct.std::_Rb_tree_iterator"* %5 to i8*
  %9 = bitcast %"struct.std::_Rb_tree_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 8, i1 false)
  %10 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %4, align 8
  %11 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt4moveIRSt17_Rb_tree_iteratorISt4pairIKjiEEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %10) #3
  %12 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %3, align 8
  %13 = bitcast %"struct.std::_Rb_tree_iterator"* %12 to i8*
  %14 = bitcast %"struct.std::_Rb_tree_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt4moveIRSt17_Rb_tree_iteratorISt4pairIKjiEEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %5) #3
  %16 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %4, align 8
  %17 = bitcast %"struct.std::_Rb_tree_iterator"* %16 to i8*
  %18 = bitcast %"struct.std::_Rb_tree_iterator"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEE9_M_attachEPNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_sequence_base"*) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %4 = alloca %"class.__gnu_debug::_Safe_sequence_base"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %1, %"class.__gnu_debug::_Safe_sequence_base"** %4, align 8
  %5 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %6 = bitcast %"class.__gnu_debug::_Safe_iterator"* %5 to i8*
  %7 = getelementptr inbounds i8, i8* %6, i64 8
  %8 = bitcast i8* %7 to %"class.__gnu_debug::_Safe_iterator_base"*
  %9 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %4, align 8
  %10 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEEE11_M_constantEv(%"class.__gnu_debug::_Safe_iterator"* %5)
  call void @_ZN11__gnu_debug19_Safe_iterator_base9_M_attachEPNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"* %8, %"class.__gnu_debug::_Safe_sequence_base"* %9, i1 zeroext %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt4moveIRSt17_Rb_tree_iteratorISt4pairIKjiEEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  ret %"struct.std::_Rb_tree_iterator"* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s620958577.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { noreturn }
attributes #14 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
