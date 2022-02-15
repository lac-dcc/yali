; ModuleID = 'Project_CodeNet_C++1400/p04002/s620958577.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s620958577.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__debug::map" = type { %"class.__gnu_debug::_Safe_container.base", %"class.std::__cxx1998::map" }
%"class.__gnu_debug::_Safe_container.base" = type { %"class.__gnu_debug::_Safe_node_sequence.base" }
%"class.__gnu_debug::_Safe_node_sequence.base" = type { %"class.__gnu_debug::_Safe_sequence.base" }
%"class.__gnu_debug::_Safe_sequence.base" = type { %"class.__gnu_debug::_Safe_sequence_base.base" }
%"class.__gnu_debug::_Safe_sequence_base.base" = type <{ %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"*, i32 }>
%"class.__gnu_debug::_Safe_iterator_base" = type { %"class.__gnu_debug::_Safe_sequence_base"*, i32, %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"* }
%"class.__gnu_debug::_Safe_sequence_base" = type <{ %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"*, i32, [4 x i8] }>
%"class.std::__cxx1998::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int>>, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int>>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int>>, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int>>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::__debug::vector" = type { %"class.__gnu_debug::_Safe_container.base.3", %"class.std::__cxx1998::vector", %"class.__gnu_debug::_Safe_vector" }
%"class.__gnu_debug::_Safe_container.base.3" = type { %"class.__gnu_debug::_Safe_sequence.base.2" }
%"class.__gnu_debug::_Safe_sequence.base.2" = type { %"class.__gnu_debug::_Safe_sequence_base.base" }
%"class.std::__cxx1998::vector" = type { %"struct.std::__cxx1998::_Vector_base" }
%"struct.std::__cxx1998::_Vector_base" = type { %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::__cxx1998::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::__cxx1998::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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
%"class.__gnu_debug::_Error_formatter" = type { i8*, i32, [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], i32, i8*, i8* }
%"struct.__gnu_debug::_Error_formatter::_Parameter" = type { i32, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { %"struct.__gnu_debug::_Error_formatter::_Parameter::_Instance", i32, i32, i8*, %"class.std::type_info"* }
%"struct.__gnu_debug::_Error_formatter::_Parameter::_Instance" = type { %"struct.__gnu_debug::_Error_formatter::_Parameter::_Type", i8* }
%"struct.__gnu_debug::_Error_formatter::_Parameter::_Type" = type { i8*, %"class.std::type_info"* }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::allocator.4" = type { i8 }
%"struct.std::pair" = type <{ %"class.__gnu_debug::_Safe_iterator", i8, [7 x i8] }>
%"class.__gnu_debug::_Safe_iterator" = type { %"class.__gnu_debug::_Safe_iterator.19" }
%"class.__gnu_debug::_Safe_iterator.19" = type { %"struct.std::_Rb_tree_iterator", %"class.__gnu_debug::_Safe_iterator_base" }
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::__debug::map.7" = type { %"class.__gnu_debug::_Safe_container.base.13", %"class.std::__cxx1998::map.14" }
%"class.__gnu_debug::_Safe_container.base.13" = type { %"class.__gnu_debug::_Safe_node_sequence.base.12" }
%"class.__gnu_debug::_Safe_node_sequence.base.12" = type { %"class.__gnu_debug::_Safe_sequence.base.11" }
%"class.__gnu_debug::_Safe_sequence.base.11" = type { %"class.__gnu_debug::_Safe_sequence_base.base" }
%"class.std::__cxx1998::map.14" = type { %"class.std::_Rb_tree.15" }
%"class.std::_Rb_tree.15" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32* }
%"class.std::tuple.31" = type { i8 }
%"struct.std::pair.25" = type { i32, i32 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [80 x i8] }
%"struct.std::_Rb_tree_node.23" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.24" }
%"struct.__gnu_cxx::__aligned_membuf.24" = type { [8 x i8] }
%"class.__gnu_cxx::new_allocator.5" = type { i8 }
%"class.std::allocator" = type { i8 }
%"struct.std::pair.20" = type { i32, %"class.std::__debug::map.7" }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.16" = type { i8 }
%"class.__gnu_cxx::new_allocator.17" = type { i8 }

$_ZNSt7__debug3mapIjNS0_IjiSt4lessIjESaISt4pairIKjiEEEES2_SaIS3_IS4_S7_EEED2Ev = comdat any

$_ZNSt7__debug6vectorIlSaIlEEC2EmRKlRKS1_ = comdat any

$_ZNSt7__debug6vectorIlSaIlEED2Ev = comdat any

$_ZNSt9__cxx19986vectorIlSaIlEE2atEm = comdat any

$_ZNKSt9__cxx19983mapIjNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEE5countERS6_ = comdat any

$_ZNSt9__cxx19983mapIjNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEEixERS6_ = comdat any

$_ZNSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEEixERS4_ = comdat any

$_ZNSt9__cxx19983mapIjNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEE2atERS6_ = comdat any

$_ZNKSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEE5countERS4_ = comdat any

$_ZNSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEE2atERS4_ = comdat any

$_ZNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEE7emplaceIJRjiEEES3_IN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorIS5_ES7_St26bidirectional_iterator_tagEEbEDpOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EED2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEED2Ev = comdat any

$_ZN11__gnu_debug19_Safe_sequence_baseD2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt9__cxx199812_Vector_baseIlSaIlEED2Ev = comdat any

$_ZN11__gnu_debug19_Safe_iterator_baseD2Ev = comdat any

$_ZNSt9__cxx19986vectorIlSaIlEEC2EmRKlRKS1_ = comdat any

$_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIlSaIlEEENSt9__cxx19986vectorIlS3_EEEC2Ev = comdat any

$_ZNSt9__cxx19986vectorIlSaIlEE17_S_check_init_lenEmRKS1_ = comdat any

$_ZNSt9__cxx19986vectorIlSaIlEE18_M_fill_initializeEmRKl = comdat any

$_ZNSt9__cxx199812_Vector_baseIlSaIlEE17_M_create_storageEm = comdat any

$_ZNSt9__cxx199812_Vector_baseIlSaIlEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIlEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv = comdat any

$_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_ = comdat any

$_ZN11__gnu_debug16_Error_formatterC2EPKcjS2_ = comdat any

$_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIlSaIlEEENSt9__cxx19986vectorIlS3_EEE29_M_update_guaranteed_capacityEv = comdat any

$_ZNKSt9__cxx19986vectorIlSaIlEE14_M_range_checkEm = comdat any

$_ZNSt9__cxx19986vectorIlSaIlEEixEm = comdat any

$_ZSt20__replacement_assertPKciS0_S0_ = comdat any

$_ZNKSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE4findERS1_ = comdat any

$_ZNKSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE11lower_boundERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEEPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSF_PSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS1_IS2_iEEEEEEEE8allocateERSC_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS2_IS3_iEEEEEEE8allocateEmPKv = comdat any

$_ZNSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS_IS0_iEEEEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESC_IJDpT0_EE = comdat any

$_ZNSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS_IS0_iEEEEEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERSB_IJDpT1_EESt12_Index_tupleIJXspT0_EEESK_IJXspT2_EEE = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE24_M_get_insert_unique_posERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE11lower_boundERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE11_M_get_nodeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjiEEEE8allocateERS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjiEEE8allocateEmPKv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_ = comdat any

$_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE4findERS1_ = comdat any

$_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE17_M_emplace_uniqueIJRjiEEES0_ISt17_Rb_tree_iteratorIS2_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_create_nodeIJRjiEEEPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEESt20forward_iterator_tagEC2ES5_PKNS_19_Safe_sequence_baseE = comdat any

$_ZN11__gnu_debug19_Safe_iterator_baseC2EPKNS_19_Safe_sequence_baseEb = comdat any

$_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS6_EEESt20forward_iterator_tagEEEERS0_RKT_PKc = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2ISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS6_EEESt20forward_iterator_tagEERKNS_14_Safe_iteratorIT_T0_T1_EEPKcNS0_12_Is_iteratorE = comdat any

$_ZN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEESt20forward_iterator_tagEC2ERKSD_ = comdat any

$_ZN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEESt20forward_iterator_tagE9_M_attachEPNS_19_Safe_sequence_baseE = comdat any

$_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter = comdat any

$_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter = comdat any

$_ZTSSt17_Rb_tree_iteratorISt4pairIKjiEE = comdat any

$_ZTISt17_Rb_tree_iteratorISt4pairIKjiEE = comdat any

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
@__dso_handle = external hidden global i8
@H = dso_local global i64 0, align 8
@W = dso_local global i64 0, align 8
@N = dso_local global i64 0, align 8
@box = dso_local global %"class.std::__debug::map" zeroinitializer, align 8
@cnt = dso_local global %"class.std::__debug::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter = linkonce_odr dso_local global %"class.__gnu_debug::_Error_formatter" zeroinitializer, comdat, align 8
@_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.6 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.7 = private unnamed_addr constant [98 x i8] c"/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/11.1.0/../../../../include/c++/11.1.0/bits/stl_vector.h\00", align 1
@__PRETTY_FUNCTION__._ZNSt9__cxx19986vectorIlSaIlEEixEm = private unnamed_addr constant [154 x i8] c"std::__cxx1998::vector::reference std::__cxx1998::vector<long>::operator[](std::__cxx1998::vector::size_type) [_Tp = long, _Alloc = std::allocator<long>]\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"__n < this->size()\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"%s:%d: %s: Assertion '%s' failed.\0A\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"map::at\00", align 1
@.str.11 = private unnamed_addr constant [102 x i8] c"/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/11.1.0/../../../../include/c++/11.1.0/debug/safe_iterator.h\00", align 1
@__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEESt20forward_iterator_tagEC2ES5_PKNS_19_Safe_sequence_baseE = private unnamed_addr constant [366 x i8] c"__gnu_debug::_Safe_iterator<std::_Rb_tree_iterator<std::pair<const unsigned int, int>>, std::map<unsigned int, int>, std::forward_iterator_tag>::_Safe_iterator(_Iterator, const __gnu_debug::_Safe_sequence_base *) [_Iterator = std::_Rb_tree_iterator<std::pair<const unsigned int, int>>, _Sequence = std::map<unsigned int, int>, _Category = std::forward_iterator_tag]\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"this\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSSt17_Rb_tree_iteratorISt4pairIKjiEE = linkonce_odr dso_local constant [36 x i8] c"St17_Rb_tree_iteratorISt4pairIKjiEE\00", comdat, align 1
@_ZTISt17_Rb_tree_iteratorISt4pairIKjiEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @_ZTSSt17_Rb_tree_iteratorISt4pairIKjiEE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global i8*
@_ZTSNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEE = linkonce_odr dso_local constant [47 x i8] c"NSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEE\00", comdat, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN11__gnu_debug15_Safe_containerINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES8_NS_19_Safe_node_sequenceELb1EEE = linkonce_odr dso_local constant [113 x i8] c"N11__gnu_debug15_Safe_containerINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES8_NS_19_Safe_node_sequenceELb1EEE\00", comdat, align 1
@_ZTSN11__gnu_debug19_Safe_node_sequenceINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEEEE = linkonce_odr dso_local constant [85 x i8] c"N11__gnu_debug19_Safe_node_sequenceINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEEEE\00", comdat, align 1
@_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEEEE = linkonce_odr dso_local constant [80 x i8] c"N11__gnu_debug14_Safe_sequenceINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEEEE\00", comdat, align 1
@_ZTSN11__gnu_debug19_Safe_sequence_baseE = linkonce_odr dso_local constant [37 x i8] c"N11__gnu_debug19_Safe_sequence_baseE\00", comdat, align 1
@_ZTIN11__gnu_debug19_Safe_sequence_baseE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSN11__gnu_debug19_Safe_sequence_baseE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug19_Safe_sequence_baseE to i8*) }, comdat, align 8
@_ZTIN11__gnu_debug19_Safe_node_sequenceINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @_ZTSN11__gnu_debug19_Safe_node_sequenceINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEEEE to i8*) }, comdat, align 8
@_ZTIN11__gnu_debug15_Safe_containerINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES8_NS_19_Safe_node_sequenceELb1EEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([113 x i8], [113 x i8]* @_ZTSN11__gnu_debug15_Safe_containerINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES8_NS_19_Safe_node_sequenceELb1EEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug19_Safe_node_sequenceINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEEEE to i8*) }, comdat, align 8
@_ZTSNSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEEE = linkonce_odr dso_local constant [49 x i8] c"NSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEEE\00", comdat, align 1
@_ZTINSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @_ZTSNSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEEE, i32 0, i32 0) }, comdat, align 8
@_ZTINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @_ZTSNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug15_Safe_containerINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES8_NS_19_Safe_node_sequenceELb1EEE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTINSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEEE to i8*), i64 6146 }, comdat, align 8
@__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEESt20forward_iterator_tagEC2ERKSD_ = private unnamed_addr constant [370 x i8] c"__gnu_debug::_Safe_iterator<std::_Rb_tree_iterator<std::pair<const unsigned int, int>>, std::map<unsigned int, int>, std::forward_iterator_tag>::_Safe_iterator(const _Safe_iterator<_Iterator, _Sequence, _Category> &) [_Iterator = std::_Rb_tree_iterator<std::pair<const unsigned int, int>>, _Sequence = std::map<unsigned int, int>, _Category = std::forward_iterator_tag]\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s620958577.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__debug3mapIjNS0_IjiSt4lessIjESaISt4pairIKjiEEEES2_SaIS3_IS4_S7_EEED2Ev(%"class.std::__debug::map"* nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::__debug::map", %"class.std::__debug::map"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = bitcast i8* %2 to %"class.std::_Rb_tree"*
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %3) #22
  %4 = bitcast %"class.std::__debug::map"* %0 to %"class.__gnu_debug::_Safe_sequence_base"*
  tail call void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %4) #22
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__debug6vectorIlSaIlEEC2EmRKlRKS1_(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator.4"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = bitcast %"class.std::__debug::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false) #23
  store i32 1, i32* %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %0, i64 0, i32 1
  invoke void @_ZNSt9__cxx19986vectorIlSaIlEEC2EmRKlRKS1_(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %7, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator.4"* nonnull align 1 dereferenceable(1) %3) #24
          to label %8 unwind label %10

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %0, i64 0, i32 2
  tail call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIlSaIlEEENSt9__cxx19986vectorIlS3_EEEC2Ev(%"class.__gnu_debug::_Safe_vector"* nonnull align 8 dereferenceable(8) %9) #22
  ret void

10:                                               ; preds = %4
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = bitcast %"class.std::__debug::vector"* %0 to %"class.__gnu_debug::_Safe_sequence_base"*
  tail call void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %12) #22
  resume { i8*, i32 } %11
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__debug6vectorIlSaIlEED2Ev(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %0, i64 0, i32 1, i32 0
  tail call void @_ZNSt9__cxx199812_Vector_baseIlSaIlEED2Ev(%"struct.std::__cxx1998::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #22
  %3 = bitcast %"class.std::__debug::vector"* %0 to %"class.__gnu_debug::_Safe_sequence_base"*
  tail call void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %3) #22
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @H) #24
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i64* nonnull align 8 dereferenceable(8) @W) #24
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i64* nonnull align 8 dereferenceable(8) @N) #24
  %6 = load i64, i64* @H, align 8, !tbaa !11
  %7 = add nsw i64 %6, -2
  %8 = load i64, i64* @W, align 8, !tbaa !11
  %9 = add nsw i64 %8, -2
  %10 = mul nsw i64 %9, %7
  %11 = tail call nonnull align 8 dereferenceable(8) i64* @_ZNSt9__cxx19986vectorIlSaIlEE2atEm(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) bitcast (i64** getelementptr inbounds (%"class.std::__debug::vector", %"class.std::__debug::vector"* @cnt, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0) to %"class.std::__cxx1998::vector"*), i64 0) #24
  store i64 %10, i64* %11, align 8, !tbaa !11
  %12 = bitcast i32* %1 to i8*
  %13 = bitcast i32* %2 to i8*
  br label %14

14:                                               ; preds = %20, %0
  %15 = phi i32 [ 0, %0 ], [ %25, %20 ]
  %16 = zext i32 %15 to i64
  %17 = load i64, i64* @N, align 8, !tbaa !11
  %18 = icmp sgt i64 %17, %16
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @_Z11printAnswerRNSt7__debug6vectorIlSaIlEEE(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) @cnt) #24
  ret i32 0

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #23
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #23
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #24
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %2) #24
  %23 = load i32, i32* %1, align 4, !tbaa !13
  %24 = load i32, i32* %2, align 4, !tbaa !13
  call void @_Z5checkjj(i32 %23, i32 %24) #24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #23
  %25 = add i32 %15, 1
  br label %14, !llvm.loop !14
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) i64* @_ZNSt9__cxx19986vectorIlSaIlEE2atEm(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  tail call void @_ZNKSt9__cxx19986vectorIlSaIlEE14_M_range_checkEm(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #24
  %3 = tail call nonnull align 8 dereferenceable(8) i64* @_ZNSt9__cxx19986vectorIlSaIlEEixEm(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #22
  ret i64* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5checkjj(i32 %0, i32 %1) local_unnamed_addr #7 {
  br label %3

3:                                                ; preds = %31, %2
  %4 = phi i32 [ -1, %2 ], [ %32, %31 ]
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = add i32 %4, %0
  %8 = zext i32 %7 to i64
  %9 = icmp ult i32 %7, 2
  br i1 %9, label %31, label %10

10:                                               ; preds = %6
  %11 = load i64, i64* @H, align 8
  br label %13

12:                                               ; preds = %3
  ret void

13:                                               ; preds = %10, %28
  %14 = phi i64 [ %29, %28 ], [ %11, %10 ]
  %15 = phi i32 [ %30, %28 ], [ -1, %10 ]
  %16 = icmp slt i32 %15, 2
  %17 = icmp sgt i64 %14, %8
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %19, label %31

19:                                               ; preds = %13
  %20 = add i32 %15, %1
  %21 = icmp ult i32 %20, 2
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = zext i32 %20 to i64
  %24 = load i64, i64* @W, align 8, !tbaa !11
  %25 = icmp sgt i64 %24, %23
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  tail call void @_Z9changeCntjj(i32 %7, i32 %20) #24
  %27 = load i64, i64* @H, align 8
  br label %28

28:                                               ; preds = %19, %22, %26
  %29 = phi i64 [ %14, %19 ], [ %14, %22 ], [ %27, %26 ]
  %30 = add nsw i32 %15, 1
  br label %13, !llvm.loop !16

31:                                               ; preds = %13, %6
  %32 = add nsw i32 %4, 1
  br label %3, !llvm.loop !17
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z11printAnswerRNSt7__debug6vectorIlSaIlEEE(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %0, i64 0, i32 1
  %3 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %5

5:                                                ; preds = %16, %1
  %6 = phi i64 [ %21, %16 ], [ 0, %1 ]
  %7 = load i64*, i64** %3, align 8, !tbaa !18
  %8 = load i64*, i64** %4, align 8, !tbaa !20
  %9 = ptrtoint i64* %7 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = shl i64 %11, 29
  %13 = ashr i64 %12, 32
  %14 = icmp slt i64 %6, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %5
  ret void

16:                                               ; preds = %5
  %17 = tail call nonnull align 8 dereferenceable(8) i64* @_ZNSt9__cxx19986vectorIlSaIlEE2atEm(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %2, i64 %6) #24
  %18 = load i64, i64* %17, align 8, !tbaa !11
  %19 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %18) #24
  %20 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %19) #24
  %21 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !21
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z6incDeci(i32 %0) local_unnamed_addr #7 {
  %2 = sext i32 %0 to i64
  %3 = tail call nonnull align 8 dereferenceable(8) i64* @_ZNSt9__cxx19986vectorIlSaIlEE2atEm(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) bitcast (i64** getelementptr inbounds (%"class.std::__debug::vector", %"class.std::__debug::vector"* @cnt, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0) to %"class.std::__cxx1998::vector"*), i64 %2) #24
  %4 = load i64, i64* %3, align 8, !tbaa !11
  %5 = add nsw i64 %4, -1
  store i64 %5, i64* %3, align 8, !tbaa !11
  %6 = add nsw i32 %0, 1
  %7 = sext i32 %6 to i64
  %8 = tail call nonnull align 8 dereferenceable(8) i64* @_ZNSt9__cxx19986vectorIlSaIlEE2atEm(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) bitcast (i64** getelementptr inbounds (%"class.std::__debug::vector", %"class.std::__debug::vector"* @cnt, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0) to %"class.std::__cxx1998::vector"*), i64 %7) #24
  %9 = load i64, i64* %8, align 8, !tbaa !11
  %10 = add nsw i64 %9, 1
  store i64 %10, i64* %8, align 8, !tbaa !11
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z9changeCntjj(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4, !tbaa !13
  store i32 %1, i32* %4, align 4, !tbaa !13
  %7 = call i64 @_ZNKSt9__cxx19983mapIjNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEE5countERS6_(%"class.std::__cxx1998::map"* nonnull align 8 dereferenceable(48) bitcast (i8* getelementptr inbounds (%"class.std::__debug::map", %"class.std::__debug::map"* @box, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0) to %"class.std::__cxx1998::map"*), i32* nonnull align 4 dereferenceable(4) %3) #24
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = call nonnull align 8 dereferenceable(72) %"class.std::__debug::map.7"* @_ZNSt9__cxx19983mapIjNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEEixERS6_(%"class.std::__cxx1998::map"* nonnull align 8 dereferenceable(48) bitcast (i8* getelementptr inbounds (%"class.std::__debug::map", %"class.std::__debug::map"* @box, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0) to %"class.std::__cxx1998::map"*), i32* nonnull align 4 dereferenceable(4) %3) #24
  %11 = getelementptr inbounds %"class.std::__debug::map.7", %"class.std::__debug::map.7"* %10, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = bitcast i8* %11 to %"class.std::__cxx1998::map.14"*
  %13 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEEixERS4_(%"class.std::__cxx1998::map.14"* nonnull align 8 dereferenceable(48) %12, i32* nonnull align 4 dereferenceable(4) %4) #24
  store i32 1, i32* %13, align 4, !tbaa !13
  call void @_Z6incDeci(i32 0) #24
  br label %35

14:                                               ; preds = %2
  %15 = call nonnull align 8 dereferenceable(72) %"class.std::__debug::map.7"* @_ZNSt9__cxx19983mapIjNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEE2atERS6_(%"class.std::__cxx1998::map"* nonnull align 8 dereferenceable(48) bitcast (i8* getelementptr inbounds (%"class.std::__debug::map", %"class.std::__debug::map"* @box, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0) to %"class.std::__cxx1998::map"*), i32* nonnull align 4 dereferenceable(4) %3) #24
  %16 = getelementptr inbounds %"class.std::__debug::map.7", %"class.std::__debug::map.7"* %15, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = bitcast i8* %16 to %"class.std::__cxx1998::map.14"*
  %18 = call i64 @_ZNKSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEE5countERS4_(%"class.std::__cxx1998::map.14"* nonnull align 8 dereferenceable(48) %17, i32* nonnull align 4 dereferenceable(4) %4) #24
  %19 = icmp eq i64 %18, 0
  %20 = call nonnull align 8 dereferenceable(72) %"class.std::__debug::map.7"* @_ZNSt9__cxx19983mapIjNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEE2atERS6_(%"class.std::__cxx1998::map"* nonnull align 8 dereferenceable(48) bitcast (i8* getelementptr inbounds (%"class.std::__debug::map", %"class.std::__debug::map"* @box, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0) to %"class.std::__cxx1998::map"*), i32* nonnull align 4 dereferenceable(4) %3) #24
  br i1 %19, label %32, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds %"class.std::__debug::map.7", %"class.std::__debug::map.7"* %20, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %23 = bitcast i8* %22 to %"class.std::__cxx1998::map.14"*
  %24 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEE2atERS4_(%"class.std::__cxx1998::map.14"* nonnull align 8 dereferenceable(48) %23, i32* nonnull align 4 dereferenceable(4) %4) #24
  %25 = load i32, i32* %24, align 4, !tbaa !13
  call void @_Z6incDeci(i32 %25) #24
  %26 = call nonnull align 8 dereferenceable(72) %"class.std::__debug::map.7"* @_ZNSt9__cxx19983mapIjNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEE2atERS6_(%"class.std::__cxx1998::map"* nonnull align 8 dereferenceable(48) bitcast (i8* getelementptr inbounds (%"class.std::__debug::map", %"class.std::__debug::map"* @box, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0) to %"class.std::__cxx1998::map"*), i32* nonnull align 4 dereferenceable(4) %3) #24
  %27 = getelementptr inbounds %"class.std::__debug::map.7", %"class.std::__debug::map.7"* %26, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %28 = bitcast i8* %27 to %"class.std::__cxx1998::map.14"*
  %29 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEE2atERS4_(%"class.std::__cxx1998::map.14"* nonnull align 8 dereferenceable(48) %28, i32* nonnull align 4 dereferenceable(4) %4) #24
  %30 = load i32, i32* %29, align 4, !tbaa !13
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %29, align 4, !tbaa !13
  br label %35

32:                                               ; preds = %14
  %33 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #23
  store i32 1, i32* %6, align 4, !tbaa !13
  call void @_ZNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEE7emplaceIJRjiEEES3_IN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorIS5_ES7_St26bidirectional_iterator_tagEEbEDpOT_(%"struct.std::pair"* nonnull sret(%"struct.std::pair") align 8 %5, %"class.std::__debug::map.7"* nonnull align 8 dereferenceable(72) %20, i32* nonnull align 4 dereferenceable(4) %4, i32* nonnull align 4 dereferenceable(4) %6) #24
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %34) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #23
  call void @_Z6incDeci(i32 0) #24
  br label %35

35:                                               ; preds = %21, %32, %9
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt9__cxx19983mapIjNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEE5countERS6_(%"class.std::__cxx1998::map"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::__cxx1998::map", %"class.std::__cxx1998::map"* %0, i64 0, i32 0
  %4 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE4findERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %3, i32* nonnull align 4 dereferenceable(4) %1) #24
  %5 = getelementptr inbounds %"class.std::__cxx1998::map", %"class.std::__cxx1998::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds i8, i8* %5, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = icmp ne %"struct.std::_Rb_tree_node_base"* %4, %7
  %9 = zext i1 %8 to i64
  ret i64 %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(72) %"class.std::__debug::map.7"* @_ZNSt9__cxx19983mapIjNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEEixERS6_(%"class.std::__cxx1998::map"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.31", align 1
  %5 = getelementptr inbounds %"class.std::__cxx1998::map", %"class.std::__cxx1998::map"* %0, i64 0, i32 0
  %6 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE11lower_boundERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %5, i32* nonnull align 4 dereferenceable(4) %1) #24
  %7 = getelementptr inbounds %"class.std::__cxx1998::map", %"class.std::__cxx1998::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds i8, i8* %7, i64 8
  %9 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"*
  %10 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i64 1, i32 0
  %13 = load i32, i32* %1, align 4, !tbaa !13
  %14 = load i32, i32* %12, align 4, !tbaa !13
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %2, %11
  %17 = bitcast %"class.std::tuple"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #23
  %18 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  store i32* %1, i32** %18, align 8, !tbaa !22
  %19 = getelementptr inbounds %"class.std::tuple.31", %"class.std::tuple.31"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %19) #23
  %20 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %5, %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.31"* nonnull align 1 dereferenceable(1) %4) #24
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %19) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #23
  br label %21

21:                                               ; preds = %16, %11
  %22 = phi %"struct.std::_Rb_tree_node_base"* [ %20, %16 ], [ %6, %11 ]
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %22, i64 1, i32 1
  %24 = bitcast %"struct.std::_Rb_tree_node_base"** %23 to %"class.std::__debug::map.7"*
  ret %"class.std::__debug::map.7"* %24
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZNSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEEixERS4_(%"class.std::__cxx1998::map.14"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.31", align 1
  %5 = getelementptr inbounds %"class.std::__cxx1998::map.14", %"class.std::__cxx1998::map.14"* %0, i64 0, i32 0
  %6 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE11lower_boundERS1_(%"class.std::_Rb_tree.15"* nonnull align 8 dereferenceable(48) %5, i32* nonnull align 4 dereferenceable(4) %1) #24
  %7 = getelementptr inbounds %"class.std::__cxx1998::map.14", %"class.std::__cxx1998::map.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds i8, i8* %7, i64 8
  %9 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"*
  %10 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i64 1, i32 0
  %13 = load i32, i32* %1, align 4, !tbaa !13
  %14 = load i32, i32* %12, align 4, !tbaa !13
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %2, %11
  %17 = bitcast %"class.std::tuple"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #23
  %18 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  store i32* %1, i32** %18, align 8, !tbaa !22
  %19 = getelementptr inbounds %"class.std::tuple.31", %"class.std::tuple.31"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %19) #23
  %20 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree.15"* nonnull align 8 dereferenceable(48) %5, %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.31"* nonnull align 1 dereferenceable(1) %4) #24
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %19) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #23
  br label %21

21:                                               ; preds = %16, %11
  %22 = phi %"struct.std::_Rb_tree_node_base"* [ %20, %16 ], [ %6, %11 ]
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %22, i64 1
  %24 = bitcast %"struct.std::_Rb_tree_node_base"* %23 to %"struct.std::pair.25"*
  %25 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %24, i64 0, i32 1
  ret i32* %25
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(72) %"class.std::__debug::map.7"* @_ZNSt9__cxx19983mapIjNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES4_SaIS5_IS6_S9_EEE2atERS6_(%"class.std::__cxx1998::map"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::__cxx1998::map", %"class.std::__cxx1998::map"* %0, i64 0, i32 0
  %4 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE11lower_boundERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %3, i32* nonnull align 4 dereferenceable(4) %1) #24
  %5 = getelementptr inbounds %"class.std::__cxx1998::map", %"class.std::__cxx1998::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds i8, i8* %5, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = icmp eq %"struct.std::_Rb_tree_node_base"* %4, %7
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i64 1, i32 0
  %11 = load i32, i32* %1, align 4, !tbaa !13
  %12 = load i32, i32* %10, align 4, !tbaa !13
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2, %9
  tail call void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i64 0, i64 0)) #25
  unreachable

15:                                               ; preds = %9
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i64 1, i32 1
  %17 = bitcast %"struct.std::_Rb_tree_node_base"** %16 to %"class.std::__debug::map.7"*
  ret %"class.std::__debug::map.7"* %17
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEE5countERS4_(%"class.std::__cxx1998::map.14"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::__cxx1998::map.14", %"class.std::__cxx1998::map.14"* %0, i64 0, i32 0
  %4 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE4findERS1_(%"class.std::_Rb_tree.15"* nonnull align 8 dereferenceable(48) %3, i32* nonnull align 4 dereferenceable(4) %1) #24
  %5 = getelementptr inbounds %"class.std::__cxx1998::map.14", %"class.std::__cxx1998::map.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds i8, i8* %5, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = icmp ne %"struct.std::_Rb_tree_node_base"* %4, %7
  %9 = zext i1 %8 to i64
  ret i64 %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZNSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEE2atERS4_(%"class.std::__cxx1998::map.14"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::__cxx1998::map.14", %"class.std::__cxx1998::map.14"* %0, i64 0, i32 0
  %4 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE11lower_boundERS1_(%"class.std::_Rb_tree.15"* nonnull align 8 dereferenceable(48) %3, i32* nonnull align 4 dereferenceable(4) %1) #24
  %5 = getelementptr inbounds %"class.std::__cxx1998::map.14", %"class.std::__cxx1998::map.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds i8, i8* %5, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = icmp eq %"struct.std::_Rb_tree_node_base"* %4, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i64 1
  %11 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %10, i64 0, i32 0
  %12 = load i32, i32* %1, align 4, !tbaa !13
  %13 = load i32, i32* %11, align 4, !tbaa !13
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2, %9
  tail call void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i64 0, i64 0)) #25
  unreachable

16:                                               ; preds = %9
  %17 = bitcast %"struct.std::_Rb_tree_node_base"* %10 to %"struct.std::pair.25"*
  %18 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %17, i64 0, i32 1
  ret i32* %18
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEE7emplaceIJRjiEEES3_IN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorIS5_ES7_St26bidirectional_iterator_tagEEbEDpOT_(%"struct.std::pair"* noalias sret(%"struct.std::pair") align 8 %0, %"class.std::__debug::map.7"* nonnull align 8 dereferenceable(72) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %6 = getelementptr inbounds %"class.std::__debug::map.7", %"class.std::__debug::map.7"* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = bitcast i8* %6 to %"class.std::_Rb_tree.15"*
  %8 = tail call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE17_M_emplace_uniqueIJRjiEEES0_ISt17_Rb_tree_iteratorIS2_EbEDpOT_(%"class.std::_Rb_tree.15"* nonnull align 8 dereferenceable(48) %7, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) #24
  %9 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %8, 0
  %10 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %8, 1
  %11 = bitcast %"class.__gnu_debug::_Safe_iterator"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %11) #23
  %12 = bitcast %"class.std::__debug::map.7"* %1 to %"class.__gnu_debug::_Safe_sequence_base"*
  %13 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEESt20forward_iterator_tagEC2ES5_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator.19"* nonnull align 8 dereferenceable(40) %13, %"struct.std::_Rb_tree_node_base"* %9, %"class.__gnu_debug::_Safe_sequence_base"* nonnull %12) #22
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.19"* nonnull align 8 dereferenceable(40) %14, %"class.__gnu_debug::_Safe_iterator.19"* nonnull align 8 dereferenceable(40) %13) #22
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  store i8 %10, i8* %15, align 8, !tbaa !23
  %16 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %16) #22
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %11) #23
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5) #24
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #26
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"struct.std::_Rb_tree_node"* [ %1, %2 ], [ %12, %6 ]
  %5 = icmp eq %"struct.std::_Rb_tree_node"* %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 3
  %8 = bitcast %"struct.std::_Rb_tree_node_base"** %7 to %"struct.std::_Rb_tree_node"**
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8, !tbaa !31
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %9) #24
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 2
  %11 = bitcast %"struct.std::_Rb_tree_node_base"** %10 to %"struct.std::_Rb_tree_node"**
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8, !tbaa !32
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %4) #22
  br label %3, !llvm.loop !33

13:                                               ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 8
  %4 = bitcast i8* %3 to %"class.std::__debug::map.7"*
  tail call void @_ZNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEED2Ev(%"class.std::__debug::map.7"* nonnull align 8 dereferenceable(72) %4) #22
  %5 = bitcast %"struct.std::_Rb_tree_node"* %1 to i8*
  tail call void @_ZdlPv(i8* %5) #22
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEED2Ev(%"class.std::__debug::map.7"* nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::__debug::map.7", %"class.std::__debug::map.7"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = bitcast i8* %2 to %"class.std::_Rb_tree.15"*
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EED2Ev(%"class.std::_Rb_tree.15"* nonnull align 8 dereferenceable(48) %3) #22
  %4 = bitcast %"class.std::__debug::map.7"* %0 to %"class.__gnu_debug::_Safe_sequence_base"*
  tail call void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %4) #22
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %0) #24
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #26
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EED2Ev(%"class.std::_Rb_tree.15"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree.15", %"class.std::_Rb_tree.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node.23"**
  %5 = load %"struct.std::_Rb_tree_node.23"*, %"struct.std::_Rb_tree_node.23"** %4, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.15"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.23"* %5) #24
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #26
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.15"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.23"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"struct.std::_Rb_tree_node.23"* [ %1, %2 ], [ %12, %6 ]
  %5 = icmp eq %"struct.std::_Rb_tree_node.23"* %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node.23", %"struct.std::_Rb_tree_node.23"* %4, i64 0, i32 0, i32 3
  %8 = bitcast %"struct.std::_Rb_tree_node_base"** %7 to %"struct.std::_Rb_tree_node.23"**
  %9 = load %"struct.std::_Rb_tree_node.23"*, %"struct.std::_Rb_tree_node.23"** %8, align 8, !tbaa !31
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.15"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.23"* %9) #24
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node.23", %"struct.std::_Rb_tree_node.23"* %4, i64 0, i32 0, i32 2
  %11 = bitcast %"struct.std::_Rb_tree_node_base"** %10 to %"struct.std::_Rb_tree_node.23"**
  %12 = load %"struct.std::_Rb_tree_node.23"*, %"struct.std::_Rb_tree_node.23"** %11, align 8, !tbaa !32
  %13 = bitcast %"struct.std::_Rb_tree_node.23"* %4 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #22
  br label %3, !llvm.loop !34

14:                                               ; preds = %3
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: minsize optsize
declare void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20)) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx199812_Vector_baseIlSaIlEED2Ev(%"struct.std::__cxx1998::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !20
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %0) #24
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #26
  unreachable
}

; Function Attrs: minsize optsize
declare void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx19986vectorIlSaIlEEC2EmRKlRKS1_(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator.4"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt9__cxx19986vectorIlSaIlEE17_S_check_init_lenEmRKS1_(i64 %1, %"class.std::allocator.4"* nonnull align 1 dereferenceable(1) %3) #24
  %7 = bitcast %"class.std::__cxx1998::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #23
  tail call void @_ZNSt9__cxx199812_Vector_baseIlSaIlEE17_M_create_storageEm(%"struct.std::__cxx1998::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #24
  invoke void @_ZNSt9__cxx19986vectorIlSaIlEE18_M_fill_initializeEmRKl(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #24
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt9__cxx199812_Vector_baseIlSaIlEED2Ev(%"struct.std::__cxx1998::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #22
  resume { i8*, i32 } %10
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIlSaIlEEENSt9__cxx19986vectorIlS3_EEEC2Ev(%"class.__gnu_debug::_Safe_vector"* nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %0, i64 0, i32 0
  store i64 0, i64* %2, align 8, !tbaa !35
  tail call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIlSaIlEEENSt9__cxx19986vectorIlS3_EEE29_M_update_guaranteed_capacityEv(%"class.__gnu_debug::_Safe_vector"* nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt9__cxx19986vectorIlSaIlEE17_S_check_init_lenEmRKS1_(i64 %0, %"class.std::allocator.4"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #25
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx19986vectorIlSaIlEE18_M_fill_initializeEmRKl(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !20
  %6 = tail call i64* @_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %5, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #24
  %7 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %6, i64** %7, align 8, !tbaa !18
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx199812_Vector_baseIlSaIlEE17_M_create_storageEm(%"struct.std::__cxx1998::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call i64* @_ZNSt9__cxx199812_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #24
  %4 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !20
  %5 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !18
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !37
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt9__cxx199812_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::__cxx1998::_Vector_base"* %0 to %"class.std::allocator.4"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator.4"* nonnull align 1 dereferenceable(1) %5, i64 %1) #24
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator.4"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator.4"* %0 to %"class.__gnu_cxx::new_allocator.5"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #24
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !38

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #27
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !11
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !11
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !39

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* %0, i32 %1, i8* %2) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %11, !prof !40

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #23
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  invoke void @_ZN11__gnu_debug16_Error_formatterC2EPKcjS2_(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i8* %0, i32 %1, i8* %2) #24
          to label %10 unwind label %12

10:                                               ; preds = %9
  tail call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #23
  br label %11

11:                                               ; preds = %10, %6, %3
  ret %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter

12:                                               ; preds = %9
  %13 = landingpad { i8*, i32 }
          cleanup
  tail call void @__cxa_guard_abort(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #23
  resume { i8*, i32 } %13
}

; Function Attrs: minsize nounwind optsize
declare nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544), i32) local_unnamed_addr #1

; Function Attrs: minsize noreturn optsize
declare void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(i64*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug16_Error_formatterC2EPKcjS2_(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %0, i8* %1, i32 %2, i8* %3) unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 0
  store i8* %1, i8** %5, align 8, !tbaa !41
  %6 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 1
  store i32 %2, i32* %6, align 8, !tbaa !43
  %7 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 0
  %8 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 9
  br label %9

9:                                                ; preds = %9, %4
  %10 = phi %"struct.__gnu_debug::_Error_formatter::_Parameter"* [ %7, %4 ], [ %14, %9 ]
  %11 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %10, i64 0, i32 0
  store i32 0, i32* %11, align 8, !tbaa !44
  %12 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %10, i64 0, i32 1
  %13 = bitcast %union.anon* %12 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %13, i8 0, i64 48, i1 false) #23
  %14 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %10, i64 1
  %15 = icmp eq %"struct.__gnu_debug::_Error_formatter::_Parameter"* %14, %8
  br i1 %15, label %16, label %9

16:                                               ; preds = %9
  %17 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 3
  store i32 0, i32* %17, align 8, !tbaa !47
  %18 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 4
  store i8* null, i8** %18, align 8, !tbaa !48
  %19 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 5
  store i8* %3, i8** %19, align 8, !tbaa !49
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(i64*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(i64*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIlSaIlEEENSt9__cxx19986vectorIlS3_EEE29_M_update_guaranteed_capacityEv(%"class.__gnu_debug::_Safe_vector"* nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #15 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %0, i64 -3
  %3 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %0, i64 -2
  %4 = bitcast %"class.__gnu_debug::_Safe_vector"* %3 to i64**
  %5 = load i64*, i64** %4, align 8, !tbaa !18
  %6 = bitcast %"class.__gnu_debug::_Safe_vector"* %2 to i64**
  %7 = load i64*, i64** %6, align 8, !tbaa !20
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %0, i64 0, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa !35
  %14 = icmp ugt i64 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i64 %11, i64* %12, align 8, !tbaa !35
  br label %16

16:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNKSt9__cxx19986vectorIlSaIlEE14_M_range_checkEm(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !18
  %5 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !20
  %7 = ptrtoint i64* %4 to i64
  %8 = ptrtoint i64* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ugt i64 %10, %1
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.6, i64 0, i64 0), i64 %1, i64 %10) #25
  unreachable

13:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) i64* @_ZNSt9__cxx19986vectorIlSaIlEEixEm(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #15 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !18
  %5 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !20
  %7 = ptrtoint i64* %4 to i64
  %8 = ptrtoint i64* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ugt i64 %10, %1
  br i1 %11, label %14, label %12, !prof !50

12:                                               ; preds = %2
  invoke void @_ZSt20__replacement_assertPKciS0_S0_(i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str.7, i64 0, i64 0), i32 1045, i8* getelementptr inbounds ([154 x i8], [154 x i8]* @__PRETTY_FUNCTION__._ZNSt9__cxx19986vectorIlSaIlEEixEm, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.8, i64 0, i64 0)) #25
          to label %13 unwind label %16

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds i64, i64* %6, i64 %1
  ret i64* %15

16:                                               ; preds = %12
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  tail call void @__clang_call_terminate(i8* %18) #26
  unreachable
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #11

; Function Attrs: inlinehint minsize mustprogress noreturn optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt20__replacement_assertPKciS0_S0_(i8* %0, i32 %1, i8* %2, i8* %3) local_unnamed_addr #16 comdat {
  %5 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.9, i64 0, i64 0), i8* %0, i32 %1, i8* %2, i8* %3) #24
  tail call void @abort() #28
  unreachable
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #17

; Function Attrs: minsize noreturn nounwind optsize
declare void @abort() local_unnamed_addr #18

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE4findERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !27
  %7 = getelementptr inbounds i8, i8* %3, i64 8
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"*
  %9 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %6, %"struct.std::_Rb_tree_node_base"* nonnull %8, i32* nonnull align 4 dereferenceable(4) %1) #24
  %10 = icmp eq %"struct.std::_Rb_tree_node_base"* %9, %8
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i64 1, i32 0
  %13 = load i32, i32* %1, align 4, !tbaa !13
  %14 = load i32, i32* %12, align 4, !tbaa !13
  %15 = icmp ult i32 %13, %14
  %16 = select i1 %15, %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"* %9
  br label %17

17:                                               ; preds = %11, %2
  %18 = phi %"struct.std::_Rb_tree_node_base"* [ %8, %2 ], [ %16, %11 ]
  ret %"struct.std::_Rb_tree_node_base"* %18
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node_base"* %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat align 2 {
  %5 = load i32, i32* %3, align 4
  br label %6

6:                                                ; preds = %10, %4
  %7 = phi %"struct.std::_Rb_tree_node_base"* [ %2, %4 ], [ %18, %10 ]
  %8 = phi %"struct.std::_Rb_tree_node"* [ %1, %4 ], [ %21, %10 ]
  %9 = icmp eq %"struct.std::_Rb_tree_node"* %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 1
  %12 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %11 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !13
  %14 = icmp ult i32 %13, %5
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 0, i32 3
  %16 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 0, i32 2
  %18 = select i1 %14, %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"* %16
  %19 = select i1 %14, %"struct.std::_Rb_tree_node_base"** %15, %"struct.std::_Rb_tree_node_base"** %17
  %20 = bitcast %"struct.std::_Rb_tree_node_base"** %19 to %"struct.std::_Rb_tree_node"**
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %20, align 8, !tbaa !22
  br label %6, !llvm.loop !51

22:                                               ; preds = %6
  ret %"struct.std::_Rb_tree_node_base"* %7
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.31"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEEPSt13_Rb_tree_nodeIS9_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.31"* nonnull align 1 dereferenceable(1) %4) #24
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %6, i64 0, i32 1
  %8 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %7 to i32*
  %9 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %8) #24
          to label %10 unwind label %16

10:                                               ; preds = %5
  %11 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %9, 0
  %12 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %9, 1
  %13 = icmp eq %"struct.std::_Rb_tree_node_base"* %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSF_PSt13_Rb_tree_nodeIS9_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"* nonnull %12, %"struct.std::_Rb_tree_node"* %6) #24
          to label %21 unwind label %16

16:                                               ; preds = %14, %5
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #23
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %6) #22
  invoke void @__cxa_rethrow() #29
          to label %29 unwind label %23

20:                                               ; preds = %10
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %6) #22
  br label %21

21:                                               ; preds = %14, %20
  %22 = phi %"struct.std::_Rb_tree_node_base"* [ %11, %20 ], [ %15, %14 ]
  ret %"struct.std::_Rb_tree_node_base"* %22

23:                                               ; preds = %16
  %24 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { i8*, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  tail call void @__clang_call_terminate(i8* %28) #26
  unreachable

29:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE11lower_boundERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !27
  %7 = getelementptr inbounds i8, i8* %3, i64 8
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"*
  %9 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %6, %"struct.std::_Rb_tree_node_base"* nonnull %8, i32* nonnull align 4 dereferenceable(4) %1) #24
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node_base"* %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat align 2 {
  %5 = load i32, i32* %3, align 4
  br label %6

6:                                                ; preds = %10, %4
  %7 = phi %"struct.std::_Rb_tree_node_base"* [ %2, %4 ], [ %18, %10 ]
  %8 = phi %"struct.std::_Rb_tree_node"* [ %1, %4 ], [ %21, %10 ]
  %9 = icmp eq %"struct.std::_Rb_tree_node"* %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 1
  %12 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %11 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !13
  %14 = icmp ult i32 %13, %5
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 0, i32 3
  %16 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 0, i32 2
  %18 = select i1 %14, %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"* %16
  %19 = select i1 %14, %"struct.std::_Rb_tree_node_base"** %15, %"struct.std::_Rb_tree_node_base"** %17
  %20 = bitcast %"struct.std::_Rb_tree_node_base"** %19 to %"struct.std::_Rb_tree_node"**
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %20, align 8, !tbaa !22
  br label %6, !llvm.loop !52

22:                                               ; preds = %6
  ret %"struct.std::_Rb_tree_node_base"* %7
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEEPSt13_Rb_tree_nodeIS9_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %1, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %2, %"class.std::tuple.31"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #7 comdat align 2 {
  %5 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) #24
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %1, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %2, %"class.std::tuple.31"* nonnull align 1 dereferenceable(1) %3) #24
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %25

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !53
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, i8* %4, i64 32
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node_base"**
  %16 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %15, align 8, !tbaa !22
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %16, i64 1, i32 0
  %18 = load i32, i32* %17, align 4, !tbaa !13
  %19 = load i32, i32* %2, align 4, !tbaa !13
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %74, label %21

21:                                               ; preds = %13, %8
  %22 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %2) #24
  %23 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %22, 0
  %24 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %22, 1
  br label %74

25:                                               ; preds = %3
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 0
  %27 = load i32, i32* %2, align 4, !tbaa !13
  %28 = load i32, i32* %26, align 4, !tbaa !13
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %51

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, i8* %4, i64 24
  %32 = bitcast i8* %31 to %"struct.std::_Rb_tree_node_base"**
  %33 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %32, align 8, !tbaa !22
  %34 = icmp eq %"struct.std::_Rb_tree_node_base"* %33, %1
  br i1 %34, label %74, label %35

35:                                               ; preds = %30
  %36 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #30
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %36, i64 1, i32 0
  %38 = load i32, i32* %37, align 4, !tbaa !13
  %39 = icmp ult i32 %38, %27
  br i1 %39, label %40, label %47

40:                                               ; preds = %35
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %36, i64 0, i32 3
  %42 = bitcast %"struct.std::_Rb_tree_node_base"** %41 to %"struct.std::_Rb_tree_node"**
  %43 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %42, align 8, !tbaa !31
  %44 = icmp eq %"struct.std::_Rb_tree_node"* %43, null
  %45 = select i1 %44, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %46 = select i1 %44, %"struct.std::_Rb_tree_node_base"* %36, %"struct.std::_Rb_tree_node_base"* %1
  br label %74

47:                                               ; preds = %35
  %48 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %2) #24
  %49 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %48, 0
  %50 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %48, 1
  br label %74

51:                                               ; preds = %25
  %52 = icmp ult i32 %28, %27
  br i1 %52, label %53, label %74

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, i8* %4, i64 32
  %55 = bitcast i8* %54 to %"struct.std::_Rb_tree_node_base"**
  %56 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %55, align 8, !tbaa !22
  %57 = icmp eq %"struct.std::_Rb_tree_node_base"* %56, %1
  br i1 %57, label %74, label %58

58:                                               ; preds = %53
  %59 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #30
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %59, i64 1, i32 0
  %61 = load i32, i32* %60, align 4, !tbaa !13
  %62 = icmp ult i32 %27, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %58
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %65 = bitcast %"struct.std::_Rb_tree_node_base"** %64 to %"struct.std::_Rb_tree_node"**
  %66 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %65, align 8, !tbaa !31
  %67 = icmp eq %"struct.std::_Rb_tree_node"* %66, null
  %68 = select i1 %67, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %59
  %69 = select i1 %67, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %59
  br label %74

70:                                               ; preds = %58
  %71 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %2) #24
  %72 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %71, 0
  %73 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %71, 1
  br label %74

74:                                               ; preds = %63, %40, %51, %70, %53, %47, %30, %13, %21
  %75 = phi %"struct.std::_Rb_tree_node_base"* [ %23, %21 ], [ null, %13 ], [ %49, %47 ], [ %1, %30 ], [ %72, %70 ], [ null, %53 ], [ %1, %51 ], [ %45, %40 ], [ %68, %63 ]
  %76 = phi %"struct.std::_Rb_tree_node_base"* [ %24, %21 ], [ %16, %13 ], [ %50, %47 ], [ %1, %30 ], [ %73, %70 ], [ %1, %53 ], [ null, %51 ], [ %46, %40 ], [ %69, %63 ]
  %77 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %75, 0
  %78 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %77, %"struct.std::_Rb_tree_node_base"* %76, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %78
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSF_PSt13_Rb_tree_nodeIS9_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node"* %3) local_unnamed_addr #5 comdat align 2 {
  %5 = icmp eq %"struct.std::_Rb_tree_node_base"* %1, null
  br i1 %5, label %6, label %18

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds i8, i8* %7, i64 8
  %9 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"*
  %10 = icmp eq %"struct.std::_Rb_tree_node_base"* %9, %2
  br i1 %10, label %18, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i64 0, i32 1
  %13 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %12 to i32*
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2, i64 1, i32 0
  %15 = load i32, i32* %13, align 4, !tbaa !13
  %16 = load i32, i32* %14, align 4, !tbaa !13
  %17 = icmp ult i32 %15, %16
  br label %18

18:                                               ; preds = %4, %11, %6
  %19 = phi i1 [ true, %6 ], [ %17, %11 ], [ true, %4 ]
  %20 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i64 0, i32 0
  %21 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds i8, i8* %21, i64 8
  %23 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %19, %"struct.std::_Rb_tree_node_base"* %20, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %23) #22
  %24 = getelementptr inbounds i8, i8* %21, i64 40
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8, !tbaa !53
  %27 = add i64 %26, 1
  store i64 %27, i64* %25, align 8, !tbaa !53
  ret %"struct.std::_Rb_tree_node_base"* %20
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = bitcast %"class.std::_Rb_tree"* %0 to %"class.std::allocator"*
  %3 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS1_IS2_iEEEEEEEE8allocateERSC_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %2, i64 1) #24
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.31"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.std::tuple", align 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1
  %8 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %7 to %"struct.std::pair.20"*
  %9 = bitcast %"class.std::tuple"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !54
  %12 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 0
  store i32* %11, i32** %12, align 8, !tbaa !22
  invoke void @_ZNSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS_IS0_iEEEEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESC_IJDpT0_EE(%"struct.std::pair.20"* nonnull align 8 dereferenceable(80) %8, %"class.std::tuple"* nonnull %6) #24
          to label %20 unwind label %13

13:                                               ; preds = %5
  %14 = landingpad { i8*, i32 }
          catch i8* null
  %15 = extractvalue { i8*, i32 } %14, 0
  %16 = call i8* @__cxa_begin_catch(i8* %15) #23
  %17 = bitcast %"struct.std::_Rb_tree_node"* %1 to i8*
  call void @_ZdlPv(i8* %17) #22
  invoke void @__cxa_rethrow() #29
          to label %25 unwind label %18

18:                                               ; preds = %13
  %19 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %21 unwind label %22

20:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  ret void

21:                                               ; preds = %18
  resume { i8*, i32 } %19

22:                                               ; preds = %18
  %23 = landingpad { i8*, i32 }
          catch i8* null
  %24 = extractvalue { i8*, i32 } %23, 0
  call void @__clang_call_terminate(i8* %24) #26
  unreachable

25:                                               ; preds = %13
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS1_IS2_iEEEEEEEE8allocateERSC_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS2_IS3_iEEEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #24
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS2_IS3_iEEEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 82351536043346212
  br i1 %4, label %5, label %9, !prof !38

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 164703072086692425
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 112
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #27
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %12
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS_IS0_iEEEEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESC_IJDpT0_EE(%"struct.std::pair.20"* nonnull align 8 dereferenceable(80) %0, %"class.std::tuple"* %1) unnamed_addr #19 comdat align 2 {
  %3 = alloca %"class.std::tuple.31", align 1
  call void @_ZNSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS_IS0_iEEEEEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERSB_IJDpT1_EESt12_Index_tupleIJXspT0_EEESK_IJXspT2_EEE(%"struct.std::pair.20"* nonnull align 8 dereferenceable(80) %0, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.31"* nonnull align 1 dereferenceable(1) %3) #24
  ret void
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS_IS0_iEEEEEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERSB_IJDpT1_EESt12_Index_tupleIJXspT0_EEESK_IJXspT2_EEE(%"struct.std::pair.20"* nonnull align 8 dereferenceable(80) %0, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.31"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #20 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 0, i32 0
  %5 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !54
  %7 = load i32, i32* %6, align 4, !tbaa !13
  store i32 %7, i32* %4, align 8, !tbaa !56
  %8 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 0, i32 1
  %9 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %10 = bitcast %"class.std::__debug::map.7"* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  store i32 1, i32* %9, align 8, !tbaa !5
  %11 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = getelementptr inbounds i8, i8* %11, i64 8
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 8, !tbaa !59
  %14 = getelementptr inbounds i8, i8* %11, i64 16
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %15, align 8, !tbaa !27
  %16 = getelementptr inbounds i8, i8* %11, i64 24
  %17 = bitcast i8* %16 to i8**
  store i8* %12, i8** %17, align 8, !tbaa !60
  %18 = getelementptr inbounds i8, i8* %11, i64 32
  %19 = bitcast i8* %18 to i8**
  store i8* %12, i8** %19, align 8, !tbaa !61
  %20 = getelementptr inbounds i8, i8* %11, i64 40
  %21 = bitcast i8* %20 to i64*
  store i64 0, i64* %21, align 8, !tbaa !53
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = load i32, i32* %1, align 4
  br label %9

9:                                                ; preds = %15, %2
  %10 = phi %"struct.std::_Rb_tree_node"** [ %5, %2 ], [ %24, %15 ]
  %11 = phi %"struct.std::_Rb_tree_node_base"* [ %7, %2 ], [ %16, %15 ]
  %12 = phi i1 [ true, %2 ], [ %20, %15 ]
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !22
  %14 = icmp eq %"struct.std::_Rb_tree_node"* %13, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %9
  %16 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 1
  %18 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %17 to i32*
  %19 = load i32, i32* %18, align 4, !tbaa !13
  %20 = icmp ult i32 %8, %19
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 0, i32 3
  %23 = select i1 %20, %"struct.std::_Rb_tree_node_base"** %21, %"struct.std::_Rb_tree_node_base"** %22
  %24 = bitcast %"struct.std::_Rb_tree_node_base"** %23 to %"struct.std::_Rb_tree_node"**
  br label %9, !llvm.loop !62

25:                                               ; preds = %9
  br i1 %12, label %26, label %33

26:                                               ; preds = %25
  %27 = getelementptr inbounds i8, i8* %3, i64 24
  %28 = bitcast i8* %27 to %"struct.std::_Rb_tree_node_base"**
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %28, align 8, !tbaa !60
  %30 = icmp eq %"struct.std::_Rb_tree_node_base"* %11, %29
  br i1 %30, label %40, label %31

31:                                               ; preds = %26
  %32 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %11) #30
  br label %33

33:                                               ; preds = %31, %25
  %34 = phi %"struct.std::_Rb_tree_node_base"* [ %32, %31 ], [ %11, %25 ]
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %34, i64 1, i32 0
  %36 = load i32, i32* %35, align 4, !tbaa !13
  %37 = icmp ult i32 %36, %8
  %38 = select i1 %37, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %34
  %39 = select i1 %37, %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"* null
  br label %40

40:                                               ; preds = %26, %33
  %41 = phi %"struct.std::_Rb_tree_node_base"* [ %38, %33 ], [ null, %26 ]
  %42 = phi %"struct.std::_Rb_tree_node_base"* [ %39, %33 ], [ %11, %26 ]
  %43 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %41, 0
  %44 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %43, %"struct.std::_Rb_tree_node_base"* %42, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %44
}

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #21

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #21

; Function Attrs: minsize nounwind optsize
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree.15"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.31"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call %"struct.std::_Rb_tree_node.23"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree.15"* nonnull align 8 dereferenceable(48) %0, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.31"* nonnull align 1 dereferenceable(1) %4) #24
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node.23", %"struct.std::_Rb_tree_node.23"* %6, i64 0, i32 1
  %8 = bitcast %"struct.__gnu_cxx::__aligned_membuf.24"* %7 to i32*
  %9 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree.15"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %8) #24
          to label %10 unwind label %16

10:                                               ; preds = %5
  %11 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %9, 0
  %12 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %9, 1
  %13 = icmp eq %"struct.std::_Rb_tree_node_base"* %12, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.15"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"* nonnull %12, %"struct.std::_Rb_tree_node.23"* %6) #24
          to label %23 unwind label %16

16:                                               ; preds = %14, %5
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #23
  %20 = bitcast %"struct.std::_Rb_tree_node.23"* %6 to i8*
  tail call void @_ZdlPv(i8* %20) #22
  invoke void @__cxa_rethrow() #29
          to label %31 unwind label %25

21:                                               ; preds = %10
  %22 = bitcast %"struct.std::_Rb_tree_node.23"* %6 to i8*
  tail call void @_ZdlPv(i8* %22) #22
  br label %23

23:                                               ; preds = %14, %21
  %24 = phi %"struct.std::_Rb_tree_node_base"* [ %11, %21 ], [ %15, %14 ]
  ret %"struct.std::_Rb_tree_node_base"* %24

25:                                               ; preds = %16
  %26 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %27 unwind label %28

27:                                               ; preds = %25
  resume { i8*, i32 } %26

28:                                               ; preds = %25
  %29 = landingpad { i8*, i32 }
          catch i8* null
  %30 = extractvalue { i8*, i32 } %29, 0
  tail call void @__clang_call_terminate(i8* %30) #26
  unreachable

31:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE11lower_boundERS1_(%"class.std::_Rb_tree.15"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree.15", %"class.std::_Rb_tree.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node.23"**
  %6 = load %"struct.std::_Rb_tree_node.23"*, %"struct.std::_Rb_tree_node.23"** %5, align 8, !tbaa !27
  %7 = getelementptr inbounds i8, i8* %3, i64 8
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"*
  %9 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_(%"class.std::_Rb_tree.15"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.23"* %6, %"struct.std::_Rb_tree_node_base"* nonnull %8, i32* nonnull align 4 dereferenceable(4) %1) #24
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_(%"class.std::_Rb_tree.15"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.23"* %1, %"struct.std::_Rb_tree_node_base"* %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat align 2 {
  %5 = load i32, i32* %3, align 4
  br label %6

6:                                                ; preds = %10, %4
  %7 = phi %"struct.std::_Rb_tree_node_base"* [ %2, %4 ], [ %18, %10 ]
  %8 = phi %"struct.std::_Rb_tree_node.23"* [ %1, %4 ], [ %21, %10 ]
  %9 = icmp eq %"struct.std::_Rb_tree_node.23"* %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node.23", %"struct.std::_Rb_tree_node.23"* %8, i64 0, i32 1
  %12 = bitcast %"struct.__gnu_cxx::__aligned_membuf.24"* %11 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !13
  %14 = icmp ult i32 %13, %5
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node.23", %"struct.std::_Rb_tree_node.23"* %8, i64 0, i32 0, i32 3
  %16 = getelementptr %"struct.std::_Rb_tree_node.23", %"struct.std::_Rb_tree_node.23"* %8, i64 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node.23", %"struct.std::_Rb_tree_node.23"* %8, i64 0, i32 0, i32 2
  %18 = select i1 %14, %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"* %16
  %19 = select i1 %14, %"struct.std::_Rb_tree_node_base"** %15, %"struct.std::_Rb_tree_node_base"** %17
  %20 = bitcast %"struct.std::_Rb_tree_node_base"** %19 to %"struct.std::_Rb_tree_node.23"**
  %21 = load %"struct.std::_Rb_tree_node.23"*, %"struct.std::_Rb_tree_node.23"** %20, align 8, !tbaa !22
  br label %6, !llvm.loop !63

22:                                               ; preds = %6
  ret %"struct.std::_Rb_tree_node_base"* %7
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node.23"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree.15"* nonnull align 8 dereferenceable(48) %0, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %1, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %2, %"class.std::tuple.31"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = tail call %"struct.std::_Rb_tree_node.23"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree.15"* nonnull align 8 dereferenceable(48) %0) #24
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.23", %"struct.std::_Rb_tree_node.23"* %5, i64 0, i32 1
  %7 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !54
  %9 = bitcast %"struct.__gnu_cxx::__aligned_membuf.24"* %6 to i32*
  %10 = load i32, i32* %8, align 4, !tbaa !13
  store i32 %10, i32* %9, align 4, !tbaa !64
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node.23", %"struct.std::_Rb_tree_node.23"* %5, i64 0, i32 1, i32 0, i64 4
  %12 = bitcast i8* %11 to i32*
  store i32 0, i32* %12, align 4, !tbaa !66
  ret %"struct.std::_Rb_tree_node.23"* %5
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree.15"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree.15", %"class.std::_Rb_tree.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %25

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !53
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, i8* %4, i64 32
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node_base"**
  %16 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %15, align 8, !tbaa !22
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %16, i64 1, i32 0
  %18 = load i32, i32* %17, align 4, !tbaa !13
  %19 = load i32, i32* %2, align 4, !tbaa !13
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %74, label %21

21:                                               ; preds = %13, %8
  %22 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree.15"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %2) #24
  %23 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %22, 0
  %24 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %22, 1
  br label %74

25:                                               ; preds = %3
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 0
  %27 = load i32, i32* %2, align 4, !tbaa !13
  %28 = load i32, i32* %26, align 4, !tbaa !13
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %51

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, i8* %4, i64 24
  %32 = bitcast i8* %31 to %"struct.std::_Rb_tree_node_base"**
  %33 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %32, align 8, !tbaa !22
  %34 = icmp eq %"struct.std::_Rb_tree_node_base"* %33, %1
  br i1 %34, label %74, label %35

35:                                               ; preds = %30
  %36 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #30
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %36, i64 1, i32 0
  %38 = load i32, i32* %37, align 4, !tbaa !13
  %39 = icmp ult i32 %38, %27
  br i1 %39, label %40, label %47

40:                                               ; preds = %35
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %36, i64 0, i32 3
  %42 = bitcast %"struct.std::_Rb_tree_node_base"** %41 to %"struct.std::_Rb_tree_node.23"**
  %43 = load %"struct.std::_Rb_tree_node.23"*, %"struct.std::_Rb_tree_node.23"** %42, align 8, !tbaa !31
  %44 = icmp eq %"struct.std::_Rb_tree_node.23"* %43, null
  %45 = select i1 %44, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %46 = select i1 %44, %"struct.std::_Rb_tree_node_base"* %36, %"struct.std::_Rb_tree_node_base"* %1
  br label %74

47:                                               ; preds = %35
  %48 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree.15"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %2) #24
  %49 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %48, 0
  %50 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %48, 1
  br label %74

51:                                               ; preds = %25
  %52 = icmp ult i32 %28, %27
  br i1 %52, label %53, label %74

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, i8* %4, i64 32
  %55 = bitcast i8* %54 to %"struct.std::_Rb_tree_node_base"**
  %56 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %55, align 8, !tbaa !22
  %57 = icmp eq %"struct.std::_Rb_tree_node_base"* %56, %1
  br i1 %57, label %74, label %58

58:                                               ; preds = %53
  %59 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #30
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %59, i64 1, i32 0
  %61 = load i32, i32* %60, align 4, !tbaa !13
  %62 = icmp ult i32 %27, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %58
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %65 = bitcast %"struct.std::_Rb_tree_node_base"** %64 to %"struct.std::_Rb_tree_node.23"**
  %66 = load %"struct.std::_Rb_tree_node.23"*, %"struct.std::_Rb_tree_node.23"** %65, align 8, !tbaa !31
  %67 = icmp eq %"struct.std::_Rb_tree_node.23"* %66, null
  %68 = select i1 %67, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %59
  %69 = select i1 %67, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %59
  br label %74

70:                                               ; preds = %58
  %71 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree.15"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %2) #24
  %72 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %71, 0
  %73 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %71, 1
  br label %74

74:                                               ; preds = %63, %40, %51, %70, %53, %47, %30, %13, %21
  %75 = phi %"struct.std::_Rb_tree_node_base"* [ %23, %21 ], [ null, %13 ], [ %49, %47 ], [ %1, %30 ], [ %72, %70 ], [ null, %53 ], [ %1, %51 ], [ %45, %40 ], [ %68, %63 ]
  %76 = phi %"struct.std::_Rb_tree_node_base"* [ %24, %21 ], [ %16, %13 ], [ %50, %47 ], [ %1, %30 ], [ %73, %70 ], [ %1, %53 ], [ null, %51 ], [ %46, %40 ], [ %69, %63 ]
  %77 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %75, 0
  %78 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %77, %"struct.std::_Rb_tree_node_base"* %76, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %78
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.15"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node.23"* %3) local_unnamed_addr #5 comdat align 2 {
  %5 = icmp eq %"struct.std::_Rb_tree_node_base"* %1, null
  br i1 %5, label %6, label %18

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.std::_Rb_tree.15", %"class.std::_Rb_tree.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds i8, i8* %7, i64 8
  %9 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"*
  %10 = icmp eq %"struct.std::_Rb_tree_node_base"* %9, %2
  br i1 %10, label %18, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node.23", %"struct.std::_Rb_tree_node.23"* %3, i64 0, i32 1
  %13 = bitcast %"struct.__gnu_cxx::__aligned_membuf.24"* %12 to i32*
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2, i64 1, i32 0
  %15 = load i32, i32* %13, align 4, !tbaa !13
  %16 = load i32, i32* %14, align 4, !tbaa !13
  %17 = icmp ult i32 %15, %16
  br label %18

18:                                               ; preds = %4, %11, %6
  %19 = phi i1 [ true, %6 ], [ %17, %11 ], [ true, %4 ]
  %20 = getelementptr %"struct.std::_Rb_tree_node.23", %"struct.std::_Rb_tree_node.23"* %3, i64 0, i32 0
  %21 = getelementptr inbounds %"class.std::_Rb_tree.15", %"class.std::_Rb_tree.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds i8, i8* %21, i64 8
  %23 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %19, %"struct.std::_Rb_tree_node_base"* %20, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %23) #22
  %24 = getelementptr inbounds i8, i8* %21, i64 40
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8, !tbaa !53
  %27 = add i64 %26, 1
  store i64 %27, i64* %25, align 8, !tbaa !53
  ret %"struct.std::_Rb_tree_node_base"* %20
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node.23"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree.15"* nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = bitcast %"class.std::_Rb_tree.15"* %0 to %"class.std::allocator.16"*
  %3 = tail call %"struct.std::_Rb_tree_node.23"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjiEEEE8allocateERS5_m(%"class.std::allocator.16"* nonnull align 1 dereferenceable(1) %2, i64 1) #24
  ret %"struct.std::_Rb_tree_node.23"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node.23"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjiEEEE8allocateERS5_m(%"class.std::allocator.16"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator.16"* %0 to %"class.__gnu_cxx::new_allocator.17"*
  %4 = tail call %"struct.std::_Rb_tree_node.23"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.17"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #24
  ret %"struct.std::_Rb_tree_node.23"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node.23"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.17"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 230584300921369395
  br i1 %4, label %5, label %9, !prof !38

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 461168601842738790
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 40
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #27
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node.23"*
  ret %"struct.std::_Rb_tree_node.23"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree.15"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree.15", %"class.std::_Rb_tree.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node.23"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = load i32, i32* %1, align 4
  br label %9

9:                                                ; preds = %15, %2
  %10 = phi %"struct.std::_Rb_tree_node.23"** [ %5, %2 ], [ %24, %15 ]
  %11 = phi %"struct.std::_Rb_tree_node_base"* [ %7, %2 ], [ %16, %15 ]
  %12 = phi i1 [ true, %2 ], [ %20, %15 ]
  %13 = load %"struct.std::_Rb_tree_node.23"*, %"struct.std::_Rb_tree_node.23"** %10, align 8, !tbaa !22
  %14 = icmp eq %"struct.std::_Rb_tree_node.23"* %13, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %9
  %16 = getelementptr %"struct.std::_Rb_tree_node.23", %"struct.std::_Rb_tree_node.23"* %13, i64 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node.23", %"struct.std::_Rb_tree_node.23"* %13, i64 0, i32 1
  %18 = bitcast %"struct.__gnu_cxx::__aligned_membuf.24"* %17 to i32*
  %19 = load i32, i32* %18, align 4, !tbaa !13
  %20 = icmp ult i32 %8, %19
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node.23", %"struct.std::_Rb_tree_node.23"* %13, i64 0, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node.23", %"struct.std::_Rb_tree_node.23"* %13, i64 0, i32 0, i32 3
  %23 = select i1 %20, %"struct.std::_Rb_tree_node_base"** %21, %"struct.std::_Rb_tree_node_base"** %22
  %24 = bitcast %"struct.std::_Rb_tree_node_base"** %23 to %"struct.std::_Rb_tree_node.23"**
  br label %9, !llvm.loop !67

25:                                               ; preds = %9
  br i1 %12, label %26, label %33

26:                                               ; preds = %25
  %27 = getelementptr inbounds i8, i8* %3, i64 24
  %28 = bitcast i8* %27 to %"struct.std::_Rb_tree_node_base"**
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %28, align 8, !tbaa !60
  %30 = icmp eq %"struct.std::_Rb_tree_node_base"* %11, %29
  br i1 %30, label %40, label %31

31:                                               ; preds = %26
  %32 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %11) #30
  br label %33

33:                                               ; preds = %31, %25
  %34 = phi %"struct.std::_Rb_tree_node_base"* [ %32, %31 ], [ %11, %25 ]
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %34, i64 1, i32 0
  %36 = load i32, i32* %35, align 4, !tbaa !13
  %37 = icmp ult i32 %36, %8
  %38 = select i1 %37, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %34
  %39 = select i1 %37, %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"* null
  br label %40

40:                                               ; preds = %26, %33
  %41 = phi %"struct.std::_Rb_tree_node_base"* [ %38, %33 ], [ null, %26 ]
  %42 = phi %"struct.std::_Rb_tree_node_base"* [ %39, %33 ], [ %11, %26 ]
  %43 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %41, 0
  %44 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %43, %"struct.std::_Rb_tree_node_base"* %42, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %44
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_out_of_rangePKc(i8*) local_unnamed_addr #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE4findERS1_(%"class.std::_Rb_tree.15"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree.15", %"class.std::_Rb_tree.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node.23"**
  %6 = load %"struct.std::_Rb_tree_node.23"*, %"struct.std::_Rb_tree_node.23"** %5, align 8, !tbaa !27
  %7 = getelementptr inbounds i8, i8* %3, i64 8
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"*
  %9 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_(%"class.std::_Rb_tree.15"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.23"* %6, %"struct.std::_Rb_tree_node_base"* nonnull %8, i32* nonnull align 4 dereferenceable(4) %1) #24
  %10 = icmp eq %"struct.std::_Rb_tree_node_base"* %9, %8
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i64 1, i32 0
  %13 = load i32, i32* %1, align 4, !tbaa !13
  %14 = load i32, i32* %12, align 4, !tbaa !13
  %15 = icmp ult i32 %13, %14
  %16 = select i1 %15, %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"* %9
  br label %17

17:                                               ; preds = %11, %2
  %18 = phi %"struct.std::_Rb_tree_node_base"* [ %8, %2 ], [ %16, %11 ]
  ret %"struct.std::_Rb_tree_node_base"* %18
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_(%"class.std::_Rb_tree.15"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.23"* %1, %"struct.std::_Rb_tree_node_base"* %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat align 2 {
  %5 = load i32, i32* %3, align 4
  br label %6

6:                                                ; preds = %10, %4
  %7 = phi %"struct.std::_Rb_tree_node_base"* [ %2, %4 ], [ %18, %10 ]
  %8 = phi %"struct.std::_Rb_tree_node.23"* [ %1, %4 ], [ %21, %10 ]
  %9 = icmp eq %"struct.std::_Rb_tree_node.23"* %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node.23", %"struct.std::_Rb_tree_node.23"* %8, i64 0, i32 1
  %12 = bitcast %"struct.__gnu_cxx::__aligned_membuf.24"* %11 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !13
  %14 = icmp ult i32 %13, %5
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node.23", %"struct.std::_Rb_tree_node.23"* %8, i64 0, i32 0, i32 3
  %16 = getelementptr %"struct.std::_Rb_tree_node.23", %"struct.std::_Rb_tree_node.23"* %8, i64 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node.23", %"struct.std::_Rb_tree_node.23"* %8, i64 0, i32 0, i32 2
  %18 = select i1 %14, %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"* %16
  %19 = select i1 %14, %"struct.std::_Rb_tree_node_base"** %15, %"struct.std::_Rb_tree_node_base"** %17
  %20 = bitcast %"struct.std::_Rb_tree_node_base"** %19 to %"struct.std::_Rb_tree_node.23"**
  %21 = load %"struct.std::_Rb_tree_node.23"*, %"struct.std::_Rb_tree_node.23"** %20, align 8, !tbaa !22
  br label %6, !llvm.loop !68

22:                                               ; preds = %6
  ret %"struct.std::_Rb_tree_node_base"* %7
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE17_M_emplace_uniqueIJRjiEEES0_ISt17_Rb_tree_iteratorIS2_EbEDpOT_(%"class.std::_Rb_tree.15"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call %"struct.std::_Rb_tree_node.23"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_create_nodeIJRjiEEEPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree.15"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) #24
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node.23", %"struct.std::_Rb_tree_node.23"* %4, i64 0, i32 1
  %6 = bitcast %"struct.__gnu_cxx::__aligned_membuf.24"* %5 to i32*
  %7 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree.15"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %6) #24
          to label %8 unwind label %14

8:                                                ; preds = %3
  %9 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %7, 0
  %10 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %7, 1
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %8
  %13 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.15"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"* nonnull %10, %"struct.std::_Rb_tree_node.23"* %4) #24
          to label %20 unwind label %16

14:                                               ; preds = %3
  %15 = landingpad { i8*, i32 }
          catch i8* null
  br label %25

16:                                               ; preds = %12
  %17 = landingpad { i8*, i32 }
          catch i8* null
  br label %25

18:                                               ; preds = %8
  %19 = bitcast %"struct.std::_Rb_tree_node.23"* %4 to i8*
  tail call void @_ZdlPv(i8* %19) #22
  br label %20

20:                                               ; preds = %12, %18
  %21 = phi %"struct.std::_Rb_tree_node_base"* [ %9, %18 ], [ %13, %12 ]
  %22 = phi i8 [ 0, %18 ], [ 1, %12 ]
  %23 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %21, 0
  %24 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %23, i8 %22, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %24

25:                                               ; preds = %16, %14
  %26 = phi { i8*, i32 } [ %17, %16 ], [ %15, %14 ]
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #23
  %29 = bitcast %"struct.std::_Rb_tree_node.23"* %4 to i8*
  tail call void @_ZdlPv(i8* %29) #22
  invoke void @__cxa_rethrow() #29
          to label %36 unwind label %30

30:                                               ; preds = %25
  %31 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

32:                                               ; preds = %30
  resume { i8*, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  tail call void @__clang_call_terminate(i8* %35) #26
  unreachable

36:                                               ; preds = %25
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node.23"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_create_nodeIJRjiEEEPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree.15"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = tail call %"struct.std::_Rb_tree_node.23"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree.15"* nonnull align 8 dereferenceable(48) %0) #24
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node.23", %"struct.std::_Rb_tree_node.23"* %4, i64 0, i32 1
  %6 = bitcast %"struct.__gnu_cxx::__aligned_membuf.24"* %5 to i32*
  %7 = load i32, i32* %1, align 4, !tbaa !13
  store i32 %7, i32* %6, align 4, !tbaa !64
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node.23", %"struct.std::_Rb_tree_node.23"* %4, i64 0, i32 1, i32 0, i64 4
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %2, align 4, !tbaa !13
  store i32 %10, i32* %9, align 4, !tbaa !66
  ret %"struct.std::_Rb_tree_node.23"* %4
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEESt20forward_iterator_tagEC2ES5_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator.19"* nonnull align 8 dereferenceable(40) %0, %"struct.std::_Rb_tree_node_base"* %1, %"class.__gnu_debug::_Safe_sequence_base"* %2) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.19", %"class.__gnu_debug::_Safe_iterator.19"* %0, i64 0, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %4, align 8, !tbaa.struct !69
  %5 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.19", %"class.__gnu_debug::_Safe_iterator.19"* %0, i64 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_baseC2EPKNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %5, %"class.__gnu_debug::_Safe_sequence_base"* %2, i1 zeroext false) #24
          to label %6 unwind label %19

6:                                                ; preds = %3
  %7 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %5) #30
  br i1 %7, label %8, label %18, !prof !38

8:                                                ; preds = %6
  %9 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.11, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([366 x i8], [366 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEESt20forward_iterator_tagEC2ES5_PKNS_19_Safe_sequence_baseE, i64 0, i64 0)) #24
          to label %10 unwind label %15

10:                                               ; preds = %8
  %11 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %9, i32 21) #22
  %12 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS6_EEESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %11, %"class.__gnu_debug::_Safe_iterator.19"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0)) #24
          to label %13 unwind label %15

13:                                               ; preds = %10
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %12) #25
          to label %14 unwind label %15

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %13, %10, %8
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  tail call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %5) #22
  tail call void @__clang_call_terminate(i8* %17) #26
  unreachable

18:                                               ; preds = %6
  ret void

19:                                               ; preds = %3
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  tail call void @__clang_call_terminate(i8* %21) #26
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug19_Safe_iterator_baseC2EPKNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %0, %"class.__gnu_debug::_Safe_sequence_base"* %1, i1 zeroext %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %0, i64 0, i32 0
  store %"class.__gnu_debug::_Safe_sequence_base"* null, %"class.__gnu_debug::_Safe_sequence_base"** %4, align 8, !tbaa !70
  %5 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %0, i64 0, i32 1
  store i32 0, i32* %5, align 8, !tbaa !72
  %6 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %0, i64 0, i32 2
  %7 = bitcast %"class.__gnu_debug::_Safe_iterator_base"** %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  tail call void @_ZN11__gnu_debug19_Safe_iterator_base9_M_attachEPNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %0, %"class.__gnu_debug::_Safe_sequence_base"* %1, i1 zeroext %2) #24
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #21

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS6_EEESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %0, %"class.__gnu_debug::_Safe_iterator.19"* nonnull align 8 dereferenceable(40) %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  %5 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 3
  %6 = load i32, i32* %5, align 8, !tbaa !47
  %7 = icmp ult i32 %6, 9
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %9) #23
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2ISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS6_EEESt20forward_iterator_tagEERKNS_14_Safe_iteratorIT_T0_T1_EEPKcNS0_12_Is_iteratorE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* nonnull align 8 dereferenceable(56) %4, %"class.__gnu_debug::_Safe_iterator.19"* nonnull align 8 dereferenceable(40) %1, i8* %2) #24
  %10 = load i32, i32* %5, align 8, !tbaa !47
  %11 = add i32 %10, 1
  store i32 %11, i32* %5, align 8, !tbaa !47
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %12
  %14 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %14, i8* noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %9) #23
  br label %15

15:                                               ; preds = %8, %3
  ret %"class.__gnu_debug::_Error_formatter"* %0
}

; Function Attrs: minsize optsize
declare void @_ZN11__gnu_debug19_Safe_iterator_base9_M_attachEPNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32), %"class.__gnu_debug::_Safe_sequence_base"*, i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2ISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS6_EEESt20forward_iterator_tagEERKNS_14_Safe_iteratorIT_T0_T1_EEPKcNS0_12_Is_iteratorE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* nonnull align 8 dereferenceable(56) %0, %"class.__gnu_debug::_Safe_iterator.19"* nonnull align 8 dereferenceable(40) %1, i8* %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 0
  store i32 1, i32* %4, align 8, !tbaa !44
  %5 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 1
  %6 = bitcast i32* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* %2, i8** %7, align 8, !tbaa !73
  %8 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %9 = bitcast i8** %8 to %"class.__gnu_debug::_Safe_iterator.19"**
  store %"class.__gnu_debug::_Safe_iterator.19"* %1, %"class.__gnu_debug::_Safe_iterator.19"** %9, align 8, !tbaa !73
  %10 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTISt17_Rb_tree_iteratorISt4pairIKjiEE to %"class.std::type_info"*), %"class.std::type_info"** %10, align 8, !tbaa !73
  %11 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 1
  store i32 2, i32* %11, align 8, !tbaa !73
  %12 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.19", %"class.__gnu_debug::_Safe_iterator.19"* %1, i64 0, i32 1, i32 0
  %13 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %12 to %"class.std::__debug::map.7"**
  %14 = load %"class.std::__debug::map.7"*, %"class.std::__debug::map.7"** %13, align 8, !tbaa !70
  %15 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 3
  %16 = bitcast i8** %15 to %"class.std::__debug::map.7"**
  store %"class.std::__debug::map.7"* %14, %"class.std::__debug::map.7"** %16, align 8, !tbaa !73
  %17 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 4
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEE to %"class.std::type_info"*), %"class.std::type_info"** %17, align 8, !tbaa !73
  %18 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.19", %"class.__gnu_debug::_Safe_iterator.19"* %1, i64 0, i32 1
  %19 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %18) #30
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 2
  store i32 1, i32* %21, align 4, !tbaa !73
  br label %40

22:                                               ; preds = %3
  %23 = load %"class.std::__debug::map.7"*, %"class.std::__debug::map.7"** %13, align 8, !tbaa !70
  %24 = getelementptr inbounds %"class.std::__debug::map.7", %"class.std::__debug::map.7"* %23, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %25 = getelementptr inbounds i8, i8* %24, i64 8
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node_base"*
  %27 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.19", %"class.__gnu_debug::_Safe_iterator.19"* %1, i64 0, i32 0, i32 0
  %28 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %27, align 8, !tbaa !74
  %29 = icmp eq %"struct.std::_Rb_tree_node_base"* %28, %26
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 2
  store i32 4, i32* %31, align 4, !tbaa !73
  br label %40

32:                                               ; preds = %22
  %33 = getelementptr inbounds i8, i8* %24, i64 24
  %34 = bitcast i8* %33 to %"struct.std::_Rb_tree_node_base"**
  %35 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %34, align 8, !tbaa !60
  %36 = icmp eq %"struct.std::_Rb_tree_node_base"* %28, %35
  %37 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 2
  br i1 %36, label %38, label %39

38:                                               ; preds = %32
  store i32 2, i32* %37, align 4, !tbaa !73
  br label %40

39:                                               ; preds = %32
  store i32 3, i32* %37, align 4, !tbaa !73
  br label %40

40:                                               ; preds = %38, %39, %30, %20
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.19"* nonnull align 8 dereferenceable(40) %0, %"class.__gnu_debug::_Safe_iterator.19"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.__gnu_debug::_Safe_iterator.19"* %1 to i64*
  %4 = bitcast %"class.__gnu_debug::_Safe_iterator.19"* %0 to i64*
  %5 = load i64, i64* %3, align 8, !tbaa !22
  store i64 %5, i64* %4, align 8, !tbaa !22
  %6 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.19", %"class.__gnu_debug::_Safe_iterator.19"* %0, i64 0, i32 1
  %7 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %6, i64 0, i32 0
  store %"class.__gnu_debug::_Safe_sequence_base"* null, %"class.__gnu_debug::_Safe_sequence_base"** %7, align 8, !tbaa !70
  %8 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.19", %"class.__gnu_debug::_Safe_iterator.19"* %0, i64 0, i32 1, i32 1
  store i32 0, i32* %8, align 8, !tbaa !72
  %9 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.19", %"class.__gnu_debug::_Safe_iterator.19"* %0, i64 0, i32 1, i32 2
  %10 = bitcast %"class.__gnu_debug::_Safe_iterator_base"** %9 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false) #23
  %11 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.19", %"class.__gnu_debug::_Safe_iterator.19"* %1, i64 0, i32 1
  %12 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %11) #30
  br i1 %12, label %13, label %29

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.19", %"class.__gnu_debug::_Safe_iterator.19"* %1, i64 0, i32 0, i32 0
  %15 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8, !tbaa !74
  %16 = icmp eq %"struct.std::_Rb_tree_node_base"* %15, null
  br i1 %16, label %29, label %17, !prof !50

17:                                               ; preds = %13
  %18 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.11, i64 0, i64 0), i32 183, i8* getelementptr inbounds ([370 x i8], [370 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEESt20forward_iterator_tagEC2ERKSD_, i64 0, i64 0)) #24
          to label %19 unwind label %26

19:                                               ; preds = %17
  %20 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %18, i32 22) #22
  %21 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS6_EEESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %20, %"class.__gnu_debug::_Safe_iterator.19"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0)) #24
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS6_EEESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %21, %"class.__gnu_debug::_Safe_iterator.19"* nonnull align 8 dereferenceable(40) %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0)) #24
          to label %24 unwind label %26

24:                                               ; preds = %22
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %23) #25
          to label %25 unwind label %26

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %29, %24, %22, %19, %17
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  tail call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %6) #22
  tail call void @__clang_call_terminate(i8* %28) #26
  unreachable

29:                                               ; preds = %2, %13
  %30 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %11, i64 0, i32 0
  %31 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %30, align 8, !tbaa !70
  invoke void @_ZN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEESt20forward_iterator_tagE9_M_attachEPNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator.19"* nonnull align 8 dereferenceable(40) %0, %"class.__gnu_debug::_Safe_sequence_base"* %31) #24
          to label %32 unwind label %26

32:                                               ; preds = %29
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEESt20forward_iterator_tagE9_M_attachEPNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator.19"* nonnull align 8 dereferenceable(40) %0, %"class.__gnu_debug::_Safe_sequence_base"* %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.19", %"class.__gnu_debug::_Safe_iterator.19"* %0, i64 0, i32 1
  tail call void @_ZN11__gnu_debug19_Safe_iterator_base9_M_attachEPNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %3, %"class.__gnu_debug::_Safe_sequence_base"* %1, i1 zeroext false) #24
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s620958577.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::allocator.4", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #24
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #23
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (%"class.std::__debug::map"* @box to i8*), i8 0, i64 16, i1 false) #23
  store i32 1, i32* getelementptr inbounds (%"class.std::__debug::map", %"class.std::__debug::map"* @box, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds (%"class.std::__debug::map", %"class.std::__debug::map"* @box, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !59
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::__debug::map", %"class.std::__debug::map"* @box, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !27
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::__debug::map", %"class.std::__debug::map"* @box, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::__debug::map", %"class.std::__debug::map"* @box, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !60
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::__debug::map", %"class.std::__debug::map"* @box, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::__debug::map", %"class.std::__debug::map"* @box, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !61
  store i64 0, i64* getelementptr inbounds (%"class.std::__debug::map", %"class.std::__debug::map"* @box, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !53
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__debug::map"*)* @_ZNSt7__debug3mapIjNS0_IjiSt4lessIjESaISt4pairIKjiEEEES2_SaIS3_IS4_S7_EEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__debug::map"* @box to i8*), i8* nonnull @__dso_handle) #23
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #23
  store i64 0, i64* %1, align 8, !tbaa !11
  %6 = getelementptr inbounds %"class.std::allocator.4", %"class.std::allocator.4"* %2, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #23
  call void @_ZNSt7__debug6vectorIlSaIlEEC2EmRKlRKS1_(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) @cnt, i64 10, i64* nonnull align 8 dereferenceable(8) %1, %"class.std::allocator.4"* nonnull align 1 dereferenceable(1) %2) #24
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #23
  %7 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__debug::vector"*)* @_ZNSt7__debug6vectorIlSaIlEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__debug::vector"* @cnt to i8*), i8* nonnull @__dso_handle) #23
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint minsize mustprogress noreturn optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { minsize noreturn nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { minsize nounwind optsize }
attributes #23 = { nounwind }
attributes #24 = { minsize optsize }
attributes #25 = { minsize noreturn optsize }
attributes #26 = { noreturn nounwind }
attributes #27 = { minsize optsize allocsize(0) }
attributes #28 = { minsize noreturn nounwind optsize }
attributes #29 = { noreturn }
attributes #30 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 16}
!6 = !{!"_ZTSN11__gnu_debug19_Safe_sequence_baseE", !7, i64 0, !7, i64 8, !10, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !8, i64 0}
!13 = !{!10, !10, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = !{!19, !7, i64 8}
!19 = !{!"_ZTSNSt9__cxx199812_Vector_baseIlSaIlEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!20 = !{!19, !7, i64 0}
!21 = distinct !{!21, !15}
!22 = !{!7, !7, i64 0}
!23 = !{!24, !26, i64 40}
!24 = !{!"_ZTSSt4pairIN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorIS_IKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEESt26bidirectional_iterator_tagEEbE", !25, i64 0, !26, i64 40}
!25 = !{!"_ZTSN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEESt26bidirectional_iterator_tagEE"}
!26 = !{!"bool", !8, i64 0}
!27 = !{!28, !7, i64 8}
!28 = !{!"_ZTSSt15_Rb_tree_header", !29, i64 0, !12, i64 32}
!29 = !{!"_ZTSSt18_Rb_tree_node_base", !30, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!30 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!31 = !{!29, !7, i64 24}
!32 = !{!29, !7, i64 16}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15}
!35 = !{!36, !12, i64 0}
!36 = !{!"_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIlSaIlEEENSt9__cxx19986vectorIlS3_EEEE", !12, i64 0}
!37 = !{!19, !7, i64 16}
!38 = !{!"branch_weights", i32 1, i32 2000}
!39 = distinct !{!39, !15}
!40 = !{!"branch_weights", i32 1, i32 1048575}
!41 = !{!42, !7, i64 0}
!42 = !{!"_ZTSN11__gnu_debug16_Error_formatterE", !7, i64 0, !10, i64 8, !8, i64 16, !10, i64 520, !7, i64 528, !7, i64 536}
!43 = !{!42, !10, i64 8}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSN11__gnu_debug16_Error_formatter10_ParameterE", !46, i64 0, !8, i64 8}
!46 = !{!"_ZTSN11__gnu_debug16_Error_formatter10_ParameterUt_E", !8, i64 0}
!47 = !{!42, !10, i64 520}
!48 = !{!42, !7, i64 528}
!49 = !{!42, !7, i64 536}
!50 = !{!"branch_weights", i32 2000, i32 1}
!51 = distinct !{!51, !15}
!52 = distinct !{!52, !15}
!53 = !{!28, !12, i64 32}
!54 = !{!55, !7, i64 0}
!55 = !{!"_ZTSSt10_Head_baseILm0ERKjLb0EE", !7, i64 0}
!56 = !{!57, !10, i64 0}
!57 = !{!"_ZTSSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS_IS0_iEEEEE", !10, i64 0, !58, i64 8}
!58 = !{!"_ZTSNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEE"}
!59 = !{!28, !30, i64 0}
!60 = !{!28, !7, i64 16}
!61 = !{!28, !7, i64 24}
!62 = distinct !{!62, !15}
!63 = distinct !{!63, !15}
!64 = !{!65, !10, i64 0}
!65 = !{!"_ZTSSt4pairIKjiE", !10, i64 0, !10, i64 4}
!66 = !{!65, !10, i64 4}
!67 = distinct !{!67, !15}
!68 = distinct !{!68, !15}
!69 = !{i64 0, i64 8, !22}
!70 = !{!71, !7, i64 0}
!71 = !{!"_ZTSN11__gnu_debug19_Safe_iterator_baseE", !7, i64 0, !10, i64 8, !7, i64 16, !7, i64 24}
!72 = !{!71, !10, i64 8}
!73 = !{!8, !8, i64 0}
!74 = !{!75, !7, i64 0}
!75 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKjiEE", !7, i64 0}
