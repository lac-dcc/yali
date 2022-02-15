; ModuleID = 'Project_CodeNet_C++1400/p02840/s323760022.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s323760022.cpp"
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
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair" = type { i64, %"class.std::map.0" }
%"class.std::map.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_iterator.5" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair.6" = type <{ i64, i32, [4 x i8] }>
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64* }
%"class.std::tuple.9" = type { i8 }
%"struct.std::_Rb_tree_const_iterator.12" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.15" }
%"struct.std::_Head_base.15" = type { i64* }
%"struct.std::_Rb_tree_node.7" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.8" }
%"struct.__gnu_cxx::__aligned_membuf.8" = type { [56 x i8] }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::pair.10" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Index_tuple" = type { i8 }
%"struct.std::_Index_tuple.11" = type { i8 }
%"struct.std::_Select1st.16" = type { i8 }
%"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Alloc_node" = type { %"class.std::_Rb_tree.1"* }

$_ZNSt3mapIlS_IliSt4lessIlESaISt4pairIKliEEES1_SaIS2_IS3_S6_EEEC2Ev = comdat any

$_ZNSt3mapIlS_IliSt4lessIlESaISt4pairIKliEEES1_SaIS2_IS3_S6_EEEixERS3_ = comdat any

$_ZNSt3mapIliSt4lessIlESaISt4pairIKliEEEixEOl = comdat any

$_ZNSt3mapIlS_IliSt4lessIlESaISt4pairIKliEEES1_SaIS2_IS3_S6_EEE5beginEv = comdat any

$_ZNSt3mapIlS_IliSt4lessIlESaISt4pairIKliEEES1_SaIS2_IS3_S6_EEE3endEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEEEneERKS9_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEEEdeEv = comdat any

$_ZNSt3mapIliSt4lessIlESaISt4pairIKliEEEC2ERKS6_ = comdat any

$_ZNSt3mapIliSt4lessIlESaISt4pairIKliEEE5beginEv = comdat any

$_ZNSt3mapIliSt4lessIlESaISt4pairIKliEEE3endEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKliEEneERKS3_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKliEEdeEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKliEEppEv = comdat any

$_ZNSt3mapIliSt4lessIlESaISt4pairIKliEEED2Ev = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEEEppEv = comdat any

$_ZNSt3mapIlS_IliSt4lessIlESaISt4pairIKliEEES1_SaIS2_IS3_S6_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKliEEEE7destroyIS3_EEvRS5_PT_ = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKliEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKliEEE7destroyIS4_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKliEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKliEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKliEEEE10deallocateERS5_PS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKliEEE10deallocateEPS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKliEEED2Ev = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EED2Ev = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE13_Rb_tree_implIS4_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKlSt3mapIliSt4lessIlESaIS1_IS2_iEEEEEEE7destroyIS9_EEvRSB_PT_ = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKlSt3mapIliSt4lessIlESaIS2_IS3_iEEEEEE7destroyISA_EEvPT_ = comdat any

$_ZNSt4pairIKlSt3mapIliSt4lessIlESaIS_IS0_iEEEED2Ev = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKlSt3mapIliSt4lessIlESaIS1_IS2_iEEEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKlSt3mapIliSt4lessIlESaIS1_IS2_iEEEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKlSt3mapIliSt4lessIlESaIS1_IS2_iEEEEEEE10deallocateERSB_PSA_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKlSt3mapIliSt4lessIlESaIS2_IS3_iEEEEEE10deallocateEPSB_m = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKlSt3mapIliSt4lessIlESaIS2_IS3_iEEEEEED2Ev = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE13_Rb_tree_implIS4_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEEEEC2Ev = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE13_Rb_tree_implIS4_Lb1EE13_M_initializeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKlSt3mapIliSt4lessIlESaIS2_IS3_iEEEEEEC2Ev = comdat any

$_ZNSt3mapIlS_IliSt4lessIlESaISt4pairIKliEEES1_SaIS2_IS3_S6_EEE11lower_boundERS3_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEEEeqERKS9_ = comdat any

$_ZNKSt3mapIlS_IliSt4lessIlESaISt4pairIKliEEES1_SaIS2_IS3_S6_EEE8key_compEv = comdat any

$_ZNKSt4lessIlEclERKlS2_ = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEEEC2ERKSt17_Rb_tree_iteratorIS8_E = comdat any

$_ZNSt5tupleIJRKlEEC2ES1_ = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE11lower_boundERS1_ = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_ESF_RS1_ = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEEEclERKS8_ = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8_S_valueEPKSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKlSt3mapIliSt4lessIlESaIS1_IS2_iEEEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKlSt3mapIliSt4lessIlESaIS1_IS2_iEEEEE7_M_addrEv = comdat any

$_ZNKSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8key_compEv = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJRKlEEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_ = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKlSt3mapIliSt4lessIlESaIS1_IS2_iEEEEEEE8allocateERSB_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKlSt3mapIliSt4lessIlESaIS2_IS3_iEEEEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKlSt3mapIliSt4lessIlESaIS2_IS3_iEEEEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKlSt3mapIliSt4lessIlESaIS1_IS2_iEEEEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESH_IJEEEEEvRSB_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKlSt3mapIliSt4lessIlESaIS2_IS3_iEEEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKlEEC2EOS2_ = comdat any

$_ZNSt4pairIKlSt3mapIliSt4lessIlESaIS_IS0_iEEEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESB_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKlEEC2EOS2_ = comdat any

$_ZSt7forwardIRKlEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJRKlEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm0ERKlLb0EEC2ES1_ = comdat any

$_ZNSt10_Head_baseILm0ERKlLb0EE7_M_headERS2_ = comdat any

$_ZNSt4pairIKlSt3mapIliSt4lessIlESaIS_IS0_iEEEEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKlEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_ = comdat any

$_ZNSt3mapIliSt4lessIlESaISt4pairIKliEEEC2Ev = comdat any

$_ZSt12__get_helperILm0ERKlJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKliEEEC2Ev = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE13_Rb_tree_implIS6_Lb1EE13_M_initializeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKliEEEC2Ev = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_ = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE24_M_get_insert_unique_posERS1_ = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEEEmmEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_ = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKlSt3mapIliSt4lessIlESaIS_IS5_iEEEEESF_vEEOT_OT0_ = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKlSt3mapIliSt4lessIlESaIS1_IS2_iEEEEEEOT_RNSt16remove_referenceISD_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJRKlEEC2ES1_ = comdat any

$_ZNSt3mapIliSt4lessIlESaISt4pairIKliEEE11lower_boundERS3_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKliEEeqERKS3_ = comdat any

$_ZNKSt3mapIliSt4lessIlESaISt4pairIKliEEE8key_compEv = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOlEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKliEEC2ERKSt17_Rb_tree_iteratorIS2_E = comdat any

$_ZSt16forward_as_tupleIJlEESt5tupleIJDpOT_EES3_ = comdat any

$_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE11lower_boundERS1_ = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_ESB_RS1_ = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKliEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKliEEclERKS2_ = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE8_S_valueEPKSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKliEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKliEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKliEE7_M_addrEv = comdat any

$_ZNKSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE8key_compEv = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOlEESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZSt7forwardISt5tupleIJOlEEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOlEESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKliEEEE8allocateERS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKliEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKliEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKliEEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJOlEESB_IJEEEEEvRS5_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKliEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOlEESB_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJOlEEC2EOS1_ = comdat any

$_ZNSt4pairIKliEC2IJOlEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJOlEEC2EOS1_ = comdat any

$_ZSt7forwardIOlEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJOlEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm0EOlLb0EEC2IlEEOT_ = comdat any

$_ZNSt10_Head_baseILm0EOlLb0EE7_M_headERS1_ = comdat any

$_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIKliEC2IJOlEJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJOlEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_ = comdat any

$_ZSt12__get_helperILm0EOlJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKliEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE12_M_rightmostEv = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE24_M_get_insert_unique_posERS1_ = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE11_M_leftmostEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKliEEmmEv = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKliEES9_vEEOT_OT0_ = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKliEEEOT_RNSt16remove_referenceIS7_E4typeE = comdat any

$_ZNSt5tupleIJOlEEC2IJlEvEEDpOT_ = comdat any

$_ZNSt11_Tuple_implILm0EJOlEEC2IlEEOT_ = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE3endEv = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EEC2ERKS8_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKliEEEE17_S_select_on_copyERKS6_ = comdat any

$_ZNKSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2ERKS6_OSaISt13_Rb_tree_nodeIS2_EE = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKliEEED2Ev = comdat any

$_ZNKSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE7_M_rootEv = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE7_M_copyEPKSt13_Rb_tree_nodeIS2_EPSA_ = comdat any

$_ZNKSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE7_M_rootEv = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE10_S_maximumEPSt18_Rb_tree_node_base = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKliEEEE37select_on_container_copy_constructionERKS5_ = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKliEEEC2ERKS4_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKliEEEC2ERKS6_ = comdat any

$_ZSt4moveIRSaISt13_Rb_tree_nodeISt4pairIKliEEEEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE11_Alloc_nodeC2ERS8_ = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE7_M_copyINS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_EPKSC_SD_RT_ = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE13_M_clone_nodeINS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_EPKSC_RT_ = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE8_S_rightEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE7_S_leftEPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE11_Alloc_nodeclIRKS2_EEPSt13_Rb_tree_nodeIS2_EOT_ = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZSt7forwardIRKSt4pairIKliEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKliEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKliEEE9constructIS4_JRKS4_EEEvPT_DpOT0_ = comdat any

$_ZNSt18_Rb_tree_node_base10_S_minimumEPS_ = comdat any

$_ZNSt18_Rb_tree_node_base10_S_maximumEPS_ = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE3endEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s323760022.cpp, i8* null }]
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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::map", align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::map"*, align 8
  %17 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %18 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %19 = alloca %"struct.std::pair"*, align 8
  %20 = alloca %"class.std::map.0", align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca %"class.std::map.0"*, align 8
  %24 = alloca %"struct.std::_Rb_tree_iterator.5", align 8
  %25 = alloca %"struct.std::_Rb_tree_iterator.5", align 8
  %26 = alloca %"struct.std::pair.6"*, align 8
  store i32 0, i32* %1, align 4
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %27, i64* dereferenceable(8) %3)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %28, i64* dereferenceable(8) %4)
  %30 = load i64, i64* %4, align 8
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %48

; <label>:32:                                     ; preds = %0
  %33 = load i64, i64* %2, align 8
  %34 = sub i64 0, 1
  %35 = add i64 %33, %34
  %36 = sub nsw i64 %33, 1
  %37 = load i64, i64* %4, align 8
  %38 = mul nsw i64 %35, %37
  %39 = load i64, i64* %3, align 8
  %40 = sub i64 0, %38
  %41 = sub i64 %39, %40
  %42 = add nsw i64 %39, %38
  store i64 %41, i64* %3, align 8
  %43 = load i64, i64* %4, align 8
  %44 = add i64 0, -8023835776705430457
  %45 = sub i64 %44, %43
  %46 = sub i64 %45, -8023835776705430457
  %47 = sub nsw i64 0, %43
  store i64 %46, i64* %4, align 8
  br label %48

; <label>:48:                                     ; preds = %32, %0
  %49 = load i64, i64* %4, align 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %95

; <label>:51:                                     ; preds = %48
  %52 = load i64, i64* %3, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %51
  br label %91

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
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
  br i1 %67, label %69, label %831

; <label>:69:                                     ; preds = %55, %831
  %70 = load i64, i64* %2, align 8
  %71 = sub i64 0, %70
  %72 = sub i64 0, 1
  %73 = add i64 %71, %72
  %74 = sub i64 0, %73
  %75 = add nsw i64 %70, 1
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, 714462758
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 714462758
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  br i1 %88, label %90, label %831

; <label>:90:                                     ; preds = %69
  br label %91

; <label>:91:                                     ; preds = %90, %54
  %92 = phi i64 [ 1, %54 ], [ %74, %90 ]
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %92)
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %93, i8 signext 10)
  store i32 0, i32* %1, align 4
  br label %730

; <label>:95:                                     ; preds = %48
  %96 = load i64, i64* %2, align 8
  %97 = sub i64 %96, 8234014143556051266
  %98 = add i64 %97, 1
  %99 = add i64 %98, 8234014143556051266
  %100 = add nsw i64 %96, 1
  %101 = call i8* @llvm.stacksave()
  store i8* %101, i8** %5, align 8
  %102 = alloca i64, i64 %99, align 16
  %103 = load i64, i64* %2, align 8
  %104 = sub i64 0, %103
  %105 = sub i64 0, 1
  %106 = add i64 %104, %105
  %107 = sub i64 0, %106
  %108 = add nsw i64 %103, 1
  %109 = alloca i64, i64 %107, align 16
  store i64 0, i64* %6, align 8
  br label %110

; <label>:110:                                    ; preds = %205, %95
  %111 = load i64, i64* %6, align 8
  %112 = load i64, i64* %2, align 8
  %113 = icmp sle i64 %111, %112
  br i1 %113, label %114, label %210

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, 1434884252
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1434884252
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  br i1 %139, label %141, label %857

; <label>:141:                                    ; preds = %114, %857
  %142 = load i64, i64* %2, align 8
  %143 = load i64, i64* %6, align 8
  %144 = add i64 %142, 5210590430291842228
  %145 = sub i64 %144, %143
  %146 = sub i64 %145, 5210590430291842228
  %147 = sub nsw i64 %142, %143
  %148 = load i64, i64* %2, align 8
  %149 = sub i64 0, %148
  %150 = sub i64 %146, %149
  %151 = add nsw i64 %146, %148
  %152 = sub i64 0, 1
  %153 = add i64 %150, %152
  %154 = sub nsw i64 %150, 1
  %155 = load i64, i64* %6, align 8
  %156 = mul nsw i64 %153, %155
  %157 = sdiv i64 %156, 2
  %158 = sub i64 %157, 990565063578059299
  %159 = add i64 %158, 1
  %160 = add i64 %159, 990565063578059299
  %161 = add nsw i64 %157, 1
  %162 = load i64, i64* %6, align 8
  %163 = getelementptr inbounds i64, i64* %102, i64 %162
  store i64 %160, i64* %163, align 8
  %164 = load i64, i64* %6, align 8
  %165 = add i64 0, 1501580480909044986
  %166 = add i64 %165, %164
  %167 = sub i64 %166, 1501580480909044986
  %168 = add nsw i64 0, %164
  %169 = sub i64 %167, -7062575659525156130
  %170 = sub i64 %169, 1
  %171 = add i64 %170, -7062575659525156130
  %172 = sub nsw i64 %167, 1
  %173 = load i64, i64* %6, align 8
  %174 = mul nsw i64 %171, %173
  %175 = sdiv i64 %174, 2
  %176 = load i64, i64* %6, align 8
  %177 = getelementptr inbounds i64, i64* %109, i64 %176
  store i64 %175, i64* %177, align 8
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 20672266
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 20672266
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  br i1 %202, label %204, label %857

; <label>:204:                                    ; preds = %141
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i64, i64* %6, align 8
  %207 = sub i64 0, 1
  %208 = sub i64 %206, %207
  %209 = add nsw i64 %206, 1
  store i64 %208, i64* %6, align 8
  br label %110

; <label>:210:                                    ; preds = %110
  call void @_ZNSt3mapIlS_IliSt4lessIlESaISt4pairIKliEEES1_SaIS2_IS3_S6_EEEC2Ev(%"class.std::map"* %7) #3
  store i32 0, i32* %8, align 4
  br label %211

; <label>:211:                                    ; preds = %366, %210
  %212 = load i32, i32* %8, align 4
  %213 = sext i32 %212 to i64
  %214 = load i64, i64* %2, align 8
  %215 = icmp sle i64 %213, %214
  br i1 %215, label %216, label %412

; <label>:216:                                    ; preds = %211
  %217 = load i64, i64* %3, align 8
  %218 = load i32, i32* %8, align 4
  %219 = sext i32 %218 to i64
  %220 = mul nsw i64 %217, %219
  store i64 %220, i64* %9, align 8
  %221 = load i64, i64* %9, align 8
  %222 = load i64, i64* %4, align 8
  %223 = srem i64 %221, %222
  %224 = load i64, i64* %4, align 8
  %225 = add i64 %223, 2041506204495663624
  %226 = add i64 %225, %224
  %227 = sub i64 %226, 2041506204495663624
  %228 = add nsw i64 %223, %224
  %229 = load i64, i64* %4, align 8
  %230 = srem i64 %227, %229
  store i64 %230, i64* %10, align 8
  %231 = invoke dereferenceable(48) %"class.std::map.0"* @_ZNSt3mapIlS_IliSt4lessIlESaISt4pairIKliEEES1_SaIS2_IS3_S6_EEEixERS3_(%"class.std::map"* %7, i64* dereferenceable(8) %10)
          to label %232 unwind label %367

; <label>:232:                                    ; preds = %216
  %233 = load i32, i32* %8, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i64, i64* %109, i64 %234
  %236 = load i64, i64* %235, align 8
  %237 = load i64, i64* %9, align 8
  %238 = load i64, i64* %10, align 8
  %239 = sub i64 0, %238
  %240 = add i64 %237, %239
  %241 = sub nsw i64 %237, %238
  %242 = load i64, i64* %4, align 8
  %243 = sdiv i64 %240, %242
  %244 = sub i64 0, %236
  %245 = sub i64 0, %243
  %246 = add i64 %244, %245
  %247 = sub i64 0, %246
  %248 = add nsw i64 %236, %243
  store i64 %247, i64* %13, align 8
  %249 = invoke dereferenceable(4) i32* @_ZNSt3mapIliSt4lessIlESaISt4pairIKliEEEixEOl(%"class.std::map.0"* %231, i64* dereferenceable(8) %13)
          to label %250 unwind label %367

; <label>:250:                                    ; preds = %232
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 763909519
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 763909519
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  br i1 %263, label %265, label %1052

; <label>:265:                                    ; preds = %250, %1052
  %266 = load i32, i32* %249, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %269 = add nsw i32 %266, 1
  store i32 %268, i32* %249, align 4
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, -996947120
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -996947120
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
  br i1 %294, label %296, label %1052

; <label>:296:                                    ; preds = %265
  %297 = invoke dereferenceable(48) %"class.std::map.0"* @_ZNSt3mapIlS_IliSt4lessIlESaISt4pairIKliEEES1_SaIS2_IS3_S6_EEEixERS3_(%"class.std::map"* %7, i64* dereferenceable(8) %10)
          to label %298 unwind label %367

; <label>:298:                                    ; preds = %296
  %299 = load i32, i32* %8, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i64, i64* %102, i64 %300
  %302 = load i64, i64* %301, align 8
  %303 = load i64, i64* %9, align 8
  %304 = load i64, i64* %10, align 8
  %305 = sub i64 %303, -2469522450576256784
  %306 = sub i64 %305, %304
  %307 = add i64 %306, -2469522450576256784
  %308 = sub nsw i64 %303, %304
  %309 = load i64, i64* %4, align 8
  %310 = sdiv i64 %307, %309
  %311 = add i64 %302, 6781378825748020353
  %312 = add i64 %311, %310
  %313 = sub i64 %312, 6781378825748020353
  %314 = add nsw i64 %302, %310
  store i64 %313, i64* %14, align 8
  %315 = invoke dereferenceable(4) i32* @_ZNSt3mapIliSt4lessIlESaISt4pairIKliEEEixEOl(%"class.std::map.0"* %297, i64* dereferenceable(8) %14)
          to label %316 unwind label %367

; <label>:316:                                    ; preds = %298
  %317 = load i32, i32* %315, align 4
  %318 = add i32 %317, 383279928
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 383279928
  %321 = sub nsw i32 %317, 1
  store i32 %320, i32* %315, align 4
  br label %322

; <label>:322:                                    ; preds = %316
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  br i1 %346, label %348, label %1057

; <label>:348:                                    ; preds = %322, %1057
  %349 = load i32, i32* %8, align 4
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %352 = add nsw i32 %349, 1
  store i32 %351, i32* %8, align 4
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  br i1 %364, label %366, label %1057

; <label>:366:                                    ; preds = %348
  br label %211

; <label>:367:                                    ; preds = %726, %724, %421, %298, %296, %232, %216
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = add i32 %368, 631964066
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 631964066
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  br i1 %392, label %394, label %1078

; <label>:394:                                    ; preds = %367, %1078
  %395 = landingpad { i8*, i32 }
          cleanup
  %396 = extractvalue { i8*, i32 } %395, 0
  store i8* %396, i8** %11, align 8
  %397 = extractvalue { i8*, i32 } %395, 1
  store i32 %397, i32* %12, align 4
  call void @_ZNSt3mapIlS_IliSt4lessIlESaISt4pairIKliEEES1_SaIS2_IS3_S6_EEED2Ev(%"class.std::map"* %7) #3
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  br i1 %409, label %411, label %1078

; <label>:411:                                    ; preds = %394
  br label %785

; <label>:412:                                    ; preds = %211
  store i64 0, i64* %15, align 8
  store %"class.std::map"* %7, %"class.std::map"** %16, align 8
  %413 = load %"class.std::map"*, %"class.std::map"** %16, align 8
  %414 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIlS_IliSt4lessIlESaISt4pairIKliEEES1_SaIS2_IS3_S6_EEE5beginEv(%"class.std::map"* %413) #3
  %415 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %17, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %414, %"struct.std::_Rb_tree_node_base"** %415, align 8
  %416 = load %"class.std::map"*, %"class.std::map"** %16, align 8
  %417 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIlS_IliSt4lessIlESaISt4pairIKliEEES1_SaIS2_IS3_S6_EEE3endEv(%"class.std::map"* %416) #3
  %418 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %18, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %417, %"struct.std::_Rb_tree_node_base"** %418, align 8
  br label %419

; <label>:419:                                    ; preds = %668, %412
  %420 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEEEneERKS9_(%"struct.std::_Rb_tree_iterator"* %17, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %18) #3
  br i1 %420, label %421, label %670

; <label>:421:                                    ; preds = %419
  %422 = call dereferenceable(56) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEEEdeEv(%"struct.std::_Rb_tree_iterator"* %17) #3
  store %"struct.std::pair"* %422, %"struct.std::pair"** %19, align 8
  %423 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  %424 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %423, i32 0, i32 1
  invoke void @_ZNSt3mapIliSt4lessIlESaISt4pairIKliEEEC2ERKS6_(%"class.std::map.0"* %20, %"class.std::map.0"* dereferenceable(48) %424)
          to label %425 unwind label %367

; <label>:425:                                    ; preds = %421
  store i64 0, i64* %21, align 8
  store %"class.std::map.0"* %20, %"class.std::map.0"** %23, align 8
  %426 = load %"class.std::map.0"*, %"class.std::map.0"** %23, align 8
  %427 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIliSt4lessIlESaISt4pairIKliEEE5beginEv(%"class.std::map.0"* %426) #3
  %428 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %24, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %427, %"struct.std::_Rb_tree_node_base"** %428, align 8
  %429 = load %"class.std::map.0"*, %"class.std::map.0"** %23, align 8
  %430 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIliSt4lessIlESaISt4pairIKliEEE3endEv(%"class.std::map.0"* %429) #3
  %431 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %25, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %430, %"struct.std::_Rb_tree_node_base"** %431, align 8
  br label %432

; <label>:432:                                    ; preds = %638, %425
  %433 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKliEEneERKS3_(%"struct.std::_Rb_tree_iterator.5"* %24, %"struct.std::_Rb_tree_iterator.5"* dereferenceable(8) %25) #3
  br i1 %433, label %434, label %639

; <label>:434:                                    ; preds = %432
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = add i32 %435, 1216334400
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 1216334400
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  br i1 %447, label %449, label %1082

; <label>:449:                                    ; preds = %434, %1082
  %450 = call dereferenceable(16) %"struct.std::pair.6"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKliEEdeEv(%"struct.std::_Rb_tree_iterator.5"* %24) #3
  store %"struct.std::pair.6"* %450, %"struct.std::pair.6"** %26, align 8
  %451 = load i64, i64* %21, align 8
  %452 = icmp eq i64 %451, 0
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  br i1 %464, label %466, label %1082

; <label>:466:                                    ; preds = %449
  br i1 %452, label %467, label %518

; <label>:467:                                    ; preds = %466
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = add i32 %468, -1173088840
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -1173088840
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  br i1 %492, label %494, label %1086

; <label>:494:                                    ; preds = %467, %1086
  %495 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %26, align 8
  %496 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %495, i32 0, i32 1
  %497 = load i32, i32* %496, align 8
  %498 = icmp sgt i32 %497, 0
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, -512247854
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -512247854
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  br i1 %511, label %513, label %1086

; <label>:513:                                    ; preds = %494
  br i1 %498, label %514, label %518

; <label>:514:                                    ; preds = %513
  %515 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %26, align 8
  %516 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %515, i32 0, i32 0
  %517 = load i64, i64* %516, align 8
  store i64 %517, i64* %22, align 8
  br label %518

; <label>:518:                                    ; preds = %514, %513, %466
  %519 = load i64, i64* %21, align 8
  %520 = icmp sgt i64 %519, 0
  br i1 %520, label %521, label %598

; <label>:521:                                    ; preds = %518
  %522 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %26, align 8
  %523 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %522, i32 0, i32 1
  %524 = load i32, i32* %523, align 8
  %525 = sext i32 %524 to i64
  %526 = load i64, i64* %21, align 8
  %527 = sub i64 0, %526
  %528 = add i64 0, %527
  %529 = sub nsw i64 0, %526
  %530 = icmp eq i64 %525, %528
  br i1 %530, label %531, label %598

; <label>:531:                                    ; preds = %521
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = add i32 %532, -2064085431
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -2064085431
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  br i1 %556, label %558, label %1091

; <label>:558:                                    ; preds = %531, %1091
  %559 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %26, align 8
  %560 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %559, i32 0, i32 0
  %561 = load i64, i64* %560, align 8
  %562 = load i64, i64* %22, align 8
  %563 = sub i64 %561, 7659927240464045680
  %564 = sub i64 %563, %562
  %565 = add i64 %564, 7659927240464045680
  %566 = sub nsw i64 %561, %562
  %567 = load i64, i64* %15, align 8
  %568 = add i64 %567, 1975582672238576457
  %569 = add i64 %568, %565
  %570 = sub i64 %569, 1975582672238576457
  %571 = add nsw i64 %567, %565
  store i64 %570, i64* %15, align 8
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
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
  br i1 %595, label %597, label %1091

; <label>:597:                                    ; preds = %558
  br label %598

; <label>:598:                                    ; preds = %597, %521, %518
  %599 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %26, align 8
  %600 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %599, i32 0, i32 1
  %601 = load i32, i32* %600, align 8
  %602 = sext i32 %601 to i64
  %603 = load i64, i64* %21, align 8
  %604 = sub i64 %603, 2137903665897310666
  %605 = add i64 %604, %602
  %606 = add i64 %605, 2137903665897310666
  %607 = add nsw i64 %603, %602
  store i64 %606, i64* %21, align 8
  br label %608

; <label>:608:                                    ; preds = %598
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = add i32 %609, -187325038
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, -187325038
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  br i1 %621, label %623, label %1109

; <label>:623:                                    ; preds = %608, %1109
  %624 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator.5"* @_ZNSt17_Rb_tree_iteratorISt4pairIKliEEppEv(%"struct.std::_Rb_tree_iterator.5"* %24) #3
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
  br i1 %636, label %638, label %1109

; <label>:638:                                    ; preds = %623
  br label %432

; <label>:639:                                    ; preds = %432
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  br i1 %651, label %653, label %1111

; <label>:653:                                    ; preds = %639, %1111
  call void @_ZNSt3mapIliSt4lessIlESaISt4pairIKliEEED2Ev(%"class.std::map.0"* %20) #3
  %654 = load i32, i32* @x.1
  %655 = load i32, i32* @y.2
  %656 = sub i32 0, 1
  %657 = add i32 %654, %656
  %658 = sub i32 %654, 1
  %659 = mul i32 %654, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %655, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  br i1 %665, label %667, label %1111

; <label>:667:                                    ; preds = %653
  br label %668

; <label>:668:                                    ; preds = %667
  %669 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEEEppEv(%"struct.std::_Rb_tree_iterator"* %17) #3
  br label %419

; <label>:670:                                    ; preds = %419
  %671 = load i32, i32* @x.1
  %672 = load i32, i32* @y.2
  %673 = sub i32 0, 1
  %674 = add i32 %671, %673
  %675 = sub i32 %671, 1
  %676 = mul i32 %671, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %672, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 true, true
  %683 = and i1 %680, true
  %684 = and i1 %678, %682
  %685 = and i1 %681, true
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 true, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  br i1 %694, label %696, label %1112

; <label>:696:                                    ; preds = %670, %1112
  %697 = load i64, i64* %15, align 8
  %698 = load i32, i32* @x.1
  %699 = load i32, i32* @y.2
  %700 = sub i32 %698, -380632168
  %701 = sub i32 %700, 1
  %702 = add i32 %701, -380632168
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = xor i1 %706, true
  %709 = xor i1 %707, true
  %710 = xor i1 false, true
  %711 = and i1 %708, false
  %712 = and i1 %706, %710
  %713 = and i1 %709, false
  %714 = and i1 %707, %710
  %715 = or i1 %711, %712
  %716 = or i1 %713, %714
  %717 = xor i1 %715, %716
  %718 = or i1 %708, %709
  %719 = xor i1 %718, true
  %720 = or i1 false, %710
  %721 = and i1 %719, %720
  %722 = or i1 %717, %721
  %723 = or i1 %706, %707
  br i1 %722, label %724, label %1112

; <label>:724:                                    ; preds = %696
  %725 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %697)
          to label %726 unwind label %367

; <label>:726:                                    ; preds = %724
  %727 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %725, i8 signext 10)
          to label %728 unwind label %367

; <label>:728:                                    ; preds = %726
  store i32 0, i32* %1, align 4
  call void @_ZNSt3mapIlS_IliSt4lessIlESaISt4pairIKliEEES1_SaIS2_IS3_S6_EEED2Ev(%"class.std::map"* %7) #3
  %729 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %729)
  br label %730

; <label>:730:                                    ; preds = %728, %91
  %731 = load i32, i32* @x.1
  %732 = load i32, i32* @y.2
  %733 = add i32 %731, 2098813126
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, 2098813126
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 false, true
  %744 = and i1 %741, false
  %745 = and i1 %739, %743
  %746 = and i1 %742, false
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 false, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  br i1 %755, label %757, label %1114

; <label>:757:                                    ; preds = %730, %1114
  %758 = load i32, i32* %1, align 4
  %759 = load i32, i32* @x.1
  %760 = load i32, i32* @y.2
  %761 = sub i32 0, 1
  %762 = add i32 %759, %761
  %763 = sub i32 %759, 1
  %764 = mul i32 %759, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %760, 10
  %768 = xor i1 %766, true
  %769 = xor i1 %767, true
  %770 = xor i1 true, true
  %771 = and i1 %768, true
  %772 = and i1 %766, %770
  %773 = and i1 %769, true
  %774 = and i1 %767, %770
  %775 = or i1 %771, %772
  %776 = or i1 %773, %774
  %777 = xor i1 %775, %776
  %778 = or i1 %768, %769
  %779 = xor i1 %778, true
  %780 = or i1 true, %770
  %781 = and i1 %779, %780
  %782 = or i1 %777, %781
  %783 = or i1 %766, %767
  br i1 %782, label %784, label %1114

; <label>:784:                                    ; preds = %757
  ret i32 %758

; <label>:785:                                    ; preds = %411
  %786 = load i32, i32* @x.1
  %787 = load i32, i32* @y.2
  %788 = sub i32 0, 1
  %789 = add i32 %786, %788
  %790 = sub i32 %786, 1
  %791 = mul i32 %786, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %787, 10
  %795 = xor i1 %793, true
  %796 = xor i1 %794, true
  %797 = xor i1 true, true
  %798 = and i1 %795, true
  %799 = and i1 %793, %797
  %800 = and i1 %796, true
  %801 = and i1 %794, %797
  %802 = or i1 %798, %799
  %803 = or i1 %800, %801
  %804 = xor i1 %802, %803
  %805 = or i1 %795, %796
  %806 = xor i1 %805, true
  %807 = or i1 true, %797
  %808 = and i1 %806, %807
  %809 = or i1 %804, %808
  %810 = or i1 %793, %794
  br i1 %809, label %811, label %1116

; <label>:811:                                    ; preds = %785, %1116
  %812 = load i8*, i8** %11, align 8
  %813 = load i32, i32* %12, align 4
  %814 = insertvalue { i8*, i32 } undef, i8* %812, 0
  %815 = insertvalue { i8*, i32 } %814, i32 %813, 1
  %816 = load i32, i32* @x.1
  %817 = load i32, i32* @y.2
  %818 = sub i32 %816, -1837052863
  %819 = sub i32 %818, 1
  %820 = add i32 %819, -1837052863
  %821 = sub i32 %816, 1
  %822 = mul i32 %816, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %817, 10
  %826 = and i1 %824, %825
  %827 = xor i1 %824, %825
  %828 = or i1 %826, %827
  %829 = or i1 %824, %825
  br i1 %828, label %830, label %1116

; <label>:830:                                    ; preds = %811
  resume { i8*, i32 } %815

; <label>:831:                                    ; preds = %69, %55
  %832 = load i64, i64* %2, align 8
  %833 = add i64 %832, 4790493838404769947
  %834 = sub i64 %833, 1
  %835 = sub i64 %834, 4790493838404769947
  %836 = sub i64 %832, 1
  %837 = mul i64 %835, 1
  %838 = sub i64 0, %832
  %839 = add i64 0, %838
  %840 = sub i64 0, %832
  %841 = sub i64 0, %839
  %842 = sub i64 0, 1
  %843 = add i64 %841, %842
  %844 = sub i64 0, %843
  %845 = add i64 %839, 1
  %846 = shl i64 %832, 1
  %847 = sub i64 0, %832
  %848 = add i64 0, %847
  %849 = sub i64 0, %832
  %850 = sub i64 0, 1
  %851 = sub i64 %848, %850
  %852 = add i64 %848, 1
  %853 = sub i64 %832, 1678669559987162894
  %854 = add i64 %853, 1
  %855 = add i64 %854, 1678669559987162894
  %856 = add nsw i64 %832, 1
  br label %69

; <label>:857:                                    ; preds = %141, %114
  %858 = load i64, i64* %2, align 8
  %859 = load i64, i64* %6, align 8
  %860 = shl i64 %858, %859
  %861 = shl i64 %858, %859
  %862 = shl i64 %858, %859
  %863 = add i64 %858, -2058393190102730632
  %864 = sub i64 %863, %859
  %865 = sub i64 %864, -2058393190102730632
  %866 = sub nsw i64 %858, %859
  %867 = load i64, i64* %2, align 8
  %868 = add i64 %865, 6742490826098652249
  %869 = sub i64 %868, %867
  %870 = sub i64 %869, 6742490826098652249
  %871 = sub i64 %865, %867
  %872 = mul i64 %870, %867
  %873 = add i64 0, 6760198333202342516
  %874 = sub i64 %873, %865
  %875 = sub i64 %874, 6760198333202342516
  %876 = sub i64 0, %865
  %877 = sub i64 %875, -8376787501649375768
  %878 = add i64 %877, %867
  %879 = add i64 %878, -8376787501649375768
  %880 = add i64 %875, %867
  %881 = shl i64 %865, %867
  %882 = sub i64 0, %865
  %883 = add i64 0, %882
  %884 = sub i64 0, %865
  %885 = sub i64 0, %883
  %886 = sub i64 0, %867
  %887 = add i64 %885, %886
  %888 = sub i64 0, %887
  %889 = add i64 %883, %867
  %890 = shl i64 %865, %867
  %891 = sub i64 0, %867
  %892 = sub i64 %865, %891
  %893 = add nsw i64 %865, %867
  %894 = shl i64 %892, 1
  %895 = sub i64 0, 1
  %896 = add i64 %892, %895
  %897 = sub nsw i64 %892, 1
  %898 = load i64, i64* %6, align 8
  %899 = sub i64 %896, 1216243804462962832
  %900 = sub i64 %899, %898
  %901 = add i64 %900, 1216243804462962832
  %902 = sub i64 %896, %898
  %903 = mul i64 %901, %898
  %904 = add i64 0, -8559441340414260014
  %905 = sub i64 %904, %896
  %906 = sub i64 %905, -8559441340414260014
  %907 = sub i64 0, %896
  %908 = add i64 %906, 2924620975285829832
  %909 = add i64 %908, %898
  %910 = sub i64 %909, 2924620975285829832
  %911 = add i64 %906, %898
  %912 = mul nsw i64 %896, %898
  %913 = sub i64 0, 2
  %914 = add i64 %912, %913
  %915 = sub i64 %912, 2
  %916 = mul i64 %914, 2
  %917 = shl i64 %912, 2
  %918 = add i64 %912, 7159364031249023710
  %919 = sub i64 %918, 2
  %920 = sub i64 %919, 7159364031249023710
  %921 = sub i64 %912, 2
  %922 = mul i64 %920, 2
  %923 = sdiv i64 %912, 2
  %924 = shl i64 %923, 1
  %925 = shl i64 %923, 1
  %926 = add i64 %923, 5399678472740647434
  %927 = sub i64 %926, 1
  %928 = sub i64 %927, 5399678472740647434
  %929 = sub i64 %923, 1
  %930 = mul i64 %928, 1
  %931 = shl i64 %923, 1
  %932 = sub i64 0, -407782430722068313
  %933 = sub i64 %932, %923
  %934 = add i64 %933, -407782430722068313
  %935 = sub i64 0, %923
  %936 = add i64 %934, 9143121640361297760
  %937 = add i64 %936, 1
  %938 = sub i64 %937, 9143121640361297760
  %939 = add i64 %934, 1
  %940 = sub i64 %923, -4749981005282146879
  %941 = add i64 %940, 1
  %942 = add i64 %941, -4749981005282146879
  %943 = add nsw i64 %923, 1
  %944 = load i64, i64* %6, align 8
  %945 = getelementptr inbounds i64, i64* %102, i64 %944
  store i64 %942, i64* %945, align 8
  %946 = load i64, i64* %6, align 8
  %947 = sub i64 0, 1317004690920424678
  %948 = sub i64 %947, %946
  %949 = add i64 %948, 1317004690920424678
  %950 = sub i64 0, %946
  %951 = mul i64 %949, %946
  %952 = add i64 0, 52989380448661749
  %953 = sub i64 %952, %946
  %954 = sub i64 %953, 52989380448661749
  %955 = sub i64 0, %946
  %956 = mul i64 %954, %946
  %957 = add i64 0, -8956090214608854472
  %958 = sub i64 %957, %946
  %959 = sub i64 %958, -8956090214608854472
  %960 = sub i64 0, %946
  %961 = mul i64 %959, %946
  %962 = shl i64 0, %946
  %963 = shl i64 0, %946
  %964 = sub i64 0, %946
  %965 = add i64 0, %964
  %966 = sub i64 0, %946
  %967 = mul i64 %965, %946
  %968 = sub i64 0, 0
  %969 = sub i64 0, %946
  %970 = add i64 %968, %969
  %971 = sub i64 0, %970
  %972 = add nsw i64 0, %946
  %973 = sub i64 0, 1
  %974 = add i64 %971, %973
  %975 = sub i64 %971, 1
  %976 = mul i64 %974, 1
  %977 = sub i64 0, 1
  %978 = add i64 %971, %977
  %979 = sub i64 %971, 1
  %980 = mul i64 %978, 1
  %981 = sub i64 0, 4732981993340026383
  %982 = sub i64 %981, %971
  %983 = add i64 %982, 4732981993340026383
  %984 = sub i64 0, %971
  %985 = add i64 %983, -6577920236289176999
  %986 = add i64 %985, 1
  %987 = sub i64 %986, -6577920236289176999
  %988 = add i64 %983, 1
  %989 = sub i64 %971, 1919486332523205833
  %990 = sub i64 %989, 1
  %991 = add i64 %990, 1919486332523205833
  %992 = sub nsw i64 %971, 1
  %993 = load i64, i64* %6, align 8
  %994 = sub i64 0, %991
  %995 = add i64 0, %994
  %996 = sub i64 0, %991
  %997 = sub i64 %995, 3430271790306547379
  %998 = add i64 %997, %993
  %999 = add i64 %998, 3430271790306547379
  %1000 = add i64 %995, %993
  %1001 = shl i64 %991, %993
  %1002 = shl i64 %991, %993
  %1003 = add i64 %991, 4179558753806689949
  %1004 = sub i64 %1003, %993
  %1005 = sub i64 %1004, 4179558753806689949
  %1006 = sub i64 %991, %993
  %1007 = mul i64 %1005, %993
  %1008 = shl i64 %991, %993
  %1009 = mul nsw i64 %991, %993
  %1010 = sub i64 %1009, -8044905124189791729
  %1011 = sub i64 %1010, 2
  %1012 = add i64 %1011, -8044905124189791729
  %1013 = sub i64 %1009, 2
  %1014 = mul i64 %1012, 2
  %1015 = sub i64 0, 5131393738036966843
  %1016 = sub i64 %1015, %1009
  %1017 = add i64 %1016, 5131393738036966843
  %1018 = sub i64 0, %1009
  %1019 = add i64 %1017, 195279900711817964
  %1020 = add i64 %1019, 2
  %1021 = sub i64 %1020, 195279900711817964
  %1022 = add i64 %1017, 2
  %1023 = sub i64 0, %1009
  %1024 = add i64 0, %1023
  %1025 = sub i64 0, %1009
  %1026 = sub i64 0, 2
  %1027 = sub i64 %1024, %1026
  %1028 = add i64 %1024, 2
  %1029 = shl i64 %1009, 2
  %1030 = shl i64 %1009, 2
  %1031 = sub i64 0, -6661129899520945375
  %1032 = sub i64 %1031, %1009
  %1033 = add i64 %1032, -6661129899520945375
  %1034 = sub i64 0, %1009
  %1035 = sub i64 0, %1033
  %1036 = sub i64 0, 2
  %1037 = add i64 %1035, %1036
  %1038 = sub i64 0, %1037
  %1039 = add i64 %1033, 2
  %1040 = shl i64 %1009, 2
  %1041 = shl i64 %1009, 2
  %1042 = sub i64 0, -4826290937226159309
  %1043 = sub i64 %1042, %1009
  %1044 = add i64 %1043, -4826290937226159309
  %1045 = sub i64 0, %1009
  %1046 = sub i64 0, 2
  %1047 = sub i64 %1044, %1046
  %1048 = add i64 %1044, 2
  %1049 = sdiv i64 %1009, 2
  %1050 = load i64, i64* %6, align 8
  %1051 = getelementptr inbounds i64, i64* %109, i64 %1050
  store i64 %1049, i64* %1051, align 8
  br label %141

; <label>:1052:                                   ; preds = %265, %250
  %1053 = load i32, i32* %249, align 4
  %1054 = sub i32 0, 1
  %1055 = sub i32 %1053, %1054
  %1056 = add nsw i32 %1053, 1
  store i32 %1055, i32* %249, align 4
  br label %265

; <label>:1057:                                   ; preds = %348, %322
  %1058 = load i32, i32* %8, align 4
  %1059 = shl i32 %1058, 1
  %1060 = add i32 %1058, 625359839
  %1061 = sub i32 %1060, 1
  %1062 = sub i32 %1061, 625359839
  %1063 = sub i32 %1058, 1
  %1064 = mul i32 %1062, 1
  %1065 = sub i32 0, 1276018999
  %1066 = sub i32 %1065, %1058
  %1067 = add i32 %1066, 1276018999
  %1068 = sub i32 0, %1058
  %1069 = sub i32 0, %1067
  %1070 = sub i32 0, 1
  %1071 = add i32 %1069, %1070
  %1072 = sub i32 0, %1071
  %1073 = add i32 %1067, 1
  %1074 = add i32 %1058, -2092086121
  %1075 = add i32 %1074, 1
  %1076 = sub i32 %1075, -2092086121
  %1077 = add nsw i32 %1058, 1
  store i32 %1076, i32* %8, align 4
  br label %348

; <label>:1078:                                   ; preds = %394, %367
  %1079 = landingpad { i8*, i32 }
          cleanup
  %1080 = extractvalue { i8*, i32 } %1079, 0
  store i8* %1080, i8** %11, align 8
  %1081 = extractvalue { i8*, i32 } %1079, 1
  store i32 %1081, i32* %12, align 4
  call void @_ZNSt3mapIlS_IliSt4lessIlESaISt4pairIKliEEES1_SaIS2_IS3_S6_EEED2Ev(%"class.std::map"* %7) #3
  br label %394

; <label>:1082:                                   ; preds = %449, %434
  %1083 = call dereferenceable(16) %"struct.std::pair.6"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKliEEdeEv(%"struct.std::_Rb_tree_iterator.5"* %24) #3
  store %"struct.std::pair.6"* %1083, %"struct.std::pair.6"** %26, align 8
  %1084 = load i64, i64* %21, align 8
  %1085 = icmp eq i64 %1084, 0
  br label %449

; <label>:1086:                                   ; preds = %494, %467
  %1087 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %26, align 8
  %1088 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %1087, i32 0, i32 1
  %1089 = load i32, i32* %1088, align 8
  %1090 = icmp sgt i32 %1089, 0
  br label %494

; <label>:1091:                                   ; preds = %558, %531
  %1092 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %26, align 8
  %1093 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %1092, i32 0, i32 0
  %1094 = load i64, i64* %1093, align 8
  %1095 = load i64, i64* %22, align 8
  %1096 = sub i64 0, %1095
  %1097 = add i64 %1094, %1096
  %1098 = sub nsw i64 %1094, %1095
  %1099 = load i64, i64* %15, align 8
  %1100 = add i64 %1099, 6938889258594587316
  %1101 = sub i64 %1100, %1097
  %1102 = sub i64 %1101, 6938889258594587316
  %1103 = sub i64 %1099, %1097
  %1104 = mul i64 %1102, %1097
  %1105 = sub i64 %1099, 8499266037920394201
  %1106 = add i64 %1105, %1097
  %1107 = add i64 %1106, 8499266037920394201
  %1108 = add nsw i64 %1099, %1097
  store i64 %1107, i64* %15, align 8
  br label %558

; <label>:1109:                                   ; preds = %623, %608
  %1110 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator.5"* @_ZNSt17_Rb_tree_iteratorISt4pairIKliEEppEv(%"struct.std::_Rb_tree_iterator.5"* %24) #3
  br label %623

; <label>:1111:                                   ; preds = %653, %639
  call void @_ZNSt3mapIliSt4lessIlESaISt4pairIKliEEED2Ev(%"class.std::map.0"* %20) #3
  br label %653

; <label>:1112:                                   ; preds = %696, %670
  %1113 = load i64, i64* %15, align 8
  br label %696

; <label>:1114:                                   ; preds = %757, %730
  %1115 = load i32, i32* %1, align 4
  br label %757

; <label>:1116:                                   ; preds = %811, %785
  %1117 = load i8*, i8** %11, align 8
  %1118 = load i32, i32* %12, align 4
  %1119 = insertvalue { i8*, i32 } undef, i8* %1117, 0
  %1120 = insertvalue { i8*, i32 } %1119, i32 %1118, 1
  br label %811
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3mapIlS_IliSt4lessIlESaISt4pairIKliEEES1_SaIS2_IS3_S6_EEEC2Ev(%"class.std::map"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = add i32 %2, -1290166040
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1290166040
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
  br i1 %26, label %28, label %63

; <label>:28:                                     ; preds = %1, %63
  %29 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %29, align 8
  %30 = load %"class.std::map"*, %"class.std::map"** %29, align 8
  %31 = getelementptr inbounds %"class.std::map", %"class.std::map"* %30, i32 0, i32 0
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = add i32 %32, -240488163
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -240488163
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
  br i1 %56, label %58, label %63

; <label>:58:                                     ; preds = %28
  invoke void @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EEC2Ev(%"class.std::_Rb_tree"* %31)
          to label %59 unwind label %60

; <label>:59:                                     ; preds = %58
  ret void

; <label>:60:                                     ; preds = %58
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  call void @__clang_call_terminate(i8* %62) #9
  unreachable

; <label>:63:                                     ; preds = %28, %1
  %64 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %64, align 8
  %65 = load %"class.std::map"*, %"class.std::map"** %64, align 8
  %66 = getelementptr inbounds %"class.std::map", %"class.std::map"* %65, i32 0, i32 0
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(48) %"class.std::map.0"* @_ZNSt3mapIlS_IliSt4lessIlESaISt4pairIKliEEES1_SaIS2_IS3_S6_EEEixERS3_(%"class.std::map"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::map.0"*
  %4 = alloca %"class.std::map"*
  %5 = alloca %"class.std::map"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::less", align 1
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %"class.std::tuple.9", align 1
  store %"class.std::map"* %0, %"class.std::map"** %5, align 8
  store i64* %1, i64** %6, align 8
  %14 = load %"class.std::map"*, %"class.std::map"** %5, align 8
  store %"class.std::map"* %14, %"class.std::map"** %4
  %15 = load i64*, i64** %6, align 8
  %16 = load volatile %"class.std::map"*, %"class.std::map"** %4
  %17 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIlS_IliSt4lessIlESaISt4pairIKliEEES1_SaIS2_IS3_S6_EEE11lower_boundERS3_(%"class.std::map"* %16, i64* dereferenceable(8) %15)
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %19 = load volatile %"class.std::map"*, %"class.std::map"** %4
  %20 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIlS_IliSt4lessIlESaISt4pairIKliEEES1_SaIS2_IS3_S6_EEE3endEv(%"class.std::map"* %19) #3
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %20, %"struct.std::_Rb_tree_node_base"** %21, align 8
  %22 = alloca i32
  store i32 -1398852724, i32* %22
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %2, %112
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 -1398852724, label %27
    i32 1430363509, label %30
    i32 -847597077, label %36
    i32 606313650, label %39
    i32 515455370, label %49
    i32 -13975305, label %77
    i32 -414005118, label %107
    i32 -2103553666, label %109
  ]

; <label>:26:                                     ; preds = %24
  br label %112

; <label>:27:                                     ; preds = %24
  %28 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEEEeqERKS9_(%"struct.std::_Rb_tree_iterator"* %7, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %8) #3
  %29 = select i1 %28, i32 -847597077, i32 1430363509
  store i32 %29, i32* %22
  store i1 true, i1* %23
  br label %112

; <label>:30:                                     ; preds = %24
  %31 = load volatile %"class.std::map"*, %"class.std::map"** %4
  call void @_ZNKSt3mapIlS_IliSt4lessIlESaISt4pairIKliEEES1_SaIS2_IS3_S6_EEE8key_compEv(%"class.std::map"* %31)
  %32 = load i64*, i64** %6, align 8
  %33 = call dereferenceable(56) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEEEdeEv(%"struct.std::_Rb_tree_iterator"* %7) #3
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i32 0, i32 0
  %35 = call zeroext i1 @_ZNKSt4lessIlEclERKlS2_(%"struct.std::less"* %9, i64* dereferenceable(8) %32, i64* dereferenceable(8) %34)
  store i32 -847597077, i32* %22
  store i1 %35, i1* %23
  br label %112

; <label>:36:                                     ; preds = %24
  %37 = load i1, i1* %23
  %38 = select i1 %37, i32 606313650, i32 515455370
  store i32 %38, i32* %22
  br label %112

; <label>:39:                                     ; preds = %24
  %40 = load volatile %"class.std::map"*, %"class.std::map"** %4
  %41 = getelementptr inbounds %"class.std::map", %"class.std::map"* %40, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEEEC2ERKSt17_Rb_tree_iteratorIS8_E(%"struct.std::_Rb_tree_const_iterator"* %11, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %7) #3
  %42 = load i64*, i64** %6, align 8
  call void @_ZNSt5tupleIJRKlEEC2ES1_(%"class.std::tuple"* %12, i64* dereferenceable(8) %42)
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %11, i32 0, i32 0
  %44 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %43, align 8
  %45 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(%"class.std::_Rb_tree"* %41, %"struct.std::_Rb_tree_node_base"* %44, %"struct.std::piecewise_construct_t"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* dereferenceable(8) %12, %"class.std::tuple.9"* dereferenceable(1) %13)
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %45, %"struct.std::_Rb_tree_node_base"** %46, align 8
  %47 = bitcast %"struct.std::_Rb_tree_iterator"* %7 to i8*
  %48 = bitcast %"struct.std::_Rb_tree_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  store i32 515455370, i32* %22
  br label %112

; <label>:49:                                     ; preds = %24
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = add i32 %50, 1646251996
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1646251996
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -13975305, i32 -2103553666
  store i32 %76, i32* %22
  br label %112

; <label>:77:                                     ; preds = %24
  %78 = call dereferenceable(56) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEEEdeEv(%"struct.std::_Rb_tree_iterator"* %7) #3
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i32 0, i32 1
  store %"class.std::map.0"* %79, %"class.std::map.0"** %3
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = add i32 %80, -1566134859
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1566134859
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -414005118, i32 -2103553666
  store i32 %106, i32* %22
  br label %112

; <label>:107:                                    ; preds = %24
  %108 = load volatile %"class.std::map.0"*, %"class.std::map.0"** %3
  ret %"class.std::map.0"* %108

; <label>:109:                                    ; preds = %24
  %110 = call dereferenceable(56) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEEEdeEv(%"struct.std::_Rb_tree_iterator"* %7) #3
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i32 0, i32 1
  store i32 -13975305, i32* %22
  br label %112

; <label>:112:                                    ; preds = %109, %77, %49, %39, %36, %30, %27, %26
  br label %24
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt3mapIliSt4lessIlESaISt4pairIKliEEEixEOl(%"class.std::map.0"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::map.0"*
  %5 = alloca %"class.std::map.0"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator.5", align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator.5", align 8
  %9 = alloca %"struct.std::less", align 1
  %10 = alloca %"struct.std::_Rb_tree_iterator.5", align 8
  %11 = alloca %"struct.std::_Rb_tree_const_iterator.12", align 8
  %12 = alloca %"class.std::tuple.13", align 8
  %13 = alloca %"class.std::tuple.9", align 1
  store %"class.std::map.0"* %0, %"class.std::map.0"** %5, align 8
  store i64* %1, i64** %6, align 8
  %14 = load %"class.std::map.0"*, %"class.std::map.0"** %5, align 8
  store %"class.std::map.0"* %14, %"class.std::map.0"** %4
  %15 = load i64*, i64** %6, align 8
  %16 = load volatile %"class.std::map.0"*, %"class.std::map.0"** %4
  %17 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIliSt4lessIlESaISt4pairIKliEEE11lower_boundERS3_(%"class.std::map.0"* %16, i64* dereferenceable(8) %15)
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %19 = load volatile %"class.std::map.0"*, %"class.std::map.0"** %4
  %20 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIliSt4lessIlESaISt4pairIKliEEE3endEv(%"class.std::map.0"* %19) #3
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %8, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %20, %"struct.std::_Rb_tree_node_base"** %21, align 8
  %22 = alloca i32
  store i32 1472327684, i32* %22
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %2, %108
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 1472327684, label %27
    i32 -1253542103, label %30
    i32 121918099, label %46
    i32 -1252087369, label %79
    i32 -442954974, label %81
    i32 -2009641874, label %84
    i32 639327075, label %99
    i32 -468084186, label %102
  ]

; <label>:26:                                     ; preds = %24
  br label %108

; <label>:27:                                     ; preds = %24
  %28 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKliEEeqERKS3_(%"struct.std::_Rb_tree_iterator.5"* %7, %"struct.std::_Rb_tree_iterator.5"* dereferenceable(8) %8) #3
  %29 = select i1 %28, i32 -442954974, i32 -1253542103
  store i32 %29, i32* %22
  store i1 true, i1* %23
  br label %108

; <label>:30:                                     ; preds = %24
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = add i32 %31, -1168556412
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1168556412
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 121918099, i32 -468084186
  store i32 %45, i32* %22
  br label %108

; <label>:46:                                     ; preds = %24
  %47 = load volatile %"class.std::map.0"*, %"class.std::map.0"** %4
  call void @_ZNKSt3mapIliSt4lessIlESaISt4pairIKliEEE8key_compEv(%"class.std::map.0"* %47)
  %48 = load i64*, i64** %6, align 8
  %49 = call dereferenceable(16) %"struct.std::pair.6"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKliEEdeEv(%"struct.std::_Rb_tree_iterator.5"* %7) #3
  %50 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %49, i32 0, i32 0
  %51 = call zeroext i1 @_ZNKSt4lessIlEclERKlS2_(%"struct.std::less"* %9, i64* dereferenceable(8) %48, i64* dereferenceable(8) %50)
  store i1 %51, i1* %3
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 %52, -649521110
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -649521110
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
  %78 = select i1 %76, i32 -1252087369, i32 -468084186
  store i32 %78, i32* %22
  br label %108

; <label>:79:                                     ; preds = %24
  store i32 -442954974, i32* %22
  %80 = load volatile i1, i1* %3
  store i1 %80, i1* %23
  br label %108

; <label>:81:                                     ; preds = %24
  %82 = load i1, i1* %23
  %83 = select i1 %82, i32 -2009641874, i32 639327075
  store i32 %83, i32* %22
  br label %108

; <label>:84:                                     ; preds = %24
  %85 = load volatile %"class.std::map.0"*, %"class.std::map.0"** %4
  %86 = getelementptr inbounds %"class.std::map.0", %"class.std::map.0"* %85, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKliEEC2ERKSt17_Rb_tree_iteratorIS2_E(%"struct.std::_Rb_tree_const_iterator.12"* %11, %"struct.std::_Rb_tree_iterator.5"* dereferenceable(8) %7) #3
  %87 = load i64*, i64** %6, align 8
  %88 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %87) #3
  %89 = call i64* @_ZSt16forward_as_tupleIJlEESt5tupleIJDpOT_EES3_(i64* dereferenceable(8) %88) #3
  %90 = getelementptr inbounds %"class.std::tuple.13", %"class.std::tuple.13"* %12, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Tuple_impl.14", %"struct.std::_Tuple_impl.14"* %90, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Head_base.15", %"struct.std::_Head_base.15"* %91, i32 0, i32 0
  store i64* %89, i64** %92, align 8
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.12", %"struct.std::_Rb_tree_const_iterator.12"* %11, i32 0, i32 0
  %94 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %93, align 8
  %95 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOlEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree.1"* %86, %"struct.std::_Rb_tree_node_base"* %94, %"struct.std::piecewise_construct_t"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.13"* dereferenceable(8) %12, %"class.std::tuple.9"* dereferenceable(1) %13)
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %10, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %95, %"struct.std::_Rb_tree_node_base"** %96, align 8
  %97 = bitcast %"struct.std::_Rb_tree_iterator.5"* %7 to i8*
  %98 = bitcast %"struct.std::_Rb_tree_iterator.5"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 8, i1 false)
  store i32 639327075, i32* %22
  br label %108

; <label>:99:                                     ; preds = %24
  %100 = call dereferenceable(16) %"struct.std::pair.6"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKliEEdeEv(%"struct.std::_Rb_tree_iterator.5"* %7) #3
  %101 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %100, i32 0, i32 1
  ret i32* %101

; <label>:102:                                    ; preds = %24
  %103 = load volatile %"class.std::map.0"*, %"class.std::map.0"** %4
  call void @_ZNKSt3mapIliSt4lessIlESaISt4pairIKliEEE8key_compEv(%"class.std::map.0"* %103)
  %104 = load i64*, i64** %6, align 8
  %105 = call dereferenceable(16) %"struct.std::pair.6"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKliEEdeEv(%"struct.std::_Rb_tree_iterator.5"* %7) #3
  %106 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %105, i32 0, i32 0
  %107 = call zeroext i1 @_ZNKSt4lessIlEclERKlS2_(%"struct.std::less"* %9, i64* dereferenceable(8) %104, i64* dereferenceable(8) %106)
  store i32 121918099, i32* %22
  br label %108

; <label>:108:                                    ; preds = %102, %84, %81, %79, %46, %30, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIlS_IliSt4lessIlESaISt4pairIKliEEES1_SaIS2_IS3_S6_EEE5beginEv(%"class.std::map"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %3, align 8
  %4 = load %"class.std::map"*, %"class.std::map"** %3, align 8
  %5 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i32 0, i32 0
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE5beginEv(%"class.std::_Rb_tree"* %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIlS_IliSt4lessIlESaISt4pairIKliEEES1_SaIS2_IS3_S6_EEE3endEv(%"class.std::map"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %3, align 8
  %4 = load %"class.std::map"*, %"class.std::map"** %3, align 8
  %5 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i32 0, i32 0
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE3endEv(%"class.std::_Rb_tree"* %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEEEneERKS9_(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #5 comdat align 2 {
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
define linkonce_odr dereferenceable(56) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEEEdeEv(%"struct.std::_Rb_tree_iterator"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node.7"*
  %7 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node.7"* %6)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %1
  ret %"struct.std::pair"* %7

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt3mapIliSt4lessIlESaISt4pairIKliEEEC2ERKS6_(%"class.std::map.0"*, %"class.std::map.0"* dereferenceable(48)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::map.0"*, align 8
  %4 = alloca %"class.std::map.0"*, align 8
  store %"class.std::map.0"* %0, %"class.std::map.0"** %3, align 8
  store %"class.std::map.0"* %1, %"class.std::map.0"** %4, align 8
  %5 = load %"class.std::map.0"*, %"class.std::map.0"** %3, align 8
  %6 = getelementptr inbounds %"class.std::map.0", %"class.std::map.0"* %5, i32 0, i32 0
  %7 = load %"class.std::map.0"*, %"class.std::map.0"** %4, align 8
  %8 = getelementptr inbounds %"class.std::map.0", %"class.std::map.0"* %7, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EEC2ERKS8_(%"class.std::_Rb_tree.1"* %6, %"class.std::_Rb_tree.1"* dereferenceable(48) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIliSt4lessIlESaISt4pairIKliEEE5beginEv(%"class.std::map.0"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.19
  %6 = load i32, i32* @y.20
  %7 = sub i32 %5, 363967969
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 363967969
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1022294092, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1022294092, label %19
    i32 21088544, label %39
    i32 -896613847, label %63
    i32 -1262707768, label %65
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
  %38 = select i1 %36, i32 21088544, i32 -1262707768
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_iterator.5", align 8
  %41 = alloca %"class.std::map.0"*, align 8
  store %"class.std::map.0"* %0, %"class.std::map.0"** %41, align 8
  %42 = load %"class.std::map.0"*, %"class.std::map.0"** %41, align 8
  %43 = getelementptr inbounds %"class.std::map.0", %"class.std::map.0"* %42, i32 0, i32 0
  %44 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE5beginEv(%"class.std::_Rb_tree.1"* %43) #3
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %40, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %44, %"struct.std::_Rb_tree_node_base"** %45, align 8
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %40, i32 0, i32 0
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8
  store %"struct.std::_Rb_tree_node_base"* %47, %"struct.std::_Rb_tree_node_base"** %2
  %48 = load i32, i32* @x.19
  %49 = load i32, i32* @y.20
  %50 = sub i32 %48, -1752620053
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1752620053
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -896613847, i32 -1262707768
  store i32 %62, i32* %15
  br label %74

; <label>:63:                                     ; preds = %16
  %64 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2
  ret %"struct.std::_Rb_tree_node_base"* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"struct.std::_Rb_tree_iterator.5", align 8
  %67 = alloca %"class.std::map.0"*, align 8
  store %"class.std::map.0"* %0, %"class.std::map.0"** %67, align 8
  %68 = load %"class.std::map.0"*, %"class.std::map.0"** %67, align 8
  %69 = getelementptr inbounds %"class.std::map.0", %"class.std::map.0"* %68, i32 0, i32 0
  %70 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE5beginEv(%"class.std::_Rb_tree.1"* %69) #3
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %66, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"** %71, align 8
  %72 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %66, i32 0, i32 0
  %73 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %72, align 8
  store i32 21088544, i32* %15
  br label %74

; <label>:74:                                     ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIliSt4lessIlESaISt4pairIKliEEE3endEv(%"class.std::map.0"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.5", align 8
  %3 = alloca %"class.std::map.0"*, align 8
  store %"class.std::map.0"* %0, %"class.std::map.0"** %3, align 8
  %4 = load %"class.std::map.0"*, %"class.std::map.0"** %3, align 8
  %5 = getelementptr inbounds %"class.std::map.0", %"class.std::map.0"* %4, i32 0, i32 0
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE3endEv(%"class.std::_Rb_tree.1"* %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKliEEneERKS3_(%"struct.std::_Rb_tree_iterator.5"*, %"struct.std::_Rb_tree_iterator.5"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.23
  %7 = load i32, i32* @y.24
  %8 = sub i32 %6, -1103275490
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1103275490
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2028229410, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2028229410, label %20
    i32 1706504848, label %28
    i32 373356820, label %53
    i32 1436341902, label %55
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
  %27 = select i1 %25, i32 1706504848, i32 1436341902
  store i32 %27, i32* %16
  br label %65

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Rb_tree_iterator.5"*, align 8
  %30 = alloca %"struct.std::_Rb_tree_iterator.5"*, align 8
  store %"struct.std::_Rb_tree_iterator.5"* %0, %"struct.std::_Rb_tree_iterator.5"** %29, align 8
  store %"struct.std::_Rb_tree_iterator.5"* %1, %"struct.std::_Rb_tree_iterator.5"** %30, align 8
  %31 = load %"struct.std::_Rb_tree_iterator.5"*, %"struct.std::_Rb_tree_iterator.5"** %29, align 8
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %31, i32 0, i32 0
  %33 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %32, align 8
  %34 = load %"struct.std::_Rb_tree_iterator.5"*, %"struct.std::_Rb_tree_iterator.5"** %30, align 8
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %34, i32 0, i32 0
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %35, align 8
  %37 = icmp ne %"struct.std::_Rb_tree_node_base"* %33, %36
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.23
  %39 = load i32, i32* @y.24
  %40 = sub i32 %38, 1437998242
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1437998242
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 373356820, i32 1436341902
  store i32 %52, i32* %16
  br label %65

; <label>:53:                                     ; preds = %17
  %54 = load volatile i1, i1* %3
  ret i1 %54

; <label>:55:                                     ; preds = %17
  %56 = alloca %"struct.std::_Rb_tree_iterator.5"*, align 8
  %57 = alloca %"struct.std::_Rb_tree_iterator.5"*, align 8
  store %"struct.std::_Rb_tree_iterator.5"* %0, %"struct.std::_Rb_tree_iterator.5"** %56, align 8
  store %"struct.std::_Rb_tree_iterator.5"* %1, %"struct.std::_Rb_tree_iterator.5"** %57, align 8
  %58 = load %"struct.std::_Rb_tree_iterator.5"*, %"struct.std::_Rb_tree_iterator.5"** %56, align 8
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %58, i32 0, i32 0
  %60 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %59, align 8
  %61 = load %"struct.std::_Rb_tree_iterator.5"*, %"struct.std::_Rb_tree_iterator.5"** %57, align 8
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %61, i32 0, i32 0
  %63 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %62, align 8
  %64 = icmp ne %"struct.std::_Rb_tree_node_base"* %60, %63
  store i32 1706504848, i32* %16
  br label %65

; <label>:65:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.6"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKliEEdeEv(%"struct.std::_Rb_tree_iterator.5"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.25
  %3 = load i32, i32* @y.26
  %4 = sub i32 %2, 1584435869
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1584435869
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
  br i1 %26, label %28, label %95

; <label>:28:                                     ; preds = %1, %95
  %29 = alloca %"struct.std::_Rb_tree_iterator.5"*, align 8
  store %"struct.std::_Rb_tree_iterator.5"* %0, %"struct.std::_Rb_tree_iterator.5"** %29, align 8
  %30 = load %"struct.std::_Rb_tree_iterator.5"*, %"struct.std::_Rb_tree_iterator.5"** %29, align 8
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %30, i32 0, i32 0
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8
  %33 = bitcast %"struct.std::_Rb_tree_node_base"* %32 to %"struct.std::_Rb_tree_node"*
  %34 = load i32, i32* @x.25
  %35 = load i32, i32* @y.26
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
  br i1 %45, label %47, label %95

; <label>:47:                                     ; preds = %28
  %48 = invoke %"struct.std::pair.6"* @_ZNSt13_Rb_tree_nodeISt4pairIKliEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %33)
          to label %49 unwind label %50

; <label>:49:                                     ; preds = %47
  ret %"struct.std::pair.6"* %48

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* @x.25
  %52 = load i32, i32* @y.26
  %53 = sub i32 %51, 234270976
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 234270976
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
  br i1 %75, label %77, label %101

; <label>:77:                                     ; preds = %50, %101
  %78 = landingpad { i8*, i32 }
          catch i8* null
  %79 = extractvalue { i8*, i32 } %78, 0
  call void @__clang_call_terminate(i8* %79) #9
  %80 = load i32, i32* @x.25
  %81 = load i32, i32* @y.26
  %82 = sub i32 %80, -1281926201
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1281926201
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  br i1 %92, label %94, label %101

; <label>:94:                                     ; preds = %77
  unreachable

; <label>:95:                                     ; preds = %28, %1
  %96 = alloca %"struct.std::_Rb_tree_iterator.5"*, align 8
  store %"struct.std::_Rb_tree_iterator.5"* %0, %"struct.std::_Rb_tree_iterator.5"** %96, align 8
  %97 = load %"struct.std::_Rb_tree_iterator.5"*, %"struct.std::_Rb_tree_iterator.5"** %96, align 8
  %98 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %97, i32 0, i32 0
  %99 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %98, align 8
  %100 = bitcast %"struct.std::_Rb_tree_node_base"* %99 to %"struct.std::_Rb_tree_node"*
  br label %28

; <label>:101:                                    ; preds = %77, %50
  %102 = landingpad { i8*, i32 }
          catch i8* null
  %103 = extractvalue { i8*, i32 } %102, 0
  call void @__clang_call_terminate(i8* %103) #9
  br label %77
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator.5"* @_ZNSt17_Rb_tree_iteratorISt4pairIKliEEppEv(%"struct.std::_Rb_tree_iterator.5"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.5"*, align 8
  store %"struct.std::_Rb_tree_iterator.5"* %0, %"struct.std::_Rb_tree_iterator.5"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator.5"*, %"struct.std::_Rb_tree_iterator.5"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %5) #13
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_iterator.5"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3mapIliSt4lessIlESaISt4pairIKliEEED2Ev(%"class.std::map.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.29
  %5 = load i32, i32* @y.30
  %6 = add i32 %4, 1860105207
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1860105207
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1144331537, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1144331537, label %18
    i32 -1639223205, label %38
    i32 -139537593, label %69
    i32 1807442693, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %74

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
  %37 = select i1 %35, i32 -1639223205, i32 1807442693
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::map.0"*, align 8
  store %"class.std::map.0"* %0, %"class.std::map.0"** %39, align 8
  %40 = load %"class.std::map.0"*, %"class.std::map.0"** %39, align 8
  %41 = getelementptr inbounds %"class.std::map.0", %"class.std::map.0"* %40, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EED2Ev(%"class.std::_Rb_tree.1"* %41) #3
  %42 = load i32, i32* @x.29
  %43 = load i32, i32* @y.30
  %44 = add i32 %42, -410470593
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -410470593
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
  %68 = select i1 %66, i32 -139537593, i32 1807442693
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.std::map.0"*, align 8
  store %"class.std::map.0"* %0, %"class.std::map.0"** %71, align 8
  %72 = load %"class.std::map.0"*, %"class.std::map.0"** %71, align 8
  %73 = getelementptr inbounds %"class.std::map.0", %"class.std::map.0"* %72, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EED2Ev(%"class.std::_Rb_tree.1"* %73) #3
  store i32 -1639223205, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEEEppEv(%"struct.std::_Rb_tree_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.31
  %6 = load i32, i32* @y.32
  %7 = sub i32 %5, 579660677
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 579660677
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -237871429, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -237871429, label %19
    i32 784073483, label %39
    i32 1645914135, label %74
    i32 -1318899706, label %76
  ]

; <label>:18:                                     ; preds = %16
  br label %83

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
  %38 = select i1 %36, i32 784073483, i32 -1318899706
  store i32 %38, i32* %15
  br label %83

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %40, align 8
  %41 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %40, align 8
  store %"struct.std::_Rb_tree_iterator"* %41, %"struct.std::_Rb_tree_iterator"** %2
  %42 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %42, i32 0, i32 0
  %44 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %43, align 8
  %45 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #13
  %46 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %46, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %45, %"struct.std::_Rb_tree_node_base"** %47, align 8
  %48 = load i32, i32* @x.31
  %49 = load i32, i32* @y.32
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1645914135, i32 -1318899706
  store i32 %73, i32* %15
  br label %83

; <label>:74:                                     ; preds = %16
  %75 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2
  ret %"struct.std::_Rb_tree_iterator"* %75

; <label>:76:                                     ; preds = %16
  %77 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %77, align 8
  %78 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %77, align 8
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %78, i32 0, i32 0
  %80 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %79, align 8
  %81 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %80) #13
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %78, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %81, %"struct.std::_Rb_tree_node_base"** %82, align 8
  store i32 784073483, i32* %15
  br label %83

; <label>:83:                                     ; preds = %76, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3mapIlS_IliSt4lessIlESaISt4pairIKliEEES1_SaIS2_IS3_S6_EEED2Ev(%"class.std::map"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.33
  %5 = load i32, i32* @y.34
  %6 = sub i32 %4, 137395056
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 137395056
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1085917481, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1085917481, label %18
    i32 1468923178, label %38
    i32 306760345, label %69
    i32 1594355316, label %70
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
  %37 = select i1 %35, i32 1468923178, i32 1594355316
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %39, align 8
  %40 = load %"class.std::map"*, %"class.std::map"** %39, align 8
  %41 = getelementptr inbounds %"class.std::map", %"class.std::map"* %40, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EED2Ev(%"class.std::_Rb_tree"* %41) #3
  %42 = load i32, i32* @x.33
  %43 = load i32, i32* @y.34
  %44 = add i32 %42, -1443583998
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1443583998
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
  %68 = select i1 %66, i32 306760345, i32 1594355316
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %71, align 8
  %72 = load %"class.std::map"*, %"class.std::map"** %71, align 8
  %73 = getelementptr inbounds %"class.std::map", %"class.std::map"* %72, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EED2Ev(%"class.std::_Rb_tree"* %73) #3
  store i32 1468923178, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EED2Ev(%"class.std::_Rb_tree.1"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Rb_tree.1"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %2, align 8
  %5 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %2, align 8
  %6 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree.1"* %5) #3
  invoke void @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.1"* %5, %"struct.std::_Rb_tree_node"* %6)
          to label %7 unwind label %62

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x.35
  %9 = load i32, i32* @y.36
  %10 = add i32 %8, 573045294
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 573045294
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  br i1 %32, label %34, label %69

; <label>:34:                                     ; preds = %7, %69
  %35 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(%"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl"* %35) #3
  %36 = load i32, i32* @x.35
  %37 = load i32, i32* @y.36
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
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
  br i1 %59, label %61, label %69

; <label>:61:                                     ; preds = %34
  ret void

; <label>:62:                                     ; preds = %1
  %63 = landingpad { i8*, i32 }
          catch i8* null
  %64 = extractvalue { i8*, i32 } %63, 0
  store i8* %64, i8** %3, align 8
  %65 = extractvalue { i8*, i32 } %63, 1
  store i32 %65, i32* %4, align 4
  %66 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(%"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl"* %66) #3
  br label %67

; <label>:67:                                     ; preds = %62
  %68 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %68) #9
  unreachable

; <label>:69:                                     ; preds = %34, %7
  %70 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(%"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl"* %70) #3
  br label %34
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.1"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::_Rb_tree.1"*
  %5 = alloca %"class.std::_Rb_tree.1"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %5, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %6, align 8
  %8 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %5, align 8
  store %"class.std::_Rb_tree.1"* %8, %"class.std::_Rb_tree.1"** %4
  %9 = alloca i32
  store i32 111649863, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %186
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 111649863, label %13
    i32 -292976673, label %40
    i32 271724995, label %70
    i32 -2114232236, label %73
    i32 -1586508832, label %100
    i32 -240280005, label %125
    i32 -1241483658, label %126
    i32 286939921, label %142
    i32 -1146558098, label %170
    i32 -1404990901, label %171
    i32 884409418, label %174
    i32 1249717064, label %185
  ]

; <label>:12:                                     ; preds = %10
  br label %186

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.37
  %15 = load i32, i32* @y.38
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
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
  %39 = select i1 %37, i32 -292976673, i32 -1404990901
  store i32 %39, i32* %9
  br label %186

; <label>:40:                                     ; preds = %10
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %42 = icmp ne %"struct.std::_Rb_tree_node"* %41, null
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.37
  %44 = load i32, i32* @y.38
  %45 = add i32 %43, -520355170
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -520355170
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
  %69 = select i1 %67, i32 271724995, i32 -1404990901
  store i32 %69, i32* %9
  br label %186

; <label>:70:                                     ; preds = %10
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -2114232236, i32 -1241483658
  store i32 %72, i32* %9
  br label %186

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* @x.37
  %75 = load i32, i32* @y.38
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
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
  %99 = select i1 %97, i32 -1586508832, i32 884409418
  store i32 %99, i32* %9
  br label %186

; <label>:100:                                    ; preds = %10
  %101 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %102 = bitcast %"struct.std::_Rb_tree_node"* %101 to %"struct.std::_Rb_tree_node_base"*
  %103 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %102) #3
  %104 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %4
  call void @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.1"* %104, %"struct.std::_Rb_tree_node"* %103)
  %105 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %106 = bitcast %"struct.std::_Rb_tree_node"* %105 to %"struct.std::_Rb_tree_node_base"*
  %107 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %106) #3
  store %"struct.std::_Rb_tree_node"* %107, %"struct.std::_Rb_tree_node"** %7, align 8
  %108 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %109 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %4
  call void @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.1"* %109, %"struct.std::_Rb_tree_node"* %108) #3
  %110 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  store %"struct.std::_Rb_tree_node"* %110, %"struct.std::_Rb_tree_node"** %6, align 8
  %111 = load i32, i32* @x.37
  %112 = load i32, i32* @y.38
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -240280005, i32 884409418
  store i32 %124, i32* %9
  br label %186

; <label>:125:                                    ; preds = %10
  store i32 111649863, i32* %9
  br label %186

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* @x.37
  %128 = load i32, i32* @y.38
  %129 = add i32 %127, -1819948713
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1819948713
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 286939921, i32 1249717064
  store i32 %141, i32* %9
  br label %186

; <label>:142:                                    ; preds = %10
  %143 = load i32, i32* @x.37
  %144 = load i32, i32* @y.38
  %145 = sub i32 %143, -176753849
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -176753849
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1146558098, i32 1249717064
  store i32 %169, i32* %9
  br label %186

; <label>:170:                                    ; preds = %10
  ret void

; <label>:171:                                    ; preds = %10
  %172 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %173 = icmp ne %"struct.std::_Rb_tree_node"* %172, null
  store i32 -292976673, i32* %9
  br label %186

; <label>:174:                                    ; preds = %10
  %175 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %176 = bitcast %"struct.std::_Rb_tree_node"* %175 to %"struct.std::_Rb_tree_node_base"*
  %177 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %176) #3
  %178 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %4
  call void @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.1"* %178, %"struct.std::_Rb_tree_node"* %177)
  %179 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %180 = bitcast %"struct.std::_Rb_tree_node"* %179 to %"struct.std::_Rb_tree_node_base"*
  %181 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %180) #3
  store %"struct.std::_Rb_tree_node"* %181, %"struct.std::_Rb_tree_node"** %7, align 8
  %182 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %183 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %4
  call void @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.1"* %183, %"struct.std::_Rb_tree_node"* %182) #3
  %184 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  store %"struct.std::_Rb_tree_node"* %184, %"struct.std::_Rb_tree_node"** %6, align 8
  store i32 -1586508832, i32* %9
  br label %186

; <label>:185:                                    ; preds = %10
  store i32 286939921, i32* %9
  br label %186

; <label>:186:                                    ; preds = %185, %174, %171, %142, %126, %125, %100, %73, %70, %40, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree.1"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %2, align 8
  %3 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 1
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = bitcast %"struct.std::_Rb_tree_node_base"* %7 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(%"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKliEEED2Ev(%"class.std::allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 3
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.47
  %6 = load i32, i32* @y.48
  %7 = sub i32 %5, -814757733
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -814757733
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1223462298, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1223462298, label %19
    i32 -1983412382, label %39
    i32 368084273, label %71
    i32 1267467783, label %73
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
  %38 = select i1 %36, i32 -1983412382, i32 1267467783
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %41, i32 0, i32 2
  %43 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %42, align 8
  %44 = bitcast %"struct.std::_Rb_tree_node_base"* %43 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %44, %"struct.std::_Rb_tree_node"** %2
  %45 = load i32, i32* @x.47
  %46 = load i32, i32* @y.48
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  %70 = select i1 %68, i32 368084273, i32 1267467783
  store i32 %70, i32* %15
  br label %79

; <label>:71:                                     ; preds = %16
  %72 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2
  ret %"struct.std::_Rb_tree_node"* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %74, align 8
  %75 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %74, align 8
  %76 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %75, i32 0, i32 2
  %77 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %76, align 8
  %78 = bitcast %"struct.std::_Rb_tree_node_base"* %77 to %"struct.std::_Rb_tree_node"*
  store i32 -1983412382, i32* %15
  br label %79

; <label>:79:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.1"*, %"struct.std::_Rb_tree_node"*) #5 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree.1"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %3, align 8
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.1"* %5, %"struct.std::_Rb_tree_node"* %6) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.1"* %5, %"struct.std::_Rb_tree_node"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.1"*, %"struct.std::_Rb_tree_node"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.51
  %4 = load i32, i32* @y.52
  %5 = sub i32 %3, -184558961
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -184558961
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  br i1 %27, label %29, label %149

; <label>:29:                                     ; preds = %2, %149
  %30 = alloca %"class.std::_Rb_tree.1"*, align 8
  %31 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %30, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %31, align 8
  %32 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %30, align 8
  %33 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.1"* %32) #3
  %34 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %31, align 8
  %35 = load i32, i32* @x.51
  %36 = load i32, i32* @y.52
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  br i1 %58, label %60, label %149

; <label>:60:                                     ; preds = %29
  %61 = invoke %"struct.std::pair.6"* @_ZNSt13_Rb_tree_nodeISt4pairIKliEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %34)
          to label %62 unwind label %146

; <label>:62:                                     ; preds = %60
  %63 = load i32, i32* @x.51
  %64 = load i32, i32* @y.52
  %65 = add i32 %63, -419501617
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -419501617
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  br i1 %87, label %89, label %155

; <label>:89:                                     ; preds = %62, %155
  %90 = load i32, i32* @x.51
  %91 = load i32, i32* @y.52
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  br i1 %113, label %115, label %155

; <label>:115:                                    ; preds = %89
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKliEEEE7destroyIS3_EEvRS5_PT_(%"class.std::allocator.2"* dereferenceable(1) %33, %"struct.std::pair.6"* %61)
          to label %116 unwind label %146

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x.51
  %118 = load i32, i32* @y.52
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  br i1 %128, label %130, label %156

; <label>:130:                                    ; preds = %116, %156
  %131 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %31, align 8
  %132 = load i32, i32* @x.51
  %133 = load i32, i32* @y.52
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  br i1 %143, label %145, label %156

; <label>:145:                                    ; preds = %130
  ret void

; <label>:146:                                    ; preds = %115, %60
  %147 = landingpad { i8*, i32 }
          catch i8* null
  %148 = extractvalue { i8*, i32 } %147, 0
  call void @__clang_call_terminate(i8* %148) #9
  unreachable

; <label>:149:                                    ; preds = %29, %2
  %150 = alloca %"class.std::_Rb_tree.1"*, align 8
  %151 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %150, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %151, align 8
  %152 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %150, align 8
  %153 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.1"* %152) #3
  %154 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %151, align 8
  br label %29

; <label>:155:                                    ; preds = %89, %62
  br label %89

; <label>:156:                                    ; preds = %130, %116
  %157 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %31, align 8
  br label %130
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.1"*, %"struct.std::_Rb_tree_node"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree.1"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.1"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKliEEEE10deallocateERS5_PS4_m(%"class.std::allocator.2"* dereferenceable(1) %6, %"struct.std::_Rb_tree_node"* %7, i64 1)
          to label %8 unwind label %51

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.53
  %10 = load i32, i32* @y.54
  %11 = sub i32 %9, 14558165
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 14558165
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  br i1 %21, label %23, label %54

; <label>:23:                                     ; preds = %8, %54
  %24 = load i32, i32* @x.53
  %25 = load i32, i32* @y.54
  %26 = sub i32 %24, 2111531584
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 2111531584
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
  br i1 %48, label %50, label %54

; <label>:50:                                     ; preds = %23
  ret void

; <label>:51:                                     ; preds = %2
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  call void @__clang_call_terminate(i8* %53) #9
  unreachable

; <label>:54:                                     ; preds = %23, %8
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKliEEEE7destroyIS3_EEvRS5_PT_(%"class.std::allocator.2"* dereferenceable(1), %"struct.std::pair.6"*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.55
  %6 = load i32, i32* @y.56
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
  store i32 1075641203, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1075641203, label %18
    i32 -1361538359, label %26
    i32 -1966343386, label %46
    i32 613729855, label %47
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
  %25 = select i1 %23, i32 -1361538359, i32 613729855
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.2"*, align 8
  %28 = alloca %"struct.std::pair.6"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %27, align 8
  store %"struct.std::pair.6"* %1, %"struct.std::pair.6"** %28, align 8
  %29 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %27, align 8
  %30 = bitcast %"class.std::allocator.2"* %29 to %"class.__gnu_cxx::new_allocator.3"*
  %31 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %28, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKliEEE7destroyIS4_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %30, %"struct.std::pair.6"* %31)
  %32 = load i32, i32* @x.55
  %33 = load i32, i32* @y.56
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
  %45 = select i1 %43, i32 -1966343386, i32 613729855
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  ret void

; <label>:47:                                     ; preds = %15
  %48 = alloca %"class.std::allocator.2"*, align 8
  %49 = alloca %"struct.std::pair.6"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %48, align 8
  store %"struct.std::pair.6"* %1, %"struct.std::pair.6"** %49, align 8
  %50 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %48, align 8
  %51 = bitcast %"class.std::allocator.2"* %50 to %"class.__gnu_cxx::new_allocator.3"*
  %52 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %49, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKliEEE7destroyIS4_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %51, %"struct.std::pair.6"* %52)
  store i32 -1361538359, i32* %14
  br label %53

; <label>:53:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.1"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %2, align 8
  %3 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.6"* @_ZNSt13_Rb_tree_nodeISt4pairIKliEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair.6"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKliEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret %"struct.std::pair.6"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKliEEE7destroyIS4_EEvPT_(%"class.__gnu_cxx::new_allocator.3"*, %"struct.std::pair.6"*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %4 = alloca %"struct.std::pair.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  store %"struct.std::pair.6"* %1, %"struct.std::pair.6"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  %6 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.6"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKliEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair.6"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.63
  %6 = load i32, i32* @y.64
  %7 = add i32 %5, -1796665188
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1796665188
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 733907080, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 733907080, label %19
    i32 -334623445, label %27
    i32 -1339420162, label %46
    i32 982757050, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %53

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -334623445, i32 982757050
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %28, align 8
  %29 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %28, align 8
  %30 = call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKliEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %29) #3
  %31 = bitcast i8* %30 to %"struct.std::pair.6"*
  store %"struct.std::pair.6"* %31, %"struct.std::pair.6"** %2
  %32 = load i32, i32* @x.63
  %33 = load i32, i32* @y.64
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
  %45 = select i1 %43, i32 -1339420162, i32 982757050
  store i32 %45, i32* %15
  br label %53

; <label>:46:                                     ; preds = %16
  %47 = load volatile %"struct.std::pair.6"*, %"struct.std::pair.6"** %2
  ret %"struct.std::pair.6"* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %49, align 8
  %50 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %49, align 8
  %51 = call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKliEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %50) #3
  %52 = bitcast i8* %51 to %"struct.std::pair.6"*
  store i32 -334623445, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKliEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #5 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.65
  %6 = load i32, i32* @y.66
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
  store i32 -1378016803, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1378016803, label %18
    i32 949375105, label %38
    i32 121326586, label %70
    i32 1039033424, label %72
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
  %37 = select i1 %35, i32 949375105, i32 1039033424
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %39, align 8
  %40 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %39, align 8
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %40, i32 0, i32 0
  %42 = bitcast [16 x i8]* %41 to i8*
  store i8* %42, i8** %2
  %43 = load i32, i32* @x.65
  %44 = load i32, i32* @y.66
  %45 = add i32 %43, -1216406308
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1216406308
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
  %69 = select i1 %67, i32 121326586, i32 1039033424
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  %71 = load volatile i8*, i8** %2
  ret i8* %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %73, align 8
  %74 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %73, align 8
  %75 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %74, i32 0, i32 0
  %76 = bitcast [16 x i8]* %75 to i8*
  store i32 949375105, i32* %14
  br label %77

; <label>:77:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKliEEEE10deallocateERS5_PS4_m(%"class.std::allocator.2"* dereferenceable(1), %"struct.std::_Rb_tree_node"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.67
  %7 = load i32, i32* @y.68
  %8 = add i32 %6, 952310701
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 952310701
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1826606173, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1826606173, label %20
    i32 362763249, label %28
    i32 101405198, label %63
    i32 -1781951254, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %72

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 362763249, i32 -1781951254
  store i32 %27, i32* %16
  br label %72

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.2"*, align 8
  %30 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %31 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %29, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %29, align 8
  %33 = bitcast %"class.std::allocator.2"* %32 to %"class.__gnu_cxx::new_allocator.3"*
  %34 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %30, align 8
  %35 = load i64, i64* %31, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKliEEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator.3"* %33, %"struct.std::_Rb_tree_node"* %34, i64 %35)
  %36 = load i32, i32* @x.67
  %37 = load i32, i32* @y.68
  %38 = sub i32 %36, 1835932302
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1835932302
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
  %62 = select i1 %60, i32 101405198, i32 -1781951254
  store i32 %62, i32* %16
  br label %72

; <label>:63:                                     ; preds = %17
  ret void

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator.2"*, align 8
  %66 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %67 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %65, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %66, align 8
  store i64 %2, i64* %67, align 8
  %68 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %65, align 8
  %69 = bitcast %"class.std::allocator.2"* %68 to %"class.__gnu_cxx::new_allocator.3"*
  %70 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %66, align 8
  %71 = load i64, i64* %67, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKliEEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator.3"* %69, %"struct.std::_Rb_tree_node"* %70, i64 %71)
  store i32 362763249, i32* %16
  br label %72

; <label>:72:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKliEEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator.3"*, %"struct.std::_Rb_tree_node"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %9 = bitcast %"struct.std::_Rb_tree_node"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKliEEED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EED2Ev(%"class.std::_Rb_tree"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %6 = call %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8_M_beginEv(%"class.std::_Rb_tree"* %5) #3
  invoke void @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node.7"* %6)
          to label %7 unwind label %9

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE13_Rb_tree_implIS4_Lb1EED2Ev(%"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl"* %8) #3
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %3, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %4, align 4
  %13 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE13_Rb_tree_implIS4_Lb1EED2Ev(%"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl"* %13) #3
  br label %14

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* @x.73
  %16 = load i32, i32* @y.74
  %17 = add i32 %15, -713863918
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -713863918
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  br i1 %39, label %41, label %58

; <label>:41:                                     ; preds = %14, %58
  %42 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %42) #9
  %43 = load i32, i32* @x.73
  %44 = load i32, i32* @y.74
  %45 = sub i32 %43, -328558903
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -328558903
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  br i1 %55, label %57, label %58

; <label>:57:                                     ; preds = %41
  unreachable

; <label>:58:                                     ; preds = %41, %14
  %59 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %59) #9
  br label %41
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node.7"*) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*
  %4 = alloca %"struct.std::_Rb_tree_node.7"**
  %5 = alloca %"struct.std::_Rb_tree_node.7"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.75
  %9 = load i32, i32* @y.76
  %10 = sub i32 %8, 560864748
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 560864748
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1769245749, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %92
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1769245749, label %22
    i32 1105575445, label %30
    i32 -1609255243, label %63
    i32 -1524000090, label %64
    i32 -1789524068, label %69
    i32 487974986, label %86
    i32 -1070129189, label %87
  ]

; <label>:21:                                     ; preds = %19
  br label %92

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1105575445, i32 -1070129189
  store i32 %29, i32* %18
  br label %92

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::_Rb_tree"*, align 8
  %32 = alloca %"struct.std::_Rb_tree_node.7"*, align 8
  store %"struct.std::_Rb_tree_node.7"** %32, %"struct.std::_Rb_tree_node.7"*** %5
  %33 = alloca %"struct.std::_Rb_tree_node.7"*, align 8
  store %"struct.std::_Rb_tree_node.7"** %33, %"struct.std::_Rb_tree_node.7"*** %4
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %31, align 8
  %34 = load volatile %"struct.std::_Rb_tree_node.7"**, %"struct.std::_Rb_tree_node.7"*** %5
  store %"struct.std::_Rb_tree_node.7"* %1, %"struct.std::_Rb_tree_node.7"** %34, align 8
  %35 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %31, align 8
  store %"class.std::_Rb_tree"* %35, %"class.std::_Rb_tree"** %3
  %36 = load i32, i32* @x.75
  %37 = load i32, i32* @y.76
  %38 = sub i32 %36, 261804801
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 261804801
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
  %62 = select i1 %60, i32 -1609255243, i32 -1070129189
  store i32 %62, i32* %18
  br label %92

; <label>:63:                                     ; preds = %19
  store i32 -1524000090, i32* %18
  br label %92

; <label>:64:                                     ; preds = %19
  %65 = load volatile %"struct.std::_Rb_tree_node.7"**, %"struct.std::_Rb_tree_node.7"*** %5
  %66 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %65, align 8
  %67 = icmp ne %"struct.std::_Rb_tree_node.7"* %66, null
  %68 = select i1 %67, i32 -1789524068, i32 487974986
  store i32 %68, i32* %18
  br label %92

; <label>:69:                                     ; preds = %19
  %70 = load volatile %"struct.std::_Rb_tree_node.7"**, %"struct.std::_Rb_tree_node.7"*** %5
  %71 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %70, align 8
  %72 = bitcast %"struct.std::_Rb_tree_node.7"* %71 to %"struct.std::_Rb_tree_node_base"*
  %73 = call %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %72) #3
  %74 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* %74, %"struct.std::_Rb_tree_node.7"* %73)
  %75 = load volatile %"struct.std::_Rb_tree_node.7"**, %"struct.std::_Rb_tree_node.7"*** %5
  %76 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %75, align 8
  %77 = bitcast %"struct.std::_Rb_tree_node.7"* %76 to %"struct.std::_Rb_tree_node_base"*
  %78 = call %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %77) #3
  %79 = load volatile %"struct.std::_Rb_tree_node.7"**, %"struct.std::_Rb_tree_node.7"*** %4
  store %"struct.std::_Rb_tree_node.7"* %78, %"struct.std::_Rb_tree_node.7"** %79, align 8
  %80 = load volatile %"struct.std::_Rb_tree_node.7"**, %"struct.std::_Rb_tree_node.7"*** %5
  %81 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %80, align 8
  %82 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* %82, %"struct.std::_Rb_tree_node.7"* %81) #3
  %83 = load volatile %"struct.std::_Rb_tree_node.7"**, %"struct.std::_Rb_tree_node.7"*** %4
  %84 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %83, align 8
  %85 = load volatile %"struct.std::_Rb_tree_node.7"**, %"struct.std::_Rb_tree_node.7"*** %5
  store %"struct.std::_Rb_tree_node.7"* %84, %"struct.std::_Rb_tree_node.7"** %85, align 8
  store i32 -1524000090, i32* %18
  br label %92

; <label>:86:                                     ; preds = %19
  ret void

; <label>:87:                                     ; preds = %19
  %88 = alloca %"class.std::_Rb_tree"*, align 8
  %89 = alloca %"struct.std::_Rb_tree_node.7"*, align 8
  %90 = alloca %"struct.std::_Rb_tree_node.7"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %88, align 8
  store %"struct.std::_Rb_tree_node.7"* %1, %"struct.std::_Rb_tree_node.7"** %89, align 8
  %91 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %88, align 8
  store i32 1105575445, i32* %18
  br label %92

; <label>:92:                                     ; preds = %87, %69, %64, %63, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8_M_beginEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 1
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = bitcast %"struct.std::_Rb_tree_node_base"* %7 to %"struct.std::_Rb_tree_node.7"*
  ret %"struct.std::_Rb_tree_node.7"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE13_Rb_tree_implIS4_Lb1EED2Ev(%"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEEEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node.7"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.81
  %6 = load i32, i32* @y.82
  %7 = add i32 %5, -724507391
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -724507391
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1114201137, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1114201137, label %19
    i32 1333358272, label %27
    i32 -1594866081, label %48
    i32 -754711639, label %50
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
  %26 = select i1 %24, i32 1333358272, i32 -754711639
  store i32 %26, i32* %15
  br label %56

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %28, align 8
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %29, i32 0, i32 3
  %31 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %30, align 8
  %32 = bitcast %"struct.std::_Rb_tree_node_base"* %31 to %"struct.std::_Rb_tree_node.7"*
  store %"struct.std::_Rb_tree_node.7"* %32, %"struct.std::_Rb_tree_node.7"** %2
  %33 = load i32, i32* @x.81
  %34 = load i32, i32* @y.82
  %35 = sub i32 %33, -29137960
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -29137960
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1594866081, i32 -754711639
  store i32 %47, i32* %15
  br label %56

; <label>:48:                                     ; preds = %16
  %49 = load volatile %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %2
  ret %"struct.std::_Rb_tree_node.7"* %49

; <label>:50:                                     ; preds = %16
  %51 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %51, align 8
  %52 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %51, align 8
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %52, i32 0, i32 3
  %54 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %53, align 8
  %55 = bitcast %"struct.std::_Rb_tree_node_base"* %54 to %"struct.std::_Rb_tree_node.7"*
  store i32 1333358272, i32* %15
  br label %56

; <label>:56:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 2
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node.7"*
  ret %"struct.std::_Rb_tree_node.7"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node.7"*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.85
  %6 = load i32, i32* @y.86
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
  store i32 1489976838, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1489976838, label %18
    i32 -1457734425, label %38
    i32 -1808202554, label %70
    i32 603634192, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %77

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
  %37 = select i1 %35, i32 -1457734425, i32 603634192
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::_Rb_tree"*, align 8
  %40 = alloca %"struct.std::_Rb_tree_node.7"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %39, align 8
  store %"struct.std::_Rb_tree_node.7"* %1, %"struct.std::_Rb_tree_node.7"** %40, align 8
  %41 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %39, align 8
  %42 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %40, align 8
  call void @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* %41, %"struct.std::_Rb_tree_node.7"* %42) #3
  %43 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %40, align 8
  call void @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* %41, %"struct.std::_Rb_tree_node.7"* %43) #3
  %44 = load i32, i32* @x.85
  %45 = load i32, i32* @y.86
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
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
  %69 = select i1 %67, i32 -1808202554, i32 603634192
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  ret void

; <label>:71:                                     ; preds = %15
  %72 = alloca %"class.std::_Rb_tree"*, align 8
  %73 = alloca %"struct.std::_Rb_tree_node.7"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %72, align 8
  store %"struct.std::_Rb_tree_node.7"* %1, %"struct.std::_Rb_tree_node.7"** %73, align 8
  %74 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %72, align 8
  %75 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %73, align 8
  call void @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* %74, %"struct.std::_Rb_tree_node.7"* %75) #3
  %76 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %73, align 8
  call void @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* %74, %"struct.std::_Rb_tree_node.7"* %76) #3
  store i32 -1457734425, i32* %14
  br label %77

; <label>:77:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node.7"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node.7"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node.7"* %1, %"struct.std::_Rb_tree_node.7"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %4, align 8
  %8 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node.7"* %7)
          to label %9 unwind label %54

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.87
  %11 = load i32, i32* @y.88
  %12 = add i32 %10, -1852551852
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1852551852
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  br i1 %22, label %24, label %111

; <label>:24:                                     ; preds = %9, %111
  %25 = load i32, i32* @x.87
  %26 = load i32, i32* @y.88
  %27 = sub i32 %25, 998592484
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 998592484
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
  br i1 %49, label %51, label %111

; <label>:51:                                     ; preds = %24
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKlSt3mapIliSt4lessIlESaIS1_IS2_iEEEEEEE7destroyIS9_EEvRSB_PT_(%"class.std::allocator"* dereferenceable(1) %6, %"struct.std::pair"* %8)
          to label %52 unwind label %54

; <label>:52:                                     ; preds = %51
  %53 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %4, align 8
  ret void

; <label>:54:                                     ; preds = %51, %2
  %55 = load i32, i32* @x.87
  %56 = load i32, i32* @y.88
  %57 = sub i32 %55, 1249551783
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1249551783
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
  br i1 %79, label %81, label %112

; <label>:81:                                     ; preds = %54, %112
  %82 = landingpad { i8*, i32 }
          catch i8* null
  %83 = extractvalue { i8*, i32 } %82, 0
  call void @__clang_call_terminate(i8* %83) #9
  %84 = load i32, i32* @x.87
  %85 = load i32, i32* @y.88
  %86 = sub i32 %84, -303051962
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -303051962
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  br i1 %108, label %110, label %112

; <label>:110:                                    ; preds = %81
  unreachable

; <label>:111:                                    ; preds = %24, %9
  br label %24

; <label>:112:                                    ; preds = %81, %54
  %113 = landingpad { i8*, i32 }
          catch i8* null
  %114 = extractvalue { i8*, i32 } %113, 0
  call void @__clang_call_terminate(i8* %114) #9
  br label %81
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node.7"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.89
  %4 = load i32, i32* @y.90
  %5 = add i32 %3, 1123569934
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1123569934
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %54

; <label>:17:                                     ; preds = %2, %54
  %18 = alloca %"class.std::_Rb_tree"*, align 8
  %19 = alloca %"struct.std::_Rb_tree_node.7"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %18, align 8
  store %"struct.std::_Rb_tree_node.7"* %1, %"struct.std::_Rb_tree_node.7"** %19, align 8
  %20 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %18, align 8
  %21 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %20) #3
  %22 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %19, align 8
  %23 = load i32, i32* @x.89
  %24 = load i32, i32* @y.90
  %25 = add i32 %23, 31473705
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 31473705
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
  br i1 %47, label %49, label %54

; <label>:49:                                     ; preds = %17
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKlSt3mapIliSt4lessIlESaIS1_IS2_iEEEEEEE10deallocateERSB_PSA_m(%"class.std::allocator"* dereferenceable(1) %21, %"struct.std::_Rb_tree_node.7"* %22, i64 1)
          to label %50 unwind label %51

; <label>:50:                                     ; preds = %49
  ret void

; <label>:51:                                     ; preds = %49
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  call void @__clang_call_terminate(i8* %53) #9
  unreachable

; <label>:54:                                     ; preds = %17, %2
  %55 = alloca %"class.std::_Rb_tree"*, align 8
  %56 = alloca %"struct.std::_Rb_tree_node.7"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %55, align 8
  store %"struct.std::_Rb_tree_node.7"* %1, %"struct.std::_Rb_tree_node.7"** %56, align 8
  %57 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %55, align 8
  %58 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %57) #3
  %59 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %56, align 8
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKlSt3mapIliSt4lessIlESaIS1_IS2_iEEEEEEE7destroyIS9_EEvRSB_PT_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKlSt3mapIliSt4lessIlESaIS2_IS3_iEEEEEE7destroyISA_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %"struct.std::pair"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node.7"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node.7"*, align 8
  store %"struct.std::_Rb_tree_node.7"* %0, %"struct.std::_Rb_tree_node.7"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKlSt3mapIliSt4lessIlESaIS1_IS2_iEEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.8"* %4) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKlSt3mapIliSt4lessIlESaIS2_IS3_iEEEEEE7destroyISA_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.97
  %6 = load i32, i32* @y.98
  %7 = add i32 %5, -978032318
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -978032318
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1490058086, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1490058086, label %19
    i32 -1014451759, label %27
    i32 -910807816, label %58
    i32 -1149659069, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1014451759, i32 -1149659069
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %30 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %28, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  call void @_ZNSt4pairIKlSt3mapIliSt4lessIlESaIS_IS0_iEEEED2Ev(%"struct.std::pair"* %31) #3
  %32 = load i32, i32* @x.97
  %33 = load i32, i32* @y.98
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
  %57 = select i1 %55, i32 -910807816, i32 -1149659069
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %61 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %60, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %61, align 8
  %62 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %60, align 8
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8
  call void @_ZNSt4pairIKlSt3mapIliSt4lessIlESaIS_IS0_iEEEED2Ev(%"struct.std::pair"* %63) #3
  store i32 -1014451759, i32* %15
  br label %64

; <label>:64:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKlSt3mapIliSt4lessIlESaIS_IS0_iEEEED2Ev(%"struct.std::pair"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.99
  %5 = load i32, i32* @y.100
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
  store i32 -1519393981, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %48
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1519393981, label %17
    i32 748848692, label %25
    i32 2069947064, label %43
    i32 -1323190832, label %44
  ]

; <label>:16:                                     ; preds = %14
  br label %48

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 748848692, i32 -1323190832
  store i32 %24, i32* %13
  br label %48

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %26, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i32 0, i32 1
  call void @_ZNSt3mapIliSt4lessIlESaISt4pairIKliEEED2Ev(%"class.std::map.0"* %28) #3
  %29 = load i32, i32* @x.99
  %30 = load i32, i32* @y.100
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
  %42 = select i1 %40, i32 2069947064, i32 -1323190832
  store i32 %42, i32* %13
  br label %48

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %45, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i32 0, i32 1
  call void @_ZNSt3mapIliSt4lessIlESaISt4pairIKliEEED2Ev(%"class.std::map.0"* %47) #3
  store i32 748848692, i32* %13
  br label %48

; <label>:48:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKlSt3mapIliSt4lessIlESaIS1_IS2_iEEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.8"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf.8"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf.8"* %0, %"struct.__gnu_cxx::__aligned_membuf.8"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf.8"*, %"struct.__gnu_cxx::__aligned_membuf.8"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKlSt3mapIliSt4lessIlESaIS1_IS2_iEEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.8"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKlSt3mapIliSt4lessIlESaIS1_IS2_iEEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.8"*) #5 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.103
  %6 = load i32, i32* @y.104
  %7 = sub i32 %5, -1196402244
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1196402244
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -640671001, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -640671001, label %19
    i32 -61825961, label %27
    i32 1522707387, label %47
    i32 1169085284, label %49
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
  %26 = select i1 %24, i32 -61825961, i32 1169085284
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__aligned_membuf.8"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf.8"* %0, %"struct.__gnu_cxx::__aligned_membuf.8"** %28, align 8
  %29 = load %"struct.__gnu_cxx::__aligned_membuf.8"*, %"struct.__gnu_cxx::__aligned_membuf.8"** %28, align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.8", %"struct.__gnu_cxx::__aligned_membuf.8"* %29, i32 0, i32 0
  %31 = bitcast [56 x i8]* %30 to i8*
  store i8* %31, i8** %2
  %32 = load i32, i32* @x.103
  %33 = load i32, i32* @y.104
  %34 = sub i32 %32, 1705682704
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1705682704
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1522707387, i32 1169085284
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile i8*, i8** %2
  ret i8* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"struct.__gnu_cxx::__aligned_membuf.8"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf.8"* %0, %"struct.__gnu_cxx::__aligned_membuf.8"** %50, align 8
  %51 = load %"struct.__gnu_cxx::__aligned_membuf.8"*, %"struct.__gnu_cxx::__aligned_membuf.8"** %50, align 8
  %52 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.8", %"struct.__gnu_cxx::__aligned_membuf.8"* %51, i32 0, i32 0
  %53 = bitcast [56 x i8]* %52 to i8*
  store i32 -61825961, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKlSt3mapIliSt4lessIlESaIS1_IS2_iEEEEEEE10deallocateERSB_PSA_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::_Rb_tree_node.7"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node.7"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"struct.std::_Rb_tree_node.7"* %1, %"struct.std::_Rb_tree_node.7"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKlSt3mapIliSt4lessIlESaIS2_IS3_iEEEEEE10deallocateEPSB_m(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::_Rb_tree_node.7"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKlSt3mapIliSt4lessIlESaIS2_IS3_iEEEEEE10deallocateEPSB_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::_Rb_tree_node.7"*, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.107
  %7 = load i32, i32* @y.108
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
  store i32 73696781, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 73696781, label %19
    i32 -1334958538, label %39
    i32 -14381966, label %60
    i32 -112586506, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %68

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
  %38 = select i1 %36, i32 -1334958538, i32 -112586506
  store i32 %38, i32* %15
  br label %68

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %41 = alloca %"struct.std::_Rb_tree_node.7"*, align 8
  %42 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %40, align 8
  store %"struct.std::_Rb_tree_node.7"* %1, %"struct.std::_Rb_tree_node.7"** %41, align 8
  store i64 %2, i64* %42, align 8
  %43 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %40, align 8
  %44 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %41, align 8
  %45 = bitcast %"struct.std::_Rb_tree_node.7"* %44 to i8*
  call void @_ZdlPv(i8* %45) #3
  %46 = load i32, i32* @x.107
  %47 = load i32, i32* @y.108
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
  %59 = select i1 %57, i32 -14381966, i32 -112586506
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %63 = alloca %"struct.std::_Rb_tree_node.7"*, align 8
  %64 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %62, align 8
  store %"struct.std::_Rb_tree_node.7"* %1, %"struct.std::_Rb_tree_node.7"** %63, align 8
  store i64 %2, i64* %64, align 8
  %65 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %62, align 8
  %66 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %63, align 8
  %67 = bitcast %"struct.std::_Rb_tree_node.7"* %66 to i8*
  call void @_ZdlPv(i8* %67) #3
  store i32 -1334958538, i32* %15
  br label %68

; <label>:68:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEEEED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.109
  %5 = load i32, i32* @y.110
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
  store i32 -1650699984, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %60
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1650699984, label %17
    i32 -1347121174, label %25
    i32 885027058, label %55
    i32 -82322208, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %60

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1347121174, i32 -82322208
  store i32 %24, i32* %13
  br label %60

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %26, align 8
  %27 = load %"class.std::allocator"*, %"class.std::allocator"** %26, align 8
  %28 = bitcast %"class.std::allocator"* %27 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKlSt3mapIliSt4lessIlESaIS2_IS3_iEEEEEED2Ev(%"class.__gnu_cxx::new_allocator"* %28) #3
  %29 = load i32, i32* @x.109
  %30 = load i32, i32* @y.110
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
  %54 = select i1 %52, i32 885027058, i32 -82322208
  store i32 %54, i32* %13
  br label %60

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %57, align 8
  %58 = load %"class.std::allocator"*, %"class.std::allocator"** %57, align 8
  %59 = bitcast %"class.std::allocator"* %58 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKlSt3mapIliSt4lessIlESaIS2_IS3_iEEEEEED2Ev(%"class.__gnu_cxx::new_allocator"* %59) #3
  store i32 -1347121174, i32* %13
  br label %60

; <label>:60:                                     ; preds = %56, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKlSt3mapIliSt4lessIlESaIS2_IS3_iEEEEEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.111
  %5 = load i32, i32* @y.112
  %6 = add i32 %4, -862494736
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -862494736
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 142936974, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 142936974, label %18
    i32 -1616076096, label %26
    i32 -1254281306, label %44
    i32 -759727803, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1616076096, i32 -759727803
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.111
  %30 = load i32, i32* @y.112
  %31 = sub i32 %29, 1704970126
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1704970126
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1254281306, i32 -759727803
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %46, align 8
  %47 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %46, align 8
  store i32 -1616076096, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EEC2Ev(%"class.std::_Rb_tree"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE13_Rb_tree_implIS4_Lb1EEC2Ev(%"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE13_Rb_tree_implIS4_Lb1EEC2Ev(%"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.115
  %3 = load i32, i32* @y.116
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %115

; <label>:27:                                     ; preds = %1, %115
  %28 = alloca %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl"*, align 8
  %29 = alloca i8*
  %30 = alloca i32
  store %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl"** %28, align 8
  %31 = load %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl"** %28, align 8
  %32 = bitcast %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl"* %31 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEEEEC2Ev(%"class.std::allocator"* %32) #3
  %33 = getelementptr inbounds %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl"* %31, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl"* %31, i32 0, i32 1
  %35 = bitcast %"struct.std::_Rb_tree_node_base"* %34 to i8*
  call void @llvm.memset.p0i8.i64(i8* %35, i8 0, i64 32, i32 8, i1 false)
  %36 = getelementptr inbounds %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl"* %31, i32 0, i32 2
  store i64 0, i64* %36, align 8
  %37 = load i32, i32* @x.115
  %38 = load i32, i32* @y.116
  %39 = sub i32 %37, 294192437
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 294192437
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
  br i1 %61, label %63, label %115

; <label>:63:                                     ; preds = %27
  invoke void @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE13_Rb_tree_implIS4_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl"* %31)
          to label %64 unwind label %105

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x.115
  %66 = load i32, i32* @y.116
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  br i1 %88, label %90, label %125

; <label>:90:                                     ; preds = %64, %125
  %91 = load i32, i32* @x.115
  %92 = load i32, i32* @y.116
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
  br i1 %102, label %104, label %125

; <label>:104:                                    ; preds = %90
  ret void

; <label>:105:                                    ; preds = %63
  %106 = landingpad { i8*, i32 }
          cleanup
  %107 = extractvalue { i8*, i32 } %106, 0
  store i8* %107, i8** %29, align 8
  %108 = extractvalue { i8*, i32 } %106, 1
  store i32 %108, i32* %30, align 4
  %109 = bitcast %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl"* %31 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEEEED2Ev(%"class.std::allocator"* %109) #3
  br label %110

; <label>:110:                                    ; preds = %105
  %111 = load i8*, i8** %29, align 8
  %112 = load i32, i32* %30, align 4
  %113 = insertvalue { i8*, i32 } undef, i8* %111, 0
  %114 = insertvalue { i8*, i32 } %113, i32 %112, 1
  resume { i8*, i32 } %114

; <label>:115:                                    ; preds = %27, %1
  %116 = alloca %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl"*, align 8
  %117 = alloca i8*
  %118 = alloca i32
  store %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl"** %116, align 8
  %119 = load %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl"** %116, align 8
  %120 = bitcast %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl"* %119 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEEEEC2Ev(%"class.std::allocator"* %120) #3
  %121 = getelementptr inbounds %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl"* %119, i32 0, i32 0
  %122 = getelementptr inbounds %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl"* %119, i32 0, i32 1
  %123 = bitcast %"struct.std::_Rb_tree_node_base"* %122 to i8*
  call void @llvm.memset.p0i8.i64(i8* %123, i8 0, i64 32, i32 8, i1 false)
  %124 = getelementptr inbounds %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl"* %119, i32 0, i32 2
  store i64 0, i64* %124, align 8
  br label %27

; <label>:125:                                    ; preds = %90, %64
  br label %90
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEEEEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKlSt3mapIliSt4lessIlESaIS2_IS3_iEEEEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE13_Rb_tree_implIS4_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.119
  %5 = load i32, i32* @y.120
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
  store i32 54453702, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %79
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 54453702, label %17
    i32 887767815, label %37
    i32 673689936, label %65
    i32 1063192610, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %79

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
  %36 = select i1 %34, i32 887767815, i32 1063192610
  store i32 %36, i32* %13
  br label %79

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl"** %38, align 8
  %39 = load %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl"** %38, align 8
  %40 = getelementptr inbounds %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl"* %39, i32 0, i32 1
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %40, i32 0, i32 0
  store i32 0, i32* %41, align 8
  %42 = getelementptr inbounds %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl"* %39, i32 0, i32 1
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %42, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %43, align 8
  %44 = getelementptr inbounds %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl"* %39, i32 0, i32 1
  %45 = getelementptr inbounds %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl"* %39, i32 0, i32 1
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %45, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %44, %"struct.std::_Rb_tree_node_base"** %46, align 8
  %47 = getelementptr inbounds %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl"* %39, i32 0, i32 1
  %48 = getelementptr inbounds %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl"* %39, i32 0, i32 1
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %48, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %47, %"struct.std::_Rb_tree_node_base"** %49, align 8
  %50 = load i32, i32* @x.119
  %51 = load i32, i32* @y.120
  %52 = add i32 %50, -295537710
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -295537710
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 673689936, i32 1063192610
  store i32 %64, i32* %13
  br label %79

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  %67 = alloca %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl"** %67, align 8
  %68 = load %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl"** %67, align 8
  %69 = getelementptr inbounds %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl"* %68, i32 0, i32 1
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %69, i32 0, i32 0
  store i32 0, i32* %70, align 8
  %71 = getelementptr inbounds %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl"* %68, i32 0, i32 1
  %72 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %71, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %72, align 8
  %73 = getelementptr inbounds %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl"* %68, i32 0, i32 1
  %74 = getelementptr inbounds %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl"* %68, i32 0, i32 1
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %74, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"** %75, align 8
  %76 = getelementptr inbounds %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl"* %68, i32 0, i32 1
  %77 = getelementptr inbounds %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl"* %68, i32 0, i32 1
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %77, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %76, %"struct.std::_Rb_tree_node_base"** %78, align 8
  store i32 887767815, i32* %13
  br label %79

; <label>:79:                                     ; preds = %66, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKlSt3mapIliSt4lessIlESaIS2_IS3_iEEEEEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIlS_IliSt4lessIlESaISt4pairIKliEEES1_SaIS2_IS3_S6_EEE11lower_boundERS3_(%"class.std::map"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"class.std::map"*, align 8
  %5 = alloca i64*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load %"class.std::map"*, %"class.std::map"** %4, align 8
  %7 = getelementptr inbounds %"class.std::map", %"class.std::map"* %6, i32 0, i32 0
  %8 = load i64*, i64** %5, align 8
  %9 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE11lower_boundERS1_(%"class.std::_Rb_tree"* %7, i64* dereferenceable(8) %8)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %12 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  ret %"struct.std::_Rb_tree_node_base"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEEEeqERKS9_(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.125
  %7 = load i32, i32* @y.126
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
  store i32 -384575786, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %88
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -384575786, label %19
    i32 376390031, label %39
    i32 1273978419, label %76
    i32 -1727843583, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %88

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
  %38 = select i1 %36, i32 376390031, i32 -1727843583
  store i32 %38, i32* %15
  br label %88

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %41 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %40, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %41, align 8
  %42 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %40, align 8
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %42, i32 0, i32 0
  %44 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %43, align 8
  %45 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %41, align 8
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %45, i32 0, i32 0
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.125
  %50 = load i32, i32* @y.126
  %51 = sub i32 %49, -906098671
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -906098671
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
  %75 = select i1 %73, i32 1273978419, i32 -1727843583
  store i32 %75, i32* %15
  br label %88

; <label>:76:                                     ; preds = %16
  %77 = load volatile i1, i1* %3
  ret i1 %77

; <label>:78:                                     ; preds = %16
  %79 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %80 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %79, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %80, align 8
  %81 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %79, align 8
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %81, i32 0, i32 0
  %83 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %82, align 8
  %84 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %80, align 8
  %85 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %84, i32 0, i32 0
  %86 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %85, align 8
  %87 = icmp eq %"struct.std::_Rb_tree_node_base"* %83, %86
  store i32 376390031, i32* %15
  br label %88

; <label>:88:                                     ; preds = %78, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt3mapIlS_IliSt4lessIlESaISt4pairIKliEEES1_SaIS2_IS3_S6_EEE8key_compEv(%"class.std::map"*) #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.127
  %5 = load i32, i32* @y.128
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
  store i32 -1787878826, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %52
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1787878826, label %17
    i32 1409393708, label %25
    i32 1008377906, label %45
    i32 1928200768, label %46
  ]

; <label>:16:                                     ; preds = %14
  br label %52

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1409393708, i32 1928200768
  store i32 %24, i32* %13
  br label %52

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::less", align 1
  %27 = alloca %"class.std::map"*, align 8
  %28 = alloca %"struct.std::less", align 1
  store %"class.std::map"* %0, %"class.std::map"** %27, align 8
  %29 = load %"class.std::map"*, %"class.std::map"** %27, align 8
  %30 = getelementptr inbounds %"class.std::map", %"class.std::map"* %29, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8key_compEv(%"class.std::_Rb_tree"* %30)
  %31 = load i32, i32* @x.127
  %32 = load i32, i32* @y.128
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1008377906, i32 1928200768
  store i32 %44, i32* %13
  br label %52

; <label>:45:                                     ; preds = %14
  ret void

; <label>:46:                                     ; preds = %14
  %47 = alloca %"struct.std::less", align 1
  %48 = alloca %"class.std::map"*, align 8
  %49 = alloca %"struct.std::less", align 1
  store %"class.std::map"* %0, %"class.std::map"** %48, align 8
  %50 = load %"class.std::map"*, %"class.std::map"** %48, align 8
  %51 = getelementptr inbounds %"class.std::map", %"class.std::map"* %50, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8key_compEv(%"class.std::_Rb_tree"* %51)
  store i32 1409393708, i32* %13
  br label %52

; <label>:52:                                     ; preds = %46, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessIlEclERKlS2_(%"struct.std::less"*, i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat align 2 {
  %4 = alloca %"struct.std::less"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::less"* %0, %"struct.std::less"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::less"*, %"struct.std::less"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.9"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca %"class.std::_Rb_tree"*, align 8
  %9 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %10 = alloca %"class.std::tuple"*, align 8
  %11 = alloca %"class.std::tuple.9"*, align 8
  %12 = alloca %"struct.std::_Rb_tree_node.7"*, align 8
  %13 = alloca %"struct.std::pair.10", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %15 = alloca i8*
  %16 = alloca i32
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %17, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %8, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %9, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %10, align 8
  store %"class.std::tuple.9"* %4, %"class.std::tuple.9"** %11, align 8
  %18 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %19 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %9, align 8
  %20 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %19) #3
  %21 = load %"class.std::tuple"*, %"class.std::tuple"** %10, align 8
  %22 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKlEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %21) #3
  %23 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %11, align 8
  %24 = call dereferenceable(1) %"class.std::tuple.9"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.9"* dereferenceable(1) %23) #3
  %25 = call %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEPSt13_Rb_tree_nodeIS8_EDpOT_(%"class.std::_Rb_tree"* %18, %"struct.std::piecewise_construct_t"* dereferenceable(1) %20, %"class.std::tuple"* dereferenceable(8) %22, %"class.std::tuple.9"* dereferenceable(1) %24)
  store %"struct.std::_Rb_tree_node.7"* %25, %"struct.std::_Rb_tree_node.7"** %12, align 8
  %26 = bitcast %"struct.std::_Rb_tree_const_iterator"* %14 to i8*
  %27 = bitcast %"struct.std::_Rb_tree_const_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %12, align 8
  %29 = invoke dereferenceable(8) i64* @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(%"struct.std::_Rb_tree_node.7"* %28)
          to label %30 unwind label %92

; <label>:30:                                     ; preds = %5
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %14, i32 0, i32 0
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8
  %33 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node_base"* %32, i64* dereferenceable(8) %29)
          to label %34 unwind label %92

; <label>:34:                                     ; preds = %30
  %35 = bitcast %"struct.std::pair.10"* %13 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %36 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %35, i32 0, i32 0
  %37 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %33, 0
  store %"struct.std::_Rb_tree_node_base"* %37, %"struct.std::_Rb_tree_node_base"** %36, align 8
  %38 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %35, i32 0, i32 1
  %39 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %33, 1
  store %"struct.std::_Rb_tree_node_base"* %39, %"struct.std::_Rb_tree_node_base"** %38, align 8
  %40 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %13, i32 0, i32 1
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %42 = icmp ne %"struct.std::_Rb_tree_node_base"* %41, null
  br i1 %42, label %43, label %100

; <label>:43:                                     ; preds = %34
  %44 = load i32, i32* @x.131
  %45 = load i32, i32* @y.132
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
  br i1 %67, label %69, label %247

; <label>:69:                                     ; preds = %43, %247
  %70 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %13, i32 0, i32 0
  %71 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %70, align 8
  %72 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %13, i32 0, i32 1
  %73 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %72, align 8
  %74 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %12, align 8
  %75 = load i32, i32* @x.131
  %76 = load i32, i32* @y.132
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  br i1 %86, label %88, label %247

; <label>:88:                                     ; preds = %69
  %89 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node_base"* %71, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node.7"* %74)
          to label %90 unwind label %92

; <label>:90:                                     ; preds = %88
  %91 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %89, %"struct.std::_Rb_tree_node_base"** %91, align 8
  br label %206

; <label>:92:                                     ; preds = %88, %30, %5
  %93 = landingpad { i8*, i32 }
          catch i8* null
  %94 = extractvalue { i8*, i32 } %93, 0
  store i8* %94, i8** %15, align 8
  %95 = extractvalue { i8*, i32 } %93, 1
  store i32 %95, i32* %16, align 4
  br label %96

; <label>:96:                                     ; preds = %92
  %97 = load i8*, i8** %15, align 8
  %98 = call i8* @__cxa_begin_catch(i8* %97) #3
  %99 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %12, align 8
  call void @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node.7"* %99) #3
  invoke void @__cxa_rethrow() #14
          to label %246 unwind label %160

; <label>:100:                                    ; preds = %34
  %101 = load i32, i32* @x.131
  %102 = load i32, i32* @y.132
  %103 = add i32 %101, -710955345
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -710955345
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
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
  br i1 %125, label %127, label %253

; <label>:127:                                    ; preds = %100, %253
  %128 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %12, align 8
  call void @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node.7"* %128) #3
  %129 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %13, i32 0, i32 0
  %130 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %129, align 8
  %131 = bitcast %"struct.std::_Rb_tree_node_base"* %130 to %"struct.std::_Rb_tree_node.7"*
  %132 = bitcast %"struct.std::_Rb_tree_node.7"* %131 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_node_base"* %132) #3
  %133 = load i32, i32* @x.131
  %134 = load i32, i32* @y.132
  %135 = add i32 %133, -1445286960
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1445286960
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
  br i1 %157, label %159, label %253

; <label>:159:                                    ; preds = %127
  br label %206

; <label>:160:                                    ; preds = %96
  %161 = landingpad { i8*, i32 }
          cleanup
  %162 = extractvalue { i8*, i32 } %161, 0
  store i8* %162, i8** %15, align 8
  %163 = extractvalue { i8*, i32 } %161, 1
  store i32 %163, i32* %16, align 4
  invoke void @__cxa_end_catch()
          to label %164 unwind label %243

; <label>:164:                                    ; preds = %160
  br label %209
                                                  ; No predecessors!
  %166 = load i32, i32* @x.131
  %167 = load i32, i32* @y.132
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  br i1 %189, label %191, label %259

; <label>:191:                                    ; preds = %165, %259
  call void @llvm.trap()
  %192 = load i32, i32* @x.131
  %193 = load i32, i32* @y.132
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  br i1 %203, label %205, label %259

; <label>:205:                                    ; preds = %191
  unreachable

; <label>:206:                                    ; preds = %159, %90
  %207 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %208 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %207, align 8
  ret %"struct.std::_Rb_tree_node_base"* %208

; <label>:209:                                    ; preds = %164
  %210 = load i32, i32* @x.131
  %211 = load i32, i32* @y.132
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  br i1 %221, label %223, label %260

; <label>:223:                                    ; preds = %209, %260
  %224 = load i8*, i8** %15, align 8
  %225 = load i32, i32* %16, align 4
  %226 = insertvalue { i8*, i32 } undef, i8* %224, 0
  %227 = insertvalue { i8*, i32 } %226, i32 %225, 1
  %228 = load i32, i32* @x.131
  %229 = load i32, i32* @y.132
  %230 = add i32 %228, 1999995486
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1999995486
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  br i1 %240, label %242, label %260

; <label>:242:                                    ; preds = %223
  resume { i8*, i32 } %227

; <label>:243:                                    ; preds = %160
  %244 = landingpad { i8*, i32 }
          catch i8* null
  %245 = extractvalue { i8*, i32 } %244, 0
  call void @__clang_call_terminate(i8* %245) #9
  unreachable

; <label>:246:                                    ; preds = %96
  unreachable

; <label>:247:                                    ; preds = %69, %43
  %248 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %13, i32 0, i32 0
  %249 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %248, align 8
  %250 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %13, i32 0, i32 1
  %251 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %250, align 8
  %252 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %12, align 8
  br label %69

; <label>:253:                                    ; preds = %127, %100
  %254 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %12, align 8
  call void @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node.7"* %254) #3
  %255 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %13, i32 0, i32 0
  %256 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %255, align 8
  %257 = bitcast %"struct.std::_Rb_tree_node_base"* %256 to %"struct.std::_Rb_tree_node.7"*
  %258 = bitcast %"struct.std::_Rb_tree_node.7"* %257 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_node_base"* %258) #3
  br label %127

; <label>:259:                                    ; preds = %191, %165
  call void @llvm.trap()
  br label %191

; <label>:260:                                    ; preds = %223, %209
  %261 = load i8*, i8** %15, align 8
  %262 = load i32, i32* %16, align 4
  %263 = insertvalue { i8*, i32 } undef, i8* %261, 0
  %264 = insertvalue { i8*, i32 } %263, i32 %262, 1
  br label %223
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEEEC2ERKSt17_Rb_tree_iteratorIS8_E(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.133
  %6 = load i32, i32* @y.134
  %7 = sub i32 %5, 110909858
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 110909858
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1914377206, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %59
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1914377206, label %19
    i32 1092383055, label %27
    i32 -2106262035, label %50
    i32 -149348087, label %51
  ]

; <label>:18:                                     ; preds = %16
  br label %59

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1092383055, i32 -149348087
  store i32 %26, i32* %15
  br label %59

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
  %35 = load i32, i32* @x.133
  %36 = load i32, i32* @y.134
  %37 = sub i32 %35, 1016378198
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1016378198
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -2106262035, i32 -149348087
  store i32 %49, i32* %15
  br label %59

; <label>:50:                                     ; preds = %16
  ret void

; <label>:51:                                     ; preds = %16
  %52 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %53 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %52, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %53, align 8
  %54 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %52, align 8
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %54, i32 0, i32 0
  %56 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %53, align 8
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %56, i32 0, i32 0
  %58 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %57, align 8
  store %"struct.std::_Rb_tree_node_base"* %58, %"struct.std::_Rb_tree_node_base"** %55, align 8
  store i32 1092383055, i32* %15
  br label %59

; <label>:59:                                     ; preds = %51, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJRKlEEC2ES1_(%"class.std::tuple"*, i64* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = bitcast %"class.std::tuple"* %5 to %"struct.std::_Tuple_impl"*
  %7 = load i64*, i64** %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJRKlEEC2ES1_(%"struct.std::_Tuple_impl"* %6, i64* dereferenceable(8) %7)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE11lower_boundERS1_(%"class.std::_Rb_tree"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node_base"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.137
  %7 = load i32, i32* @y.138
  %8 = sub i32 %6, 283630733
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 283630733
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1975954624, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %81
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1975954624, label %20
    i32 568224477, label %40
    i32 -1407305067, label %67
    i32 1770283545, label %69
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
  %39 = select i1 %37, i32 568224477, i32 1770283545
  store i32 %39, i32* %16
  br label %81

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %42 = alloca %"class.std::_Rb_tree"*, align 8
  %43 = alloca i64*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %42, align 8
  store i64* %1, i64** %43, align 8
  %44 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %42, align 8
  %45 = call %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8_M_beginEv(%"class.std::_Rb_tree"* %44) #3
  %46 = call %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE6_M_endEv(%"class.std::_Rb_tree"* %44) #3
  %47 = load i64*, i64** %43, align 8
  %48 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_ESF_RS1_(%"class.std::_Rb_tree"* %44, %"struct.std::_Rb_tree_node.7"* %45, %"struct.std::_Rb_tree_node.7"* %46, i64* dereferenceable(8) %47)
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %41, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %48, %"struct.std::_Rb_tree_node_base"** %49, align 8
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %41, i32 0, i32 0
  %51 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %50, align 8
  store %"struct.std::_Rb_tree_node_base"* %51, %"struct.std::_Rb_tree_node_base"** %3
  %52 = load i32, i32* @x.137
  %53 = load i32, i32* @y.138
  %54 = add i32 %52, -1471788215
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1471788215
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1407305067, i32 1770283545
  store i32 %66, i32* %16
  br label %81

; <label>:67:                                     ; preds = %17
  %68 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3
  ret %"struct.std::_Rb_tree_node_base"* %68

; <label>:69:                                     ; preds = %17
  %70 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %71 = alloca %"class.std::_Rb_tree"*, align 8
  %72 = alloca i64*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %71, align 8
  store i64* %1, i64** %72, align 8
  %73 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %71, align 8
  %74 = call %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8_M_beginEv(%"class.std::_Rb_tree"* %73) #3
  %75 = call %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE6_M_endEv(%"class.std::_Rb_tree"* %73) #3
  %76 = load i64*, i64** %72, align 8
  %77 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_ESF_RS1_(%"class.std::_Rb_tree"* %73, %"struct.std::_Rb_tree_node.7"* %74, %"struct.std::_Rb_tree_node.7"* %75, i64* dereferenceable(8) %76)
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %70, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %77, %"struct.std::_Rb_tree_node_base"** %78, align 8
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %70, i32 0, i32 0
  %80 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %79, align 8
  store i32 568224477, i32* %16
  br label %81

; <label>:81:                                     ; preds = %69, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_ESF_RS1_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_node_base"*
  %6 = alloca %"class.std::_Rb_tree"*
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %8 = alloca %"class.std::_Rb_tree"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node.7"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_node.7"*, align 8
  %11 = alloca i64*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %8, align 8
  store %"struct.std::_Rb_tree_node.7"* %1, %"struct.std::_Rb_tree_node.7"** %9, align 8
  store %"struct.std::_Rb_tree_node.7"* %2, %"struct.std::_Rb_tree_node.7"** %10, align 8
  store i64* %3, i64** %11, align 8
  %12 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  store %"class.std::_Rb_tree"* %12, %"class.std::_Rb_tree"** %6
  %13 = alloca i32
  store i32 1447986390, i32* %13
  br label %14

; <label>:14:                                     ; preds = %4, %82
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1447986390, label %17
    i32 1028721246, label %21
    i32 -1746693661, label %30
    i32 5717154, label %35
    i32 -2095458033, label %39
    i32 -2088357860, label %40
    i32 25489302, label %56
    i32 1641917270, label %75
    i32 -912540876, label %77
  ]

; <label>:16:                                     ; preds = %14
  br label %82

; <label>:17:                                     ; preds = %14
  %18 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %9, align 8
  %19 = icmp ne %"struct.std::_Rb_tree_node.7"* %18, null
  %20 = select i1 %19, i32 1028721246, i32 -2088357860
  store i32 %20, i32* %13
  br label %82

; <label>:21:                                     ; preds = %14
  %22 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %23 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl"* %23, i32 0, i32 0
  %25 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %9, align 8
  %26 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(%"struct.std::_Rb_tree_node.7"* %25)
  %27 = load i64*, i64** %11, align 8
  %28 = call zeroext i1 @_ZNKSt4lessIlEclERKlS2_(%"struct.std::less"* %24, i64* dereferenceable(8) %26, i64* dereferenceable(8) %27)
  %29 = select i1 %28, i32 5717154, i32 -1746693661
  store i32 %29, i32* %13
  br label %82

; <label>:30:                                     ; preds = %14
  %31 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %9, align 8
  store %"struct.std::_Rb_tree_node.7"* %31, %"struct.std::_Rb_tree_node.7"** %10, align 8
  %32 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %9, align 8
  %33 = bitcast %"struct.std::_Rb_tree_node.7"* %32 to %"struct.std::_Rb_tree_node_base"*
  %34 = call %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %33) #3
  store %"struct.std::_Rb_tree_node.7"* %34, %"struct.std::_Rb_tree_node.7"** %9, align 8
  store i32 -2095458033, i32* %13
  br label %82

; <label>:35:                                     ; preds = %14
  %36 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %9, align 8
  %37 = bitcast %"struct.std::_Rb_tree_node.7"* %36 to %"struct.std::_Rb_tree_node_base"*
  %38 = call %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %37) #3
  store %"struct.std::_Rb_tree_node.7"* %38, %"struct.std::_Rb_tree_node.7"** %9, align 8
  store i32 -2095458033, i32* %13
  br label %82

; <label>:39:                                     ; preds = %14
  store i32 1447986390, i32* %13
  br label %82

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* @x.139
  %42 = load i32, i32* @y.140
  %43 = add i32 %41, -749405106
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -749405106
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 25489302, i32 -912540876
  store i32 %55, i32* %13
  br label %82

; <label>:56:                                     ; preds = %14
  %57 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %10, align 8
  %58 = bitcast %"struct.std::_Rb_tree_node.7"* %57 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %7, %"struct.std::_Rb_tree_node_base"* %58) #3
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  %60 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %59, align 8
  store %"struct.std::_Rb_tree_node_base"* %60, %"struct.std::_Rb_tree_node_base"** %5
  %61 = load i32, i32* @x.139
  %62 = load i32, i32* @y.140
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1641917270, i32 -912540876
  store i32 %74, i32* %13
  br label %82

; <label>:75:                                     ; preds = %14
  %76 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5
  ret %"struct.std::_Rb_tree_node_base"* %76

; <label>:77:                                     ; preds = %14
  %78 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %10, align 8
  %79 = bitcast %"struct.std::_Rb_tree_node.7"* %78 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %7, %"struct.std::_Rb_tree_node_base"* %79) #3
  %80 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  %81 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %80, align 8
  store i32 25489302, i32* %13
  br label %82

; <label>:82:                                     ; preds = %77, %56, %40, %39, %35, %30, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE6_M_endEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node.7"*
  ret %"struct.std::_Rb_tree_node.7"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(%"struct.std::_Rb_tree_node.7"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node.7"*, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Rb_tree_node.7"* %0, %"struct.std::_Rb_tree_node.7"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %2, align 8
  %5 = call dereferenceable(56) %"struct.std::pair"* @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8_S_valueEPKSt13_Rb_tree_nodeIS8_E(%"struct.std::_Rb_tree_node.7"* %4)
  %6 = call dereferenceable(8) i64* @_ZNKSt10_Select1stISt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEEEclERKS8_(%"struct.std::_Select1st"* %3, %"struct.std::pair"* dereferenceable(56) %5)
  ret i64* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr dereferenceable(8) i64* @_ZNKSt10_Select1stISt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEEEclERKS8_(%"struct.std::_Select1st"*, %"struct.std::pair"* dereferenceable(56)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Select1st"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::_Select1st"* %0, %"struct.std::_Select1st"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::_Select1st"*, %"struct.std::_Select1st"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  ret i64* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(56) %"struct.std::pair"* @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8_S_valueEPKSt13_Rb_tree_nodeIS8_E(%"struct.std::_Rb_tree_node.7"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node.7"*, align 8
  store %"struct.std::_Rb_tree_node.7"* %0, %"struct.std::_Rb_tree_node.7"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node.7"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node.7"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.151
  %6 = load i32, i32* @y.152
  %7 = add i32 %5, 982092166
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 982092166
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2014086581, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2014086581, label %19
    i32 -448683630, label %27
    i32 -138304686, label %47
    i32 -85524321, label %49
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
  %26 = select i1 %24, i32 -448683630, i32 -85524321
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_node.7"*, align 8
  store %"struct.std::_Rb_tree_node.7"* %0, %"struct.std::_Rb_tree_node.7"** %28, align 8
  %29 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %29, i32 0, i32 1
  %31 = call %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKlSt3mapIliSt4lessIlESaIS1_IS2_iEEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.8"* %30) #3
  store %"struct.std::pair"* %31, %"struct.std::pair"** %2
  %32 = load i32, i32* @x.151
  %33 = load i32, i32* @y.152
  %34 = sub i32 %32, 1801857834
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1801857834
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -138304686, i32 -85524321
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"struct.std::_Rb_tree_node.7"*, align 8
  store %"struct.std::_Rb_tree_node.7"* %0, %"struct.std::_Rb_tree_node.7"** %50, align 8
  %51 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %50, align 8
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %51, i32 0, i32 1
  %53 = call %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKlSt3mapIliSt4lessIlESaIS1_IS2_iEEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.8"* %52) #3
  store i32 -448683630, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKlSt3mapIliSt4lessIlESaIS1_IS2_iEEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.8"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf.8"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf.8"* %0, %"struct.__gnu_cxx::__aligned_membuf.8"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf.8"*, %"struct.__gnu_cxx::__aligned_membuf.8"** %2, align 8
  %4 = call i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKlSt3mapIliSt4lessIlESaIS1_IS2_iEEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.8"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKlSt3mapIliSt4lessIlESaIS1_IS2_iEEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.8"*) #5 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.155
  %6 = load i32, i32* @y.156
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
  store i32 745865485, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 745865485, label %18
    i32 695458302, label %38
    i32 480581893, label %70
    i32 -1018790289, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %77

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
  %37 = select i1 %35, i32 695458302, i32 -1018790289
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.__gnu_cxx::__aligned_membuf.8"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf.8"* %0, %"struct.__gnu_cxx::__aligned_membuf.8"** %39, align 8
  %40 = load %"struct.__gnu_cxx::__aligned_membuf.8"*, %"struct.__gnu_cxx::__aligned_membuf.8"** %39, align 8
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.8", %"struct.__gnu_cxx::__aligned_membuf.8"* %40, i32 0, i32 0
  %42 = bitcast [56 x i8]* %41 to i8*
  store i8* %42, i8** %2
  %43 = load i32, i32* @x.155
  %44 = load i32, i32* @y.156
  %45 = sub i32 %43, 1494107864
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1494107864
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
  %69 = select i1 %67, i32 480581893, i32 -1018790289
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  %71 = load volatile i8*, i8** %2
  ret i8* %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %"struct.__gnu_cxx::__aligned_membuf.8"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf.8"* %0, %"struct.__gnu_cxx::__aligned_membuf.8"** %73, align 8
  %74 = load %"struct.__gnu_cxx::__aligned_membuf.8"*, %"struct.__gnu_cxx::__aligned_membuf.8"** %73, align 8
  %75 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.8", %"struct.__gnu_cxx::__aligned_membuf.8"* %74, i32 0, i32 0
  %76 = bitcast [56 x i8]* %75 to i8*
  store i32 695458302, i32* %14
  br label %77

; <label>:77:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8key_compEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.157
  %5 = load i32, i32* @y.158
  %6 = add i32 %4, -408752625
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -408752625
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 280828904, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 280828904, label %18
    i32 455388643, label %26
    i32 805145962, label %59
    i32 232631099, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %66

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 455388643, i32 232631099
  store i32 %25, i32* %14
  br label %66

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::less", align 1
  %28 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %28, align 8
  %29 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %28, align 8
  %30 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl"* %30, i32 0, i32 0
  %32 = load i32, i32* @x.157
  %33 = load i32, i32* @y.158
  %34 = sub i32 %32, 1422658373
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1422658373
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
  %58 = select i1 %56, i32 805145962, i32 232631099
  store i32 %58, i32* %14
  br label %66

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.std::less", align 1
  %62 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %62, align 8
  %63 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %62, align 8
  %64 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %63, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl"* %64, i32 0, i32 0
  store i32 455388643, i32* %14
  br label %66

; <label>:66:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEPSt13_Rb_tree_nodeIS8_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.9"* dereferenceable(1)) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_node.7"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.159
  %9 = load i32, i32* @y.160
  %10 = add i32 %8, 1379345703
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1379345703
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1196329097, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %79
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1196329097, label %22
    i32 -150216060, label %30
    i32 -173092166, label %61
    i32 1348263069, label %63
  ]

; <label>:21:                                     ; preds = %19
  br label %79

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -150216060, i32 1348263069
  store i32 %29, i32* %18
  br label %79

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::_Rb_tree"*, align 8
  %32 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %33 = alloca %"class.std::tuple"*, align 8
  %34 = alloca %"class.std::tuple.9"*, align 8
  %35 = alloca %"struct.std::_Rb_tree_node.7"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %31, align 8
  store %"struct.std::piecewise_construct_t"* %1, %"struct.std::piecewise_construct_t"** %32, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %33, align 8
  store %"class.std::tuple.9"* %3, %"class.std::tuple.9"** %34, align 8
  %36 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %31, align 8
  %37 = call %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %36)
  store %"struct.std::_Rb_tree_node.7"* %37, %"struct.std::_Rb_tree_node.7"** %35, align 8
  %38 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %35, align 8
  %39 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %32, align 8
  %40 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %39) #3
  %41 = load %"class.std::tuple"*, %"class.std::tuple"** %33, align 8
  %42 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKlEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %41) #3
  %43 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %34, align 8
  %44 = call dereferenceable(1) %"class.std::tuple.9"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.9"* dereferenceable(1) %43) #3
  call void @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(%"class.std::_Rb_tree"* %36, %"struct.std::_Rb_tree_node.7"* %38, %"struct.std::piecewise_construct_t"* dereferenceable(1) %40, %"class.std::tuple"* dereferenceable(8) %42, %"class.std::tuple.9"* dereferenceable(1) %44)
  %45 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %35, align 8
  store %"struct.std::_Rb_tree_node.7"* %45, %"struct.std::_Rb_tree_node.7"** %5
  %46 = load i32, i32* @x.159
  %47 = load i32, i32* @y.160
  %48 = sub i32 %46, 1063423886
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1063423886
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -173092166, i32 1348263069
  store i32 %60, i32* %18
  br label %79

; <label>:61:                                     ; preds = %19
  %62 = load volatile %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %5
  ret %"struct.std::_Rb_tree_node.7"* %62

; <label>:63:                                     ; preds = %19
  %64 = alloca %"class.std::_Rb_tree"*, align 8
  %65 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %66 = alloca %"class.std::tuple"*, align 8
  %67 = alloca %"class.std::tuple.9"*, align 8
  %68 = alloca %"struct.std::_Rb_tree_node.7"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %64, align 8
  store %"struct.std::piecewise_construct_t"* %1, %"struct.std::piecewise_construct_t"** %65, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %66, align 8
  store %"class.std::tuple.9"* %3, %"class.std::tuple.9"** %67, align 8
  %69 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %64, align 8
  %70 = call %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %69)
  store %"struct.std::_Rb_tree_node.7"* %70, %"struct.std::_Rb_tree_node.7"** %68, align 8
  %71 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %68, align 8
  %72 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %65, align 8
  %73 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %72) #3
  %74 = load %"class.std::tuple"*, %"class.std::tuple"** %66, align 8
  %75 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKlEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %74) #3
  %76 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %67, align 8
  %77 = call dereferenceable(1) %"class.std::tuple.9"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.9"* dereferenceable(1) %76) #3
  call void @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(%"class.std::_Rb_tree"* %69, %"struct.std::_Rb_tree_node.7"* %71, %"struct.std::piecewise_construct_t"* dereferenceable(1) %73, %"class.std::tuple"* dereferenceable(8) %75, %"class.std::tuple.9"* dereferenceable(1) %77)
  %78 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %68, align 8
  store i32 -150216060, i32* %18
  br label %79

; <label>:79:                                     ; preds = %63, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"struct.std::piecewise_construct_t"*, align 8
  store %"struct.std::piecewise_construct_t"* %0, %"struct.std::piecewise_construct_t"** %2, align 8
  %3 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %2, align 8
  ret %"struct.std::piecewise_construct_t"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKlEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8)) #5 comdat {
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
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.std::_Rb_tree_node_base"*
  %8 = alloca %"struct.std::_Rb_tree_node_base"*
  %9 = alloca %"class.std::_Rb_tree"*
  %10 = alloca %"struct.std::pair.10", align 8
  %11 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %12 = alloca %"class.std::_Rb_tree"*, align 8
  %13 = alloca i64*, align 8
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
  store i64* %2, i64** %13, align 8
  %23 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %12, align 8
  store %"class.std::_Rb_tree"* %23, %"class.std::_Rb_tree"** %9
  %24 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* %11) #3
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %24, %"struct.std::_Rb_tree_node_base"** %25, align 8
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  %27 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %26, align 8
  store %"struct.std::_Rb_tree_node_base"* %27, %"struct.std::_Rb_tree_node_base"** %8
  %28 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %29 = call %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE6_M_endEv(%"class.std::_Rb_tree"* %28) #3
  %30 = bitcast %"struct.std::_Rb_tree_node.7"* %29 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %30, %"struct.std::_Rb_tree_node_base"** %7
  %31 = alloca i32
  store i32 -1847537202, i32* %31
  br label %32

; <label>:32:                                     ; preds = %3, %443
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -1847537202, label %35
    i32 92653605, label %40
    i32 -229059434, label %45
    i32 75274687, label %56
    i32 -648065330, label %59
    i32 -1164508754, label %68
    i32 -407489183, label %78
    i32 -826848193, label %106
    i32 -109959733, label %130
    i32 -210742205, label %133
    i32 -1376871054, label %161
    i32 2137816539, label %180
    i32 -1832091385, label %181
    i32 958181411, label %192
    i32 379366555, label %208
    i32 -468634012, label %240
    i32 1731133439, label %243
    i32 576684640, label %245
    i32 208448774, label %248
    i32 1630311110, label %257
    i32 235413561, label %267
    i32 -102035715, label %282
    i32 -1082575562, label %305
    i32 707802471, label %308
    i32 61498358, label %311
    i32 -2010532566, label %322
    i32 -25355727, label %328
    i32 616888934, label %343
    i32 1334964084, label %360
    i32 -1799780612, label %361
    i32 -613985708, label %377
    i32 -1770486576, label %395
    i32 145484027, label %396
    i32 1196193705, label %405
    i32 949950466, label %407
    i32 -2104632359, label %410
    i32 390181181, label %419
    i32 946632564, label %424
    i32 -1727396972, label %429
    i32 -1586682950, label %438
    i32 1750353708, label %440
  ]

; <label>:34:                                     ; preds = %32
  br label %443

; <label>:35:                                     ; preds = %32
  %36 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8
  %37 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7
  %38 = icmp eq %"struct.std::_Rb_tree_node_base"* %36, %37
  %39 = select i1 %38, i32 92653605, i32 -1164508754
  store i32 %39, i32* %31
  br label %443

; <label>:40:                                     ; preds = %32
  %41 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %42 = call i64 @_ZNKSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE4sizeEv(%"class.std::_Rb_tree"* %41) #3
  %43 = icmp ugt i64 %42, 0
  %44 = select i1 %43, i32 -229059434, i32 -648065330
  store i32 %44, i32* %31
  br label %443

; <label>:45:                                     ; preds = %32
  %46 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %47 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl"* %47, i32 0, i32 0
  %49 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %50 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %49) #3
  %51 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %50, align 8
  %52 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %51)
  %53 = load i64*, i64** %13, align 8
  %54 = call zeroext i1 @_ZNKSt4lessIlEclERKlS2_(%"struct.std::less"* %48, i64* dereferenceable(8) %52, i64* dereferenceable(8) %53)
  %55 = select i1 %54, i32 75274687, i32 -648065330
  store i32 %55, i32* %31
  br label %443

; <label>:56:                                     ; preds = %32
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %15, align 8
  %57 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %58 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %57) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.10"* %10, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %15, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %58)
  store i32 949950466, i32* %31
  br label %443

; <label>:59:                                     ; preds = %32
  %60 = load i64*, i64** %13, align 8
  %61 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %62 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %61, i64* dereferenceable(8) %60)
  %63 = bitcast %"struct.std::pair.10"* %10 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %64 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %63, i32 0, i32 0
  %65 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %62, 0
  store %"struct.std::_Rb_tree_node_base"* %65, %"struct.std::_Rb_tree_node_base"** %64, align 8
  %66 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %63, i32 0, i32 1
  %67 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %62, 1
  store %"struct.std::_Rb_tree_node_base"* %67, %"struct.std::_Rb_tree_node_base"** %66, align 8
  store i32 949950466, i32* %31
  br label %443

; <label>:68:                                     ; preds = %32
  %69 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %70 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl"* %70, i32 0, i32 0
  %72 = load i64*, i64** %13, align 8
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  %74 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %73, align 8
  %75 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %74)
  %76 = call zeroext i1 @_ZNKSt4lessIlEclERKlS2_(%"struct.std::less"* %71, i64* dereferenceable(8) %72, i64* dereferenceable(8) %75)
  %77 = select i1 %76, i32 -407489183, i32 1630311110
  store i32 %77, i32* %31
  br label %443

; <label>:78:                                     ; preds = %32
  %79 = load i32, i32* @x.167
  %80 = load i32, i32* @y.168
  %81 = add i32 %79, -614055411
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -614055411
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
  %105 = select i1 %103, i32 -826848193, i32 -2104632359
  store i32 %105, i32* %31
  br label %443

; <label>:106:                                    ; preds = %32
  %107 = bitcast %"struct.std::_Rb_tree_iterator"* %16 to i8*
  %108 = bitcast %"struct.std::_Rb_tree_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 8, i32 8, i1 false)
  %109 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  %110 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %109, align 8
  %111 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %112 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %111) #3
  %113 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %112, align 8
  %114 = icmp eq %"struct.std::_Rb_tree_node_base"* %110, %113
  store i1 %114, i1* %6
  %115 = load i32, i32* @x.167
  %116 = load i32, i32* @y.168
  %117 = add i32 %115, 815743702
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 815743702
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -109959733, i32 -2104632359
  store i32 %129, i32* %31
  br label %443

; <label>:130:                                    ; preds = %32
  %131 = load volatile i1, i1* %6
  %132 = select i1 %131, i32 -210742205, i32 -1832091385
  store i32 %132, i32* %31
  br label %443

; <label>:133:                                    ; preds = %32
  %134 = load i32, i32* @x.167
  %135 = load i32, i32* @y.168
  %136 = sub i32 %134, 11158614
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 11158614
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
  %160 = select i1 %158, i32 -1376871054, i32 390181181
  store i32 %160, i32* %31
  br label %443

; <label>:161:                                    ; preds = %32
  %162 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %163 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %162) #3
  %164 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %165 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %164) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.10"* %10, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %163, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %165)
  %166 = load i32, i32* @x.167
  %167 = load i32, i32* @y.168
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 2137816539, i32 390181181
  store i32 %179, i32* %31
  br label %443

; <label>:180:                                    ; preds = %32
  store i32 949950466, i32* %31
  br label %443

; <label>:181:                                    ; preds = %32
  %182 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %183 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %182, i32 0, i32 0
  %184 = getelementptr inbounds %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl"* %183, i32 0, i32 0
  %185 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEEEmmEv(%"struct.std::_Rb_tree_iterator"* %16) #3
  %186 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %185, i32 0, i32 0
  %187 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %186, align 8
  %188 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %187)
  %189 = load i64*, i64** %13, align 8
  %190 = call zeroext i1 @_ZNKSt4lessIlEclERKlS2_(%"struct.std::less"* %184, i64* dereferenceable(8) %188, i64* dereferenceable(8) %189)
  %191 = select i1 %190, i32 958181411, i32 208448774
  store i32 %191, i32* %31
  br label %443

; <label>:192:                                    ; preds = %32
  %193 = load i32, i32* @x.167
  %194 = load i32, i32* @y.168
  %195 = sub i32 %193, 1166908931
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1166908931
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 379366555, i32 946632564
  store i32 %207, i32* %31
  br label %443

; <label>:208:                                    ; preds = %32
  %209 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %16, i32 0, i32 0
  %210 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %209, align 8
  %211 = call %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %210) #3
  %212 = icmp eq %"struct.std::_Rb_tree_node.7"* %211, null
  store i1 %212, i1* %5
  %213 = load i32, i32* @x.167
  %214 = load i32, i32* @y.168
  %215 = sub i32 %213, -211447173
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -211447173
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -468634012, i32 946632564
  store i32 %239, i32* %31
  br label %443

; <label>:240:                                    ; preds = %32
  %241 = load volatile i1, i1* %5
  %242 = select i1 %241, i32 1731133439, i32 576684640
  store i32 %242, i32* %31
  br label %443

; <label>:243:                                    ; preds = %32
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %244 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %16, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.10"* %10, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %17, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %244)
  store i32 949950466, i32* %31
  br label %443

; <label>:245:                                    ; preds = %32
  %246 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  %247 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.10"* %10, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %246, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %247)
  store i32 949950466, i32* %31
  br label %443

; <label>:248:                                    ; preds = %32
  %249 = load i64*, i64** %13, align 8
  %250 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %251 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %250, i64* dereferenceable(8) %249)
  %252 = bitcast %"struct.std::pair.10"* %10 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %253 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %252, i32 0, i32 0
  %254 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %251, 0
  store %"struct.std::_Rb_tree_node_base"* %254, %"struct.std::_Rb_tree_node_base"** %253, align 8
  %255 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %252, i32 0, i32 1
  %256 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %251, 1
  store %"struct.std::_Rb_tree_node_base"* %256, %"struct.std::_Rb_tree_node_base"** %255, align 8
  store i32 949950466, i32* %31
  br label %443

; <label>:257:                                    ; preds = %32
  %258 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %259 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %258, i32 0, i32 0
  %260 = getelementptr inbounds %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl"* %259, i32 0, i32 0
  %261 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  %262 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %261, align 8
  %263 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %262)
  %264 = load i64*, i64** %13, align 8
  %265 = call zeroext i1 @_ZNKSt4lessIlEclERKlS2_(%"struct.std::less"* %260, i64* dereferenceable(8) %263, i64* dereferenceable(8) %264)
  %266 = select i1 %265, i32 235413561, i32 1196193705
  store i32 %266, i32* %31
  br label %443

; <label>:267:                                    ; preds = %32
  %268 = load i32, i32* @x.167
  %269 = load i32, i32* @y.168
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -102035715, i32 -1727396972
  store i32 %281, i32* %31
  br label %443

; <label>:282:                                    ; preds = %32
  %283 = bitcast %"struct.std::_Rb_tree_iterator"* %18 to i8*
  %284 = bitcast %"struct.std::_Rb_tree_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %283, i8* %284, i64 8, i32 8, i1 false)
  %285 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  %286 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %285, align 8
  %287 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %288 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %287) #3
  %289 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %288, align 8
  %290 = icmp eq %"struct.std::_Rb_tree_node_base"* %286, %289
  store i1 %290, i1* %4
  %291 = load i32, i32* @x.167
  %292 = load i32, i32* @y.168
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1082575562, i32 -1727396972
  store i32 %304, i32* %31
  br label %443

; <label>:305:                                    ; preds = %32
  %306 = load volatile i1, i1* %4
  %307 = select i1 %306, i32 707802471, i32 61498358
  store i32 %307, i32* %31
  br label %443

; <label>:308:                                    ; preds = %32
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %19, align 8
  %309 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %310 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %309) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.10"* %10, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %19, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %310)
  store i32 949950466, i32* %31
  br label %443

; <label>:311:                                    ; preds = %32
  %312 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %313 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %312, i32 0, i32 0
  %314 = getelementptr inbounds %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl"* %313, i32 0, i32 0
  %315 = load i64*, i64** %13, align 8
  %316 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEEEppEv(%"struct.std::_Rb_tree_iterator"* %18) #3
  %317 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %316, i32 0, i32 0
  %318 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %317, align 8
  %319 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %318)
  %320 = call zeroext i1 @_ZNKSt4lessIlEclERKlS2_(%"struct.std::less"* %314, i64* dereferenceable(8) %315, i64* dereferenceable(8) %319)
  %321 = select i1 %320, i32 -2010532566, i32 145484027
  store i32 %321, i32* %31
  br label %443

; <label>:322:                                    ; preds = %32
  %323 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  %324 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %323, align 8
  %325 = call %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %324) #3
  %326 = icmp eq %"struct.std::_Rb_tree_node.7"* %325, null
  %327 = select i1 %326, i32 -25355727, i32 -1799780612
  store i32 %327, i32* %31
  br label %443

; <label>:328:                                    ; preds = %32
  %329 = load i32, i32* @x.167
  %330 = load i32, i32* @y.168
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 616888934, i32 -1586682950
  store i32 %342, i32* %31
  br label %443

; <label>:343:                                    ; preds = %32
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %20, align 8
  %344 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.10"* %10, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %20, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %344)
  %345 = load i32, i32* @x.167
  %346 = load i32, i32* @y.168
  %347 = sub i32 %345, -1092668103
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1092668103
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1334964084, i32 -1586682950
  store i32 %359, i32* %31
  br label %443

; <label>:360:                                    ; preds = %32
  store i32 949950466, i32* %31
  br label %443

; <label>:361:                                    ; preds = %32
  %362 = load i32, i32* @x.167
  %363 = load i32, i32* @y.168
  %364 = sub i32 %362, 1988874076
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 1988874076
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -613985708, i32 1750353708
  store i32 %376, i32* %31
  br label %443

; <label>:377:                                    ; preds = %32
  %378 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %18, i32 0, i32 0
  %379 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %18, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.10"* %10, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %378, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %379)
  %380 = load i32, i32* @x.167
  %381 = load i32, i32* @y.168
  %382 = add i32 %380, 999290259
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 999290259
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -1770486576, i32 1750353708
  store i32 %394, i32* %31
  br label %443

; <label>:395:                                    ; preds = %32
  store i32 949950466, i32* %31
  br label %443

; <label>:396:                                    ; preds = %32
  %397 = load i64*, i64** %13, align 8
  %398 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %399 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %398, i64* dereferenceable(8) %397)
  %400 = bitcast %"struct.std::pair.10"* %10 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %401 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %400, i32 0, i32 0
  %402 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %399, 0
  store %"struct.std::_Rb_tree_node_base"* %402, %"struct.std::_Rb_tree_node_base"** %401, align 8
  %403 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %400, i32 0, i32 1
  %404 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %399, 1
  store %"struct.std::_Rb_tree_node_base"* %404, %"struct.std::_Rb_tree_node_base"** %403, align 8
  store i32 949950466, i32* %31
  br label %443

; <label>:405:                                    ; preds = %32
  %406 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %21, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.10"* %10, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %406, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %21)
  store i32 949950466, i32* %31
  br label %443

; <label>:407:                                    ; preds = %32
  %408 = bitcast %"struct.std::pair.10"* %10 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %409 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %408, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %409

; <label>:410:                                    ; preds = %32
  %411 = bitcast %"struct.std::_Rb_tree_iterator"* %16 to i8*
  %412 = bitcast %"struct.std::_Rb_tree_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %411, i8* %412, i64 8, i32 8, i1 false)
  %413 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  %414 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %413, align 8
  %415 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %416 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %415) #3
  %417 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %416, align 8
  %418 = icmp eq %"struct.std::_Rb_tree_node_base"* %414, %417
  store i32 -826848193, i32* %31
  br label %443

; <label>:419:                                    ; preds = %32
  %420 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %421 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %420) #3
  %422 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %423 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %422) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.10"* %10, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %421, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %423)
  store i32 -1376871054, i32* %31
  br label %443

; <label>:424:                                    ; preds = %32
  %425 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %16, i32 0, i32 0
  %426 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %425, align 8
  %427 = call %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %426) #3
  %428 = icmp eq %"struct.std::_Rb_tree_node.7"* %427, null
  store i32 379366555, i32* %31
  br label %443

; <label>:429:                                    ; preds = %32
  %430 = bitcast %"struct.std::_Rb_tree_iterator"* %18 to i8*
  %431 = bitcast %"struct.std::_Rb_tree_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %430, i8* %431, i64 8, i32 8, i1 false)
  %432 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  %433 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %432, align 8
  %434 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %435 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %434) #3
  %436 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %435, align 8
  %437 = icmp eq %"struct.std::_Rb_tree_node_base"* %433, %436
  store i32 -102035715, i32* %31
  br label %443

; <label>:438:                                    ; preds = %32
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %20, align 8
  %439 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.10"* %10, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %20, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %439)
  store i32 616888934, i32* %31
  br label %443

; <label>:440:                                    ; preds = %32
  %441 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %18, i32 0, i32 0
  %442 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %18, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.10"* %10, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %441, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %442)
  store i32 -613985708, i32* %31
  br label %443

; <label>:443:                                    ; preds = %440, %438, %429, %424, %419, %410, %405, %396, %395, %377, %361, %360, %343, %328, %322, %311, %308, %305, %282, %267, %257, %248, %245, %243, %240, %208, %192, %181, %180, %161, %133, %130, %106, %78, %68, %59, %56, %45, %40, %35, %34
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node.7"*) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_node_base"*
  %6 = alloca %"class.std::_Rb_tree"*
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %8 = alloca %"class.std::_Rb_tree"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %11 = alloca %"struct.std::_Rb_tree_node.7"*, align 8
  %12 = alloca i8, align 1
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %8, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %9, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node.7"* %3, %"struct.std::_Rb_tree_node.7"** %11, align 8
  %13 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  store %"class.std::_Rb_tree"* %13, %"class.std::_Rb_tree"** %6
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %5
  %15 = alloca i32
  store i32 1280074159, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %4, %62
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 1280074159, label %20
    i32 -229239014, label %24
    i32 -1116168797, label %31
    i32 -1601205156, label %40
  ]

; <label>:19:                                     ; preds = %17
  br label %62

; <label>:20:                                     ; preds = %17
  %21 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5
  %22 = icmp ne %"struct.std::_Rb_tree_node_base"* %21, null
  %23 = select i1 %22, i32 -1601205156, i32 -229239014
  store i32 %23, i32* %15
  store i1 true, i1* %16
  br label %62

; <label>:24:                                     ; preds = %17
  %25 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %26 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %27 = call %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE6_M_endEv(%"class.std::_Rb_tree"* %26) #3
  %28 = bitcast %"struct.std::_Rb_tree_node.7"* %27 to %"struct.std::_Rb_tree_node_base"*
  %29 = icmp eq %"struct.std::_Rb_tree_node_base"* %25, %28
  %30 = select i1 %29, i32 -1601205156, i32 -1116168797
  store i32 %30, i32* %15
  store i1 true, i1* %16
  br label %62

; <label>:31:                                     ; preds = %17
  %32 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %33 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl"* %33, i32 0, i32 0
  %35 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %11, align 8
  %36 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(%"struct.std::_Rb_tree_node.7"* %35)
  %37 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %38 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %37)
  %39 = call zeroext i1 @_ZNKSt4lessIlEclERKlS2_(%"struct.std::less"* %34, i64* dereferenceable(8) %36, i64* dereferenceable(8) %38)
  store i32 -1601205156, i32* %15
  store i1 %39, i1* %16
  br label %62

; <label>:40:                                     ; preds = %17
  %41 = load i1, i1* %16
  %42 = zext i1 %41 to i8
  store i8 %42, i8* %12, align 1
  %43 = load i8, i8* %12, align 1
  %44 = trunc i8 %43 to i1
  %45 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %11, align 8
  %46 = bitcast %"struct.std::_Rb_tree_node.7"* %45 to %"struct.std::_Rb_tree_node_base"*
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %48 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %49 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl"* %49, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %44, %"struct.std::_Rb_tree_node_base"* %46, %"struct.std::_Rb_tree_node_base"* %47, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %50) #3
  %51 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %52 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl"* %52, i32 0, i32 2
  %54 = load i64, i64* %53, align 8
  %55 = sub i64 0, 1
  %56 = sub i64 %54, %55
  %57 = add i64 %54, 1
  store i64 %56, i64* %53, align 8
  %58 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %11, align 8
  %59 = bitcast %"struct.std::_Rb_tree_node.7"* %58 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %7, %"struct.std::_Rb_tree_node_base"* %59) #3
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  %61 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %60, align 8
  ret %"struct.std::_Rb_tree_node_base"* %61

; <label>:62:                                     ; preds = %31, %24, %20, %19
  br label %17
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #9

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE11_M_get_nodeEv(%"class.std::_Rb_tree"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %3) #3
  %5 = call %"struct.std::_Rb_tree_node.7"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKlSt3mapIliSt4lessIlESaIS1_IS2_iEEEEEEE8allocateERSB_m(%"class.std::allocator"* dereferenceable(1) %4, i64 1)
  ret %"struct.std::_Rb_tree_node.7"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node.7"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.9"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.std::_Rb_tree"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node.7"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.9"*, align 8
  %11 = alloca i8*
  %12 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 8
  store %"struct.std::_Rb_tree_node.7"* %1, %"struct.std::_Rb_tree_node.7"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.9"* %4, %"class.std::tuple.9"** %10, align 8
  %13 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %14 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %7, align 8
  %15 = bitcast %"struct.std::_Rb_tree_node.7"* %14 to i8*
  %16 = bitcast i8* %15 to %"struct.std::_Rb_tree_node.7"*
  %17 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %13) #3
  %18 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %7, align 8
  %19 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node.7"* %18)
          to label %20 unwind label %58

; <label>:20:                                     ; preds = %5
  %21 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %22 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %21) #3
  %23 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %24 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKlEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %23) #3
  %25 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %10, align 8
  %26 = call dereferenceable(1) %"class.std::tuple.9"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.9"* dereferenceable(1) %25) #3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKlSt3mapIliSt4lessIlESaIS1_IS2_iEEEEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESH_IJEEEEEvRSB_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %17, %"struct.std::pair"* %19, %"struct.std::piecewise_construct_t"* dereferenceable(1) %22, %"class.std::tuple"* dereferenceable(8) %24, %"class.std::tuple.9"* dereferenceable(1) %26)
          to label %27 unwind label %58

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.173
  %29 = load i32, i32* @y.174
  %30 = add i32 %28, -1424480271
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1424480271
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  br i1 %40, label %42, label %212

; <label>:42:                                     ; preds = %27, %212
  %43 = load i32, i32* @x.173
  %44 = load i32, i32* @y.174
  %45 = sub i32 %43, 1712103829
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1712103829
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  br i1 %55, label %57, label %212

; <label>:57:                                     ; preds = %42
  br label %113

; <label>:58:                                     ; preds = %20, %5
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  store i8* %60, i8** %11, align 8
  %61 = extractvalue { i8*, i32 } %59, 1
  store i32 %61, i32* %12, align 4
  br label %62

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* @x.173
  %64 = load i32, i32* @y.174
  %65 = add i32 %63, 1011143606
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1011143606
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  br i1 %75, label %77, label %213

; <label>:77:                                     ; preds = %62, %213
  %78 = load i8*, i8** %11, align 8
  %79 = call i8* @__cxa_begin_catch(i8* %78) #3
  %80 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %7, align 8
  %81 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %7, align 8
  call void @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* %13, %"struct.std::_Rb_tree_node.7"* %81) #3
  %82 = load i32, i32* @x.173
  %83 = load i32, i32* @y.174
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  br i1 %105, label %107, label %213

; <label>:107:                                    ; preds = %77
  invoke void @__cxa_rethrow() #14
          to label %181 unwind label %108

; <label>:108:                                    ; preds = %107
  %109 = landingpad { i8*, i32 }
          cleanup
  %110 = extractvalue { i8*, i32 } %109, 0
  store i8* %110, i8** %11, align 8
  %111 = extractvalue { i8*, i32 } %109, 1
  store i32 %111, i32* %12, align 4
  invoke void @__cxa_end_catch()
          to label %112 unwind label %149

; <label>:112:                                    ; preds = %108
  br label %114

; <label>:113:                                    ; preds = %57
  ret void

; <label>:114:                                    ; preds = %112
  %115 = load i32, i32* @x.173
  %116 = load i32, i32* @y.174
  %117 = add i32 %115, 1501024113
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1501024113
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  br i1 %127, label %129, label %218

; <label>:129:                                    ; preds = %114, %218
  %130 = load i8*, i8** %11, align 8
  %131 = load i32, i32* %12, align 4
  %132 = insertvalue { i8*, i32 } undef, i8* %130, 0
  %133 = insertvalue { i8*, i32 } %132, i32 %131, 1
  %134 = load i32, i32* @x.173
  %135 = load i32, i32* @y.174
  %136 = sub i32 %134, -1601841160
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1601841160
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  br i1 %146, label %148, label %218

; <label>:148:                                    ; preds = %129
  resume { i8*, i32 } %133

; <label>:149:                                    ; preds = %108
  %150 = load i32, i32* @x.173
  %151 = load i32, i32* @y.174
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  br i1 %161, label %163, label %223

; <label>:163:                                    ; preds = %149, %223
  %164 = landingpad { i8*, i32 }
          catch i8* null
  %165 = extractvalue { i8*, i32 } %164, 0
  call void @__clang_call_terminate(i8* %165) #9
  %166 = load i32, i32* @x.173
  %167 = load i32, i32* @y.174
  %168 = sub i32 %166, -885599425
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -885599425
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  br i1 %178, label %180, label %223

; <label>:180:                                    ; preds = %163
  unreachable

; <label>:181:                                    ; preds = %107
  %182 = load i32, i32* @x.173
  %183 = load i32, i32* @y.174
  %184 = add i32 %182, -1554360241
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1554360241
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  br i1 %194, label %196, label %226

; <label>:196:                                    ; preds = %181, %226
  %197 = load i32, i32* @x.173
  %198 = load i32, i32* @y.174
  %199 = add i32 %197, 1144708148
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1144708148
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  br i1 %209, label %211, label %226

; <label>:211:                                    ; preds = %196
  unreachable

; <label>:212:                                    ; preds = %42, %27
  br label %42

; <label>:213:                                    ; preds = %77, %62
  %214 = load i8*, i8** %11, align 8
  %215 = call i8* @__cxa_begin_catch(i8* %214) #3
  %216 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %7, align 8
  %217 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %7, align 8
  call void @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* %13, %"struct.std::_Rb_tree_node.7"* %217) #3
  br label %77

; <label>:218:                                    ; preds = %129, %114
  %219 = load i8*, i8** %11, align 8
  %220 = load i32, i32* %12, align 4
  %221 = insertvalue { i8*, i32 } undef, i8* %219, 0
  %222 = insertvalue { i8*, i32 } %221, i32 %220, 1
  br label %129

; <label>:223:                                    ; preds = %163, %149
  %224 = landingpad { i8*, i32 }
          catch i8* null
  %225 = extractvalue { i8*, i32 } %224, 0
  call void @__clang_call_terminate(i8* %225) #9
  br label %163

; <label>:226:                                    ; preds = %196, %181
  br label %196
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.7"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKlSt3mapIliSt4lessIlESaIS1_IS2_iEEEEEEE8allocateERSB_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::_Rb_tree_node.7"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKlSt3mapIliSt4lessIlESaIS2_IS3_iEEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"struct.std::_Rb_tree_node.7"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.7"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKlSt3mapIliSt4lessIlESaIS2_IS3_iEEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.177
  %9 = load i32, i32* @y.178
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
  store i32 -536576704, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %128
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -536576704, label %21
    i32 464915288, label %41
    i32 1131005775, label %65
    i32 -1624920154, label %68
    i32 -2035293699, label %96
    i32 1699930522, label %112
    i32 2058094240, label %113
    i32 -162019128, label %119
    i32 1166780787, label %127
  ]

; <label>:20:                                     ; preds = %18
  br label %128

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
  %40 = select i1 %38, i32 464915288, i32 -162019128
  store i32 %40, i32* %17
  br label %128

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %42, align 8
  %45 = load volatile i64*, i64** %5
  store i64 %1, i64* %45, align 8
  store i8* %2, i8** %44, align 8
  %46 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %42, align 8
  %47 = load volatile i64*, i64** %5
  %48 = load i64, i64* %47, align 8
  %49 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKlSt3mapIliSt4lessIlESaIS2_IS3_iEEEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %46) #3
  %50 = icmp ugt i64 %48, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.177
  %52 = load i32, i32* @y.178
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
  %64 = select i1 %62, i32 1131005775, i32 -162019128
  store i32 %64, i32* %17
  br label %128

; <label>:65:                                     ; preds = %18
  %66 = load volatile i1, i1* %4
  %67 = select i1 %66, i32 -1624920154, i32 2058094240
  store i32 %67, i32* %17
  br label %128

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* @x.177
  %70 = load i32, i32* @y.178
  %71 = add i32 %69, -1954767294
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1954767294
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -2035293699, i32 1166780787
  store i32 %95, i32* %17
  br label %128

; <label>:96:                                     ; preds = %18
  call void @_ZSt17__throw_bad_allocv() #14
  %97 = load i32, i32* @x.177
  %98 = load i32, i32* @y.178
  %99 = sub i32 %97, -3521354
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -3521354
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1699930522, i32 1166780787
  store i32 %111, i32* %17
  br label %128

; <label>:112:                                    ; preds = %18
  unreachable

; <label>:113:                                    ; preds = %18
  %114 = load volatile i64*, i64** %5
  %115 = load i64, i64* %114, align 8
  %116 = mul i64 %115, 88
  %117 = call i8* @_Znwm(i64 %116)
  %118 = bitcast i8* %117 to %"struct.std::_Rb_tree_node.7"*
  ret %"struct.std::_Rb_tree_node.7"* %118

; <label>:119:                                    ; preds = %18
  %120 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %121 = alloca i64, align 8
  %122 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %120, align 8
  store i64 %1, i64* %121, align 8
  store i8* %2, i8** %122, align 8
  %123 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %120, align 8
  %124 = load i64, i64* %121, align 8
  %125 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKlSt3mapIliSt4lessIlESaIS2_IS3_iEEEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %123) #3
  %126 = icmp ugt i64 %124, %125
  store i32 464915288, i32* %17
  br label %128

; <label>:127:                                    ; preds = %18
  call void @_ZSt17__throw_bad_allocv() #14
  store i32 -2035293699, i32* %17
  br label %128

; <label>:128:                                    ; preds = %127, %119, %96, %68, %65, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKlSt3mapIliSt4lessIlESaIS2_IS3_iEEEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 209622091746699450
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKlSt3mapIliSt4lessIlESaIS1_IS2_iEEEEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESH_IJEEEEEvRSB_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.9"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.9"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.9"* %4, %"class.std::tuple.9"** %10, align 8
  %11 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  %12 = bitcast %"class.std::allocator"* %11 to %"class.__gnu_cxx::new_allocator"*
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %14 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %15 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %14) #3
  %16 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %17 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKlEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %16) #3
  %18 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %10, align 8
  %19 = call dereferenceable(1) %"class.std::tuple.9"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.9"* dereferenceable(1) %18) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKlSt3mapIliSt4lessIlESaIS2_IS3_iEEEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %12, %"struct.std::pair"* %13, %"struct.std::piecewise_construct_t"* dereferenceable(1) %15, %"class.std::tuple"* dereferenceable(8) %17, %"class.std::tuple.9"* dereferenceable(1) %19)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKlSt3mapIliSt4lessIlESaIS2_IS3_iEEEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.9"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.183
  %9 = load i32, i32* @y.184
  %10 = add i32 %8, -1548896165
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1548896165
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1132451655, i32* %18
  br label %19

; <label>:19:                                     ; preds = %5, %104
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1132451655, label %22
    i32 -631930881, label %42
    i32 1730795806, label %80
    i32 1438924019, label %81
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
  %41 = select i1 %39, i32 -631930881, i32 1438924019
  store i32 %41, i32* %18
  br label %104

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  %45 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %46 = alloca %"class.std::tuple"*, align 8
  %47 = alloca %"class.std::tuple.9"*, align 8
  %48 = alloca %"struct.std::piecewise_construct_t", align 1
  %49 = alloca %"class.std::tuple", align 8
  %50 = alloca %"class.std::tuple.9", align 1
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %43, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %44, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %45, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %46, align 8
  store %"class.std::tuple.9"* %4, %"class.std::tuple.9"** %47, align 8
  %51 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %43, align 8
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %53 = bitcast %"struct.std::pair"* %52 to i8*
  %54 = bitcast i8* %53 to %"struct.std::pair"*
  %55 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %45, align 8
  %56 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %55) #3
  %57 = load %"class.std::tuple"*, %"class.std::tuple"** %46, align 8
  %58 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKlEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %57) #3
  call void @_ZNSt5tupleIJRKlEEC2EOS2_(%"class.std::tuple"* %49, %"class.std::tuple"* dereferenceable(8) %58) #3
  %59 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %47, align 8
  %60 = call dereferenceable(1) %"class.std::tuple.9"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.9"* dereferenceable(1) %59) #3
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %49, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %61, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %62, i32 0, i32 0
  %64 = load i64*, i64** %63, align 8
  call void @_ZNSt4pairIKlSt3mapIliSt4lessIlESaIS_IS0_iEEEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESB_IJDpT0_EE(%"struct.std::pair"* %54, i64* %64)
  %65 = load i32, i32* @x.183
  %66 = load i32, i32* @y.184
  %67 = sub i32 %65, 1659724607
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1659724607
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1730795806, i32 1438924019
  store i32 %79, i32* %18
  br label %104

; <label>:80:                                     ; preds = %19
  ret void

; <label>:81:                                     ; preds = %19
  %82 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %83 = alloca %"struct.std::pair"*, align 8
  %84 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %85 = alloca %"class.std::tuple"*, align 8
  %86 = alloca %"class.std::tuple.9"*, align 8
  %87 = alloca %"struct.std::piecewise_construct_t", align 1
  %88 = alloca %"class.std::tuple", align 8
  %89 = alloca %"class.std::tuple.9", align 1
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %82, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %83, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %84, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %85, align 8
  store %"class.std::tuple.9"* %4, %"class.std::tuple.9"** %86, align 8
  %90 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %82, align 8
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8
  %92 = bitcast %"struct.std::pair"* %91 to i8*
  %93 = bitcast i8* %92 to %"struct.std::pair"*
  %94 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %84, align 8
  %95 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %94) #3
  %96 = load %"class.std::tuple"*, %"class.std::tuple"** %85, align 8
  %97 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKlEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %96) #3
  call void @_ZNSt5tupleIJRKlEEC2EOS2_(%"class.std::tuple"* %88, %"class.std::tuple"* dereferenceable(8) %97) #3
  %98 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %86, align 8
  %99 = call dereferenceable(1) %"class.std::tuple.9"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.9"* dereferenceable(1) %98) #3
  %100 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %88, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %100, i32 0, i32 0
  %102 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %101, i32 0, i32 0
  %103 = load i64*, i64** %102, align 8
  call void @_ZNSt4pairIKlSt3mapIliSt4lessIlESaIS_IS0_iEEEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESB_IJDpT0_EE(%"struct.std::pair"* %93, i64* %103)
  store i32 -631930881, i32* %18
  br label %104

; <label>:104:                                    ; preds = %81, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKlEEC2EOS2_(%"class.std::tuple"*, %"class.std::tuple"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = bitcast %"class.std::tuple"* %5 to %"struct.std::_Tuple_impl"*
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %8 = bitcast %"class.std::tuple"* %7 to %"struct.std::_Tuple_impl"*
  call void @_ZNSt11_Tuple_implILm0EJRKlEEC2EOS2_(%"struct.std::_Tuple_impl"* %6, %"struct.std::_Tuple_impl"* dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIKlSt3mapIliSt4lessIlESaIS_IS0_iEEEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESB_IJDpT0_EE(%"struct.std::pair"*, i64*) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::piecewise_construct_t", align 1
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.9", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::_Index_tuple", align 1
  %8 = alloca %"struct.std::_Index_tuple.11", align 1
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %10, i32 0, i32 0
  store i64* %1, i64** %11, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZNSt4pairIKlSt3mapIliSt4lessIlESaIS_IS0_iEEEEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE(%"struct.std::pair"* %12, %"class.std::tuple"* dereferenceable(8) %4, %"class.std::tuple.9"* dereferenceable(1) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKlEEC2EOS2_(%"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"* dereferenceable(8)) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Tuple_impl"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %3, align 8
  store %"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl"* %5 to %"struct.std::_Head_base"*
  %7 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJRKlEE7_M_headERS2_(%"struct.std::_Tuple_impl"* dereferenceable(8) %7) #3
  %9 = call dereferenceable(8) i64* @_ZSt7forwardIRKlEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %8) #3
  invoke void @_ZNSt10_Head_baseILm0ERKlLb0EEC2ES1_(%"struct.std::_Head_base"* %6, i64* dereferenceable(8) %9)
          to label %10 unwind label %11

; <label>:10:                                     ; preds = %2
  ret void

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.189
  %13 = load i32, i32* @y.190
  %14 = sub i32 %12, -357257092
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -357257092
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
  call void @__clang_call_terminate(i8* %40) #9
  %41 = load i32, i32* @x.189
  %42 = load i32, i32* @y.190
  %43 = sub i32 %41, 506902762
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 506902762
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
  call void @__clang_call_terminate(i8* %58) #9
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRKlEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJRKlEE7_M_headERS2_(%"struct.std::_Tuple_impl"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.193
  %6 = load i32, i32* @y.194
  %7 = sub i32 %5, -752436582
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -752436582
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1051095136, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1051095136, label %19
    i32 2021683232, label %27
    i32 837816988, label %46
    i32 653460258, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %53

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 2021683232, i32 653460258
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %28, align 8
  %29 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %28, align 8
  %30 = bitcast %"struct.std::_Tuple_impl"* %29 to %"struct.std::_Head_base"*
  %31 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ERKlLb0EE7_M_headERS2_(%"struct.std::_Head_base"* dereferenceable(8) %30) #3
  store i64* %31, i64** %2
  %32 = load i32, i32* @x.193
  %33 = load i32, i32* @y.194
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
  %45 = select i1 %43, i32 837816988, i32 653460258
  store i32 %45, i32* %15
  br label %53

; <label>:46:                                     ; preds = %16
  %47 = load volatile i64*, i64** %2
  ret i64* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %49, align 8
  %50 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %49, align 8
  %51 = bitcast %"struct.std::_Tuple_impl"* %50 to %"struct.std::_Head_base"*
  %52 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ERKlLb0EE7_M_headERS2_(%"struct.std::_Head_base"* dereferenceable(8) %51) #3
  store i32 2021683232, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERKlLb0EEC2ES1_(%"struct.std::_Head_base"*, i64* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.195
  %6 = load i32, i32* @y.196
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
  store i32 -1385964694, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1385964694, label %18
    i32 224163303, label %26
    i32 -425782414, label %46
    i32 -775511270, label %47
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
  %25 = select i1 %23, i32 224163303, i32 -775511270
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Head_base"*, align 8
  %28 = alloca i64*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %27, align 8
  store i64* %1, i64** %28, align 8
  %29 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %27, align 8
  %30 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %29, i32 0, i32 0
  %31 = load i64*, i64** %28, align 8
  store i64* %31, i64** %30, align 8
  %32 = load i32, i32* @x.195
  %33 = load i32, i32* @y.196
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
  %45 = select i1 %43, i32 -425782414, i32 -775511270
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  ret void

; <label>:47:                                     ; preds = %15
  %48 = alloca %"struct.std::_Head_base"*, align 8
  %49 = alloca i64*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %48, align 8
  store i64* %1, i64** %49, align 8
  %50 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %48, align 8
  %51 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %50, i32 0, i32 0
  %52 = load i64*, i64** %49, align 8
  store i64* %52, i64** %51, align 8
  store i32 224163303, i32* %14
  br label %53

; <label>:53:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ERKlLb0EE7_M_headERS2_(%"struct.std::_Head_base"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.197
  %6 = load i32, i32* @y.198
  %7 = add i32 %5, 800003661
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 800003661
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 829589047, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 829589047, label %19
    i32 591890427, label %39
    i32 -58267062, label %70
    i32 -174629734, label %72
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
  %38 = select i1 %36, i32 591890427, i32 -174629734
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %40, align 8
  %41 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %41, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8
  store i64* %43, i64** %2
  %44 = load i32, i32* @x.197
  %45 = load i32, i32* @y.198
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
  %69 = select i1 %67, i32 -58267062, i32 -174629734
  store i32 %69, i32* %15
  br label %77

; <label>:70:                                     ; preds = %16
  %71 = load volatile i64*, i64** %2
  ret i64* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %73, align 8
  %74 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %73, align 8
  %75 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %74, i32 0, i32 0
  %76 = load i64*, i64** %75, align 8
  store i32 591890427, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKlSt3mapIliSt4lessIlESaIS_IS0_iEEEEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE(%"struct.std::pair"*, %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.9"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::_Index_tuple", align 1
  %5 = alloca %"struct.std::_Index_tuple.11", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca %"class.std::tuple.9"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %7, align 8
  store %"class.std::tuple.9"* %2, %"class.std::tuple.9"** %8, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 0
  %11 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %12 = call dereferenceable(8) i64* @_ZSt3getILm0EJRKlEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple"* dereferenceable(8) %11) #3
  %13 = call dereferenceable(8) i64* @_ZSt7forwardIRKlEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %12) #3
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %10, align 8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 1
  call void @_ZNSt3mapIliSt4lessIlESaISt4pairIKliEEEC2Ev(%"class.std::map.0"* %15) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3getILm0EJRKlEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl"*
  %5 = call dereferenceable(8) i64* @_ZSt12__get_helperILm0ERKlJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %4) #3
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3mapIliSt4lessIlESaISt4pairIKliEEEC2Ev(%"class.std::map.0"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::map.0"*, align 8
  store %"class.std::map.0"* %0, %"class.std::map.0"** %2, align 8
  %3 = load %"class.std::map.0"*, %"class.std::map.0"** %2, align 8
  %4 = getelementptr inbounds %"class.std::map.0", %"class.std::map.0"* %3, i32 0, i32 0
  invoke void @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EEC2Ev(%"class.std::_Rb_tree.1"* %4)
          to label %5 unwind label %58

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.203
  %7 = load i32, i32* @y.204
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  br i1 %29, label %31, label %113

; <label>:31:                                     ; preds = %5, %113
  %32 = load i32, i32* @x.203
  %33 = load i32, i32* @y.204
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
  br i1 %55, label %57, label %113

; <label>:57:                                     ; preds = %31
  ret void

; <label>:58:                                     ; preds = %1
  %59 = load i32, i32* @x.203
  %60 = load i32, i32* @y.204
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
  br i1 %82, label %84, label %114

; <label>:84:                                     ; preds = %58, %114
  %85 = landingpad { i8*, i32 }
          catch i8* null
  %86 = extractvalue { i8*, i32 } %85, 0
  call void @__clang_call_terminate(i8* %86) #9
  %87 = load i32, i32* @x.203
  %88 = load i32, i32* @y.204
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  br i1 %110, label %112, label %114

; <label>:112:                                    ; preds = %84
  unreachable

; <label>:113:                                    ; preds = %31, %5
  br label %31

; <label>:114:                                    ; preds = %84, %58
  %115 = landingpad { i8*, i32 }
          catch i8* null
  %116 = extractvalue { i8*, i32 } %115, 0
  call void @__clang_call_terminate(i8* %116) #9
  br label %84
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt12__get_helperILm0ERKlJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJRKlEE7_M_headERS2_(%"struct.std::_Tuple_impl"* dereferenceable(8) %3) #3
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EEC2Ev(%"class.std::_Rb_tree.1"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %2, align 8
  %3 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev(%"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev(%"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.209
  %3 = load i32, i32* @y.210
  %4 = sub i32 %2, 1511485921
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1511485921
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %146

; <label>:16:                                     ; preds = %1, %146
  %17 = alloca %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl"** %17, align 8
  %20 = load %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl"** %17, align 8
  %21 = bitcast %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl"* %20 to %"class.std::allocator.2"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKliEEEC2Ev(%"class.std::allocator.2"* %21) #3
  %22 = getelementptr inbounds %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl"* %20, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl"* %20, i32 0, i32 1
  %24 = bitcast %"struct.std::_Rb_tree_node_base"* %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 32, i32 8, i1 false)
  %25 = getelementptr inbounds %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl"* %20, i32 0, i32 2
  store i64 0, i64* %25, align 8
  %26 = load i32, i32* @x.209
  %27 = load i32, i32* @y.210
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
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
  br i1 %49, label %51, label %146

; <label>:51:                                     ; preds = %16
  invoke void @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE13_Rb_tree_implIS6_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl"* %20)
          to label %52 unwind label %94

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.209
  %54 = load i32, i32* @y.210
  %55 = sub i32 %53, -1335554819
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1335554819
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  br i1 %65, label %67, label %156

; <label>:67:                                     ; preds = %52, %156
  %68 = load i32, i32* @x.209
  %69 = load i32, i32* @y.210
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
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
  br i1 %91, label %93, label %156

; <label>:93:                                     ; preds = %67
  ret void

; <label>:94:                                     ; preds = %51
  %95 = load i32, i32* @x.209
  %96 = load i32, i32* @y.210
  %97 = sub i32 %95, 2066651059
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 2066651059
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  br i1 %107, label %109, label %157

; <label>:109:                                    ; preds = %94, %157
  %110 = landingpad { i8*, i32 }
          cleanup
  %111 = extractvalue { i8*, i32 } %110, 0
  store i8* %111, i8** %18, align 8
  %112 = extractvalue { i8*, i32 } %110, 1
  store i32 %112, i32* %19, align 4
  %113 = bitcast %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl"* %20 to %"class.std::allocator.2"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKliEEED2Ev(%"class.std::allocator.2"* %113) #3
  %114 = load i32, i32* @x.209
  %115 = load i32, i32* @y.210
  %116 = add i32 %114, 1101769056
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1101769056
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
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
  br i1 %138, label %140, label %157

; <label>:140:                                    ; preds = %109
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i8*, i8** %18, align 8
  %143 = load i32, i32* %19, align 4
  %144 = insertvalue { i8*, i32 } undef, i8* %142, 0
  %145 = insertvalue { i8*, i32 } %144, i32 %143, 1
  resume { i8*, i32 } %145

; <label>:146:                                    ; preds = %16, %1
  %147 = alloca %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl"*, align 8
  %148 = alloca i8*
  %149 = alloca i32
  store %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl"** %147, align 8
  %150 = load %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl"** %147, align 8
  %151 = bitcast %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl"* %150 to %"class.std::allocator.2"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKliEEEC2Ev(%"class.std::allocator.2"* %151) #3
  %152 = getelementptr inbounds %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl"* %150, i32 0, i32 0
  %153 = getelementptr inbounds %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl"* %150, i32 0, i32 1
  %154 = bitcast %"struct.std::_Rb_tree_node_base"* %153 to i8*
  call void @llvm.memset.p0i8.i64(i8* %154, i8 0, i64 32, i32 8, i1 false)
  %155 = getelementptr inbounds %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl"* %150, i32 0, i32 2
  store i64 0, i64* %155, align 8
  br label %16

; <label>:156:                                    ; preds = %67, %52
  br label %67

; <label>:157:                                    ; preds = %109, %94
  %158 = landingpad { i8*, i32 }
          cleanup
  %159 = extractvalue { i8*, i32 } %158, 0
  store i8* %159, i8** %18, align 8
  %160 = extractvalue { i8*, i32 } %158, 1
  store i32 %160, i32* %19, align 4
  %161 = bitcast %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl"* %20 to %"class.std::allocator.2"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKliEEED2Ev(%"class.std::allocator.2"* %161) #3
  br label %109
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKliEEEC2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKliEEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE13_Rb_tree_implIS6_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 0
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %9 = getelementptr inbounds %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %12, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKliEEEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.215
  %5 = load i32, i32* @y.216
  %6 = sub i32 %4, 2042225962
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 2042225962
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1403834403, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %71
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1403834403, label %18
    i32 -981341318, label %38
    i32 383182890, label %67
    i32 1881054770, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %71

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
  %37 = select i1 %35, i32 -981341318, i32 1881054770
  store i32 %37, i32* %14
  br label %71

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %39, align 8
  %41 = load i32, i32* @x.215
  %42 = load i32, i32* @y.216
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
  %66 = select i1 %64, i32 383182890, i32 1881054770
  store i32 %66, i32* %14
  br label %71

; <label>:67:                                     ; preds = %15
  ret void

; <label>:68:                                     ; preds = %15
  %69 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %69, align 8
  %70 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %69, align 8
  store i32 -981341318, i32* %14
  br label %71

; <label>:71:                                     ; preds = %68, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %4 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE4sizeEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl"* %4, i32 0, i32 2
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %5 = call dereferenceable(56) %"struct.std::pair"* @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4)
  %6 = call dereferenceable(8) i64* @_ZNKSt10_Select1stISt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEEEclERKS8_(%"struct.std::_Select1st"* %3, %"struct.std::pair"* dereferenceable(56) %5)
  ret i64* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE12_M_rightmostEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 3
  ret %"struct.std::_Rb_tree_node_base"** %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.10"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.10"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %7 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %7, i32 0, i32 1
  %12 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %13 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %12) #3
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %11, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.std::_Rb_tree_node.7"*
  %7 = alloca %"struct.std::_Rb_tree_node.7"*
  %8 = alloca i1
  %9 = alloca %"class.std::_Rb_tree"*
  %10 = alloca %"struct.std::_Rb_tree_node_base"**
  %11 = alloca %"struct.std::_Rb_tree_iterator"*
  %12 = alloca %"struct.std::_Rb_tree_iterator"*
  %13 = alloca i8*
  %14 = alloca %"struct.std::_Rb_tree_node.7"**
  %15 = alloca %"struct.std::_Rb_tree_node.7"**
  %16 = alloca i64**
  %17 = alloca %"struct.std::pair.10"*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.227
  %21 = load i32, i32* @y.228
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %19
  %28 = icmp slt i32 %21, 10
  store i1 %28, i1* %18
  %29 = alloca i32
  store i32 315310689, i32* %29
  %30 = alloca %"struct.std::_Rb_tree_node.7"*
  br label %31

; <label>:31:                                     ; preds = %2, %576
  %32 = load i32, i32* %29
  switch i32 %32, label %33 [
    i32 315310689, label %34
    i32 647382918, label %42
    i32 670761513, label %87
    i32 -923356858, label %88
    i32 -255701366, label %93
    i32 -1941517049, label %120
    i32 -2029925789, label %165
    i32 553842563, label %168
    i32 1878129943, label %195
    i32 -613503892, label %227
    i32 -1196608853, label %229
    i32 831959223, label %245
    i32 -667069273, label %276
    i32 521532955, label %278
    i32 1852351449, label %281
    i32 632171596, label %297
    i32 1637058037, label %332
    i32 1953866673, label %335
    i32 645133180, label %362
    i32 570824000, label %385
    i32 -1307675961, label %388
    i32 -1865614890, label %392
    i32 -500710090, label %395
    i32 453683935, label %396
    i32 521353900, label %408
    i32 1590497072, label %412
    i32 -1556733126, label %428
    i32 1008444963, label %461
    i32 1917384414, label %462
    i32 -1978113885, label %489
    i32 -1875105266, label %507
    i32 -1249756238, label %509
    i32 -435901365, label %522
    i32 -516707918, label %540
    i32 2051597381, label %545
    i32 -2056817090, label %550
    i32 1647524488, label %558
    i32 -464018152, label %566
    i32 -1742293522, label %572
  ]

; <label>:33:                                     ; preds = %31
  br label %576

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %19
  %36 = load volatile i1, i1* %18
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 647382918, i32 -1249756238
  store i32 %41, i32* %29
  br label %576

; <label>:42:                                     ; preds = %31
  %43 = alloca %"struct.std::pair.10", align 8
  store %"struct.std::pair.10"* %43, %"struct.std::pair.10"** %17
  %44 = alloca %"class.std::_Rb_tree"*, align 8
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %16
  %46 = alloca %"struct.std::_Rb_tree_node.7"*, align 8
  store %"struct.std::_Rb_tree_node.7"** %46, %"struct.std::_Rb_tree_node.7"*** %15
  %47 = alloca %"struct.std::_Rb_tree_node.7"*, align 8
  store %"struct.std::_Rb_tree_node.7"** %47, %"struct.std::_Rb_tree_node.7"*** %14
  %48 = alloca i8, align 1
  store i8* %48, i8** %13
  %49 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %49, %"struct.std::_Rb_tree_iterator"** %12
  %50 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %50, %"struct.std::_Rb_tree_iterator"** %11
  %51 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"** %51, %"struct.std::_Rb_tree_node_base"*** %10
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %44, align 8
  %52 = load volatile i64**, i64*** %16
  store i64* %1, i64** %52, align 8
  %53 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %44, align 8
  store %"class.std::_Rb_tree"* %53, %"class.std::_Rb_tree"** %9
  %54 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %55 = call %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8_M_beginEv(%"class.std::_Rb_tree"* %54) #3
  %56 = load volatile %"struct.std::_Rb_tree_node.7"**, %"struct.std::_Rb_tree_node.7"*** %15
  store %"struct.std::_Rb_tree_node.7"* %55, %"struct.std::_Rb_tree_node.7"** %56, align 8
  %57 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %58 = call %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE6_M_endEv(%"class.std::_Rb_tree"* %57) #3
  %59 = load volatile %"struct.std::_Rb_tree_node.7"**, %"struct.std::_Rb_tree_node.7"*** %14
  store %"struct.std::_Rb_tree_node.7"* %58, %"struct.std::_Rb_tree_node.7"** %59, align 8
  %60 = load volatile i8*, i8** %13
  store i8 1, i8* %60, align 1
  %61 = load i32, i32* @x.227
  %62 = load i32, i32* @y.228
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
  %86 = select i1 %84, i32 670761513, i32 -1249756238
  store i32 %86, i32* %29
  br label %576

; <label>:87:                                     ; preds = %31
  store i32 -923356858, i32* %29
  br label %576

; <label>:88:                                     ; preds = %31
  %89 = load volatile %"struct.std::_Rb_tree_node.7"**, %"struct.std::_Rb_tree_node.7"*** %15
  %90 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %89, align 8
  %91 = icmp ne %"struct.std::_Rb_tree_node.7"* %90, null
  %92 = select i1 %91, i32 -255701366, i32 1852351449
  store i32 %92, i32* %29
  br label %576

; <label>:93:                                     ; preds = %31
  %94 = load i32, i32* @x.227
  %95 = load i32, i32* @y.228
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1941517049, i32 -435901365
  store i32 %119, i32* %29
  br label %576

; <label>:120:                                    ; preds = %31
  %121 = load volatile %"struct.std::_Rb_tree_node.7"**, %"struct.std::_Rb_tree_node.7"*** %15
  %122 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %121, align 8
  %123 = load volatile %"struct.std::_Rb_tree_node.7"**, %"struct.std::_Rb_tree_node.7"*** %14
  store %"struct.std::_Rb_tree_node.7"* %122, %"struct.std::_Rb_tree_node.7"** %123, align 8
  %124 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %125 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %124, i32 0, i32 0
  %126 = getelementptr inbounds %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl"* %125, i32 0, i32 0
  %127 = load volatile i64**, i64*** %16
  %128 = load i64*, i64** %127, align 8
  %129 = load volatile %"struct.std::_Rb_tree_node.7"**, %"struct.std::_Rb_tree_node.7"*** %15
  %130 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %129, align 8
  %131 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(%"struct.std::_Rb_tree_node.7"* %130)
  %132 = call zeroext i1 @_ZNKSt4lessIlEclERKlS2_(%"struct.std::less"* %126, i64* dereferenceable(8) %128, i64* dereferenceable(8) %131)
  %133 = zext i1 %132 to i8
  %134 = load volatile i8*, i8** %13
  store i8 %133, i8* %134, align 1
  %135 = load volatile i8*, i8** %13
  %136 = load i8, i8* %135, align 1
  %137 = trunc i8 %136 to i1
  store i1 %137, i1* %8
  %138 = load i32, i32* @x.227
  %139 = load i32, i32* @y.228
  %140 = sub i32 %138, 346132405
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 346132405
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -2029925789, i32 -435901365
  store i32 %164, i32* %29
  br label %576

; <label>:165:                                    ; preds = %31
  %166 = load volatile i1, i1* %8
  %167 = select i1 %166, i32 553842563, i32 -1196608853
  store i32 %167, i32* %29
  br label %576

; <label>:168:                                    ; preds = %31
  %169 = load i32, i32* @x.227
  %170 = load i32, i32* @y.228
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1878129943, i32 -516707918
  store i32 %194, i32* %29
  br label %576

; <label>:195:                                    ; preds = %31
  %196 = load volatile %"struct.std::_Rb_tree_node.7"**, %"struct.std::_Rb_tree_node.7"*** %15
  %197 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %196, align 8
  %198 = bitcast %"struct.std::_Rb_tree_node.7"* %197 to %"struct.std::_Rb_tree_node_base"*
  %199 = call %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %198) #3
  store %"struct.std::_Rb_tree_node.7"* %199, %"struct.std::_Rb_tree_node.7"** %7
  %200 = load i32, i32* @x.227
  %201 = load i32, i32* @y.228
  %202 = add i32 %200, 1221206328
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1221206328
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -613503892, i32 -516707918
  store i32 %226, i32* %29
  br label %576

; <label>:227:                                    ; preds = %31
  store i32 521532955, i32* %29
  %228 = load volatile %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %7
  store %"struct.std::_Rb_tree_node.7"* %228, %"struct.std::_Rb_tree_node.7"** %30
  br label %576

; <label>:229:                                    ; preds = %31
  %230 = load i32, i32* @x.227
  %231 = load i32, i32* @y.228
  %232 = sub i32 %230, -1877937917
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1877937917
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 831959223, i32 2051597381
  store i32 %244, i32* %29
  br label %576

; <label>:245:                                    ; preds = %31
  %246 = load volatile %"struct.std::_Rb_tree_node.7"**, %"struct.std::_Rb_tree_node.7"*** %15
  %247 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %246, align 8
  %248 = bitcast %"struct.std::_Rb_tree_node.7"* %247 to %"struct.std::_Rb_tree_node_base"*
  %249 = call %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %248) #3
  store %"struct.std::_Rb_tree_node.7"* %249, %"struct.std::_Rb_tree_node.7"** %6
  %250 = load i32, i32* @x.227
  %251 = load i32, i32* @y.228
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -667069273, i32 2051597381
  store i32 %275, i32* %29
  br label %576

; <label>:276:                                    ; preds = %31
  store i32 521532955, i32* %29
  %277 = load volatile %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %6
  store %"struct.std::_Rb_tree_node.7"* %277, %"struct.std::_Rb_tree_node.7"** %30
  br label %576

; <label>:278:                                    ; preds = %31
  %279 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %30
  %280 = load volatile %"struct.std::_Rb_tree_node.7"**, %"struct.std::_Rb_tree_node.7"*** %15
  store %"struct.std::_Rb_tree_node.7"* %279, %"struct.std::_Rb_tree_node.7"** %280, align 8
  store i32 -923356858, i32* %29
  br label %576

; <label>:281:                                    ; preds = %31
  %282 = load i32, i32* @x.227
  %283 = load i32, i32* @y.228
  %284 = sub i32 %282, -990199285
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -990199285
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 632171596, i32 -2056817090
  store i32 %296, i32* %29
  br label %576

; <label>:297:                                    ; preds = %31
  %298 = load volatile %"struct.std::_Rb_tree_node.7"**, %"struct.std::_Rb_tree_node.7"*** %14
  %299 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %298, align 8
  %300 = bitcast %"struct.std::_Rb_tree_node.7"* %299 to %"struct.std::_Rb_tree_node_base"*
  %301 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %12
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %301, %"struct.std::_Rb_tree_node_base"* %300) #3
  %302 = load volatile i8*, i8** %13
  %303 = load i8, i8* %302, align 1
  %304 = trunc i8 %303 to i1
  store i1 %304, i1* %5
  %305 = load i32, i32* @x.227
  %306 = load i32, i32* @y.228
  %307 = add i32 %305, -314462732
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -314462732
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1637058037, i32 -2056817090
  store i32 %331, i32* %29
  br label %576

; <label>:332:                                    ; preds = %31
  %333 = load volatile i1, i1* %5
  %334 = select i1 %333, i32 1953866673, i32 453683935
  store i32 %334, i32* %29
  br label %576

; <label>:335:                                    ; preds = %31
  %336 = load i32, i32* @x.227
  %337 = load i32, i32* @y.228
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 645133180, i32 1647524488
  store i32 %361, i32* %29
  br label %576

; <label>:362:                                    ; preds = %31
  %363 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %364 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE5beginEv(%"class.std::_Rb_tree"* %363) #3
  %365 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %11
  %366 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %365, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %364, %"struct.std::_Rb_tree_node_base"** %366, align 8
  %367 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %12
  %368 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %11
  %369 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEEEeqERKS9_(%"struct.std::_Rb_tree_iterator"* %367, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %368) #3
  store i1 %369, i1* %4
  %370 = load i32, i32* @x.227
  %371 = load i32, i32* @y.228
  %372 = sub i32 %370, -838471352
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -838471352
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 570824000, i32 1647524488
  store i32 %384, i32* %29
  br label %576

; <label>:385:                                    ; preds = %31
  %386 = load volatile i1, i1* %4
  %387 = select i1 %386, i32 -1307675961, i32 -1865614890
  store i32 %387, i32* %29
  br label %576

; <label>:388:                                    ; preds = %31
  %389 = load volatile %"struct.std::pair.10"*, %"struct.std::pair.10"** %17
  %390 = load volatile %"struct.std::_Rb_tree_node.7"**, %"struct.std::_Rb_tree_node.7"*** %15
  %391 = load volatile %"struct.std::_Rb_tree_node.7"**, %"struct.std::_Rb_tree_node.7"*** %14
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKlSt3mapIliSt4lessIlESaIS_IS5_iEEEEESF_vEEOT_OT0_(%"struct.std::pair.10"* %389, %"struct.std::_Rb_tree_node.7"** dereferenceable(8) %390, %"struct.std::_Rb_tree_node.7"** dereferenceable(8) %391)
  store i32 1917384414, i32* %29
  br label %576

; <label>:392:                                    ; preds = %31
  %393 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %12
  %394 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEEEmmEv(%"struct.std::_Rb_tree_iterator"* %393) #3
  store i32 -500710090, i32* %29
  br label %576

; <label>:395:                                    ; preds = %31
  store i32 453683935, i32* %29
  br label %576

; <label>:396:                                    ; preds = %31
  %397 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %398 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %397, i32 0, i32 0
  %399 = getelementptr inbounds %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl"* %398, i32 0, i32 0
  %400 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %12
  %401 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %400, i32 0, i32 0
  %402 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %401, align 8
  %403 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %402)
  %404 = load volatile i64**, i64*** %16
  %405 = load i64*, i64** %404, align 8
  %406 = call zeroext i1 @_ZNKSt4lessIlEclERKlS2_(%"struct.std::less"* %399, i64* dereferenceable(8) %403, i64* dereferenceable(8) %405)
  %407 = select i1 %406, i32 521353900, i32 1590497072
  store i32 %407, i32* %29
  br label %576

; <label>:408:                                    ; preds = %31
  %409 = load volatile %"struct.std::pair.10"*, %"struct.std::pair.10"** %17
  %410 = load volatile %"struct.std::_Rb_tree_node.7"**, %"struct.std::_Rb_tree_node.7"*** %15
  %411 = load volatile %"struct.std::_Rb_tree_node.7"**, %"struct.std::_Rb_tree_node.7"*** %14
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKlSt3mapIliSt4lessIlESaIS_IS5_iEEEEESF_vEEOT_OT0_(%"struct.std::pair.10"* %409, %"struct.std::_Rb_tree_node.7"** dereferenceable(8) %410, %"struct.std::_Rb_tree_node.7"** dereferenceable(8) %411)
  store i32 1917384414, i32* %29
  br label %576

; <label>:412:                                    ; preds = %31
  %413 = load i32, i32* @x.227
  %414 = load i32, i32* @y.228
  %415 = sub i32 %413, -1824533843
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -1824533843
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -1556733126, i32 -464018152
  store i32 %427, i32* %29
  br label %576

; <label>:428:                                    ; preds = %31
  %429 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %12
  %430 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %429, i32 0, i32 0
  %431 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %10
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %431, align 8
  %432 = load volatile %"struct.std::pair.10"*, %"struct.std::pair.10"** %17
  %433 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %10
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.10"* %432, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %430, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %433)
  %434 = load i32, i32* @x.227
  %435 = load i32, i32* @y.228
  %436 = add i32 %434, -1009626516
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -1009626516
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 1008444963, i32 -464018152
  store i32 %460, i32* %29
  br label %576

; <label>:461:                                    ; preds = %31
  store i32 1917384414, i32* %29
  br label %576

; <label>:462:                                    ; preds = %31
  %463 = load i32, i32* @x.227
  %464 = load i32, i32* @y.228
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -1978113885, i32 -1742293522
  store i32 %488, i32* %29
  br label %576

; <label>:489:                                    ; preds = %31
  %490 = load volatile %"struct.std::pair.10"*, %"struct.std::pair.10"** %17
  %491 = bitcast %"struct.std::pair.10"* %490 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %492 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %491, align 8
  store { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %492, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %3
  %493 = load i32, i32* @x.227
  %494 = load i32, i32* @y.228
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -1875105266, i32 -1742293522
  store i32 %506, i32* %29
  br label %576

; <label>:507:                                    ; preds = %31
  %508 = load volatile { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %3
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %508

; <label>:509:                                    ; preds = %31
  %510 = alloca %"struct.std::pair.10", align 8
  %511 = alloca %"class.std::_Rb_tree"*, align 8
  %512 = alloca i64*, align 8
  %513 = alloca %"struct.std::_Rb_tree_node.7"*, align 8
  %514 = alloca %"struct.std::_Rb_tree_node.7"*, align 8
  %515 = alloca i8, align 1
  %516 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %517 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %518 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %511, align 8
  store i64* %1, i64** %512, align 8
  %519 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %511, align 8
  %520 = call %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8_M_beginEv(%"class.std::_Rb_tree"* %519) #3
  store %"struct.std::_Rb_tree_node.7"* %520, %"struct.std::_Rb_tree_node.7"** %513, align 8
  %521 = call %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE6_M_endEv(%"class.std::_Rb_tree"* %519) #3
  store %"struct.std::_Rb_tree_node.7"* %521, %"struct.std::_Rb_tree_node.7"** %514, align 8
  store i8 1, i8* %515, align 1
  store i32 647382918, i32* %29
  br label %576

; <label>:522:                                    ; preds = %31
  %523 = load volatile %"struct.std::_Rb_tree_node.7"**, %"struct.std::_Rb_tree_node.7"*** %15
  %524 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %523, align 8
  %525 = load volatile %"struct.std::_Rb_tree_node.7"**, %"struct.std::_Rb_tree_node.7"*** %14
  store %"struct.std::_Rb_tree_node.7"* %524, %"struct.std::_Rb_tree_node.7"** %525, align 8
  %526 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %527 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %526, i32 0, i32 0
  %528 = getelementptr inbounds %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl"* %527, i32 0, i32 0
  %529 = load volatile i64**, i64*** %16
  %530 = load i64*, i64** %529, align 8
  %531 = load volatile %"struct.std::_Rb_tree_node.7"**, %"struct.std::_Rb_tree_node.7"*** %15
  %532 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %531, align 8
  %533 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(%"struct.std::_Rb_tree_node.7"* %532)
  %534 = call zeroext i1 @_ZNKSt4lessIlEclERKlS2_(%"struct.std::less"* %528, i64* dereferenceable(8) %530, i64* dereferenceable(8) %533)
  %535 = zext i1 %534 to i8
  %536 = load volatile i8*, i8** %13
  store i8 %535, i8* %536, align 1
  %537 = load volatile i8*, i8** %13
  %538 = load i8, i8* %537, align 1
  %539 = trunc i8 %538 to i1
  store i32 -1941517049, i32* %29
  br label %576

; <label>:540:                                    ; preds = %31
  %541 = load volatile %"struct.std::_Rb_tree_node.7"**, %"struct.std::_Rb_tree_node.7"*** %15
  %542 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %541, align 8
  %543 = bitcast %"struct.std::_Rb_tree_node.7"* %542 to %"struct.std::_Rb_tree_node_base"*
  %544 = call %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %543) #3
  store i32 1878129943, i32* %29
  br label %576

; <label>:545:                                    ; preds = %31
  %546 = load volatile %"struct.std::_Rb_tree_node.7"**, %"struct.std::_Rb_tree_node.7"*** %15
  %547 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %546, align 8
  %548 = bitcast %"struct.std::_Rb_tree_node.7"* %547 to %"struct.std::_Rb_tree_node_base"*
  %549 = call %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %548) #3
  store i32 831959223, i32* %29
  br label %576

; <label>:550:                                    ; preds = %31
  %551 = load volatile %"struct.std::_Rb_tree_node.7"**, %"struct.std::_Rb_tree_node.7"*** %14
  %552 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %551, align 8
  %553 = bitcast %"struct.std::_Rb_tree_node.7"* %552 to %"struct.std::_Rb_tree_node_base"*
  %554 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %12
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %554, %"struct.std::_Rb_tree_node_base"* %553) #3
  %555 = load volatile i8*, i8** %13
  %556 = load i8, i8* %555, align 1
  %557 = trunc i8 %556 to i1
  store i32 632171596, i32* %29
  br label %576

; <label>:558:                                    ; preds = %31
  %559 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %560 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE5beginEv(%"class.std::_Rb_tree"* %559) #3
  %561 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %11
  %562 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %561, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %560, %"struct.std::_Rb_tree_node_base"** %562, align 8
  %563 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %12
  %564 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %11
  %565 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEEEeqERKS9_(%"struct.std::_Rb_tree_iterator"* %563, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %564) #3
  store i32 645133180, i32* %29
  br label %576

; <label>:566:                                    ; preds = %31
  %567 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %12
  %568 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %567, i32 0, i32 0
  %569 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %10
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %569, align 8
  %570 = load volatile %"struct.std::pair.10"*, %"struct.std::pair.10"** %17
  %571 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %10
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.10"* %570, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %568, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %571)
  store i32 -1556733126, i32* %29
  br label %576

; <label>:572:                                    ; preds = %31
  %573 = load volatile %"struct.std::pair.10"*, %"struct.std::pair.10"** %17
  %574 = bitcast %"struct.std::pair.10"* %573 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %575 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %574, align 8
  store i32 -1978113885, i32* %29
  br label %576

; <label>:576:                                    ; preds = %572, %566, %558, %550, %545, %540, %522, %509, %489, %462, %461, %428, %412, %408, %396, %395, %392, %388, %385, %362, %335, %332, %297, %281, %278, %276, %245, %229, %227, %195, %168, %165, %120, %93, %88, %87, %42, %34, %33
  br label %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE11_M_leftmostEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 2
  ret %"struct.std::_Rb_tree_node_base"** %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.10"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.10"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %7 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %7, i32 0, i32 1
  %13 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %14 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %13) #3
  %15 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEEEmmEv(%"struct.std::_Rb_tree_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.233
  %6 = load i32, i32* @y.234
  %7 = sub i32 %5, -1546535950
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1546535950
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1150480653, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %84
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1150480653, label %19
    i32 -1199338731, label %39
    i32 -832969989, label %75
    i32 23202728, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %84

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
  %38 = select i1 %36, i32 -1199338731, i32 23202728
  store i32 %38, i32* %15
  br label %84

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %40, align 8
  %41 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %40, align 8
  store %"struct.std::_Rb_tree_iterator"* %41, %"struct.std::_Rb_tree_iterator"** %2
  %42 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %42, i32 0, i32 0
  %44 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %43, align 8
  %45 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #13
  %46 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %46, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %45, %"struct.std::_Rb_tree_node_base"** %47, align 8
  %48 = load i32, i32* @x.233
  %49 = load i32, i32* @y.234
  %50 = add i32 %48, -526671539
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -526671539
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
  %74 = select i1 %72, i32 -832969989, i32 23202728
  store i32 %74, i32* %15
  br label %84

; <label>:75:                                     ; preds = %16
  %76 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2
  ret %"struct.std::_Rb_tree_iterator"* %76

; <label>:77:                                     ; preds = %16
  %78 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %78, align 8
  %79 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %78, align 8
  %80 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %79, i32 0, i32 0
  %81 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %80, align 8
  %82 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %81) #13
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %79, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %82, %"struct.std::_Rb_tree_node_base"** %83, align 8
  store i32 -1199338731, i32* %15
  br label %84

; <label>:84:                                     ; preds = %77, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.10"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.235
  %7 = load i32, i32* @y.236
  %8 = sub i32 %6, 1586873659
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1586873659
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1035646789, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %79
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1035646789, label %20
    i32 -103896692, label %40
    i32 183585680, label %66
    i32 -165507578, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %79

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
  %39 = select i1 %37, i32 -103896692, i32 -165507578
  store i32 %39, i32* %16
  br label %79

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair.10"*, align 8
  %42 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %43 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %41, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %42, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %43, align 8
  %44 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %44, i32 0, i32 0
  %46 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %42, align 8
  %47 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %46) #3
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8
  store %"struct.std::_Rb_tree_node_base"* %48, %"struct.std::_Rb_tree_node_base"** %45, align 8
  %49 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %44, i32 0, i32 1
  %50 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %43, align 8
  %51 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %50, align 8
  store %"struct.std::_Rb_tree_node_base"* %51, %"struct.std::_Rb_tree_node_base"** %49, align 8
  %52 = load i32, i32* @x.235
  %53 = load i32, i32* @y.236
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 183585680, i32 -165507578
  store i32 %65, i32* %16
  br label %79

; <label>:66:                                     ; preds = %17
  ret void

; <label>:67:                                     ; preds = %17
  %68 = alloca %"struct.std::pair.10"*, align 8
  %69 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %70 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %68, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %69, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %70, align 8
  %71 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %68, align 8
  %72 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %71, i32 0, i32 0
  %73 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %69, align 8
  %74 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %73) #3
  %75 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %74, align 8
  store %"struct.std::_Rb_tree_node_base"* %75, %"struct.std::_Rb_tree_node_base"** %72, align 8
  %76 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %71, i32 0, i32 1
  %77 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %70, align 8
  %78 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %77, align 8
  store %"struct.std::_Rb_tree_node_base"* %78, %"struct.std::_Rb_tree_node_base"** %76, align 8
  store i32 -103896692, i32* %16
  br label %79

; <label>:79:                                     ; preds = %67, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(56) %"struct.std::pair"* @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.237
  %6 = load i32, i32* @y.238
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
  store i32 1233053463, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1233053463, label %18
    i32 -765400747, label %26
    i32 -505118573, label %45
    i32 347847954, label %47
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
  %25 = select i1 %23, i32 -765400747, i32 347847954
  store i32 %25, i32* %14
  br label %52

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %27, align 8
  %28 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %27, align 8
  %29 = bitcast %"struct.std::_Rb_tree_node_base"* %28 to %"struct.std::_Rb_tree_node.7"*
  %30 = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node.7"* %29)
  store %"struct.std::pair"* %30, %"struct.std::pair"** %2
  %31 = load i32, i32* @x.237
  %32 = load i32, i32* @y.238
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -505118573, i32 347847954
  store i32 %44, i32* %14
  br label %52

; <label>:45:                                     ; preds = %15
  %46 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %46

; <label>:47:                                     ; preds = %15
  %48 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %48, align 8
  %49 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %48, align 8
  %50 = bitcast %"struct.std::_Rb_tree_node_base"* %49 to %"struct.std::_Rb_tree_node.7"*
  %51 = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node.7"* %50)
  store i32 -765400747, i32* %14
  br label %52

; <label>:52:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node_base"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.239
  %6 = load i32, i32* @y.240
  %7 = sub i32 %5, -788200521
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -788200521
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1949173242, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1949173242, label %19
    i32 1105266486, label %39
    i32 2003496222, label %68
    i32 -746418941, label %70
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
  %38 = select i1 %36, i32 1105266486, i32 -746418941
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::_Rb_tree_node_base"** %0, %"struct.std::_Rb_tree_node_base"*** %40, align 8
  %41 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %40, align 8
  store %"struct.std::_Rb_tree_node_base"** %41, %"struct.std::_Rb_tree_node_base"*** %2
  %42 = load i32, i32* @x.239
  %43 = load i32, i32* @y.240
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
  %67 = select i1 %65, i32 2003496222, i32 -746418941
  store i32 %67, i32* %15
  br label %73

; <label>:68:                                     ; preds = %16
  %69 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %2
  ret %"struct.std::_Rb_tree_node_base"** %69

; <label>:70:                                     ; preds = %16
  %71 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::_Rb_tree_node_base"** %0, %"struct.std::_Rb_tree_node_base"*** %71, align 8
  %72 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %71, align 8
  store i32 1105266486, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE5beginEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl"* %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 2
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %8) #3
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret %"struct.std::_Rb_tree_node_base"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKlSt3mapIliSt4lessIlESaIS_IS5_iEEEEESF_vEEOT_OT0_(%"struct.std::pair.10"*, %"struct.std::_Rb_tree_node.7"** dereferenceable(8), %"struct.std::_Rb_tree_node.7"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.10"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node.7"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node.7"**, align 8
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %4, align 8
  store %"struct.std::_Rb_tree_node.7"** %1, %"struct.std::_Rb_tree_node.7"*** %5, align 8
  store %"struct.std::_Rb_tree_node.7"** %2, %"struct.std::_Rb_tree_node.7"*** %6, align 8
  %7 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node.7"**, %"struct.std::_Rb_tree_node.7"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node.7"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKlSt3mapIliSt4lessIlESaIS1_IS2_iEEEEEEOT_RNSt16remove_referenceISD_E4typeE(%"struct.std::_Rb_tree_node.7"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %10, align 8
  %12 = bitcast %"struct.std::_Rb_tree_node.7"* %11 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %7, i32 0, i32 1
  %14 = load %"struct.std::_Rb_tree_node.7"**, %"struct.std::_Rb_tree_node.7"*** %6, align 8
  %15 = call dereferenceable(8) %"struct.std::_Rb_tree_node.7"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKlSt3mapIliSt4lessIlESaIS1_IS2_iEEEEEEOT_RNSt16remove_referenceISD_E4typeE(%"struct.std::_Rb_tree_node.7"** dereferenceable(8) %14) #3
  %16 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %15, align 8
  %17 = bitcast %"struct.std::_Rb_tree_node.7"* %16 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node.7"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKlSt3mapIliSt4lessIlESaIS1_IS2_iEEEEEEOT_RNSt16remove_referenceISD_E4typeE(%"struct.std::_Rb_tree_node.7"** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node.7"**, align 8
  store %"struct.std::_Rb_tree_node.7"** %0, %"struct.std::_Rb_tree_node.7"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node.7"**, %"struct.std::_Rb_tree_node.7"*** %2, align 8
  ret %"struct.std::_Rb_tree_node.7"** %3
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKlEEC2ES1_(%"struct.std::_Tuple_impl"*, i64* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl"* %5 to %"struct.std::_Head_base"*
  %7 = load i64*, i64** %4, align 8
  call void @_ZNSt10_Head_baseILm0ERKlLb0EEC2ES1_(%"struct.std::_Head_base"* %6, i64* dereferenceable(8) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIliSt4lessIlESaISt4pairIKliEEE11lower_boundERS3_(%"class.std::map.0"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator.5", align 8
  %4 = alloca %"class.std::map.0"*, align 8
  %5 = alloca i64*, align 8
  store %"class.std::map.0"* %0, %"class.std::map.0"** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load %"class.std::map.0"*, %"class.std::map.0"** %4, align 8
  %7 = getelementptr inbounds %"class.std::map.0", %"class.std::map.0"* %6, i32 0, i32 0
  %8 = load i64*, i64** %5, align 8
  %9 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE11lower_boundERS1_(%"class.std::_Rb_tree.1"* %7, i64* dereferenceable(8) %8)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %3, i32 0, i32 0
  %12 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  ret %"struct.std::_Rb_tree_node_base"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKliEEeqERKS3_(%"struct.std::_Rb_tree_iterator.5"*, %"struct.std::_Rb_tree_iterator.5"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.251
  %7 = load i32, i32* @y.252
  %8 = add i32 %6, 1421385961
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1421385961
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1457601303, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1457601303, label %20
    i32 -495508823, label %28
    i32 -966700835, label %64
    i32 438704150, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %76

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -495508823, i32 438704150
  store i32 %27, i32* %16
  br label %76

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Rb_tree_iterator.5"*, align 8
  %30 = alloca %"struct.std::_Rb_tree_iterator.5"*, align 8
  store %"struct.std::_Rb_tree_iterator.5"* %0, %"struct.std::_Rb_tree_iterator.5"** %29, align 8
  store %"struct.std::_Rb_tree_iterator.5"* %1, %"struct.std::_Rb_tree_iterator.5"** %30, align 8
  %31 = load %"struct.std::_Rb_tree_iterator.5"*, %"struct.std::_Rb_tree_iterator.5"** %29, align 8
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %31, i32 0, i32 0
  %33 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %32, align 8
  %34 = load %"struct.std::_Rb_tree_iterator.5"*, %"struct.std::_Rb_tree_iterator.5"** %30, align 8
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %34, i32 0, i32 0
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %35, align 8
  %37 = icmp eq %"struct.std::_Rb_tree_node_base"* %33, %36
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.251
  %39 = load i32, i32* @y.252
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
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
  %63 = select i1 %61, i32 -966700835, i32 438704150
  store i32 %63, i32* %16
  br label %76

; <label>:64:                                     ; preds = %17
  %65 = load volatile i1, i1* %3
  ret i1 %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"struct.std::_Rb_tree_iterator.5"*, align 8
  %68 = alloca %"struct.std::_Rb_tree_iterator.5"*, align 8
  store %"struct.std::_Rb_tree_iterator.5"* %0, %"struct.std::_Rb_tree_iterator.5"** %67, align 8
  store %"struct.std::_Rb_tree_iterator.5"* %1, %"struct.std::_Rb_tree_iterator.5"** %68, align 8
  %69 = load %"struct.std::_Rb_tree_iterator.5"*, %"struct.std::_Rb_tree_iterator.5"** %67, align 8
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %69, i32 0, i32 0
  %71 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %70, align 8
  %72 = load %"struct.std::_Rb_tree_iterator.5"*, %"struct.std::_Rb_tree_iterator.5"** %68, align 8
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %72, i32 0, i32 0
  %74 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %73, align 8
  %75 = icmp eq %"struct.std::_Rb_tree_node_base"* %71, %74
  store i32 -495508823, i32* %16
  br label %76

; <label>:76:                                     ; preds = %66, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt3mapIliSt4lessIlESaISt4pairIKliEEE8key_compEv(%"class.std::map.0"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::map.0"*, align 8
  %4 = alloca %"struct.std::less", align 1
  store %"class.std::map.0"* %0, %"class.std::map.0"** %3, align 8
  %5 = load %"class.std::map.0"*, %"class.std::map.0"** %3, align 8
  %6 = getelementptr inbounds %"class.std::map.0", %"class.std::map.0"* %5, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE8key_compEv(%"class.std::_Rb_tree.1"* %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOlEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree.1"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple.13"* dereferenceable(8), %"class.std::tuple.9"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.std::_Rb_tree_iterator.5", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator.12", align 8
  %8 = alloca %"class.std::_Rb_tree.1"*, align 8
  %9 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %10 = alloca %"class.std::tuple.13"*, align 8
  %11 = alloca %"class.std::tuple.9"*, align 8
  %12 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %13 = alloca %"struct.std::pair.10", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator.12", align 8
  %15 = alloca i8*
  %16 = alloca i32
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.12", %"struct.std::_Rb_tree_const_iterator.12"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %17, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %8, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %9, align 8
  store %"class.std::tuple.13"* %3, %"class.std::tuple.13"** %10, align 8
  store %"class.std::tuple.9"* %4, %"class.std::tuple.9"** %11, align 8
  %18 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %8, align 8
  %19 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %9, align 8
  %20 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %19) #3
  %21 = load %"class.std::tuple.13"*, %"class.std::tuple.13"** %10, align 8
  %22 = call dereferenceable(8) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJOlEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple.13"* dereferenceable(8) %21) #3
  %23 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %11, align 8
  %24 = call dereferenceable(1) %"class.std::tuple.9"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.9"* dereferenceable(1) %23) #3
  %25 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOlEESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree.1"* %18, %"struct.std::piecewise_construct_t"* dereferenceable(1) %20, %"class.std::tuple.13"* dereferenceable(8) %22, %"class.std::tuple.9"* dereferenceable(1) %24)
  store %"struct.std::_Rb_tree_node"* %25, %"struct.std::_Rb_tree_node"** %12, align 8
  %26 = bitcast %"struct.std::_Rb_tree_const_iterator.12"* %14 to i8*
  %27 = bitcast %"struct.std::_Rb_tree_const_iterator.12"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %29 = invoke dereferenceable(8) i64* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %28)
          to label %30 unwind label %186

; <label>:30:                                     ; preds = %5
  %31 = load i32, i32* @x.255
  %32 = load i32, i32* @y.256
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  br i1 %42, label %44, label %301

; <label>:44:                                     ; preds = %30, %301
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.12", %"struct.std::_Rb_tree_const_iterator.12"* %14, i32 0, i32 0
  %46 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %45, align 8
  %47 = load i32, i32* @x.255
  %48 = load i32, i32* @y.256
  %49 = sub i32 %47, -1763580788
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1763580788
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
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
  br i1 %71, label %73, label %301

; <label>:73:                                     ; preds = %44
  %74 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree.1"* %18, %"struct.std::_Rb_tree_node_base"* %46, i64* dereferenceable(8) %29)
          to label %75 unwind label %186

; <label>:75:                                     ; preds = %73
  %76 = load i32, i32* @x.255
  %77 = load i32, i32* @y.256
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  br i1 %99, label %101, label %304

; <label>:101:                                    ; preds = %75, %304
  %102 = bitcast %"struct.std::pair.10"* %13 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %103 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %102, i32 0, i32 0
  %104 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %74, 0
  store %"struct.std::_Rb_tree_node_base"* %104, %"struct.std::_Rb_tree_node_base"** %103, align 8
  %105 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %102, i32 0, i32 1
  %106 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %74, 1
  store %"struct.std::_Rb_tree_node_base"* %106, %"struct.std::_Rb_tree_node_base"** %105, align 8
  %107 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %13, i32 0, i32 1
  %108 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %107, align 8
  %109 = icmp ne %"struct.std::_Rb_tree_node_base"* %108, null
  %110 = load i32, i32* @x.255
  %111 = load i32, i32* @y.256
  %112 = add i32 %110, 1543520346
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1543520346
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  br i1 %134, label %136, label %304

; <label>:136:                                    ; preds = %101
  br i1 %109, label %137, label %194

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* @x.255
  %139 = load i32, i32* @y.256
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  br i1 %149, label %151, label %313

; <label>:151:                                    ; preds = %137, %313
  %152 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %13, i32 0, i32 0
  %153 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %152, align 8
  %154 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %13, i32 0, i32 1
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8
  %156 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %157 = load i32, i32* @x.255
  %158 = load i32, i32* @y.256
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
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
  br i1 %180, label %182, label %313

; <label>:182:                                    ; preds = %151
  %183 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.1"* %18, %"struct.std::_Rb_tree_node_base"* %153, %"struct.std::_Rb_tree_node_base"* %155, %"struct.std::_Rb_tree_node"* %156)
          to label %184 unwind label %186

; <label>:184:                                    ; preds = %182
  %185 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %183, %"struct.std::_Rb_tree_node_base"** %185, align 8
  br label %260

; <label>:186:                                    ; preds = %182, %73, %5
  %187 = landingpad { i8*, i32 }
          catch i8* null
  %188 = extractvalue { i8*, i32 } %187, 0
  store i8* %188, i8** %15, align 8
  %189 = extractvalue { i8*, i32 } %187, 1
  store i32 %189, i32* %16, align 4
  br label %190

; <label>:190:                                    ; preds = %186
  %191 = load i8*, i8** %15, align 8
  %192 = call i8* @__cxa_begin_catch(i8* %191) #3
  %193 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  call void @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.1"* %18, %"struct.std::_Rb_tree_node"* %193) #3
  invoke void @__cxa_rethrow() #14
          to label %271 unwind label %254

; <label>:194:                                    ; preds = %136
  %195 = load i32, i32* @x.255
  %196 = load i32, i32* @y.256
  %197 = sub i32 %195, 455063508
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 455063508
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  br i1 %219, label %221, label %319

; <label>:221:                                    ; preds = %194, %319
  %222 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  call void @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.1"* %18, %"struct.std::_Rb_tree_node"* %222) #3
  %223 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %13, i32 0, i32 0
  %224 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %223, align 8
  %225 = bitcast %"struct.std::_Rb_tree_node_base"* %224 to %"struct.std::_Rb_tree_node"*
  %226 = bitcast %"struct.std::_Rb_tree_node"* %225 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKliEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.5"* %6, %"struct.std::_Rb_tree_node_base"* %226) #3
  %227 = load i32, i32* @x.255
  %228 = load i32, i32* @y.256
  %229 = add i32 %227, 84782284
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 84782284
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
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
  br i1 %251, label %253, label %319

; <label>:253:                                    ; preds = %221
  br label %260

; <label>:254:                                    ; preds = %190
  %255 = landingpad { i8*, i32 }
          cleanup
  %256 = extractvalue { i8*, i32 } %255, 0
  store i8* %256, i8** %15, align 8
  %257 = extractvalue { i8*, i32 } %255, 1
  store i32 %257, i32* %16, align 4
  invoke void @__cxa_end_catch()
          to label %258 unwind label %268

; <label>:258:                                    ; preds = %254
  br label %263
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:260:                                    ; preds = %253, %184
  %261 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %6, i32 0, i32 0
  %262 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %261, align 8
  ret %"struct.std::_Rb_tree_node_base"* %262

; <label>:263:                                    ; preds = %258
  %264 = load i8*, i8** %15, align 8
  %265 = load i32, i32* %16, align 4
  %266 = insertvalue { i8*, i32 } undef, i8* %264, 0
  %267 = insertvalue { i8*, i32 } %266, i32 %265, 1
  resume { i8*, i32 } %267

; <label>:268:                                    ; preds = %254
  %269 = landingpad { i8*, i32 }
          catch i8* null
  %270 = extractvalue { i8*, i32 } %269, 0
  call void @__clang_call_terminate(i8* %270) #9
  unreachable

; <label>:271:                                    ; preds = %190
  %272 = load i32, i32* @x.255
  %273 = load i32, i32* @y.256
  %274 = sub i32 %272, -2045364055
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -2045364055
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  br i1 %284, label %286, label %325

; <label>:286:                                    ; preds = %271, %325
  %287 = load i32, i32* @x.255
  %288 = load i32, i32* @y.256
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  br i1 %298, label %300, label %325

; <label>:300:                                    ; preds = %286
  unreachable

; <label>:301:                                    ; preds = %44, %30
  %302 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.12", %"struct.std::_Rb_tree_const_iterator.12"* %14, i32 0, i32 0
  %303 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %302, align 8
  br label %44

; <label>:304:                                    ; preds = %101, %75
  %305 = bitcast %"struct.std::pair.10"* %13 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %306 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %305, i32 0, i32 0
  %307 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %74, 0
  store %"struct.std::_Rb_tree_node_base"* %307, %"struct.std::_Rb_tree_node_base"** %306, align 8
  %308 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %305, i32 0, i32 1
  %309 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %74, 1
  store %"struct.std::_Rb_tree_node_base"* %309, %"struct.std::_Rb_tree_node_base"** %308, align 8
  %310 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %13, i32 0, i32 1
  %311 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %310, align 8
  %312 = icmp ne %"struct.std::_Rb_tree_node_base"* %311, null
  br label %101

; <label>:313:                                    ; preds = %151, %137
  %314 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %13, i32 0, i32 0
  %315 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %314, align 8
  %316 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %13, i32 0, i32 1
  %317 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %316, align 8
  %318 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  br label %151

; <label>:319:                                    ; preds = %221, %194
  %320 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  call void @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.1"* %18, %"struct.std::_Rb_tree_node"* %320) #3
  %321 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %13, i32 0, i32 0
  %322 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %321, align 8
  %323 = bitcast %"struct.std::_Rb_tree_node_base"* %322 to %"struct.std::_Rb_tree_node"*
  %324 = bitcast %"struct.std::_Rb_tree_node"* %323 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKliEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.5"* %6, %"struct.std::_Rb_tree_node_base"* %324) #3
  br label %221

; <label>:325:                                    ; preds = %286, %271
  br label %286
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKliEEC2ERKSt17_Rb_tree_iteratorIS2_E(%"struct.std::_Rb_tree_const_iterator.12"*, %"struct.std::_Rb_tree_iterator.5"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator.12"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator.5"*, align 8
  store %"struct.std::_Rb_tree_const_iterator.12"* %0, %"struct.std::_Rb_tree_const_iterator.12"** %3, align 8
  store %"struct.std::_Rb_tree_iterator.5"* %1, %"struct.std::_Rb_tree_iterator.5"** %4, align 8
  %5 = load %"struct.std::_Rb_tree_const_iterator.12"*, %"struct.std::_Rb_tree_const_iterator.12"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.12", %"struct.std::_Rb_tree_const_iterator.12"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_iterator.5"*, %"struct.std::_Rb_tree_iterator.5"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt16forward_as_tupleIJlEESt5tupleIJDpOT_EES3_(i64* dereferenceable(8)) #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.259
  %3 = load i32, i32* @y.260
  %4 = sub i32 %2, -1559199662
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1559199662
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
  br i1 %26, label %28, label %85

; <label>:28:                                     ; preds = %1, %85
  %29 = alloca %"class.std::tuple.13", align 8
  %30 = alloca i64*, align 8
  store i64* %0, i64** %30, align 8
  %31 = load i64*, i64** %30, align 8
  %32 = call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %31) #3
  %33 = load i32, i32* @x.259
  %34 = load i32, i32* @y.260
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
  br i1 %44, label %46, label %85

; <label>:46:                                     ; preds = %28
  invoke void @_ZNSt5tupleIJOlEEC2IJlEvEEDpOT_(%"class.std::tuple.13"* %29, i64* dereferenceable(8) %32)
          to label %47 unwind label %82

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x.259
  %49 = load i32, i32* @y.260
  %50 = sub i32 %48, 2119862508
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 2119862508
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  br i1 %60, label %62, label %90

; <label>:62:                                     ; preds = %47, %90
  %63 = getelementptr inbounds %"class.std::tuple.13", %"class.std::tuple.13"* %29, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Tuple_impl.14", %"struct.std::_Tuple_impl.14"* %63, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Head_base.15", %"struct.std::_Head_base.15"* %64, i32 0, i32 0
  %66 = load i64*, i64** %65, align 8
  %67 = load i32, i32* @x.259
  %68 = load i32, i32* @y.260
  %69 = add i32 %67, -1964599979
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1964599979
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  br i1 %79, label %81, label %90

; <label>:81:                                     ; preds = %62
  ret i64* %66

; <label>:82:                                     ; preds = %46
  %83 = landingpad { i8*, i32 }
          catch i8* null
  %84 = extractvalue { i8*, i32 } %83, 0
  call void @__clang_call_terminate(i8* %84) #9
  unreachable

; <label>:85:                                     ; preds = %28, %1
  %86 = alloca %"class.std::tuple.13", align 8
  %87 = alloca i64*, align 8
  store i64* %0, i64** %87, align 8
  %88 = load i64*, i64** %87, align 8
  %89 = call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %88) #3
  br label %28

; <label>:90:                                     ; preds = %62, %47
  %91 = getelementptr inbounds %"class.std::tuple.13", %"class.std::tuple.13"* %29, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Tuple_impl.14", %"struct.std::_Tuple_impl.14"* %91, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Head_base.15", %"struct.std::_Head_base.15"* %92, i32 0, i32 0
  %94 = load i64*, i64** %93, align 8
  br label %62
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE11lower_boundERS1_(%"class.std::_Rb_tree.1"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator.5", align 8
  %4 = alloca %"class.std::_Rb_tree.1"*, align 8
  %5 = alloca i64*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %4, align 8
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree.1"* %6) #3
  %8 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE6_M_endEv(%"class.std::_Rb_tree.1"* %6) #3
  %9 = load i64*, i64** %5, align 8
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_ESB_RS1_(%"class.std::_Rb_tree.1"* %6, %"struct.std::_Rb_tree_node"* %7, %"struct.std::_Rb_tree_node"* %8, i64* dereferenceable(8) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %3, i32 0, i32 0
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret %"struct.std::_Rb_tree_node_base"* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_ESB_RS1_(%"class.std::_Rb_tree.1"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_node_base"*
  %6 = alloca i1
  %7 = alloca %"class.std::_Rb_tree.1"*
  %8 = alloca i64**
  %9 = alloca %"struct.std::_Rb_tree_node"**
  %10 = alloca %"struct.std::_Rb_tree_node"**
  %11 = alloca %"struct.std::_Rb_tree_iterator.5"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.265
  %15 = load i32, i32* @y.266
  %16 = add i32 %14, -1877419858
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1877419858
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 948893528, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %258
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 948893528, label %28
    i32 1857058389, label %36
    i32 1979561920, label %60
    i32 -1793301605, label %61
    i32 -303564643, label %89
    i32 -112287543, label %108
    i32 -564151961, label %111
    i32 1243973775, label %122
    i32 -1850542882, label %131
    i32 -114008175, label %159
    i32 -1069879592, label %192
    i32 -304708572, label %193
    i32 1964774466, label %194
    i32 -2024031591, label %209
    i32 583639553, label %231
    i32 1215207258, label %233
    i32 810139200, label %240
    i32 1226746009, label %244
    i32 -1418870954, label %250
  ]

; <label>:27:                                     ; preds = %25
  br label %258

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1857058389, i32 1215207258
  store i32 %35, i32* %24
  br label %258

; <label>:36:                                     ; preds = %25
  %37 = alloca %"struct.std::_Rb_tree_iterator.5", align 8
  store %"struct.std::_Rb_tree_iterator.5"* %37, %"struct.std::_Rb_tree_iterator.5"** %11
  %38 = alloca %"class.std::_Rb_tree.1"*, align 8
  %39 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %39, %"struct.std::_Rb_tree_node"*** %10
  %40 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %40, %"struct.std::_Rb_tree_node"*** %9
  %41 = alloca i64*, align 8
  store i64** %41, i64*** %8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %38, align 8
  %42 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %42, align 8
  %43 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  store %"struct.std::_Rb_tree_node"* %2, %"struct.std::_Rb_tree_node"** %43, align 8
  %44 = load volatile i64**, i64*** %8
  store i64* %3, i64** %44, align 8
  %45 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %38, align 8
  store %"class.std::_Rb_tree.1"* %45, %"class.std::_Rb_tree.1"** %7
  %46 = load i32, i32* @x.265
  %47 = load i32, i32* @y.266
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
  %59 = select i1 %57, i32 1979561920, i32 1215207258
  store i32 %59, i32* %24
  br label %258

; <label>:60:                                     ; preds = %25
  store i32 -1793301605, i32* %24
  br label %258

; <label>:61:                                     ; preds = %25
  %62 = load i32, i32* @x.265
  %63 = load i32, i32* @y.266
  %64 = add i32 %62, 748398252
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 748398252
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
  %88 = select i1 %86, i32 -303564643, i32 810139200
  store i32 %88, i32* %24
  br label %258

; <label>:89:                                     ; preds = %25
  %90 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  %91 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %90, align 8
  %92 = icmp ne %"struct.std::_Rb_tree_node"* %91, null
  store i1 %92, i1* %6
  %93 = load i32, i32* @x.265
  %94 = load i32, i32* @y.266
  %95 = add i32 %93, -871858498
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -871858498
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -112287543, i32 810139200
  store i32 %107, i32* %24
  br label %258

; <label>:108:                                    ; preds = %25
  %109 = load volatile i1, i1* %6
  %110 = select i1 %109, i32 -564151961, i32 1964774466
  store i32 %110, i32* %24
  br label %258

; <label>:111:                                    ; preds = %25
  %112 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %7
  %113 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %112, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl"* %113, i32 0, i32 0
  %115 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  %116 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %115, align 8
  %117 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %116)
  %118 = load volatile i64**, i64*** %8
  %119 = load i64*, i64** %118, align 8
  %120 = call zeroext i1 @_ZNKSt4lessIlEclERKlS2_(%"struct.std::less"* %114, i64* dereferenceable(8) %117, i64* dereferenceable(8) %119)
  %121 = select i1 %120, i32 -1850542882, i32 1243973775
  store i32 %121, i32* %24
  br label %258

; <label>:122:                                    ; preds = %25
  %123 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  %124 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %123, align 8
  %125 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  store %"struct.std::_Rb_tree_node"* %124, %"struct.std::_Rb_tree_node"** %125, align 8
  %126 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  %127 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %126, align 8
  %128 = bitcast %"struct.std::_Rb_tree_node"* %127 to %"struct.std::_Rb_tree_node_base"*
  %129 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %128) #3
  %130 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  store %"struct.std::_Rb_tree_node"* %129, %"struct.std::_Rb_tree_node"** %130, align 8
  store i32 -304708572, i32* %24
  br label %258

; <label>:131:                                    ; preds = %25
  %132 = load i32, i32* @x.265
  %133 = load i32, i32* @y.266
  %134 = add i32 %132, 1525054947
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1525054947
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -114008175, i32 1226746009
  store i32 %158, i32* %24
  br label %258

; <label>:159:                                    ; preds = %25
  %160 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  %161 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %160, align 8
  %162 = bitcast %"struct.std::_Rb_tree_node"* %161 to %"struct.std::_Rb_tree_node_base"*
  %163 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %162) #3
  %164 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  store %"struct.std::_Rb_tree_node"* %163, %"struct.std::_Rb_tree_node"** %164, align 8
  %165 = load i32, i32* @x.265
  %166 = load i32, i32* @y.266
  %167 = sub i32 %165, -671908354
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -671908354
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1069879592, i32 1226746009
  store i32 %191, i32* %24
  br label %258

; <label>:192:                                    ; preds = %25
  store i32 -304708572, i32* %24
  br label %258

; <label>:193:                                    ; preds = %25
  store i32 -1793301605, i32* %24
  br label %258

; <label>:194:                                    ; preds = %25
  %195 = load i32, i32* @x.265
  %196 = load i32, i32* @y.266
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -2024031591, i32 -1418870954
  store i32 %208, i32* %24
  br label %258

; <label>:209:                                    ; preds = %25
  %210 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  %211 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %210, align 8
  %212 = bitcast %"struct.std::_Rb_tree_node"* %211 to %"struct.std::_Rb_tree_node_base"*
  %213 = load volatile %"struct.std::_Rb_tree_iterator.5"*, %"struct.std::_Rb_tree_iterator.5"** %11
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKliEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.5"* %213, %"struct.std::_Rb_tree_node_base"* %212) #3
  %214 = load volatile %"struct.std::_Rb_tree_iterator.5"*, %"struct.std::_Rb_tree_iterator.5"** %11
  %215 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %214, i32 0, i32 0
  %216 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %215, align 8
  store %"struct.std::_Rb_tree_node_base"* %216, %"struct.std::_Rb_tree_node_base"** %5
  %217 = load i32, i32* @x.265
  %218 = load i32, i32* @y.266
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 583639553, i32 -1418870954
  store i32 %230, i32* %24
  br label %258

; <label>:231:                                    ; preds = %25
  %232 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5
  ret %"struct.std::_Rb_tree_node_base"* %232

; <label>:233:                                    ; preds = %25
  %234 = alloca %"struct.std::_Rb_tree_iterator.5", align 8
  %235 = alloca %"class.std::_Rb_tree.1"*, align 8
  %236 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %237 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %238 = alloca i64*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %235, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %236, align 8
  store %"struct.std::_Rb_tree_node"* %2, %"struct.std::_Rb_tree_node"** %237, align 8
  store i64* %3, i64** %238, align 8
  %239 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %235, align 8
  store i32 1857058389, i32* %24
  br label %258

; <label>:240:                                    ; preds = %25
  %241 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  %242 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %241, align 8
  %243 = icmp ne %"struct.std::_Rb_tree_node"* %242, null
  store i32 -303564643, i32* %24
  br label %258

; <label>:244:                                    ; preds = %25
  %245 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  %246 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %245, align 8
  %247 = bitcast %"struct.std::_Rb_tree_node"* %246 to %"struct.std::_Rb_tree_node_base"*
  %248 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %247) #3
  %249 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  store %"struct.std::_Rb_tree_node"* %248, %"struct.std::_Rb_tree_node"** %249, align 8
  store i32 -114008175, i32* %24
  br label %258

; <label>:250:                                    ; preds = %25
  %251 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  %252 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %251, align 8
  %253 = bitcast %"struct.std::_Rb_tree_node"* %252 to %"struct.std::_Rb_tree_node_base"*
  %254 = load volatile %"struct.std::_Rb_tree_iterator.5"*, %"struct.std::_Rb_tree_iterator.5"** %11
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKliEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.5"* %254, %"struct.std::_Rb_tree_node_base"* %253) #3
  %255 = load volatile %"struct.std::_Rb_tree_iterator.5"*, %"struct.std::_Rb_tree_iterator.5"** %11
  %256 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %255, i32 0, i32 0
  %257 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %256, align 8
  store i32 -2024031591, i32* %24
  br label %258

; <label>:258:                                    ; preds = %250, %244, %240, %233, %209, %194, %193, %192, %159, %131, %122, %111, %108, %89, %61, %60, %36, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE6_M_endEv(%"class.std::_Rb_tree.1"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %2, align 8
  %3 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %3 = alloca %"struct.std::_Select1st.16", align 1
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %5 = call dereferenceable(16) %"struct.std::pair.6"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE8_S_valueEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %4)
  %6 = call dereferenceable(8) i64* @_ZNKSt10_Select1stISt4pairIKliEEclERKS2_(%"struct.std::_Select1st.16"* %3, %"struct.std::pair.6"* dereferenceable(16) %5)
  ret i64* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKliEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.5"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator.5"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_iterator.5"* %0, %"struct.std::_Rb_tree_iterator.5"** %3, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %5 = load %"struct.std::_Rb_tree_iterator.5"*, %"struct.std::_Rb_tree_iterator.5"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNKSt10_Select1stISt4pairIKliEEclERKS2_(%"struct.std::_Select1st.16"*, %"struct.std::pair.6"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Select1st.16"*, align 8
  %4 = alloca %"struct.std::pair.6"*, align 8
  store %"struct.std::_Select1st.16"* %0, %"struct.std::_Select1st.16"** %3, align 8
  store %"struct.std::pair.6"* %1, %"struct.std::pair.6"** %4, align 8
  %5 = load %"struct.std::_Select1st.16"*, %"struct.std::_Select1st.16"** %3, align 8
  %6 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %6, i32 0, i32 0
  ret i64* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.6"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE8_S_valueEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::pair.6"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.275
  %6 = load i32, i32* @y.276
  %7 = sub i32 %5, -1475590799
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1475590799
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1335323196, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1335323196, label %19
    i32 -1053829662, label %27
    i32 -1748856500, label %58
    i32 -600208522, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1053829662, i32 -600208522
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %28, align 8
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %28, align 8
  %30 = call %"struct.std::pair.6"* @_ZNKSt13_Rb_tree_nodeISt4pairIKliEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %29)
  store %"struct.std::pair.6"* %30, %"struct.std::pair.6"** %2
  %31 = load i32, i32* @x.275
  %32 = load i32, i32* @y.276
  %33 = add i32 %31, 1280261225
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1280261225
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
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
  %57 = select i1 %55, i32 -1748856500, i32 -600208522
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"struct.std::pair.6"*, %"struct.std::pair.6"** %2
  ret %"struct.std::pair.6"* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %61, align 8
  %62 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %61, align 8
  %63 = call %"struct.std::pair.6"* @_ZNKSt13_Rb_tree_nodeISt4pairIKliEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %62)
  store i32 -1053829662, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.6"* @_ZNKSt13_Rb_tree_nodeISt4pairIKliEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair.6"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKliEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret %"struct.std::pair.6"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.6"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKliEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKliEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair.6"*
  ret %"struct.std::pair.6"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKliEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #5 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.281
  %6 = load i32, i32* @y.282
  %7 = add i32 %5, 139654932
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 139654932
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1618768983, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1618768983, label %19
    i32 1658126316, label %27
    i32 1553777245, label %58
    i32 -1124807754, label %60
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
  %26 = select i1 %24, i32 1658126316, i32 -1124807754
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %28, align 8
  %29 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %28, align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %29, i32 0, i32 0
  %31 = bitcast [16 x i8]* %30 to i8*
  store i8* %31, i8** %2
  %32 = load i32, i32* @x.281
  %33 = load i32, i32* @y.282
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
  %57 = select i1 %55, i32 1553777245, i32 -1124807754
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
  %64 = bitcast [16 x i8]* %63 to i8*
  store i32 1658126316, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE8key_compEv(%"class.std::_Rb_tree.1"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %3, align 8
  %4 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl"* %5, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOlEESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree.1"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple.13"* dereferenceable(8), %"class.std::tuple.9"* dereferenceable(1)) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_node"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.285
  %9 = load i32, i32* @y.286
  %10 = add i32 %8, -243711071
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -243711071
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1471314894, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %90
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1471314894, label %22
    i32 1282696261, label %42
    i32 98275640, label %72
    i32 -242524489, label %74
  ]

; <label>:21:                                     ; preds = %19
  br label %90

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
  %41 = select i1 %39, i32 1282696261, i32 -242524489
  store i32 %41, i32* %18
  br label %90

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::_Rb_tree.1"*, align 8
  %44 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %45 = alloca %"class.std::tuple.13"*, align 8
  %46 = alloca %"class.std::tuple.9"*, align 8
  %47 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %43, align 8
  store %"struct.std::piecewise_construct_t"* %1, %"struct.std::piecewise_construct_t"** %44, align 8
  store %"class.std::tuple.13"* %2, %"class.std::tuple.13"** %45, align 8
  store %"class.std::tuple.9"* %3, %"class.std::tuple.9"** %46, align 8
  %48 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %43, align 8
  %49 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree.1"* %48)
  store %"struct.std::_Rb_tree_node"* %49, %"struct.std::_Rb_tree_node"** %47, align 8
  %50 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %47, align 8
  %51 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %44, align 8
  %52 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %51) #3
  %53 = load %"class.std::tuple.13"*, %"class.std::tuple.13"** %45, align 8
  %54 = call dereferenceable(8) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJOlEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple.13"* dereferenceable(8) %53) #3
  %55 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %46, align 8
  %56 = call dereferenceable(1) %"class.std::tuple.9"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.9"* dereferenceable(1) %55) #3
  call void @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOlEESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree.1"* %48, %"struct.std::_Rb_tree_node"* %50, %"struct.std::piecewise_construct_t"* dereferenceable(1) %52, %"class.std::tuple.13"* dereferenceable(8) %54, %"class.std::tuple.9"* dereferenceable(1) %56)
  %57 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %47, align 8
  store %"struct.std::_Rb_tree_node"* %57, %"struct.std::_Rb_tree_node"** %5
  %58 = load i32, i32* @x.285
  %59 = load i32, i32* @y.286
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
  %71 = select i1 %69, i32 98275640, i32 -242524489
  store i32 %71, i32* %18
  br label %90

; <label>:72:                                     ; preds = %19
  %73 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5
  ret %"struct.std::_Rb_tree_node"* %73

; <label>:74:                                     ; preds = %19
  %75 = alloca %"class.std::_Rb_tree.1"*, align 8
  %76 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %77 = alloca %"class.std::tuple.13"*, align 8
  %78 = alloca %"class.std::tuple.9"*, align 8
  %79 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %75, align 8
  store %"struct.std::piecewise_construct_t"* %1, %"struct.std::piecewise_construct_t"** %76, align 8
  store %"class.std::tuple.13"* %2, %"class.std::tuple.13"** %77, align 8
  store %"class.std::tuple.9"* %3, %"class.std::tuple.9"** %78, align 8
  %80 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %75, align 8
  %81 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree.1"* %80)
  store %"struct.std::_Rb_tree_node"* %81, %"struct.std::_Rb_tree_node"** %79, align 8
  %82 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %79, align 8
  %83 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %76, align 8
  %84 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %83) #3
  %85 = load %"class.std::tuple.13"*, %"class.std::tuple.13"** %77, align 8
  %86 = call dereferenceable(8) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJOlEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple.13"* dereferenceable(8) %85) #3
  %87 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %78, align 8
  %88 = call dereferenceable(1) %"class.std::tuple.9"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.9"* dereferenceable(1) %87) #3
  call void @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOlEESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree.1"* %80, %"struct.std::_Rb_tree_node"* %82, %"struct.std::piecewise_construct_t"* dereferenceable(1) %84, %"class.std::tuple.13"* dereferenceable(8) %86, %"class.std::tuple.9"* dereferenceable(1) %88)
  %89 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %79, align 8
  store i32 1282696261, i32* %18
  br label %90

; <label>:90:                                     ; preds = %74, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJOlEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple.13"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"class.std::tuple.13"*, align 8
  store %"class.std::tuple.13"* %0, %"class.std::tuple.13"** %2, align 8
  %3 = load %"class.std::tuple.13"*, %"class.std::tuple.13"** %2, align 8
  ret %"class.std::tuple.13"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree.1"*, %"struct.std::_Rb_tree_node_base"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"class.std::_Rb_tree.1"*
  %7 = alloca %"struct.std::_Rb_tree_node_base"**
  %8 = alloca %"struct.std::_Rb_tree_node_base"**
  %9 = alloca %"struct.std::_Rb_tree_node_base"**
  %10 = alloca %"struct.std::_Rb_tree_iterator.5"*
  %11 = alloca %"struct.std::_Rb_tree_node_base"**
  %12 = alloca %"struct.std::_Rb_tree_iterator.5"*
  %13 = alloca %"struct.std::_Rb_tree_node_base"**
  %14 = alloca %"struct.std::_Rb_tree_iterator.5"*
  %15 = alloca i64**
  %16 = alloca %"struct.std::pair.10"*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.289
  %20 = load i32, i32* @y.290
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %18
  %27 = icmp slt i32 %20, 10
  store i1 %27, i1* %17
  %28 = alloca i32
  store i32 -1344403110, i32* %28
  br label %29

; <label>:29:                                     ; preds = %3, %675
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -1344403110, label %32
    i32 2116134080, label %52
    i32 1311604579, label %104
    i32 -1273901013, label %107
    i32 -2122691893, label %112
    i32 -738111726, label %139
    i32 402166306, label %165
    i32 -1571570632, label %168
    i32 61677666, label %195
    i32 -1473424767, label %227
    i32 -1835363041, label %228
    i32 336899358, label %239
    i32 328237049, label %251
    i32 216241320, label %264
    i32 1051827791, label %292
    i32 461770179, label %313
    i32 1214437346, label %314
    i32 821075534, label %327
    i32 422709714, label %334
    i32 919240309, label %340
    i32 -616987000, label %368
    i32 -1749971471, label %400
    i32 1347038757, label %401
    i32 486674617, label %412
    i32 742476491, label %424
    i32 -375445010, label %437
    i32 -1801077955, label %443
    i32 -1917707666, label %456
    i32 1181460504, label %463
    i32 727873976, label %478
    i32 665126050, label %499
    i32 1777757101, label %500
    i32 859240892, label %506
    i32 381970942, label %533
    i32 1410867216, label %559
    i32 1877128924, label %560
    i32 -1376855689, label %575
    i32 -1872173336, label %596
    i32 1317421502, label %597
    i32 -739861653, label %601
    i32 1655174383, label %623
    i32 -1710668218, label %634
    i32 -741532578, label %640
    i32 1985143998, label %646
    i32 41514999, label %652
    i32 574412149, label %658
    i32 354741301, label %669
  ]

; <label>:31:                                     ; preds = %29
  br label %675

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %18
  %34 = load volatile i1, i1* %17
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
  %51 = select i1 %49, i32 2116134080, i32 -739861653
  store i32 %51, i32* %28
  br label %675

; <label>:52:                                     ; preds = %29
  %53 = alloca %"struct.std::pair.10", align 8
  store %"struct.std::pair.10"* %53, %"struct.std::pair.10"** %16
  %54 = alloca %"struct.std::_Rb_tree_const_iterator.12", align 8
  %55 = alloca %"class.std::_Rb_tree.1"*, align 8
  %56 = alloca i64*, align 8
  store i64** %56, i64*** %15
  %57 = alloca %"struct.std::_Rb_tree_iterator.5", align 8
  store %"struct.std::_Rb_tree_iterator.5"* %57, %"struct.std::_Rb_tree_iterator.5"** %14
  %58 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"** %58, %"struct.std::_Rb_tree_node_base"*** %13
  %59 = alloca %"struct.std::_Rb_tree_iterator.5", align 8
  store %"struct.std::_Rb_tree_iterator.5"* %59, %"struct.std::_Rb_tree_iterator.5"** %12
  %60 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"** %60, %"struct.std::_Rb_tree_node_base"*** %11
  %61 = alloca %"struct.std::_Rb_tree_iterator.5", align 8
  store %"struct.std::_Rb_tree_iterator.5"* %61, %"struct.std::_Rb_tree_iterator.5"** %10
  %62 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"** %62, %"struct.std::_Rb_tree_node_base"*** %9
  %63 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"** %63, %"struct.std::_Rb_tree_node_base"*** %8
  %64 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"** %64, %"struct.std::_Rb_tree_node_base"*** %7
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.12", %"struct.std::_Rb_tree_const_iterator.12"* %54, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %65, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %55, align 8
  %66 = load volatile i64**, i64*** %15
  store i64* %2, i64** %66, align 8
  %67 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %55, align 8
  store %"class.std::_Rb_tree.1"* %67, %"class.std::_Rb_tree.1"** %6
  %68 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKliEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator.12"* %54) #3
  %69 = load volatile %"struct.std::_Rb_tree_iterator.5"*, %"struct.std::_Rb_tree_iterator.5"** %14
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %69, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %68, %"struct.std::_Rb_tree_node_base"** %70, align 8
  %71 = load volatile %"struct.std::_Rb_tree_iterator.5"*, %"struct.std::_Rb_tree_iterator.5"** %14
  %72 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %71, i32 0, i32 0
  %73 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %72, align 8
  %74 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %6
  %75 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE6_M_endEv(%"class.std::_Rb_tree.1"* %74) #3
  %76 = bitcast %"struct.std::_Rb_tree_node"* %75 to %"struct.std::_Rb_tree_node_base"*
  %77 = icmp eq %"struct.std::_Rb_tree_node_base"* %73, %76
  store i1 %77, i1* %5
  %78 = load i32, i32* @x.289
  %79 = load i32, i32* @y.290
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1311604579, i32 -739861653
  store i32 %103, i32* %28
  br label %675

; <label>:104:                                    ; preds = %29
  %105 = load volatile i1, i1* %5
  %106 = select i1 %105, i32 -1273901013, i32 336899358
  store i32 %106, i32* %28
  br label %675

; <label>:107:                                    ; preds = %29
  %108 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %6
  %109 = call i64 @_ZNKSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE4sizeEv(%"class.std::_Rb_tree.1"* %108) #3
  %110 = icmp ugt i64 %109, 0
  %111 = select i1 %110, i32 -2122691893, i32 -1835363041
  store i32 %111, i32* %28
  br label %675

; <label>:112:                                    ; preds = %29
  %113 = load i32, i32* @x.289
  %114 = load i32, i32* @y.290
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -738111726, i32 1655174383
  store i32 %138, i32* %28
  br label %675

; <label>:139:                                    ; preds = %29
  %140 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %6
  %141 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %140, i32 0, i32 0
  %142 = getelementptr inbounds %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl"* %141, i32 0, i32 0
  %143 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %6
  %144 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree.1"* %143) #3
  %145 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %144, align 8
  %146 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %145)
  %147 = load volatile i64**, i64*** %15
  %148 = load i64*, i64** %147, align 8
  %149 = call zeroext i1 @_ZNKSt4lessIlEclERKlS2_(%"struct.std::less"* %142, i64* dereferenceable(8) %146, i64* dereferenceable(8) %148)
  store i1 %149, i1* %4
  %150 = load i32, i32* @x.289
  %151 = load i32, i32* @y.290
  %152 = add i32 %150, 1218520261
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1218520261
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 402166306, i32 1655174383
  store i32 %164, i32* %28
  br label %675

; <label>:165:                                    ; preds = %29
  %166 = load volatile i1, i1* %4
  %167 = select i1 %166, i32 -1571570632, i32 -1835363041
  store i32 %167, i32* %28
  br label %675

; <label>:168:                                    ; preds = %29
  %169 = load i32, i32* @x.289
  %170 = load i32, i32* @y.290
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
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
  %194 = select i1 %192, i32 61677666, i32 -1710668218
  store i32 %194, i32* %28
  br label %675

; <label>:195:                                    ; preds = %29
  %196 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %13
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %196, align 8
  %197 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %6
  %198 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree.1"* %197) #3
  %199 = load volatile %"struct.std::pair.10"*, %"struct.std::pair.10"** %16
  %200 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %13
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.10"* %199, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %200, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %198)
  %201 = load i32, i32* @x.289
  %202 = load i32, i32* @y.290
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1473424767, i32 -1710668218
  store i32 %226, i32* %28
  br label %675

; <label>:227:                                    ; preds = %29
  store i32 1317421502, i32* %28
  br label %675

; <label>:228:                                    ; preds = %29
  %229 = load volatile i64**, i64*** %15
  %230 = load i64*, i64** %229, align 8
  %231 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %6
  %232 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree.1"* %231, i64* dereferenceable(8) %230)
  %233 = load volatile %"struct.std::pair.10"*, %"struct.std::pair.10"** %16
  %234 = bitcast %"struct.std::pair.10"* %233 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %235 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %234, i32 0, i32 0
  %236 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %232, 0
  store %"struct.std::_Rb_tree_node_base"* %236, %"struct.std::_Rb_tree_node_base"** %235, align 8
  %237 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %234, i32 0, i32 1
  %238 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %232, 1
  store %"struct.std::_Rb_tree_node_base"* %238, %"struct.std::_Rb_tree_node_base"** %237, align 8
  store i32 1317421502, i32* %28
  br label %675

; <label>:239:                                    ; preds = %29
  %240 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %6
  %241 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %240, i32 0, i32 0
  %242 = getelementptr inbounds %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl"* %241, i32 0, i32 0
  %243 = load volatile i64**, i64*** %15
  %244 = load i64*, i64** %243, align 8
  %245 = load volatile %"struct.std::_Rb_tree_iterator.5"*, %"struct.std::_Rb_tree_iterator.5"** %14
  %246 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %245, i32 0, i32 0
  %247 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %246, align 8
  %248 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %247)
  %249 = call zeroext i1 @_ZNKSt4lessIlEclERKlS2_(%"struct.std::less"* %242, i64* dereferenceable(8) %244, i64* dereferenceable(8) %248)
  %250 = select i1 %249, i32 328237049, i32 486674617
  store i32 %250, i32* %28
  br label %675

; <label>:251:                                    ; preds = %29
  %252 = load volatile %"struct.std::_Rb_tree_iterator.5"*, %"struct.std::_Rb_tree_iterator.5"** %12
  %253 = bitcast %"struct.std::_Rb_tree_iterator.5"* %252 to i8*
  %254 = load volatile %"struct.std::_Rb_tree_iterator.5"*, %"struct.std::_Rb_tree_iterator.5"** %14
  %255 = bitcast %"struct.std::_Rb_tree_iterator.5"* %254 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %253, i8* %255, i64 8, i32 8, i1 false)
  %256 = load volatile %"struct.std::_Rb_tree_iterator.5"*, %"struct.std::_Rb_tree_iterator.5"** %14
  %257 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %256, i32 0, i32 0
  %258 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %257, align 8
  %259 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %6
  %260 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE11_M_leftmostEv(%"class.std::_Rb_tree.1"* %259) #3
  %261 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %260, align 8
  %262 = icmp eq %"struct.std::_Rb_tree_node_base"* %258, %261
  %263 = select i1 %262, i32 216241320, i32 1214437346
  store i32 %263, i32* %28
  br label %675

; <label>:264:                                    ; preds = %29
  %265 = load i32, i32* @x.289
  %266 = load i32, i32* @y.290
  %267 = add i32 %265, 1857915482
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1857915482
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1051827791, i32 -741532578
  store i32 %291, i32* %28
  br label %675

; <label>:292:                                    ; preds = %29
  %293 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %6
  %294 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE11_M_leftmostEv(%"class.std::_Rb_tree.1"* %293) #3
  %295 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %6
  %296 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE11_M_leftmostEv(%"class.std::_Rb_tree.1"* %295) #3
  %297 = load volatile %"struct.std::pair.10"*, %"struct.std::pair.10"** %16
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.10"* %297, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %294, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %296)
  %298 = load i32, i32* @x.289
  %299 = load i32, i32* @y.290
  %300 = sub i32 %298, 1064344541
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1064344541
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 461770179, i32 -741532578
  store i32 %312, i32* %28
  br label %675

; <label>:313:                                    ; preds = %29
  store i32 1317421502, i32* %28
  br label %675

; <label>:314:                                    ; preds = %29
  %315 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %6
  %316 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %315, i32 0, i32 0
  %317 = getelementptr inbounds %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl"* %316, i32 0, i32 0
  %318 = load volatile %"struct.std::_Rb_tree_iterator.5"*, %"struct.std::_Rb_tree_iterator.5"** %12
  %319 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator.5"* @_ZNSt17_Rb_tree_iteratorISt4pairIKliEEmmEv(%"struct.std::_Rb_tree_iterator.5"* %318) #3
  %320 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %319, i32 0, i32 0
  %321 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %320, align 8
  %322 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %321)
  %323 = load volatile i64**, i64*** %15
  %324 = load i64*, i64** %323, align 8
  %325 = call zeroext i1 @_ZNKSt4lessIlEclERKlS2_(%"struct.std::less"* %317, i64* dereferenceable(8) %322, i64* dereferenceable(8) %324)
  %326 = select i1 %325, i32 821075534, i32 1347038757
  store i32 %326, i32* %28
  br label %675

; <label>:327:                                    ; preds = %29
  %328 = load volatile %"struct.std::_Rb_tree_iterator.5"*, %"struct.std::_Rb_tree_iterator.5"** %12
  %329 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %328, i32 0, i32 0
  %330 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %329, align 8
  %331 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %330) #3
  %332 = icmp eq %"struct.std::_Rb_tree_node"* %331, null
  %333 = select i1 %332, i32 422709714, i32 919240309
  store i32 %333, i32* %28
  br label %675

; <label>:334:                                    ; preds = %29
  %335 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %11
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %335, align 8
  %336 = load volatile %"struct.std::_Rb_tree_iterator.5"*, %"struct.std::_Rb_tree_iterator.5"** %12
  %337 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %336, i32 0, i32 0
  %338 = load volatile %"struct.std::pair.10"*, %"struct.std::pair.10"** %16
  %339 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %11
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.10"* %338, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %339, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %337)
  store i32 1317421502, i32* %28
  br label %675

; <label>:340:                                    ; preds = %29
  %341 = load i32, i32* @x.289
  %342 = load i32, i32* @y.290
  %343 = sub i32 %341, 1075314702
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 1075314702
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -616987000, i32 1985143998
  store i32 %367, i32* %28
  br label %675

; <label>:368:                                    ; preds = %29
  %369 = load volatile %"struct.std::_Rb_tree_iterator.5"*, %"struct.std::_Rb_tree_iterator.5"** %14
  %370 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %369, i32 0, i32 0
  %371 = load volatile %"struct.std::_Rb_tree_iterator.5"*, %"struct.std::_Rb_tree_iterator.5"** %14
  %372 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %371, i32 0, i32 0
  %373 = load volatile %"struct.std::pair.10"*, %"struct.std::pair.10"** %16
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.10"* %373, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %370, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %372)
  %374 = load i32, i32* @x.289
  %375 = load i32, i32* @y.290
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -1749971471, i32 1985143998
  store i32 %399, i32* %28
  br label %675

; <label>:400:                                    ; preds = %29
  store i32 1317421502, i32* %28
  br label %675

; <label>:401:                                    ; preds = %29
  %402 = load volatile i64**, i64*** %15
  %403 = load i64*, i64** %402, align 8
  %404 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %6
  %405 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree.1"* %404, i64* dereferenceable(8) %403)
  %406 = load volatile %"struct.std::pair.10"*, %"struct.std::pair.10"** %16
  %407 = bitcast %"struct.std::pair.10"* %406 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %408 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %407, i32 0, i32 0
  %409 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %405, 0
  store %"struct.std::_Rb_tree_node_base"* %409, %"struct.std::_Rb_tree_node_base"** %408, align 8
  %410 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %407, i32 0, i32 1
  %411 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %405, 1
  store %"struct.std::_Rb_tree_node_base"* %411, %"struct.std::_Rb_tree_node_base"** %410, align 8
  store i32 1317421502, i32* %28
  br label %675

; <label>:412:                                    ; preds = %29
  %413 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %6
  %414 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %413, i32 0, i32 0
  %415 = getelementptr inbounds %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl"* %414, i32 0, i32 0
  %416 = load volatile %"struct.std::_Rb_tree_iterator.5"*, %"struct.std::_Rb_tree_iterator.5"** %14
  %417 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %416, i32 0, i32 0
  %418 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %417, align 8
  %419 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %418)
  %420 = load volatile i64**, i64*** %15
  %421 = load i64*, i64** %420, align 8
  %422 = call zeroext i1 @_ZNKSt4lessIlEclERKlS2_(%"struct.std::less"* %415, i64* dereferenceable(8) %419, i64* dereferenceable(8) %421)
  %423 = select i1 %422, i32 742476491, i32 1877128924
  store i32 %423, i32* %28
  br label %675

; <label>:424:                                    ; preds = %29
  %425 = load volatile %"struct.std::_Rb_tree_iterator.5"*, %"struct.std::_Rb_tree_iterator.5"** %10
  %426 = bitcast %"struct.std::_Rb_tree_iterator.5"* %425 to i8*
  %427 = load volatile %"struct.std::_Rb_tree_iterator.5"*, %"struct.std::_Rb_tree_iterator.5"** %14
  %428 = bitcast %"struct.std::_Rb_tree_iterator.5"* %427 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %426, i8* %428, i64 8, i32 8, i1 false)
  %429 = load volatile %"struct.std::_Rb_tree_iterator.5"*, %"struct.std::_Rb_tree_iterator.5"** %14
  %430 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %429, i32 0, i32 0
  %431 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %430, align 8
  %432 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %6
  %433 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree.1"* %432) #3
  %434 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %433, align 8
  %435 = icmp eq %"struct.std::_Rb_tree_node_base"* %431, %434
  %436 = select i1 %435, i32 -375445010, i32 -1801077955
  store i32 %436, i32* %28
  br label %675

; <label>:437:                                    ; preds = %29
  %438 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %9
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %438, align 8
  %439 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %6
  %440 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree.1"* %439) #3
  %441 = load volatile %"struct.std::pair.10"*, %"struct.std::pair.10"** %16
  %442 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %9
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.10"* %441, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %442, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %440)
  store i32 1317421502, i32* %28
  br label %675

; <label>:443:                                    ; preds = %29
  %444 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %6
  %445 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %444, i32 0, i32 0
  %446 = getelementptr inbounds %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl"* %445, i32 0, i32 0
  %447 = load volatile i64**, i64*** %15
  %448 = load i64*, i64** %447, align 8
  %449 = load volatile %"struct.std::_Rb_tree_iterator.5"*, %"struct.std::_Rb_tree_iterator.5"** %10
  %450 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator.5"* @_ZNSt17_Rb_tree_iteratorISt4pairIKliEEppEv(%"struct.std::_Rb_tree_iterator.5"* %449) #3
  %451 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %450, i32 0, i32 0
  %452 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %451, align 8
  %453 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %452)
  %454 = call zeroext i1 @_ZNKSt4lessIlEclERKlS2_(%"struct.std::less"* %446, i64* dereferenceable(8) %448, i64* dereferenceable(8) %453)
  %455 = select i1 %454, i32 -1917707666, i32 859240892
  store i32 %455, i32* %28
  br label %675

; <label>:456:                                    ; preds = %29
  %457 = load volatile %"struct.std::_Rb_tree_iterator.5"*, %"struct.std::_Rb_tree_iterator.5"** %14
  %458 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %457, i32 0, i32 0
  %459 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %458, align 8
  %460 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %459) #3
  %461 = icmp eq %"struct.std::_Rb_tree_node"* %460, null
  %462 = select i1 %461, i32 1181460504, i32 1777757101
  store i32 %462, i32* %28
  br label %675

; <label>:463:                                    ; preds = %29
  %464 = load i32, i32* @x.289
  %465 = load i32, i32* @y.290
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 727873976, i32 41514999
  store i32 %477, i32* %28
  br label %675

; <label>:478:                                    ; preds = %29
  %479 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %8
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %479, align 8
  %480 = load volatile %"struct.std::_Rb_tree_iterator.5"*, %"struct.std::_Rb_tree_iterator.5"** %14
  %481 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %480, i32 0, i32 0
  %482 = load volatile %"struct.std::pair.10"*, %"struct.std::pair.10"** %16
  %483 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.10"* %482, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %483, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %481)
  %484 = load i32, i32* @x.289
  %485 = load i32, i32* @y.290
  %486 = sub i32 %484, 456097898
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 456097898
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 665126050, i32 41514999
  store i32 %498, i32* %28
  br label %675

; <label>:499:                                    ; preds = %29
  store i32 1317421502, i32* %28
  br label %675

; <label>:500:                                    ; preds = %29
  %501 = load volatile %"struct.std::_Rb_tree_iterator.5"*, %"struct.std::_Rb_tree_iterator.5"** %10
  %502 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %501, i32 0, i32 0
  %503 = load volatile %"struct.std::_Rb_tree_iterator.5"*, %"struct.std::_Rb_tree_iterator.5"** %10
  %504 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %503, i32 0, i32 0
  %505 = load volatile %"struct.std::pair.10"*, %"struct.std::pair.10"** %16
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.10"* %505, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %502, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %504)
  store i32 1317421502, i32* %28
  br label %675

; <label>:506:                                    ; preds = %29
  %507 = load i32, i32* @x.289
  %508 = load i32, i32* @y.290
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 381970942, i32 574412149
  store i32 %532, i32* %28
  br label %675

; <label>:533:                                    ; preds = %29
  %534 = load volatile i64**, i64*** %15
  %535 = load i64*, i64** %534, align 8
  %536 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %6
  %537 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree.1"* %536, i64* dereferenceable(8) %535)
  %538 = load volatile %"struct.std::pair.10"*, %"struct.std::pair.10"** %16
  %539 = bitcast %"struct.std::pair.10"* %538 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %540 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %539, i32 0, i32 0
  %541 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %537, 0
  store %"struct.std::_Rb_tree_node_base"* %541, %"struct.std::_Rb_tree_node_base"** %540, align 8
  %542 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %539, i32 0, i32 1
  %543 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %537, 1
  store %"struct.std::_Rb_tree_node_base"* %543, %"struct.std::_Rb_tree_node_base"** %542, align 8
  %544 = load i32, i32* @x.289
  %545 = load i32, i32* @y.290
  %546 = add i32 %544, 1300588005
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, 1300588005
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 1410867216, i32 574412149
  store i32 %558, i32* %28
  br label %675

; <label>:559:                                    ; preds = %29
  store i32 1317421502, i32* %28
  br label %675

; <label>:560:                                    ; preds = %29
  %561 = load i32, i32* @x.289
  %562 = load i32, i32* @y.290
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 -1376855689, i32 354741301
  store i32 %574, i32* %28
  br label %675

; <label>:575:                                    ; preds = %29
  %576 = load volatile %"struct.std::_Rb_tree_iterator.5"*, %"struct.std::_Rb_tree_iterator.5"** %14
  %577 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %576, i32 0, i32 0
  %578 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %7
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %578, align 8
  %579 = load volatile %"struct.std::pair.10"*, %"struct.std::pair.10"** %16
  %580 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %7
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.10"* %579, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %577, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %580)
  %581 = load i32, i32* @x.289
  %582 = load i32, i32* @y.290
  %583 = add i32 %581, 1309806444
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 1309806444
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 -1872173336, i32 354741301
  store i32 %595, i32* %28
  br label %675

; <label>:596:                                    ; preds = %29
  store i32 1317421502, i32* %28
  br label %675

; <label>:597:                                    ; preds = %29
  %598 = load volatile %"struct.std::pair.10"*, %"struct.std::pair.10"** %16
  %599 = bitcast %"struct.std::pair.10"* %598 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %600 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %599, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %600

; <label>:601:                                    ; preds = %29
  %602 = alloca %"struct.std::pair.10", align 8
  %603 = alloca %"struct.std::_Rb_tree_const_iterator.12", align 8
  %604 = alloca %"class.std::_Rb_tree.1"*, align 8
  %605 = alloca i64*, align 8
  %606 = alloca %"struct.std::_Rb_tree_iterator.5", align 8
  %607 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %608 = alloca %"struct.std::_Rb_tree_iterator.5", align 8
  %609 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %610 = alloca %"struct.std::_Rb_tree_iterator.5", align 8
  %611 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %612 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %613 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %614 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.12", %"struct.std::_Rb_tree_const_iterator.12"* %603, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %614, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %604, align 8
  store i64* %2, i64** %605, align 8
  %615 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %604, align 8
  %616 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKliEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator.12"* %603) #3
  %617 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %606, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %616, %"struct.std::_Rb_tree_node_base"** %617, align 8
  %618 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %606, i32 0, i32 0
  %619 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %618, align 8
  %620 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE6_M_endEv(%"class.std::_Rb_tree.1"* %615) #3
  %621 = bitcast %"struct.std::_Rb_tree_node"* %620 to %"struct.std::_Rb_tree_node_base"*
  %622 = icmp eq %"struct.std::_Rb_tree_node_base"* %619, %621
  store i32 2116134080, i32* %28
  br label %675

; <label>:623:                                    ; preds = %29
  %624 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %6
  %625 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %624, i32 0, i32 0
  %626 = getelementptr inbounds %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl"* %625, i32 0, i32 0
  %627 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %6
  %628 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree.1"* %627) #3
  %629 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %628, align 8
  %630 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %629)
  %631 = load volatile i64**, i64*** %15
  %632 = load i64*, i64** %631, align 8
  %633 = call zeroext i1 @_ZNKSt4lessIlEclERKlS2_(%"struct.std::less"* %626, i64* dereferenceable(8) %630, i64* dereferenceable(8) %632)
  store i32 -738111726, i32* %28
  br label %675

; <label>:634:                                    ; preds = %29
  %635 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %13
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %635, align 8
  %636 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %6
  %637 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree.1"* %636) #3
  %638 = load volatile %"struct.std::pair.10"*, %"struct.std::pair.10"** %16
  %639 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %13
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.10"* %638, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %639, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %637)
  store i32 61677666, i32* %28
  br label %675

; <label>:640:                                    ; preds = %29
  %641 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %6
  %642 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE11_M_leftmostEv(%"class.std::_Rb_tree.1"* %641) #3
  %643 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %6
  %644 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE11_M_leftmostEv(%"class.std::_Rb_tree.1"* %643) #3
  %645 = load volatile %"struct.std::pair.10"*, %"struct.std::pair.10"** %16
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.10"* %645, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %642, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %644)
  store i32 1051827791, i32* %28
  br label %675

; <label>:646:                                    ; preds = %29
  %647 = load volatile %"struct.std::_Rb_tree_iterator.5"*, %"struct.std::_Rb_tree_iterator.5"** %14
  %648 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %647, i32 0, i32 0
  %649 = load volatile %"struct.std::_Rb_tree_iterator.5"*, %"struct.std::_Rb_tree_iterator.5"** %14
  %650 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %649, i32 0, i32 0
  %651 = load volatile %"struct.std::pair.10"*, %"struct.std::pair.10"** %16
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.10"* %651, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %648, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %650)
  store i32 -616987000, i32* %28
  br label %675

; <label>:652:                                    ; preds = %29
  %653 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %8
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %653, align 8
  %654 = load volatile %"struct.std::_Rb_tree_iterator.5"*, %"struct.std::_Rb_tree_iterator.5"** %14
  %655 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %654, i32 0, i32 0
  %656 = load volatile %"struct.std::pair.10"*, %"struct.std::pair.10"** %16
  %657 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.10"* %656, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %657, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %655)
  store i32 727873976, i32* %28
  br label %675

; <label>:658:                                    ; preds = %29
  %659 = load volatile i64**, i64*** %15
  %660 = load i64*, i64** %659, align 8
  %661 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %6
  %662 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree.1"* %661, i64* dereferenceable(8) %660)
  %663 = load volatile %"struct.std::pair.10"*, %"struct.std::pair.10"** %16
  %664 = bitcast %"struct.std::pair.10"* %663 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %665 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %664, i32 0, i32 0
  %666 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %662, 0
  store %"struct.std::_Rb_tree_node_base"* %666, %"struct.std::_Rb_tree_node_base"** %665, align 8
  %667 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %664, i32 0, i32 1
  %668 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %662, 1
  store %"struct.std::_Rb_tree_node_base"* %668, %"struct.std::_Rb_tree_node_base"** %667, align 8
  store i32 381970942, i32* %28
  br label %675

; <label>:669:                                    ; preds = %29
  %670 = load volatile %"struct.std::_Rb_tree_iterator.5"*, %"struct.std::_Rb_tree_iterator.5"** %14
  %671 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %670, i32 0, i32 0
  %672 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %7
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %672, align 8
  %673 = load volatile %"struct.std::pair.10"*, %"struct.std::pair.10"** %16
  %674 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %7
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.10"* %673, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %671, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %674)
  store i32 -1376855689, i32* %28
  br label %675

; <label>:675:                                    ; preds = %669, %658, %652, %646, %640, %634, %623, %601, %596, %575, %560, %559, %533, %506, %500, %499, %478, %463, %456, %443, %437, %424, %412, %401, %400, %368, %340, %334, %327, %314, %313, %292, %264, %251, %239, %228, %227, %195, %168, %165, %139, %112, %107, %104, %52, %32, %31
  br label %29
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.1"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"class.std::_Rb_tree.1"*
  %9 = alloca i8*
  %10 = alloca %"struct.std::_Rb_tree_node"**
  %11 = alloca %"struct.std::_Rb_tree_node_base"**
  %12 = alloca %"struct.std::_Rb_tree_iterator.5"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.291
  %16 = load i32, i32* @y.292
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
  store i32 1334331419, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %4, %245
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 1334331419, label %29
    i32 -1875314829, label %37
    i32 1148542303, label %75
    i32 -579090130, label %78
    i32 -424072179, label %94
    i32 987016492, label %128
    i32 686278025, label %131
    i32 -856080440, label %146
    i32 -600257000, label %184
    i32 -1672612188, label %186
    i32 -838118759, label %217
    i32 2013886618, label %227
    i32 -2113836281, label %234
  ]

; <label>:28:                                     ; preds = %26
  br label %245

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1875314829, i32 -838118759
  store i32 %36, i32* %24
  br label %245

; <label>:37:                                     ; preds = %26
  %38 = alloca %"struct.std::_Rb_tree_iterator.5", align 8
  store %"struct.std::_Rb_tree_iterator.5"* %38, %"struct.std::_Rb_tree_iterator.5"** %12
  %39 = alloca %"class.std::_Rb_tree.1"*, align 8
  %40 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %41 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"** %41, %"struct.std::_Rb_tree_node_base"*** %11
  %42 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %42, %"struct.std::_Rb_tree_node"*** %10
  %43 = alloca i8, align 1
  store i8* %43, i8** %9
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %39, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %44 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %11
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %44, align 8
  %45 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  store %"struct.std::_Rb_tree_node"* %3, %"struct.std::_Rb_tree_node"** %45, align 8
  %46 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %39, align 8
  store %"class.std::_Rb_tree.1"* %46, %"class.std::_Rb_tree.1"** %8
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %48 = icmp ne %"struct.std::_Rb_tree_node_base"* %47, null
  store i1 %48, i1* %7
  %49 = load i32, i32* @x.291
  %50 = load i32, i32* @y.292
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
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
  %74 = select i1 %72, i32 1148542303, i32 -838118759
  store i32 %74, i32* %24
  br label %245

; <label>:75:                                     ; preds = %26
  %76 = load volatile i1, i1* %7
  %77 = select i1 %76, i32 -1672612188, i32 -579090130
  store i32 %77, i32* %24
  store i1 true, i1* %25
  br label %245

; <label>:78:                                     ; preds = %26
  %79 = load i32, i32* @x.291
  %80 = load i32, i32* @y.292
  %81 = sub i32 %79, -1228657319
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1228657319
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -424072179, i32 2013886618
  store i32 %93, i32* %24
  br label %245

; <label>:94:                                     ; preds = %26
  %95 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %11
  %96 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %95, align 8
  %97 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %8
  %98 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE6_M_endEv(%"class.std::_Rb_tree.1"* %97) #3
  %99 = bitcast %"struct.std::_Rb_tree_node"* %98 to %"struct.std::_Rb_tree_node_base"*
  %100 = icmp eq %"struct.std::_Rb_tree_node_base"* %96, %99
  store i1 %100, i1* %6
  %101 = load i32, i32* @x.291
  %102 = load i32, i32* @y.292
  %103 = add i32 %101, 1563776151
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1563776151
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 987016492, i32 2013886618
  store i32 %127, i32* %24
  br label %245

; <label>:128:                                    ; preds = %26
  %129 = load volatile i1, i1* %6
  %130 = select i1 %129, i32 -1672612188, i32 686278025
  store i32 %130, i32* %24
  store i1 true, i1* %25
  br label %245

; <label>:131:                                    ; preds = %26
  %132 = load i32, i32* @x.291
  %133 = load i32, i32* @y.292
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -856080440, i32 -2113836281
  store i32 %145, i32* %24
  br label %245

; <label>:146:                                    ; preds = %26
  %147 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %8
  %148 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %147, i32 0, i32 0
  %149 = getelementptr inbounds %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl"* %148, i32 0, i32 0
  %150 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  %151 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %150, align 8
  %152 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %151)
  %153 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %11
  %154 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %153, align 8
  %155 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %154)
  %156 = call zeroext i1 @_ZNKSt4lessIlEclERKlS2_(%"struct.std::less"* %149, i64* dereferenceable(8) %152, i64* dereferenceable(8) %155)
  store i1 %156, i1* %5
  %157 = load i32, i32* @x.291
  %158 = load i32, i32* @y.292
  %159 = sub i32 %157, -1442571068
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1442571068
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -600257000, i32 -2113836281
  store i32 %183, i32* %24
  br label %245

; <label>:184:                                    ; preds = %26
  store i32 -1672612188, i32* %24
  %185 = load volatile i1, i1* %5
  store i1 %185, i1* %25
  br label %245

; <label>:186:                                    ; preds = %26
  %187 = load i1, i1* %25
  %188 = zext i1 %187 to i8
  %189 = load volatile i8*, i8** %9
  store i8 %188, i8* %189, align 1
  %190 = load volatile i8*, i8** %9
  %191 = load i8, i8* %190, align 1
  %192 = trunc i8 %191 to i1
  %193 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  %194 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %193, align 8
  %195 = bitcast %"struct.std::_Rb_tree_node"* %194 to %"struct.std::_Rb_tree_node_base"*
  %196 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %11
  %197 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %196, align 8
  %198 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %8
  %199 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %198, i32 0, i32 0
  %200 = getelementptr inbounds %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl"* %199, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %192, %"struct.std::_Rb_tree_node_base"* %195, %"struct.std::_Rb_tree_node_base"* %197, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %200) #3
  %201 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %8
  %202 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %201, i32 0, i32 0
  %203 = getelementptr inbounds %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl"* %202, i32 0, i32 2
  %204 = load i64, i64* %203, align 8
  %205 = sub i64 0, %204
  %206 = sub i64 0, 1
  %207 = add i64 %205, %206
  %208 = sub i64 0, %207
  %209 = add i64 %204, 1
  store i64 %208, i64* %203, align 8
  %210 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  %211 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %210, align 8
  %212 = bitcast %"struct.std::_Rb_tree_node"* %211 to %"struct.std::_Rb_tree_node_base"*
  %213 = load volatile %"struct.std::_Rb_tree_iterator.5"*, %"struct.std::_Rb_tree_iterator.5"** %12
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKliEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.5"* %213, %"struct.std::_Rb_tree_node_base"* %212) #3
  %214 = load volatile %"struct.std::_Rb_tree_iterator.5"*, %"struct.std::_Rb_tree_iterator.5"** %12
  %215 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %214, i32 0, i32 0
  %216 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %215, align 8
  ret %"struct.std::_Rb_tree_node_base"* %216

; <label>:217:                                    ; preds = %26
  %218 = alloca %"struct.std::_Rb_tree_iterator.5", align 8
  %219 = alloca %"class.std::_Rb_tree.1"*, align 8
  %220 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %221 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %222 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %223 = alloca i8, align 1
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %219, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %220, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %221, align 8
  store %"struct.std::_Rb_tree_node"* %3, %"struct.std::_Rb_tree_node"** %222, align 8
  %224 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %219, align 8
  %225 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %220, align 8
  %226 = icmp ne %"struct.std::_Rb_tree_node_base"* %225, null
  store i32 -1875314829, i32* %24
  br label %245

; <label>:227:                                    ; preds = %26
  %228 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %11
  %229 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %228, align 8
  %230 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %8
  %231 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE6_M_endEv(%"class.std::_Rb_tree.1"* %230) #3
  %232 = bitcast %"struct.std::_Rb_tree_node"* %231 to %"struct.std::_Rb_tree_node_base"*
  %233 = icmp eq %"struct.std::_Rb_tree_node_base"* %229, %232
  store i32 -424072179, i32* %24
  br label %245

; <label>:234:                                    ; preds = %26
  %235 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %8
  %236 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %235, i32 0, i32 0
  %237 = getelementptr inbounds %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl"* %236, i32 0, i32 0
  %238 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  %239 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %238, align 8
  %240 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %239)
  %241 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %11
  %242 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %241, align 8
  %243 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %242)
  %244 = call zeroext i1 @_ZNKSt4lessIlEclERKlS2_(%"struct.std::less"* %237, i64* dereferenceable(8) %240, i64* dereferenceable(8) %243)
  store i32 -856080440, i32* %24
  br label %245

; <label>:245:                                    ; preds = %234, %227, %217, %184, %146, %131, %128, %94, %78, %75, %37, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree.1"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %2, align 8
  %3 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %2, align 8
  %4 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.1"* %3) #3
  %5 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKliEEEE8allocateERS5_m(%"class.std::allocator.2"* dereferenceable(1) %4, i64 1)
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOlEESD_IJEEEEEvPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree.1"*, %"struct.std::_Rb_tree_node"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple.13"* dereferenceable(8), %"class.std::tuple.9"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.std::_Rb_tree.1"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple.13"*, align 8
  %10 = alloca %"class.std::tuple.9"*, align 8
  %11 = alloca i8*
  %12 = alloca i32
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple.13"* %3, %"class.std::tuple.13"** %9, align 8
  store %"class.std::tuple.9"* %4, %"class.std::tuple.9"** %10, align 8
  %13 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %6, align 8
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %15 = bitcast %"struct.std::_Rb_tree_node"* %14 to i8*
  %16 = bitcast i8* %15 to %"struct.std::_Rb_tree_node"*
  %17 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.1"* %13) #3
  %18 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %19 = invoke %"struct.std::pair.6"* @_ZNSt13_Rb_tree_nodeISt4pairIKliEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %18)
          to label %20 unwind label %28

; <label>:20:                                     ; preds = %5
  %21 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %22 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %21) #3
  %23 = load %"class.std::tuple.13"*, %"class.std::tuple.13"** %9, align 8
  %24 = call dereferenceable(8) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJOlEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple.13"* dereferenceable(8) %23) #3
  %25 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %10, align 8
  %26 = call dereferenceable(1) %"class.std::tuple.9"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.9"* dereferenceable(1) %25) #3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKliEEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJOlEESB_IJEEEEEvRS5_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %17, %"struct.std::pair.6"* %19, %"struct.std::piecewise_construct_t"* dereferenceable(1) %22, %"class.std::tuple.13"* dereferenceable(8) %24, %"class.std::tuple.9"* dereferenceable(1) %26)
          to label %27 unwind label %28

; <label>:27:                                     ; preds = %20
  br label %123

; <label>:28:                                     ; preds = %20, %5
  %29 = landingpad { i8*, i32 }
          catch i8* null
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %11, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %12, align 4
  br label %32

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x.295
  %34 = load i32, i32* @y.296
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
  br i1 %44, label %46, label %215

; <label>:46:                                     ; preds = %32, %215
  %47 = load i8*, i8** %11, align 8
  %48 = call i8* @__cxa_begin_catch(i8* %47) #3
  %49 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %50 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  call void @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.1"* %13, %"struct.std::_Rb_tree_node"* %50) #3
  %51 = load i32, i32* @x.295
  %52 = load i32, i32* @y.296
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  br i1 %74, label %76, label %215

; <label>:76:                                     ; preds = %46
  invoke void @__cxa_rethrow() #14
          to label %173 unwind label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x.295
  %79 = load i32, i32* @y.296
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  br i1 %89, label %91, label %220

; <label>:91:                                     ; preds = %77, %220
  %92 = landingpad { i8*, i32 }
          cleanup
  %93 = extractvalue { i8*, i32 } %92, 0
  store i8* %93, i8** %11, align 8
  %94 = extractvalue { i8*, i32 } %92, 1
  store i32 %94, i32* %12, align 4
  %95 = load i32, i32* @x.295
  %96 = load i32, i32* @y.296
  %97 = add i32 %95, 1047841755
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1047841755
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  br i1 %119, label %121, label %220

; <label>:121:                                    ; preds = %91
  invoke void @__cxa_end_catch()
          to label %122 unwind label %129

; <label>:122:                                    ; preds = %121
  br label %124

; <label>:123:                                    ; preds = %27
  ret void

; <label>:124:                                    ; preds = %122
  %125 = load i8*, i8** %11, align 8
  %126 = load i32, i32* %12, align 4
  %127 = insertvalue { i8*, i32 } undef, i8* %125, 0
  %128 = insertvalue { i8*, i32 } %127, i32 %126, 1
  resume { i8*, i32 } %128

; <label>:129:                                    ; preds = %121
  %130 = load i32, i32* @x.295
  %131 = load i32, i32* @y.296
  %132 = sub i32 %130, -1124808463
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1124808463
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  br i1 %154, label %156, label %224

; <label>:156:                                    ; preds = %129, %224
  %157 = landingpad { i8*, i32 }
          catch i8* null
  %158 = extractvalue { i8*, i32 } %157, 0
  call void @__clang_call_terminate(i8* %158) #9
  %159 = load i32, i32* @x.295
  %160 = load i32, i32* @y.296
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  br i1 %170, label %172, label %224

; <label>:172:                                    ; preds = %156
  unreachable

; <label>:173:                                    ; preds = %76
  %174 = load i32, i32* @x.295
  %175 = load i32, i32* @y.296
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  br i1 %185, label %187, label %227

; <label>:187:                                    ; preds = %173, %227
  %188 = load i32, i32* @x.295
  %189 = load i32, i32* @y.296
  %190 = add i32 %188, 1081524449
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1081524449
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  br i1 %212, label %214, label %227

; <label>:214:                                    ; preds = %187
  unreachable

; <label>:215:                                    ; preds = %46, %32
  %216 = load i8*, i8** %11, align 8
  %217 = call i8* @__cxa_begin_catch(i8* %216) #3
  %218 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %219 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  call void @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.1"* %13, %"struct.std::_Rb_tree_node"* %219) #3
  br label %46

; <label>:220:                                    ; preds = %91, %77
  %221 = landingpad { i8*, i32 }
          cleanup
  %222 = extractvalue { i8*, i32 } %221, 0
  store i8* %222, i8** %11, align 8
  %223 = extractvalue { i8*, i32 } %221, 1
  store i32 %223, i32* %12, align 4
  br label %91

; <label>:224:                                    ; preds = %156, %129
  %225 = landingpad { i8*, i32 }
          catch i8* null
  %226 = extractvalue { i8*, i32 } %225, 0
  call void @__clang_call_terminate(i8* %226) #9
  br label %156

; <label>:227:                                    ; preds = %187, %173
  br label %187
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKliEEEE8allocateERS5_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKliEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %6, i64 %7, i8* null)
  ret %"struct.std::_Rb_tree_node"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKliEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKliEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1632456752, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1632456752, label %16
    i32 -1947548725, label %21
    i32 -1514559498, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1947548725, i32 -1514559498
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #14
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKliEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret i64 384307168202282325
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKliEEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJOlEESB_IJEEEEEvRS5_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1), %"struct.std::pair.6"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple.13"* dereferenceable(8), %"class.std::tuple.9"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.303
  %9 = load i32, i32* @y.304
  %10 = add i32 %8, 859511540
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 859511540
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1464752255, i32* %18
  br label %19

; <label>:19:                                     ; preds = %5, %87
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1464752255, label %22
    i32 906801393, label %30
    i32 453636897, label %71
    i32 -1795458532, label %72
  ]

; <label>:21:                                     ; preds = %19
  br label %87

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 906801393, i32 -1795458532
  store i32 %29, i32* %18
  br label %87

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::allocator.2"*, align 8
  %32 = alloca %"struct.std::pair.6"*, align 8
  %33 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %34 = alloca %"class.std::tuple.13"*, align 8
  %35 = alloca %"class.std::tuple.9"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %31, align 8
  store %"struct.std::pair.6"* %1, %"struct.std::pair.6"** %32, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %33, align 8
  store %"class.std::tuple.13"* %3, %"class.std::tuple.13"** %34, align 8
  store %"class.std::tuple.9"* %4, %"class.std::tuple.9"** %35, align 8
  %36 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %31, align 8
  %37 = bitcast %"class.std::allocator.2"* %36 to %"class.__gnu_cxx::new_allocator.3"*
  %38 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %32, align 8
  %39 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %33, align 8
  %40 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %39) #3
  %41 = load %"class.std::tuple.13"*, %"class.std::tuple.13"** %34, align 8
  %42 = call dereferenceable(8) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJOlEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple.13"* dereferenceable(8) %41) #3
  %43 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %35, align 8
  %44 = call dereferenceable(1) %"class.std::tuple.9"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.9"* dereferenceable(1) %43) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKliEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOlEESB_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %37, %"struct.std::pair.6"* %38, %"struct.std::piecewise_construct_t"* dereferenceable(1) %40, %"class.std::tuple.13"* dereferenceable(8) %42, %"class.std::tuple.9"* dereferenceable(1) %44)
  %45 = load i32, i32* @x.303
  %46 = load i32, i32* @y.304
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
  %70 = select i1 %68, i32 453636897, i32 -1795458532
  store i32 %70, i32* %18
  br label %87

; <label>:71:                                     ; preds = %19
  ret void

; <label>:72:                                     ; preds = %19
  %73 = alloca %"class.std::allocator.2"*, align 8
  %74 = alloca %"struct.std::pair.6"*, align 8
  %75 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %76 = alloca %"class.std::tuple.13"*, align 8
  %77 = alloca %"class.std::tuple.9"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %73, align 8
  store %"struct.std::pair.6"* %1, %"struct.std::pair.6"** %74, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %75, align 8
  store %"class.std::tuple.13"* %3, %"class.std::tuple.13"** %76, align 8
  store %"class.std::tuple.9"* %4, %"class.std::tuple.9"** %77, align 8
  %78 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %73, align 8
  %79 = bitcast %"class.std::allocator.2"* %78 to %"class.__gnu_cxx::new_allocator.3"*
  %80 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %74, align 8
  %81 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %75, align 8
  %82 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %81) #3
  %83 = load %"class.std::tuple.13"*, %"class.std::tuple.13"** %76, align 8
  %84 = call dereferenceable(8) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJOlEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple.13"* dereferenceable(8) %83) #3
  %85 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %77, align 8
  %86 = call dereferenceable(1) %"class.std::tuple.9"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.9"* dereferenceable(1) %85) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKliEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOlEESB_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %79, %"struct.std::pair.6"* %80, %"struct.std::piecewise_construct_t"* dereferenceable(1) %82, %"class.std::tuple.13"* dereferenceable(8) %84, %"class.std::tuple.9"* dereferenceable(1) %86)
  store i32 906801393, i32* %18
  br label %87

; <label>:87:                                     ; preds = %72, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKliEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOlEESB_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"*, %"struct.std::pair.6"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple.13"* dereferenceable(8), %"class.std::tuple.9"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.305
  %9 = load i32, i32* @y.306
  %10 = sub i32 %8, 154372326
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 154372326
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -2123741905, i32* %18
  br label %19

; <label>:19:                                     ; preds = %5, %115
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2123741905, label %22
    i32 -528546674, label %42
    i32 -181676019, label %91
    i32 1234305745, label %92
  ]

; <label>:21:                                     ; preds = %19
  br label %115

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
  %41 = select i1 %39, i32 -528546674, i32 1234305745
  store i32 %41, i32* %18
  br label %115

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %44 = alloca %"struct.std::pair.6"*, align 8
  %45 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %46 = alloca %"class.std::tuple.13"*, align 8
  %47 = alloca %"class.std::tuple.9"*, align 8
  %48 = alloca %"struct.std::piecewise_construct_t", align 1
  %49 = alloca %"class.std::tuple.13", align 8
  %50 = alloca %"class.std::tuple.9", align 1
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %43, align 8
  store %"struct.std::pair.6"* %1, %"struct.std::pair.6"** %44, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %45, align 8
  store %"class.std::tuple.13"* %3, %"class.std::tuple.13"** %46, align 8
  store %"class.std::tuple.9"* %4, %"class.std::tuple.9"** %47, align 8
  %51 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %43, align 8
  %52 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %44, align 8
  %53 = bitcast %"struct.std::pair.6"* %52 to i8*
  %54 = bitcast i8* %53 to %"struct.std::pair.6"*
  %55 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %45, align 8
  %56 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %55) #3
  %57 = load %"class.std::tuple.13"*, %"class.std::tuple.13"** %46, align 8
  %58 = call dereferenceable(8) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJOlEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple.13"* dereferenceable(8) %57) #3
  call void @_ZNSt5tupleIJOlEEC2EOS1_(%"class.std::tuple.13"* %49, %"class.std::tuple.13"* dereferenceable(8) %58) #3
  %59 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %47, align 8
  %60 = call dereferenceable(1) %"class.std::tuple.9"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.9"* dereferenceable(1) %59) #3
  %61 = getelementptr inbounds %"class.std::tuple.13", %"class.std::tuple.13"* %49, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Tuple_impl.14", %"struct.std::_Tuple_impl.14"* %61, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Head_base.15", %"struct.std::_Head_base.15"* %62, i32 0, i32 0
  %64 = load i64*, i64** %63, align 8
  call void @_ZNSt4pairIKliEC2IJOlEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(%"struct.std::pair.6"* %54, i64* %64)
  %65 = load i32, i32* @x.305
  %66 = load i32, i32* @y.306
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -181676019, i32 1234305745
  store i32 %90, i32* %18
  br label %115

; <label>:91:                                     ; preds = %19
  ret void

; <label>:92:                                     ; preds = %19
  %93 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %94 = alloca %"struct.std::pair.6"*, align 8
  %95 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %96 = alloca %"class.std::tuple.13"*, align 8
  %97 = alloca %"class.std::tuple.9"*, align 8
  %98 = alloca %"struct.std::piecewise_construct_t", align 1
  %99 = alloca %"class.std::tuple.13", align 8
  %100 = alloca %"class.std::tuple.9", align 1
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %93, align 8
  store %"struct.std::pair.6"* %1, %"struct.std::pair.6"** %94, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %95, align 8
  store %"class.std::tuple.13"* %3, %"class.std::tuple.13"** %96, align 8
  store %"class.std::tuple.9"* %4, %"class.std::tuple.9"** %97, align 8
  %101 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %93, align 8
  %102 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %94, align 8
  %103 = bitcast %"struct.std::pair.6"* %102 to i8*
  %104 = bitcast i8* %103 to %"struct.std::pair.6"*
  %105 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %95, align 8
  %106 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %105) #3
  %107 = load %"class.std::tuple.13"*, %"class.std::tuple.13"** %96, align 8
  %108 = call dereferenceable(8) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJOlEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple.13"* dereferenceable(8) %107) #3
  call void @_ZNSt5tupleIJOlEEC2EOS1_(%"class.std::tuple.13"* %99, %"class.std::tuple.13"* dereferenceable(8) %108) #3
  %109 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %97, align 8
  %110 = call dereferenceable(1) %"class.std::tuple.9"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.9"* dereferenceable(1) %109) #3
  %111 = getelementptr inbounds %"class.std::tuple.13", %"class.std::tuple.13"* %99, i32 0, i32 0
  %112 = getelementptr inbounds %"struct.std::_Tuple_impl.14", %"struct.std::_Tuple_impl.14"* %111, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Head_base.15", %"struct.std::_Head_base.15"* %112, i32 0, i32 0
  %114 = load i64*, i64** %113, align 8
  call void @_ZNSt4pairIKliEC2IJOlEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(%"struct.std::pair.6"* %104, i64* %114)
  store i32 -528546674, i32* %18
  br label %115

; <label>:115:                                    ; preds = %92, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOlEEC2EOS1_(%"class.std::tuple.13"*, %"class.std::tuple.13"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::tuple.13"*, align 8
  %4 = alloca %"class.std::tuple.13"*, align 8
  store %"class.std::tuple.13"* %0, %"class.std::tuple.13"** %3, align 8
  store %"class.std::tuple.13"* %1, %"class.std::tuple.13"** %4, align 8
  %5 = load %"class.std::tuple.13"*, %"class.std::tuple.13"** %3, align 8
  %6 = bitcast %"class.std::tuple.13"* %5 to %"struct.std::_Tuple_impl.14"*
  %7 = load %"class.std::tuple.13"*, %"class.std::tuple.13"** %4, align 8
  %8 = bitcast %"class.std::tuple.13"* %7 to %"struct.std::_Tuple_impl.14"*
  call void @_ZNSt11_Tuple_implILm0EJOlEEC2EOS1_(%"struct.std::_Tuple_impl.14"* %6, %"struct.std::_Tuple_impl.14"* dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIKliEC2IJOlEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(%"struct.std::pair.6"*, i64*) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::piecewise_construct_t", align 1
  %4 = alloca %"class.std::tuple.13", align 8
  %5 = alloca %"class.std::tuple.9", align 1
  %6 = alloca %"struct.std::pair.6"*, align 8
  %7 = alloca %"struct.std::_Index_tuple", align 1
  %8 = alloca %"struct.std::_Index_tuple.11", align 1
  %9 = getelementptr inbounds %"class.std::tuple.13", %"class.std::tuple.13"* %4, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Tuple_impl.14", %"struct.std::_Tuple_impl.14"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Head_base.15", %"struct.std::_Head_base.15"* %10, i32 0, i32 0
  store i64* %1, i64** %11, align 8
  store %"struct.std::pair.6"* %0, %"struct.std::pair.6"** %6, align 8
  %12 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %6, align 8
  call void @_ZNSt4pairIKliEC2IJOlEJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(%"struct.std::pair.6"* %12, %"class.std::tuple.13"* dereferenceable(8) %4, %"class.std::tuple.9"* dereferenceable(1) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOlEEC2EOS1_(%"struct.std::_Tuple_impl.14"*, %"struct.std::_Tuple_impl.14"* dereferenceable(8)) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Tuple_impl.14"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.14"*, align 8
  store %"struct.std::_Tuple_impl.14"* %0, %"struct.std::_Tuple_impl.14"** %3, align 8
  store %"struct.std::_Tuple_impl.14"* %1, %"struct.std::_Tuple_impl.14"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.14"*, %"struct.std::_Tuple_impl.14"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.14"* %5 to %"struct.std::_Head_base.15"*
  %7 = load %"struct.std::_Tuple_impl.14"*, %"struct.std::_Tuple_impl.14"** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJOlEE7_M_headERS1_(%"struct.std::_Tuple_impl.14"* dereferenceable(8) %7) #3
  %9 = call dereferenceable(8) i64* @_ZSt7forwardIOlEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %8) #3
  invoke void @_ZNSt10_Head_baseILm0EOlLb0EEC2IlEEOT_(%"struct.std::_Head_base.15"* %6, i64* dereferenceable(8) %9)
          to label %10 unwind label %11

; <label>:10:                                     ; preds = %2
  ret void

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.311
  %13 = load i32, i32* @y.312
  %14 = add i32 %12, -1240190579
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1240190579
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
  br i1 %36, label %38, label %68

; <label>:38:                                     ; preds = %11, %68
  %39 = landingpad { i8*, i32 }
          catch i8* null
  %40 = extractvalue { i8*, i32 } %39, 0
  call void @__clang_call_terminate(i8* %40) #9
  %41 = load i32, i32* @x.311
  %42 = load i32, i32* @y.312
  %43 = add i32 %41, 1353137895
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1353137895
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
  br i1 %65, label %67, label %68

; <label>:67:                                     ; preds = %38
  unreachable

; <label>:68:                                     ; preds = %38, %11
  %69 = landingpad { i8*, i32 }
          catch i8* null
  %70 = extractvalue { i8*, i32 } %69, 0
  call void @__clang_call_terminate(i8* %70) #9
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIOlEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJOlEE7_M_headERS1_(%"struct.std::_Tuple_impl.14"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.14"*, align 8
  store %"struct.std::_Tuple_impl.14"* %0, %"struct.std::_Tuple_impl.14"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.14"*, %"struct.std::_Tuple_impl.14"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.14"* %3 to %"struct.std::_Head_base.15"*
  %5 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm0EOlLb0EE7_M_headERS1_(%"struct.std::_Head_base.15"* dereferenceable(8) %4) #3
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EOlLb0EEC2IlEEOT_(%"struct.std::_Head_base.15"*, i64* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.15"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::_Head_base.15"* %0, %"struct.std::_Head_base.15"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::_Head_base.15"*, %"struct.std::_Head_base.15"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.15", %"struct.std::_Head_base.15"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #3
  store i64* %8, i64** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10_Head_baseILm0EOlLb0EE7_M_headERS1_(%"struct.std::_Head_base.15"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.15"*, align 8
  store %"struct.std::_Head_base.15"* %0, %"struct.std::_Head_base.15"** %2, align 8
  %3 = load %"struct.std::_Head_base.15"*, %"struct.std::_Head_base.15"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.15", %"struct.std::_Head_base.15"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKliEC2IJOlEJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(%"struct.std::pair.6"*, %"class.std::tuple.13"* dereferenceable(8), %"class.std::tuple.9"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
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
  store i32 317613906, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %93
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 317613906, label %19
    i32 -1184693641, label %39
    i32 -1853228502, label %79
    i32 -1946969455, label %80
  ]

; <label>:18:                                     ; preds = %16
  br label %93

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
  %38 = select i1 %36, i32 -1184693641, i32 -1946969455
  store i32 %38, i32* %15
  br label %93

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Index_tuple", align 1
  %41 = alloca %"struct.std::_Index_tuple.11", align 1
  %42 = alloca %"struct.std::pair.6"*, align 8
  %43 = alloca %"class.std::tuple.13"*, align 8
  %44 = alloca %"class.std::tuple.9"*, align 8
  store %"struct.std::pair.6"* %0, %"struct.std::pair.6"** %42, align 8
  store %"class.std::tuple.13"* %1, %"class.std::tuple.13"** %43, align 8
  store %"class.std::tuple.9"* %2, %"class.std::tuple.9"** %44, align 8
  %45 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %42, align 8
  %46 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %45, i32 0, i32 0
  %47 = load %"class.std::tuple.13"*, %"class.std::tuple.13"** %43, align 8
  %48 = call dereferenceable(8) i64* @_ZSt3getILm0EJOlEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(%"class.std::tuple.13"* dereferenceable(8) %47) #3
  %49 = call dereferenceable(8) i64* @_ZSt7forwardIOlEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %48) #3
  %50 = load i64, i64* %49, align 8
  store i64 %50, i64* %46, align 8
  %51 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %45, i32 0, i32 1
  store i32 0, i32* %51, align 8
  %52 = load i32, i32* @x.323
  %53 = load i32, i32* @y.324
  %54 = add i32 %52, -1381643359
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1381643359
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
  %78 = select i1 %76, i32 -1853228502, i32 -1946969455
  store i32 %78, i32* %15
  br label %93

; <label>:79:                                     ; preds = %16
  ret void

; <label>:80:                                     ; preds = %16
  %81 = alloca %"struct.std::_Index_tuple", align 1
  %82 = alloca %"struct.std::_Index_tuple.11", align 1
  %83 = alloca %"struct.std::pair.6"*, align 8
  %84 = alloca %"class.std::tuple.13"*, align 8
  %85 = alloca %"class.std::tuple.9"*, align 8
  store %"struct.std::pair.6"* %0, %"struct.std::pair.6"** %83, align 8
  store %"class.std::tuple.13"* %1, %"class.std::tuple.13"** %84, align 8
  store %"class.std::tuple.9"* %2, %"class.std::tuple.9"** %85, align 8
  %86 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %83, align 8
  %87 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %86, i32 0, i32 0
  %88 = load %"class.std::tuple.13"*, %"class.std::tuple.13"** %84, align 8
  %89 = call dereferenceable(8) i64* @_ZSt3getILm0EJOlEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(%"class.std::tuple.13"* dereferenceable(8) %88) #3
  %90 = call dereferenceable(8) i64* @_ZSt7forwardIOlEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %89) #3
  %91 = load i64, i64* %90, align 8
  store i64 %91, i64* %87, align 8
  %92 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %86, i32 0, i32 1
  store i32 0, i32* %92, align 8
  store i32 -1184693641, i32* %15
  br label %93

; <label>:93:                                     ; preds = %80, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3getILm0EJOlEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(%"class.std::tuple.13"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"class.std::tuple.13"*, align 8
  store %"class.std::tuple.13"* %0, %"class.std::tuple.13"** %2, align 8
  %3 = load %"class.std::tuple.13"*, %"class.std::tuple.13"** %2, align 8
  %4 = bitcast %"class.std::tuple.13"* %3 to %"struct.std::_Tuple_impl.14"*
  %5 = call dereferenceable(8) i64* @_ZSt12__get_helperILm0EOlJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(%"struct.std::_Tuple_impl.14"* dereferenceable(8) %4) #3
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt12__get_helperILm0EOlJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(%"struct.std::_Tuple_impl.14"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Tuple_impl.14"*, align 8
  store %"struct.std::_Tuple_impl.14"* %0, %"struct.std::_Tuple_impl.14"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.14"*, %"struct.std::_Tuple_impl.14"** %2, align 8
  %4 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJOlEE7_M_headERS1_(%"struct.std::_Tuple_impl.14"* dereferenceable(8) %3) #3
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKliEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator.12"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.5", align 8
  %3 = alloca %"struct.std::_Rb_tree_const_iterator.12"*, align 8
  store %"struct.std::_Rb_tree_const_iterator.12"* %0, %"struct.std::_Rb_tree_const_iterator.12"** %3, align 8
  %4 = load %"struct.std::_Rb_tree_const_iterator.12"*, %"struct.std::_Rb_tree_const_iterator.12"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.12", %"struct.std::_Rb_tree_const_iterator.12"* %4, i32 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKliEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.5"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE4sizeEv(%"class.std::_Rb_tree.1"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %2, align 8
  %3 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl"* %4, i32 0, i32 2
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %3 = alloca %"struct.std::_Select1st.16", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %5 = call dereferenceable(16) %"struct.std::pair.6"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4)
  %6 = call dereferenceable(8) i64* @_ZNKSt10_Select1stISt4pairIKliEEclERKS2_(%"struct.std::_Select1st.16"* %3, %"struct.std::pair.6"* dereferenceable(16) %5)
  ret i64* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree.1"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %2, align 8
  %3 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 3
  ret %"struct.std::_Rb_tree_node_base"** %6
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree.1"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node"*
  %4 = alloca %"class.std::_Rb_tree.1"*
  %5 = alloca %"struct.std::pair.10", align 8
  %6 = alloca %"class.std::_Rb_tree.1"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %10 = alloca i8, align 1
  %11 = alloca %"struct.std::_Rb_tree_iterator.5", align 8
  %12 = alloca %"struct.std::_Rb_tree_iterator.5", align 8
  %13 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %6, align 8
  store i64* %1, i64** %7, align 8
  %14 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %6, align 8
  store %"class.std::_Rb_tree.1"* %14, %"class.std::_Rb_tree.1"** %4
  %15 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %4
  %16 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree.1"* %15) #3
  store %"struct.std::_Rb_tree_node"* %16, %"struct.std::_Rb_tree_node"** %8, align 8
  %17 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %4
  %18 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE6_M_endEv(%"class.std::_Rb_tree.1"* %17) #3
  store %"struct.std::_Rb_tree_node"* %18, %"struct.std::_Rb_tree_node"** %9, align 8
  store i8 1, i8* %10, align 1
  %19 = alloca i32
  store i32 -448897433, i32* %19
  %20 = alloca %"struct.std::_Rb_tree_node"*
  br label %21

; <label>:21:                                     ; preds = %2, %128
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -448897433, label %24
    i32 358223387, label %28
    i32 1370358158, label %41
    i32 2041892526, label %45
    i32 -59961688, label %49
    i32 1864509012, label %77
    i32 449997176, label %93
    i32 164897983, label %94
    i32 -1387610205, label %100
    i32 -2140028504, label %106
    i32 -1344494200, label %107
    i32 -1512711961, label %109
    i32 414643479, label %110
    i32 2097872953, label %120
    i32 2048851310, label %121
    i32 -888880886, label %123
    i32 -864783913, label %126
  ]

; <label>:23:                                     ; preds = %21
  br label %128

; <label>:24:                                     ; preds = %21
  %25 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %26 = icmp ne %"struct.std::_Rb_tree_node"* %25, null
  %27 = select i1 %26, i32 358223387, i32 164897983
  store i32 %27, i32* %19
  br label %128

; <label>:28:                                     ; preds = %21
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  store %"struct.std::_Rb_tree_node"* %29, %"struct.std::_Rb_tree_node"** %9, align 8
  %30 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %4
  %31 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl"* %31, i32 0, i32 0
  %33 = load i64*, i64** %7, align 8
  %34 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %35 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %34)
  %36 = call zeroext i1 @_ZNKSt4lessIlEclERKlS2_(%"struct.std::less"* %32, i64* dereferenceable(8) %33, i64* dereferenceable(8) %35)
  %37 = zext i1 %36 to i8
  store i8 %37, i8* %10, align 1
  %38 = load i8, i8* %10, align 1
  %39 = trunc i8 %38 to i1
  %40 = select i1 %39, i32 1370358158, i32 2041892526
  store i32 %40, i32* %19
  br label %128

; <label>:41:                                     ; preds = %21
  %42 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %43 = bitcast %"struct.std::_Rb_tree_node"* %42 to %"struct.std::_Rb_tree_node_base"*
  %44 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %43) #3
  store i32 -59961688, i32* %19
  store %"struct.std::_Rb_tree_node"* %44, %"struct.std::_Rb_tree_node"** %20
  br label %128

; <label>:45:                                     ; preds = %21
  %46 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %47 = bitcast %"struct.std::_Rb_tree_node"* %46 to %"struct.std::_Rb_tree_node_base"*
  %48 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %47) #3
  store i32 -59961688, i32* %19
  store %"struct.std::_Rb_tree_node"* %48, %"struct.std::_Rb_tree_node"** %20
  br label %128

; <label>:49:                                     ; preds = %21
  %50 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %20
  store %"struct.std::_Rb_tree_node"* %50, %"struct.std::_Rb_tree_node"** %3
  %51 = load i32, i32* @x.337
  %52 = load i32, i32* @y.338
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1864509012, i32 -864783913
  store i32 %76, i32* %19
  br label %128

; <label>:77:                                     ; preds = %21
  %78 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3
  store %"struct.std::_Rb_tree_node"* %78, %"struct.std::_Rb_tree_node"** %8, align 8
  %79 = load i32, i32* @x.337
  %80 = load i32, i32* @y.338
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
  %92 = select i1 %90, i32 449997176, i32 -864783913
  store i32 %92, i32* %19
  br label %128

; <label>:93:                                     ; preds = %21
  store i32 -448897433, i32* %19
  br label %128

; <label>:94:                                     ; preds = %21
  %95 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %96 = bitcast %"struct.std::_Rb_tree_node"* %95 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKliEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.5"* %11, %"struct.std::_Rb_tree_node_base"* %96) #3
  %97 = load i8, i8* %10, align 1
  %98 = trunc i8 %97 to i1
  %99 = select i1 %98, i32 -1387610205, i32 414643479
  store i32 %99, i32* %19
  br label %128

; <label>:100:                                    ; preds = %21
  %101 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %4
  %102 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE5beginEv(%"class.std::_Rb_tree.1"* %101) #3
  %103 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %12, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %102, %"struct.std::_Rb_tree_node_base"** %103, align 8
  %104 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKliEEeqERKS3_(%"struct.std::_Rb_tree_iterator.5"* %11, %"struct.std::_Rb_tree_iterator.5"* dereferenceable(8) %12) #3
  %105 = select i1 %104, i32 -2140028504, i32 -1344494200
  store i32 %105, i32* %19
  br label %128

; <label>:106:                                    ; preds = %21
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKliEES9_vEEOT_OT0_(%"struct.std::pair.10"* %5, %"struct.std::_Rb_tree_node"** dereferenceable(8) %8, %"struct.std::_Rb_tree_node"** dereferenceable(8) %9)
  store i32 -888880886, i32* %19
  br label %128

; <label>:107:                                    ; preds = %21
  %108 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator.5"* @_ZNSt17_Rb_tree_iteratorISt4pairIKliEEmmEv(%"struct.std::_Rb_tree_iterator.5"* %11) #3
  store i32 -1512711961, i32* %19
  br label %128

; <label>:109:                                    ; preds = %21
  store i32 414643479, i32* %19
  br label %128

; <label>:110:                                    ; preds = %21
  %111 = load volatile %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %4
  %112 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %111, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl"* %112, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %11, i32 0, i32 0
  %115 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %114, align 8
  %116 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %115)
  %117 = load i64*, i64** %7, align 8
  %118 = call zeroext i1 @_ZNKSt4lessIlEclERKlS2_(%"struct.std::less"* %113, i64* dereferenceable(8) %116, i64* dereferenceable(8) %117)
  %119 = select i1 %118, i32 2097872953, i32 2048851310
  store i32 %119, i32* %19
  br label %128

; <label>:120:                                    ; preds = %21
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKliEES9_vEEOT_OT0_(%"struct.std::pair.10"* %5, %"struct.std::_Rb_tree_node"** dereferenceable(8) %8, %"struct.std::_Rb_tree_node"** dereferenceable(8) %9)
  store i32 -888880886, i32* %19
  br label %128

; <label>:121:                                    ; preds = %21
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %13, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.10"* %5, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %122, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %13)
  store i32 -888880886, i32* %19
  br label %128

; <label>:123:                                    ; preds = %21
  %124 = bitcast %"struct.std::pair.10"* %5 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %125 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %124, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %125

; <label>:126:                                    ; preds = %21
  %127 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3
  store %"struct.std::_Rb_tree_node"* %127, %"struct.std::_Rb_tree_node"** %8, align 8
  store i32 1864509012, i32* %19
  br label %128

; <label>:128:                                    ; preds = %126, %121, %120, %110, %109, %107, %106, %100, %94, %93, %77, %49, %45, %41, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE11_M_leftmostEv(%"class.std::_Rb_tree.1"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.339
  %6 = load i32, i32* @y.340
  %7 = sub i32 %5, -1014205498
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1014205498
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 436178751, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 436178751, label %19
    i32 -59963118, label %39
    i32 -690815830, label %72
    i32 1194553317, label %74
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
  %38 = select i1 %36, i32 -59963118, i32 1194553317
  store i32 %38, i32* %15
  br label %80

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %40, align 8
  %41 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %40, align 8
  %42 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl"* %42, i32 0, i32 1
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %43, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"** %44, %"struct.std::_Rb_tree_node_base"*** %2
  %45 = load i32, i32* @x.339
  %46 = load i32, i32* @y.340
  %47 = add i32 %45, -1409332157
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1409332157
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
  %71 = select i1 %69, i32 -690815830, i32 1194553317
  store i32 %71, i32* %15
  br label %80

; <label>:72:                                     ; preds = %16
  %73 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %2
  ret %"struct.std::_Rb_tree_node_base"** %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %75, align 8
  %76 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %75, align 8
  %77 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl"* %77, i32 0, i32 1
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %78, i32 0, i32 2
  store i32 -59963118, i32* %15
  br label %80

; <label>:80:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator.5"* @_ZNSt17_Rb_tree_iteratorISt4pairIKliEEmmEv(%"struct.std::_Rb_tree_iterator.5"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.5"*, align 8
  store %"struct.std::_Rb_tree_iterator.5"* %0, %"struct.std::_Rb_tree_iterator.5"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator.5"*, %"struct.std::_Rb_tree_iterator.5"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %5) #13
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_iterator.5"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.6"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node"*
  %5 = call %"struct.std::pair.6"* @_ZNKSt13_Rb_tree_nodeISt4pairIKliEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %4)
  ret %"struct.std::pair.6"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE5beginEv(%"class.std::_Rb_tree.1"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.5", align 8
  %3 = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %3, align 8
  %4 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl"* %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 2
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKliEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.5"* %2, %"struct.std::_Rb_tree_node_base"* %8) #3
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %2, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret %"struct.std::_Rb_tree_node_base"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKliEES9_vEEOT_OT0_(%"struct.std::pair.10"*, %"struct.std::_Rb_tree_node"** dereferenceable(8), %"struct.std::_Rb_tree_node"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.10"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %4, align 8
  store %"struct.std::_Rb_tree_node"** %1, %"struct.std::_Rb_tree_node"*** %5, align 8
  store %"struct.std::_Rb_tree_node"** %2, %"struct.std::_Rb_tree_node"*** %6, align 8
  %7 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKliEEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %12 = bitcast %"struct.std::_Rb_tree_node"* %11 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %7, i32 0, i32 1
  %14 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6, align 8
  %15 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKliEEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %14) #3
  %16 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %15, align 8
  %17 = bitcast %"struct.std::_Rb_tree_node"* %16 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKliEEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.349
  %6 = load i32, i32* @y.350
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
  store i32 -559173807, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -559173807, label %18
    i32 -23462089, label %26
    i32 -854891516, label %43
    i32 2012340495, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -23462089, i32 2012340495
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::_Rb_tree_node"** %0, %"struct.std::_Rb_tree_node"*** %27, align 8
  %28 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %27, align 8
  store %"struct.std::_Rb_tree_node"** %28, %"struct.std::_Rb_tree_node"*** %2
  %29 = load i32, i32* @x.349
  %30 = load i32, i32* @y.350
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
  %42 = select i1 %40, i32 -854891516, i32 2012340495
  store i32 %42, i32* %14
  br label %48

; <label>:43:                                     ; preds = %15
  %44 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %2
  ret %"struct.std::_Rb_tree_node"** %44

; <label>:45:                                     ; preds = %15
  %46 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::_Rb_tree_node"** %0, %"struct.std::_Rb_tree_node"*** %46, align 8
  %47 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %46, align 8
  store i32 -23462089, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJOlEEC2IJlEvEEDpOT_(%"class.std::tuple.13"*, i64* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple.13"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::tuple.13"* %0, %"class.std::tuple.13"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::tuple.13"*, %"class.std::tuple.13"** %3, align 8
  %6 = bitcast %"class.std::tuple.13"* %5 to %"struct.std::_Tuple_impl.14"*
  %7 = load i64*, i64** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #3
  call void @_ZNSt11_Tuple_implILm0EJOlEEC2IlEEOT_(%"struct.std::_Tuple_impl.14"* %6, i64* dereferenceable(8) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOlEEC2IlEEOT_(%"struct.std::_Tuple_impl.14"*, i64* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.353
  %6 = load i32, i32* @y.354
  %7 = sub i32 %5, -86497277
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -86497277
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1928363967, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1928363967, label %19
    i32 -235338784, label %39
    i32 -252635130, label %60
    i32 1465875353, label %61
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
  %38 = select i1 %36, i32 -235338784, i32 1465875353
  store i32 %38, i32* %15
  br label %68

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Tuple_impl.14"*, align 8
  %41 = alloca i64*, align 8
  store %"struct.std::_Tuple_impl.14"* %0, %"struct.std::_Tuple_impl.14"** %40, align 8
  store i64* %1, i64** %41, align 8
  %42 = load %"struct.std::_Tuple_impl.14"*, %"struct.std::_Tuple_impl.14"** %40, align 8
  %43 = bitcast %"struct.std::_Tuple_impl.14"* %42 to %"struct.std::_Head_base.15"*
  %44 = load i64*, i64** %41, align 8
  %45 = call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %44) #3
  call void @_ZNSt10_Head_baseILm0EOlLb0EEC2IlEEOT_(%"struct.std::_Head_base.15"* %43, i64* dereferenceable(8) %45)
  %46 = load i32, i32* @x.353
  %47 = load i32, i32* @y.354
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
  %59 = select i1 %57, i32 -252635130, i32 1465875353
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Tuple_impl.14"*, align 8
  %63 = alloca i64*, align 8
  store %"struct.std::_Tuple_impl.14"* %0, %"struct.std::_Tuple_impl.14"** %62, align 8
  store i64* %1, i64** %63, align 8
  %64 = load %"struct.std::_Tuple_impl.14"*, %"struct.std::_Tuple_impl.14"** %62, align 8
  %65 = bitcast %"struct.std::_Tuple_impl.14"* %64 to %"struct.std::_Head_base.15"*
  %66 = load i64*, i64** %63, align 8
  %67 = call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %66) #3
  call void @_ZNSt10_Head_baseILm0EOlLb0EEC2IlEEOT_(%"struct.std::_Head_base.15"* %65, i64* dereferenceable(8) %67)
  store i32 -235338784, i32* %15
  br label %68

; <label>:68:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIlSt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEESt10_Select1stIS8_ES4_SaIS8_EE3endEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.355
  %6 = load i32, i32* @y.356
  %7 = add i32 %5, -391965513
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -391965513
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -281760480, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -281760480, label %19
    i32 921279069, label %39
    i32 2108668535, label %62
    i32 -1436631089, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %72

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
  %38 = select i1 %36, i32 921279069, i32 -1436631089
  store i32 %38, i32* %15
  br label %72

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %41 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %41, align 8
  %42 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %41, align 8
  %43 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl"* %43, i32 0, i32 1
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %40, %"struct.std::_Rb_tree_node_base"* %44) #3
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %40, i32 0, i32 0
  %46 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %45, align 8
  store %"struct.std::_Rb_tree_node_base"* %46, %"struct.std::_Rb_tree_node_base"** %2
  %47 = load i32, i32* @x.355
  %48 = load i32, i32* @y.356
  %49 = add i32 %47, 1602527726
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1602527726
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 2108668535, i32 -1436631089
  store i32 %61, i32* %15
  br label %72

; <label>:62:                                     ; preds = %16
  %63 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2
  ret %"struct.std::_Rb_tree_node_base"* %63

; <label>:64:                                     ; preds = %16
  %65 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %66 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %66, align 8
  %67 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %66, align 8
  %68 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > >, std::_Select1st<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > >, std::less<long>, std::allocator<std::pair<const long, std::map<long, int, std::less<long>, std::allocator<std::pair<const long, int> > > > > >::_Rb_tree_impl"* %68, i32 0, i32 1
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKlSt3mapIliSt4lessIlESaIS0_IS1_iEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %65, %"struct.std::_Rb_tree_node_base"* %69) #3
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %65, i32 0, i32 0
  %71 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %70, align 8
  store i32 921279069, i32* %15
  br label %72

; <label>:72:                                     ; preds = %64, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #12

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EEC2ERKS8_(%"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"* dereferenceable(48)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree.1"*, align 8
  %4 = alloca %"class.std::_Rb_tree.1"*, align 8
  %5 = alloca %"class.std::allocator.2", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %3, align 8
  store %"class.std::_Rb_tree.1"* %1, %"class.std::_Rb_tree.1"** %4, align 8
  %8 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %3, align 8
  %9 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %8, i32 0, i32 0
  %10 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %4, align 8
  %11 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl"* %11, i32 0, i32 0
  %13 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %4, align 8
  %14 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.1"* %13) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKliEEEE17_S_select_on_copyERKS6_(%"class.std::allocator.2"* sret %5, %"class.std::allocator.2"* dereferenceable(1) %14)
  invoke void @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2ERKS6_OSaISt13_Rb_tree_nodeIS2_EE(%"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl"* %9, %"struct.std::less"* dereferenceable(1) %12, %"class.std::allocator.2"* dereferenceable(1) %5)
          to label %15 unwind label %135

; <label>:15:                                     ; preds = %2
  %16 = load i32, i32* @x.357
  %17 = load i32, i32* @y.358
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  br i1 %39, label %41, label %243

; <label>:41:                                     ; preds = %15, %243
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKliEEED2Ev(%"class.std::allocator.2"* %5) #3
  %42 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %4, align 8
  %43 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE7_M_rootEv(%"class.std::_Rb_tree.1"* %42) #3
  %44 = icmp ne %"struct.std::_Rb_tree_node_base"* %43, null
  %45 = load i32, i32* @x.357
  %46 = load i32, i32* @y.358
  %47 = add i32 %45, 1433023902
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1433023902
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  br i1 %57, label %59, label %243

; <label>:59:                                     ; preds = %41
  br i1 %44, label %60, label %184

; <label>:60:                                     ; preds = %59
  %61 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %4, align 8
  %62 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree.1"* %61) #3
  %63 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE6_M_endEv(%"class.std::_Rb_tree.1"* %8) #3
  %64 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE7_M_copyEPKSt13_Rb_tree_nodeIS2_EPSA_(%"class.std::_Rb_tree.1"* %8, %"struct.std::_Rb_tree_node"* %62, %"struct.std::_Rb_tree_node"* %63)
          to label %65 unwind label %180

; <label>:65:                                     ; preds = %60
  %66 = load i32, i32* @x.357
  %67 = load i32, i32* @y.358
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
  br i1 %89, label %91, label %247

; <label>:91:                                     ; preds = %65, %247
  %92 = bitcast %"struct.std::_Rb_tree_node"* %64 to %"struct.std::_Rb_tree_node_base"*
  %93 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE7_M_rootEv(%"class.std::_Rb_tree.1"* %8) #3
  store %"struct.std::_Rb_tree_node_base"* %92, %"struct.std::_Rb_tree_node_base"** %93, align 8
  %94 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE7_M_rootEv(%"class.std::_Rb_tree.1"* %8) #3
  %95 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %94, align 8
  %96 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %95) #3
  %97 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE11_M_leftmostEv(%"class.std::_Rb_tree.1"* %8) #3
  store %"struct.std::_Rb_tree_node_base"* %96, %"struct.std::_Rb_tree_node_base"** %97, align 8
  %98 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE7_M_rootEv(%"class.std::_Rb_tree.1"* %8) #3
  %99 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %98, align 8
  %100 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE10_S_maximumEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %99) #3
  %101 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree.1"* %8) #3
  store %"struct.std::_Rb_tree_node_base"* %100, %"struct.std::_Rb_tree_node_base"** %101, align 8
  %102 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %4, align 8
  %103 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %102, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl"* %103, i32 0, i32 2
  %105 = load i64, i64* %104, align 8
  %106 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %8, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl"* %106, i32 0, i32 2
  store i64 %105, i64* %107, align 8
  %108 = load i32, i32* @x.357
  %109 = load i32, i32* @y.358
  %110 = sub i32 %108, 324476807
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 324476807
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  br i1 %132, label %134, label %247

; <label>:134:                                    ; preds = %91
  br label %184

; <label>:135:                                    ; preds = %2
  %136 = load i32, i32* @x.357
  %137 = load i32, i32* @y.358
  %138 = sub i32 %136, 1008010175
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1008010175
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
  br i1 %160, label %162, label %264

; <label>:162:                                    ; preds = %135, %264
  %163 = landingpad { i8*, i32 }
          cleanup
  %164 = extractvalue { i8*, i32 } %163, 0
  store i8* %164, i8** %6, align 8
  %165 = extractvalue { i8*, i32 } %163, 1
  store i32 %165, i32* %7, align 4
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKliEEED2Ev(%"class.std::allocator.2"* %5) #3
  %166 = load i32, i32* @x.357
  %167 = load i32, i32* @y.358
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  br i1 %177, label %179, label %264

; <label>:179:                                    ; preds = %162
  br label %185

; <label>:180:                                    ; preds = %60
  %181 = landingpad { i8*, i32 }
          cleanup
  %182 = extractvalue { i8*, i32 } %181, 0
  store i8* %182, i8** %6, align 8
  %183 = extractvalue { i8*, i32 } %181, 1
  store i32 %183, i32* %7, align 4
  call void @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(%"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl"* %9) #3
  br label %185

; <label>:184:                                    ; preds = %134, %59
  ret void

; <label>:185:                                    ; preds = %180, %179
  %186 = load i32, i32* @x.357
  %187 = load i32, i32* @y.358
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  br i1 %209, label %211, label %268

; <label>:211:                                    ; preds = %185, %268
  %212 = load i8*, i8** %6, align 8
  %213 = load i32, i32* %7, align 4
  %214 = insertvalue { i8*, i32 } undef, i8* %212, 0
  %215 = insertvalue { i8*, i32 } %214, i32 %213, 1
  %216 = load i32, i32* @x.357
  %217 = load i32, i32* @y.358
  %218 = add i32 %216, 684315812
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 684315812
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  br i1 %240, label %242, label %268

; <label>:242:                                    ; preds = %211
  resume { i8*, i32 } %215

; <label>:243:                                    ; preds = %41, %15
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKliEEED2Ev(%"class.std::allocator.2"* %5) #3
  %244 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %4, align 8
  %245 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE7_M_rootEv(%"class.std::_Rb_tree.1"* %244) #3
  %246 = icmp ne %"struct.std::_Rb_tree_node_base"* %245, null
  br label %41

; <label>:247:                                    ; preds = %91, %65
  %248 = bitcast %"struct.std::_Rb_tree_node"* %64 to %"struct.std::_Rb_tree_node_base"*
  %249 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE7_M_rootEv(%"class.std::_Rb_tree.1"* %8) #3
  store %"struct.std::_Rb_tree_node_base"* %248, %"struct.std::_Rb_tree_node_base"** %249, align 8
  %250 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE7_M_rootEv(%"class.std::_Rb_tree.1"* %8) #3
  %251 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %250, align 8
  %252 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %251) #3
  %253 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE11_M_leftmostEv(%"class.std::_Rb_tree.1"* %8) #3
  store %"struct.std::_Rb_tree_node_base"* %252, %"struct.std::_Rb_tree_node_base"** %253, align 8
  %254 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE7_M_rootEv(%"class.std::_Rb_tree.1"* %8) #3
  %255 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %254, align 8
  %256 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE10_S_maximumEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %255) #3
  %257 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree.1"* %8) #3
  store %"struct.std::_Rb_tree_node_base"* %256, %"struct.std::_Rb_tree_node_base"** %257, align 8
  %258 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %4, align 8
  %259 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %258, i32 0, i32 0
  %260 = getelementptr inbounds %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl"* %259, i32 0, i32 2
  %261 = load i64, i64* %260, align 8
  %262 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %8, i32 0, i32 0
  %263 = getelementptr inbounds %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl"* %262, i32 0, i32 2
  store i64 %261, i64* %263, align 8
  br label %91

; <label>:264:                                    ; preds = %162, %135
  %265 = landingpad { i8*, i32 }
          cleanup
  %266 = extractvalue { i8*, i32 } %265, 0
  store i8* %266, i8** %6, align 8
  %267 = extractvalue { i8*, i32 } %265, 1
  store i32 %267, i32* %7, align 4
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKliEEED2Ev(%"class.std::allocator.2"* %5) #3
  br label %162

; <label>:268:                                    ; preds = %211, %185
  %269 = load i8*, i8** %6, align 8
  %270 = load i32, i32* %7, align 4
  %271 = insertvalue { i8*, i32 } undef, i8* %269, 0
  %272 = insertvalue { i8*, i32 } %271, i32 %270, 1
  br label %211
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKliEEEE17_S_select_on_copyERKS6_(%"class.std::allocator.2"* noalias sret, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %3, align 8
  %4 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKliEEEE37select_on_container_copy_constructionERKS5_(%"class.std::allocator.2"* sret %0, %"class.std::allocator.2"* dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.1"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %2, align 8
  %3 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2ERKS6_OSaISt13_Rb_tree_nodeIS2_EE(%"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl"*, %"struct.std::less"* dereferenceable(1), %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.363
  %5 = load i32, i32* @y.364
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  br i1 %27, label %29, label %110

; <label>:29:                                     ; preds = %3, %110
  %30 = alloca %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl"*, align 8
  %31 = alloca %"struct.std::less"*, align 8
  %32 = alloca %"class.std::allocator.2"*, align 8
  %33 = alloca i8*
  %34 = alloca i32
  store %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl"** %30, align 8
  store %"struct.std::less"* %1, %"struct.std::less"** %31, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %32, align 8
  %35 = load %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl"** %30, align 8
  %36 = bitcast %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl"* %35 to %"class.std::allocator.2"*
  %37 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %32, align 8
  %38 = call dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaISt13_Rb_tree_nodeISt4pairIKliEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::allocator.2"* dereferenceable(1) %37) #3
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKliEEEC2ERKS4_(%"class.std::allocator.2"* %36, %"class.std::allocator.2"* dereferenceable(1) %38) #3
  %39 = getelementptr inbounds %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl"* %35, i32 0, i32 0
  %40 = load %"struct.std::less"*, %"struct.std::less"** %31, align 8
  %41 = getelementptr inbounds %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl"* %35, i32 0, i32 1
  %42 = bitcast %"struct.std::_Rb_tree_node_base"* %41 to i8*
  call void @llvm.memset.p0i8.i64(i8* %42, i8 0, i64 32, i32 8, i1 false)
  %43 = getelementptr inbounds %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl"* %35, i32 0, i32 2
  store i64 0, i64* %43, align 8
  %44 = load i32, i32* @x.363
  %45 = load i32, i32* @y.364
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
  br i1 %55, label %57, label %110

; <label>:57:                                     ; preds = %29
  invoke void @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE13_Rb_tree_implIS6_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl"* %35)
          to label %58 unwind label %59

; <label>:58:                                     ; preds = %57
  ret void

; <label>:59:                                     ; preds = %57
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %33, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %34, align 4
  %63 = bitcast %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl"* %35 to %"class.std::allocator.2"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKliEEED2Ev(%"class.std::allocator.2"* %63) #3
  br label %64

; <label>:64:                                     ; preds = %59
  %65 = load i32, i32* @x.363
  %66 = load i32, i32* @y.364
  %67 = sub i32 %65, 1766724238
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1766724238
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
  br i1 %89, label %91, label %125

; <label>:91:                                     ; preds = %64, %125
  %92 = load i8*, i8** %33, align 8
  %93 = load i32, i32* %34, align 4
  %94 = insertvalue { i8*, i32 } undef, i8* %92, 0
  %95 = insertvalue { i8*, i32 } %94, i32 %93, 1
  %96 = load i32, i32* @x.363
  %97 = load i32, i32* @y.364
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  br i1 %107, label %109, label %125

; <label>:109:                                    ; preds = %91
  resume { i8*, i32 } %95

; <label>:110:                                    ; preds = %29, %3
  %111 = alloca %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl"*, align 8
  %112 = alloca %"struct.std::less"*, align 8
  %113 = alloca %"class.std::allocator.2"*, align 8
  %114 = alloca i8*
  %115 = alloca i32
  store %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl"** %111, align 8
  store %"struct.std::less"* %1, %"struct.std::less"** %112, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %113, align 8
  %116 = load %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl"** %111, align 8
  %117 = bitcast %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl"* %116 to %"class.std::allocator.2"*
  %118 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %113, align 8
  %119 = call dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaISt13_Rb_tree_nodeISt4pairIKliEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::allocator.2"* dereferenceable(1) %118) #3
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKliEEEC2ERKS4_(%"class.std::allocator.2"* %117, %"class.std::allocator.2"* dereferenceable(1) %119) #3
  %120 = getelementptr inbounds %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl"* %116, i32 0, i32 0
  %121 = load %"struct.std::less"*, %"struct.std::less"** %112, align 8
  %122 = getelementptr inbounds %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl"* %116, i32 0, i32 1
  %123 = bitcast %"struct.std::_Rb_tree_node_base"* %122 to i8*
  call void @llvm.memset.p0i8.i64(i8* %123, i8 0, i64 32, i32 8, i1 false)
  %124 = getelementptr inbounds %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl"* %116, i32 0, i32 2
  store i64 0, i64* %124, align 8
  br label %29

; <label>:125:                                    ; preds = %91, %64
  %126 = load i8*, i8** %33, align 8
  %127 = load i32, i32* %34, align 4
  %128 = insertvalue { i8*, i32 } undef, i8* %126, 0
  %129 = insertvalue { i8*, i32 } %128, i32 %127, 1
  br label %91
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKliEEED2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKliEEED2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE7_M_rootEv(%"class.std::_Rb_tree.1"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %2, align 8
  %3 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 1
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret %"struct.std::_Rb_tree_node_base"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE7_M_copyEPKSt13_Rb_tree_nodeIS2_EPSA_(%"class.std::_Rb_tree.1"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_node"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.369
  %8 = load i32, i32* @y.370
  %9 = add i32 %7, 564732738
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 564732738
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1655958021, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1655958021, label %21
    i32 494636086, label %29
    i32 928250674, label %65
    i32 167067762, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %76

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 494636086, i32 167067762
  store i32 %28, i32* %17
  br label %76

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::_Rb_tree.1"*, align 8
  %31 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %32 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %33 = alloca %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Alloc_node", align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %30, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %31, align 8
  store %"struct.std::_Rb_tree_node"* %2, %"struct.std::_Rb_tree_node"** %32, align 8
  %34 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %30, align 8
  call void @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE11_Alloc_nodeC2ERS8_(%"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Alloc_node"* %33, %"class.std::_Rb_tree.1"* dereferenceable(48) %34)
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %31, align 8
  %36 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %32, align 8
  %37 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE7_M_copyINS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_EPKSC_SD_RT_(%"class.std::_Rb_tree.1"* %34, %"struct.std::_Rb_tree_node"* %35, %"struct.std::_Rb_tree_node"* %36, %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Alloc_node"* dereferenceable(8) %33)
  store %"struct.std::_Rb_tree_node"* %37, %"struct.std::_Rb_tree_node"** %4
  %38 = load i32, i32* @x.369
  %39 = load i32, i32* @y.370
  %40 = add i32 %38, 1793801269
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1793801269
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
  %64 = select i1 %62, i32 928250674, i32 167067762
  store i32 %64, i32* %17
  br label %76

; <label>:65:                                     ; preds = %18
  %66 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4
  ret %"struct.std::_Rb_tree_node"* %66

; <label>:67:                                     ; preds = %18
  %68 = alloca %"class.std::_Rb_tree.1"*, align 8
  %69 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %70 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %71 = alloca %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Alloc_node", align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %68, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %69, align 8
  store %"struct.std::_Rb_tree_node"* %2, %"struct.std::_Rb_tree_node"** %70, align 8
  %72 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %68, align 8
  call void @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE11_Alloc_nodeC2ERS8_(%"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Alloc_node"* %71, %"class.std::_Rb_tree.1"* dereferenceable(48) %72)
  %73 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %69, align 8
  %74 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %70, align 8
  %75 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE7_M_copyINS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_EPKSC_SD_RT_(%"class.std::_Rb_tree.1"* %72, %"struct.std::_Rb_tree_node"* %73, %"struct.std::_Rb_tree_node"* %74, %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Alloc_node"* dereferenceable(8) %71)
  store i32 494636086, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree.1"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.371
  %6 = load i32, i32* @y.372
  %7 = add i32 %5, 2072032645
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2072032645
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1762740544, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1762740544, label %19
    i32 2008233463, label %39
    i32 663756753, label %61
    i32 1942848652, label %63
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
  %38 = select i1 %36, i32 2008233463, i32 1942848652
  store i32 %38, i32* %15
  br label %71

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %40, align 8
  %41 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %40, align 8
  %42 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl"* %42, i32 0, i32 1
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %43, i32 0, i32 1
  %45 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %44, align 8
  %46 = bitcast %"struct.std::_Rb_tree_node_base"* %45 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %46, %"struct.std::_Rb_tree_node"** %2
  %47 = load i32, i32* @x.371
  %48 = load i32, i32* @y.372
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
  %60 = select i1 %58, i32 663756753, i32 1942848652
  store i32 %60, i32* %15
  br label %71

; <label>:61:                                     ; preds = %16
  %62 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2
  ret %"struct.std::_Rb_tree_node"* %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %64, align 8
  %65 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %64, align 8
  %66 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl"* %66, i32 0, i32 1
  %68 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %67, i32 0, i32 1
  %69 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %68, align 8
  %70 = bitcast %"struct.std::_Rb_tree_node_base"* %69 to %"struct.std::_Rb_tree_node"*
  store i32 2008233463, i32* %15
  br label %71

; <label>:71:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE7_M_rootEv(%"class.std::_Rb_tree.1"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %2, align 8
  %3 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 1
  ret %"struct.std::_Rb_tree_node_base"** %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_minimumEPS_(%"struct.std::_Rb_tree_node_base"* %3) #3
  ret %"struct.std::_Rb_tree_node_base"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE10_S_maximumEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_maximumEPS_(%"struct.std::_Rb_tree_node_base"* %3) #3
  ret %"struct.std::_Rb_tree_node_base"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKliEEEE37select_on_container_copy_constructionERKS5_(%"class.std::allocator.2"* noalias sret, %"class.std::allocator.2"* dereferenceable(1)) #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %3, align 8
  %4 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKliEEEC2ERKS4_(%"class.std::allocator.2"* %0, %"class.std::allocator.2"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKliEEEC2ERKS4_(%"class.std::allocator.2"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKliEEEC2ERKS6_(%"class.__gnu_cxx::new_allocator.3"* %6, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKliEEEC2ERKS6_(%"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaISt13_Rb_tree_nodeISt4pairIKliEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::allocator.2"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  ret %"class.std::allocator.2"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE11_Alloc_nodeC2ERS8_(%"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Alloc_node"*, %"class.std::_Rb_tree.1"* dereferenceable(48)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Alloc_node"*, align 8
  %4 = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Alloc_node"* %0, %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Alloc_node"** %3, align 8
  store %"class.std::_Rb_tree.1"* %1, %"class.std::_Rb_tree.1"** %4, align 8
  %5 = load %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Alloc_node"*, %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Alloc_node"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Alloc_node", %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Alloc_node"* %5, i32 0, i32 0
  %7 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %4, align 8
  store %"class.std::_Rb_tree.1"* %7, %"class.std::_Rb_tree.1"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE7_M_copyINS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_EPKSC_SD_RT_(%"class.std::_Rb_tree.1"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Alloc_node"* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.389
  %6 = load i32, i32* @y.390
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %389

; <label>:18:                                     ; preds = %4, %389
  %19 = alloca %"class.std::_Rb_tree.1"*, align 8
  %20 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %21 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %22 = alloca %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Alloc_node"*, align 8
  %23 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %24 = alloca i8*
  %25 = alloca i32
  %26 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %19, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %20, align 8
  store %"struct.std::_Rb_tree_node"* %2, %"struct.std::_Rb_tree_node"** %21, align 8
  store %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Alloc_node"* %3, %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Alloc_node"** %22, align 8
  %27 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %19, align 8
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %20, align 8
  %29 = load %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Alloc_node"*, %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Alloc_node"** %22, align 8
  %30 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE13_M_clone_nodeINS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_EPKSC_RT_(%"class.std::_Rb_tree.1"* %27, %"struct.std::_Rb_tree_node"* %28, %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Alloc_node"* dereferenceable(8) %29)
  store %"struct.std::_Rb_tree_node"* %30, %"struct.std::_Rb_tree_node"** %23, align 8
  %31 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %21, align 8
  %32 = bitcast %"struct.std::_Rb_tree_node"* %31 to %"struct.std::_Rb_tree_node_base"*
  %33 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %23, align 8
  %34 = bitcast %"struct.std::_Rb_tree_node"* %33 to %"struct.std::_Rb_tree_node_base"*
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %34, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %32, %"struct.std::_Rb_tree_node_base"** %35, align 8
  %36 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %20, align 8
  %37 = bitcast %"struct.std::_Rb_tree_node"* %36 to %"struct.std::_Rb_tree_node_base"*
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %37, i32 0, i32 3
  %39 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %38, align 8
  %40 = icmp ne %"struct.std::_Rb_tree_node_base"* %39, null
  %41 = load i32, i32* @x.389
  %42 = load i32, i32* @y.390
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
  br i1 %64, label %66, label %389

; <label>:66:                                     ; preds = %18
  br i1 %40, label %67, label %171

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x.389
  %69 = load i32, i32* @y.390
  %70 = add i32 %68, -617560864
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -617560864
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  br i1 %92, label %94, label %412

; <label>:94:                                     ; preds = %67, %412
  %95 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %20, align 8
  %96 = bitcast %"struct.std::_Rb_tree_node"* %95 to %"struct.std::_Rb_tree_node_base"*
  %97 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %96) #3
  %98 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %23, align 8
  %99 = load %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Alloc_node"*, %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Alloc_node"** %22, align 8
  %100 = load i32, i32* @x.389
  %101 = load i32, i32* @y.390
  %102 = add i32 %100, -576621068
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -576621068
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  br i1 %112, label %114, label %412

; <label>:114:                                    ; preds = %94
  %115 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE7_M_copyINS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_EPKSC_SD_RT_(%"class.std::_Rb_tree.1"* %27, %"struct.std::_Rb_tree_node"* %97, %"struct.std::_Rb_tree_node"* %98, %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Alloc_node"* dereferenceable(8) %99)
          to label %116 unwind label %162

; <label>:116:                                    ; preds = %114
  %117 = load i32, i32* @x.389
  %118 = load i32, i32* @y.390
  %119 = sub i32 %117, -243044738
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -243044738
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  br i1 %129, label %131, label %418

; <label>:131:                                    ; preds = %116, %418
  %132 = bitcast %"struct.std::_Rb_tree_node"* %115 to %"struct.std::_Rb_tree_node_base"*
  %133 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %23, align 8
  %134 = bitcast %"struct.std::_Rb_tree_node"* %133 to %"struct.std::_Rb_tree_node_base"*
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %134, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %132, %"struct.std::_Rb_tree_node_base"** %135, align 8
  %136 = load i32, i32* @x.389
  %137 = load i32, i32* @y.390
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  br i1 %159, label %161, label %418

; <label>:161:                                    ; preds = %131
  br label %171

; <label>:162:                                    ; preds = %229, %209, %114
  %163 = landingpad { i8*, i32 }
          catch i8* null
  %164 = extractvalue { i8*, i32 } %163, 0
  store i8* %164, i8** %24, align 8
  %165 = extractvalue { i8*, i32 } %163, 1
  store i32 %165, i32* %25, align 4
  br label %166

; <label>:166:                                    ; preds = %162
  %167 = load i8*, i8** %24, align 8
  %168 = call i8* @__cxa_begin_catch(i8* %167) #3
  %169 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %23, align 8
  invoke void @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.1"* %27, %"struct.std::_Rb_tree_node"* %169)
          to label %170 unwind label %289

; <label>:170:                                    ; preds = %166
  invoke void @__cxa_rethrow() #14
          to label %388 unwind label %289

; <label>:171:                                    ; preds = %161, %66
  %172 = load i32, i32* @x.389
  %173 = load i32, i32* @y.390
  %174 = add i32 %172, -843080068
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -843080068
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  br i1 %184, label %186, label %423

; <label>:186:                                    ; preds = %171, %423
  %187 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %23, align 8
  store %"struct.std::_Rb_tree_node"* %187, %"struct.std::_Rb_tree_node"** %21, align 8
  %188 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %20, align 8
  %189 = bitcast %"struct.std::_Rb_tree_node"* %188 to %"struct.std::_Rb_tree_node_base"*
  %190 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %189) #3
  store %"struct.std::_Rb_tree_node"* %190, %"struct.std::_Rb_tree_node"** %20, align 8
  %191 = load i32, i32* @x.389
  %192 = load i32, i32* @y.390
  %193 = sub i32 %191, 1411161414
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1411161414
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  br i1 %203, label %205, label %423

; <label>:205:                                    ; preds = %186
  br label %206

; <label>:206:                                    ; preds = %241, %205
  %207 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %20, align 8
  %208 = icmp ne %"struct.std::_Rb_tree_node"* %207, null
  br i1 %208, label %209, label %246

; <label>:209:                                    ; preds = %206
  %210 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %20, align 8
  %211 = load %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Alloc_node"*, %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Alloc_node"** %22, align 8
  %212 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE13_M_clone_nodeINS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_EPKSC_RT_(%"class.std::_Rb_tree.1"* %27, %"struct.std::_Rb_tree_node"* %210, %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Alloc_node"* dereferenceable(8) %211)
          to label %213 unwind label %162

; <label>:213:                                    ; preds = %209
  store %"struct.std::_Rb_tree_node"* %212, %"struct.std::_Rb_tree_node"** %26, align 8
  %214 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8
  %215 = bitcast %"struct.std::_Rb_tree_node"* %214 to %"struct.std::_Rb_tree_node_base"*
  %216 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %21, align 8
  %217 = bitcast %"struct.std::_Rb_tree_node"* %216 to %"struct.std::_Rb_tree_node_base"*
  %218 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %217, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %215, %"struct.std::_Rb_tree_node_base"** %218, align 8
  %219 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %21, align 8
  %220 = bitcast %"struct.std::_Rb_tree_node"* %219 to %"struct.std::_Rb_tree_node_base"*
  %221 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8
  %222 = bitcast %"struct.std::_Rb_tree_node"* %221 to %"struct.std::_Rb_tree_node_base"*
  %223 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %222, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %220, %"struct.std::_Rb_tree_node_base"** %223, align 8
  %224 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %20, align 8
  %225 = bitcast %"struct.std::_Rb_tree_node"* %224 to %"struct.std::_Rb_tree_node_base"*
  %226 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %225, i32 0, i32 3
  %227 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %226, align 8
  %228 = icmp ne %"struct.std::_Rb_tree_node_base"* %227, null
  br i1 %228, label %229, label %241

; <label>:229:                                    ; preds = %213
  %230 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %20, align 8
  %231 = bitcast %"struct.std::_Rb_tree_node"* %230 to %"struct.std::_Rb_tree_node_base"*
  %232 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %231) #3
  %233 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8
  %234 = load %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Alloc_node"*, %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Alloc_node"** %22, align 8
  %235 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE7_M_copyINS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_EPKSC_SD_RT_(%"class.std::_Rb_tree.1"* %27, %"struct.std::_Rb_tree_node"* %232, %"struct.std::_Rb_tree_node"* %233, %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Alloc_node"* dereferenceable(8) %234)
          to label %236 unwind label %162

; <label>:236:                                    ; preds = %229
  %237 = bitcast %"struct.std::_Rb_tree_node"* %235 to %"struct.std::_Rb_tree_node_base"*
  %238 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8
  %239 = bitcast %"struct.std::_Rb_tree_node"* %238 to %"struct.std::_Rb_tree_node_base"*
  %240 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %239, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %237, %"struct.std::_Rb_tree_node_base"** %240, align 8
  br label %241

; <label>:241:                                    ; preds = %236, %213
  %242 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8
  store %"struct.std::_Rb_tree_node"* %242, %"struct.std::_Rb_tree_node"** %21, align 8
  %243 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %20, align 8
  %244 = bitcast %"struct.std::_Rb_tree_node"* %243 to %"struct.std::_Rb_tree_node_base"*
  %245 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %244) #3
  store %"struct.std::_Rb_tree_node"* %245, %"struct.std::_Rb_tree_node"** %20, align 8
  br label %206

; <label>:246:                                    ; preds = %206
  %247 = load i32, i32* @x.389
  %248 = load i32, i32* @y.390
  %249 = add i32 %247, -612448458
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -612448458
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  br i1 %271, label %273, label %428

; <label>:273:                                    ; preds = %246, %428
  %274 = load i32, i32* @x.389
  %275 = load i32, i32* @y.390
  %276 = sub i32 %274, 736938118
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 736938118
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  br i1 %286, label %288, label %428

; <label>:288:                                    ; preds = %273
  br label %336

; <label>:289:                                    ; preds = %170, %166
  %290 = landingpad { i8*, i32 }
          cleanup
  %291 = extractvalue { i8*, i32 } %290, 0
  store i8* %291, i8** %24, align 8
  %292 = extractvalue { i8*, i32 } %290, 1
  store i32 %292, i32* %25, align 4
  invoke void @__cxa_end_catch()
          to label %293 unwind label %385

; <label>:293:                                    ; preds = %289
  %294 = load i32, i32* @x.389
  %295 = load i32, i32* @y.390
  %296 = sub i32 %294, 1668220125
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1668220125
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  br i1 %306, label %308, label %429

; <label>:308:                                    ; preds = %293, %429
  %309 = load i32, i32* @x.389
  %310 = load i32, i32* @y.390
  %311 = sub i32 %309, 2050645633
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 2050645633
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  br i1 %333, label %335, label %429

; <label>:335:                                    ; preds = %308
  br label %380

; <label>:336:                                    ; preds = %288
  %337 = load i32, i32* @x.389
  %338 = load i32, i32* @y.390
  %339 = sub i32 %337, -513772457
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -513772457
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  br i1 %349, label %351, label %430

; <label>:351:                                    ; preds = %336, %430
  %352 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %23, align 8
  %353 = load i32, i32* @x.389
  %354 = load i32, i32* @y.390
  %355 = add i32 %353, -1658728214
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1658728214
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  br i1 %377, label %379, label %430

; <label>:379:                                    ; preds = %351
  ret %"struct.std::_Rb_tree_node"* %352

; <label>:380:                                    ; preds = %335
  %381 = load i8*, i8** %24, align 8
  %382 = load i32, i32* %25, align 4
  %383 = insertvalue { i8*, i32 } undef, i8* %381, 0
  %384 = insertvalue { i8*, i32 } %383, i32 %382, 1
  resume { i8*, i32 } %384

; <label>:385:                                    ; preds = %289
  %386 = landingpad { i8*, i32 }
          catch i8* null
  %387 = extractvalue { i8*, i32 } %386, 0
  call void @__clang_call_terminate(i8* %387) #9
  unreachable

; <label>:388:                                    ; preds = %170
  unreachable

; <label>:389:                                    ; preds = %18, %4
  %390 = alloca %"class.std::_Rb_tree.1"*, align 8
  %391 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %392 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %393 = alloca %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Alloc_node"*, align 8
  %394 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %395 = alloca i8*
  %396 = alloca i32
  %397 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %390, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %391, align 8
  store %"struct.std::_Rb_tree_node"* %2, %"struct.std::_Rb_tree_node"** %392, align 8
  store %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Alloc_node"* %3, %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Alloc_node"** %393, align 8
  %398 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %390, align 8
  %399 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %391, align 8
  %400 = load %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Alloc_node"*, %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Alloc_node"** %393, align 8
  %401 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE13_M_clone_nodeINS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_EPKSC_RT_(%"class.std::_Rb_tree.1"* %398, %"struct.std::_Rb_tree_node"* %399, %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Alloc_node"* dereferenceable(8) %400)
  store %"struct.std::_Rb_tree_node"* %401, %"struct.std::_Rb_tree_node"** %394, align 8
  %402 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %392, align 8
  %403 = bitcast %"struct.std::_Rb_tree_node"* %402 to %"struct.std::_Rb_tree_node_base"*
  %404 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %394, align 8
  %405 = bitcast %"struct.std::_Rb_tree_node"* %404 to %"struct.std::_Rb_tree_node_base"*
  %406 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %405, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %403, %"struct.std::_Rb_tree_node_base"** %406, align 8
  %407 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %391, align 8
  %408 = bitcast %"struct.std::_Rb_tree_node"* %407 to %"struct.std::_Rb_tree_node_base"*
  %409 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %408, i32 0, i32 3
  %410 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %409, align 8
  %411 = icmp ne %"struct.std::_Rb_tree_node_base"* %410, null
  br label %18

; <label>:412:                                    ; preds = %94, %67
  %413 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %20, align 8
  %414 = bitcast %"struct.std::_Rb_tree_node"* %413 to %"struct.std::_Rb_tree_node_base"*
  %415 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %414) #3
  %416 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %23, align 8
  %417 = load %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Alloc_node"*, %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Alloc_node"** %22, align 8
  br label %94

; <label>:418:                                    ; preds = %131, %116
  %419 = bitcast %"struct.std::_Rb_tree_node"* %115 to %"struct.std::_Rb_tree_node_base"*
  %420 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %23, align 8
  %421 = bitcast %"struct.std::_Rb_tree_node"* %420 to %"struct.std::_Rb_tree_node_base"*
  %422 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %421, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %419, %"struct.std::_Rb_tree_node_base"** %422, align 8
  br label %131

; <label>:423:                                    ; preds = %186, %171
  %424 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %23, align 8
  store %"struct.std::_Rb_tree_node"* %424, %"struct.std::_Rb_tree_node"** %21, align 8
  %425 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %20, align 8
  %426 = bitcast %"struct.std::_Rb_tree_node"* %425 to %"struct.std::_Rb_tree_node_base"*
  %427 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %426) #3
  store %"struct.std::_Rb_tree_node"* %427, %"struct.std::_Rb_tree_node"** %20, align 8
  br label %186

; <label>:428:                                    ; preds = %273, %246
  br label %273

; <label>:429:                                    ; preds = %308, %293
  br label %308

; <label>:430:                                    ; preds = %351, %336
  %431 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %23, align 8
  br label %351
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE13_M_clone_nodeINS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_EPKSC_RT_(%"class.std::_Rb_tree.1"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Alloc_node"* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_node"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.391
  %8 = load i32, i32* @y.392
  %9 = add i32 %7, -1731044812
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1731044812
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1864082027, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %93
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1864082027, label %21
    i32 1293577928, label %29
    i32 880544557, label %67
    i32 627999769, label %69
  ]

; <label>:20:                                     ; preds = %18
  br label %93

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1293577928, i32 627999769
  store i32 %28, i32* %17
  br label %93

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::_Rb_tree.1"*, align 8
  %31 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %32 = alloca %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Alloc_node"*, align 8
  %33 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %30, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %31, align 8
  store %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Alloc_node"* %2, %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Alloc_node"** %32, align 8
  %34 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %30, align 8
  %35 = load %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Alloc_node"*, %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Alloc_node"** %32, align 8
  %36 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %31, align 8
  %37 = call %"struct.std::pair.6"* @_ZNKSt13_Rb_tree_nodeISt4pairIKliEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %36)
  %38 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE11_Alloc_nodeclIRKS2_EEPSt13_Rb_tree_nodeIS2_EOT_(%"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Alloc_node"* %35, %"struct.std::pair.6"* dereferenceable(16) %37)
  store %"struct.std::_Rb_tree_node"* %38, %"struct.std::_Rb_tree_node"** %33, align 8
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %31, align 8
  %40 = bitcast %"struct.std::_Rb_tree_node"* %39 to %"struct.std::_Rb_tree_node_base"*
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 8
  %43 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %33, align 8
  %44 = bitcast %"struct.std::_Rb_tree_node"* %43 to %"struct.std::_Rb_tree_node_base"*
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %44, i32 0, i32 0
  store i32 %42, i32* %45, align 8
  %46 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %33, align 8
  %47 = bitcast %"struct.std::_Rb_tree_node"* %46 to %"struct.std::_Rb_tree_node_base"*
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %47, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %48, align 8
  %49 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %33, align 8
  %50 = bitcast %"struct.std::_Rb_tree_node"* %49 to %"struct.std::_Rb_tree_node_base"*
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %50, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %51, align 8
  %52 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %33, align 8
  store %"struct.std::_Rb_tree_node"* %52, %"struct.std::_Rb_tree_node"** %4
  %53 = load i32, i32* @x.391
  %54 = load i32, i32* @y.392
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
  %66 = select i1 %64, i32 880544557, i32 627999769
  store i32 %66, i32* %17
  br label %93

; <label>:67:                                     ; preds = %18
  %68 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4
  ret %"struct.std::_Rb_tree_node"* %68

; <label>:69:                                     ; preds = %18
  %70 = alloca %"class.std::_Rb_tree.1"*, align 8
  %71 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %72 = alloca %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Alloc_node"*, align 8
  %73 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %70, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %71, align 8
  store %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Alloc_node"* %2, %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Alloc_node"** %72, align 8
  %74 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %70, align 8
  %75 = load %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Alloc_node"*, %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Alloc_node"** %72, align 8
  %76 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %71, align 8
  %77 = call %"struct.std::pair.6"* @_ZNKSt13_Rb_tree_nodeISt4pairIKliEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %76)
  %78 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE11_Alloc_nodeclIRKS2_EEPSt13_Rb_tree_nodeIS2_EOT_(%"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Alloc_node"* %75, %"struct.std::pair.6"* dereferenceable(16) %77)
  store %"struct.std::_Rb_tree_node"* %78, %"struct.std::_Rb_tree_node"** %73, align 8
  %79 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %71, align 8
  %80 = bitcast %"struct.std::_Rb_tree_node"* %79 to %"struct.std::_Rb_tree_node_base"*
  %81 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %80, i32 0, i32 0
  %82 = load i32, i32* %81, align 8
  %83 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %73, align 8
  %84 = bitcast %"struct.std::_Rb_tree_node"* %83 to %"struct.std::_Rb_tree_node_base"*
  %85 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %84, i32 0, i32 0
  store i32 %82, i32* %85, align 8
  %86 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %73, align 8
  %87 = bitcast %"struct.std::_Rb_tree_node"* %86 to %"struct.std::_Rb_tree_node_base"*
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %87, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %88, align 8
  %89 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %73, align 8
  %90 = bitcast %"struct.std::_Rb_tree_node"* %89 to %"struct.std::_Rb_tree_node_base"*
  %91 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %90, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %91, align 8
  %92 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %73, align 8
  store i32 1293577928, i32* %17
  br label %93

; <label>:93:                                     ; preds = %69, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 3
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.395
  %6 = load i32, i32* @y.396
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
  store i32 88942617, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %79
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 88942617, label %18
    i32 754319360, label %38
    i32 -26313357, label %71
    i32 -1466263246, label %73
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
  %37 = select i1 %35, i32 754319360, i32 -1466263246
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
  %44 = load i32, i32* @x.395
  %45 = load i32, i32* @y.396
  %46 = sub i32 %44, 1551359933
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1551359933
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
  %70 = select i1 %68, i32 -26313357, i32 -1466263246
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
  store i32 754319360, i32* %14
  br label %79

; <label>:79:                                     ; preds = %73, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE11_Alloc_nodeclIRKS2_EEPSt13_Rb_tree_nodeIS2_EOT_(%"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Alloc_node"*, %"struct.std::pair.6"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Alloc_node"*, align 8
  %4 = alloca %"struct.std::pair.6"*, align 8
  store %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Alloc_node"* %0, %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Alloc_node"** %3, align 8
  store %"struct.std::pair.6"* %1, %"struct.std::pair.6"** %4, align 8
  %5 = load %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Alloc_node"*, %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Alloc_node"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Alloc_node", %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Alloc_node"* %5, i32 0, i32 0
  %7 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %6, align 8
  %8 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %4, align 8
  %9 = call dereferenceable(16) %"struct.std::pair.6"* @_ZSt7forwardIRKSt4pairIKliEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::pair.6"* dereferenceable(16) %8) #3
  %10 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree.1"* %7, %"struct.std::pair.6"* dereferenceable(16) %9)
  ret %"struct.std::_Rb_tree_node"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree.1"*, %"struct.std::pair.6"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.399
  %7 = load i32, i32* @y.400
  %8 = add i32 %6, 1216682512
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1216682512
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1183712903, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1183712903, label %20
    i32 431809876, label %28
    i32 1646456667, label %65
    i32 1774237498, label %67
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
  %27 = select i1 %25, i32 431809876, i32 1774237498
  store i32 %27, i32* %16
  br label %77

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::_Rb_tree.1"*, align 8
  %30 = alloca %"struct.std::pair.6"*, align 8
  %31 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %29, align 8
  store %"struct.std::pair.6"* %1, %"struct.std::pair.6"** %30, align 8
  %32 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %29, align 8
  %33 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree.1"* %32)
  store %"struct.std::_Rb_tree_node"* %33, %"struct.std::_Rb_tree_node"** %31, align 8
  %34 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %31, align 8
  %35 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %30, align 8
  %36 = call dereferenceable(16) %"struct.std::pair.6"* @_ZSt7forwardIRKSt4pairIKliEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::pair.6"* dereferenceable(16) %35) #3
  call void @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree.1"* %32, %"struct.std::_Rb_tree_node"* %34, %"struct.std::pair.6"* dereferenceable(16) %36)
  %37 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %31, align 8
  store %"struct.std::_Rb_tree_node"* %37, %"struct.std::_Rb_tree_node"** %3
  %38 = load i32, i32* @x.399
  %39 = load i32, i32* @y.400
  %40 = add i32 %38, -596237702
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -596237702
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
  %64 = select i1 %62, i32 1646456667, i32 1774237498
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3
  ret %"struct.std::_Rb_tree_node"* %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"class.std::_Rb_tree.1"*, align 8
  %69 = alloca %"struct.std::pair.6"*, align 8
  %70 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %68, align 8
  store %"struct.std::pair.6"* %1, %"struct.std::pair.6"** %69, align 8
  %71 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %68, align 8
  %72 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree.1"* %71)
  store %"struct.std::_Rb_tree_node"* %72, %"struct.std::_Rb_tree_node"** %70, align 8
  %73 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %70, align 8
  %74 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %69, align 8
  %75 = call dereferenceable(16) %"struct.std::pair.6"* @_ZSt7forwardIRKSt4pairIKliEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::pair.6"* dereferenceable(16) %74) #3
  call void @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree.1"* %71, %"struct.std::_Rb_tree_node"* %73, %"struct.std::pair.6"* dereferenceable(16) %75)
  %76 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %70, align 8
  store i32 431809876, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.6"* @_ZSt7forwardIRKSt4pairIKliEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::pair.6"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"struct.std::pair.6"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.401
  %6 = load i32, i32* @y.402
  %7 = sub i32 %5, 1642844913
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1642844913
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -39946840, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -39946840, label %19
    i32 1507918865, label %39
    i32 30847485, label %68
    i32 -1977025845, label %70
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
  %38 = select i1 %36, i32 1507918865, i32 -1977025845
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair.6"*, align 8
  store %"struct.std::pair.6"* %0, %"struct.std::pair.6"** %40, align 8
  %41 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %40, align 8
  store %"struct.std::pair.6"* %41, %"struct.std::pair.6"** %2
  %42 = load i32, i32* @x.401
  %43 = load i32, i32* @y.402
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
  %67 = select i1 %65, i32 30847485, i32 -1977025845
  store i32 %67, i32* %15
  br label %73

; <label>:68:                                     ; preds = %16
  %69 = load volatile %"struct.std::pair.6"*, %"struct.std::pair.6"** %2
  ret %"struct.std::pair.6"* %69

; <label>:70:                                     ; preds = %16
  %71 = alloca %"struct.std::pair.6"*, align 8
  store %"struct.std::pair.6"* %0, %"struct.std::pair.6"** %71, align 8
  %72 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %71, align 8
  store i32 1507918865, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree.1"*, %"struct.std::_Rb_tree_node"*, %"struct.std::pair.6"* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.403
  %5 = load i32, i32* @y.404
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
  br i1 %27, label %29, label %219

; <label>:29:                                     ; preds = %3, %219
  %30 = alloca %"class.std::_Rb_tree.1"*, align 8
  %31 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %32 = alloca %"struct.std::pair.6"*, align 8
  %33 = alloca i8*
  %34 = alloca i32
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %30, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %31, align 8
  store %"struct.std::pair.6"* %2, %"struct.std::pair.6"** %32, align 8
  %35 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %30, align 8
  %36 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %31, align 8
  %37 = bitcast %"struct.std::_Rb_tree_node"* %36 to i8*
  %38 = bitcast i8* %37 to %"struct.std::_Rb_tree_node"*
  %39 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.1"* %35) #3
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %31, align 8
  %41 = load i32, i32* @x.403
  %42 = load i32, i32* @y.404
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
  br i1 %52, label %54, label %219

; <label>:54:                                     ; preds = %29
  %55 = invoke %"struct.std::pair.6"* @_ZNSt13_Rb_tree_nodeISt4pairIKliEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %40)
          to label %56 unwind label %113

; <label>:56:                                     ; preds = %54
  %57 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %32, align 8
  %58 = call dereferenceable(16) %"struct.std::pair.6"* @_ZSt7forwardIRKSt4pairIKliEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::pair.6"* dereferenceable(16) %57) #3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKliEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %39, %"struct.std::pair.6"* %55, %"struct.std::pair.6"* dereferenceable(16) %58)
          to label %59 unwind label %113

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* @x.403
  %61 = load i32, i32* @y.404
  %62 = sub i32 %60, -2019777471
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -2019777471
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
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
  br i1 %84, label %86, label %231

; <label>:86:                                     ; preds = %59, %231
  %87 = load i32, i32* @x.403
  %88 = load i32, i32* @y.404
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  br i1 %110, label %112, label %231

; <label>:112:                                    ; preds = %86
  br label %167

; <label>:113:                                    ; preds = %56, %54
  %114 = landingpad { i8*, i32 }
          catch i8* null
  %115 = extractvalue { i8*, i32 } %114, 0
  store i8* %115, i8** %33, align 8
  %116 = extractvalue { i8*, i32 } %114, 1
  store i32 %116, i32* %34, align 4
  br label %117

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* @x.403
  %119 = load i32, i32* @y.404
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
  br i1 %141, label %143, label %232

; <label>:143:                                    ; preds = %117, %232
  %144 = load i8*, i8** %33, align 8
  %145 = call i8* @__cxa_begin_catch(i8* %144) #3
  %146 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %31, align 8
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %31, align 8
  call void @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.1"* %35, %"struct.std::_Rb_tree_node"* %147) #3
  %148 = load i32, i32* @x.403
  %149 = load i32, i32* @y.404
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  br i1 %159, label %161, label %232

; <label>:161:                                    ; preds = %143
  invoke void @__cxa_rethrow() #14
          to label %218 unwind label %162

; <label>:162:                                    ; preds = %161
  %163 = landingpad { i8*, i32 }
          cleanup
  %164 = extractvalue { i8*, i32 } %163, 0
  store i8* %164, i8** %33, align 8
  %165 = extractvalue { i8*, i32 } %163, 1
  store i32 %165, i32* %34, align 4
  invoke void @__cxa_end_catch()
          to label %166 unwind label %215

; <label>:166:                                    ; preds = %162
  br label %168

; <label>:167:                                    ; preds = %112
  ret void

; <label>:168:                                    ; preds = %166
  %169 = load i32, i32* @x.403
  %170 = load i32, i32* @y.404
  %171 = add i32 %169, 682679256
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 682679256
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
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
  br i1 %193, label %195, label %237

; <label>:195:                                    ; preds = %168, %237
  %196 = load i8*, i8** %33, align 8
  %197 = load i32, i32* %34, align 4
  %198 = insertvalue { i8*, i32 } undef, i8* %196, 0
  %199 = insertvalue { i8*, i32 } %198, i32 %197, 1
  %200 = load i32, i32* @x.403
  %201 = load i32, i32* @y.404
  %202 = add i32 %200, -1843270499
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1843270499
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  br i1 %212, label %214, label %237

; <label>:214:                                    ; preds = %195
  resume { i8*, i32 } %199

; <label>:215:                                    ; preds = %162
  %216 = landingpad { i8*, i32 }
          catch i8* null
  %217 = extractvalue { i8*, i32 } %216, 0
  call void @__clang_call_terminate(i8* %217) #9
  unreachable

; <label>:218:                                    ; preds = %161
  unreachable

; <label>:219:                                    ; preds = %29, %3
  %220 = alloca %"class.std::_Rb_tree.1"*, align 8
  %221 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %222 = alloca %"struct.std::pair.6"*, align 8
  %223 = alloca i8*
  %224 = alloca i32
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %220, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %221, align 8
  store %"struct.std::pair.6"* %2, %"struct.std::pair.6"** %222, align 8
  %225 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %220, align 8
  %226 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %221, align 8
  %227 = bitcast %"struct.std::_Rb_tree_node"* %226 to i8*
  %228 = bitcast i8* %227 to %"struct.std::_Rb_tree_node"*
  %229 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.1"* %225) #3
  %230 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %221, align 8
  br label %29

; <label>:231:                                    ; preds = %86, %59
  br label %86

; <label>:232:                                    ; preds = %143, %117
  %233 = load i8*, i8** %33, align 8
  %234 = call i8* @__cxa_begin_catch(i8* %233) #3
  %235 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %31, align 8
  %236 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %31, align 8
  call void @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.1"* %35, %"struct.std::_Rb_tree_node"* %236) #3
  br label %143

; <label>:237:                                    ; preds = %195, %168
  %238 = load i8*, i8** %33, align 8
  %239 = load i32, i32* %34, align 4
  %240 = insertvalue { i8*, i32 } undef, i8* %238, 0
  %241 = insertvalue { i8*, i32 } %240, i32 %239, 1
  br label %195
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKliEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1), %"struct.std::pair.6"*, %"struct.std::pair.6"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %"struct.std::pair.6"*, align 8
  %6 = alloca %"struct.std::pair.6"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %"struct.std::pair.6"* %1, %"struct.std::pair.6"** %5, align 8
  store %"struct.std::pair.6"* %2, %"struct.std::pair.6"** %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %5, align 8
  %10 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %6, align 8
  %11 = call dereferenceable(16) %"struct.std::pair.6"* @_ZSt7forwardIRKSt4pairIKliEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::pair.6"* dereferenceable(16) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKliEEE9constructIS4_JRKS4_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %8, %"struct.std::pair.6"* %9, %"struct.std::pair.6"* dereferenceable(16) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKliEEE9constructIS4_JRKS4_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"*, %"struct.std::pair.6"*, %"struct.std::pair.6"* dereferenceable(16)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.407
  %7 = load i32, i32* @y.408
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
  store i32 166418158, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 166418158, label %19
    i32 1998151371, label %27
    i32 1060174816, label %66
    i32 1135264159, label %67
  ]

; <label>:18:                                     ; preds = %16
  br label %79

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1998151371, i32 1135264159
  store i32 %26, i32* %15
  br label %79

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %29 = alloca %"struct.std::pair.6"*, align 8
  %30 = alloca %"struct.std::pair.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %28, align 8
  store %"struct.std::pair.6"* %1, %"struct.std::pair.6"** %29, align 8
  store %"struct.std::pair.6"* %2, %"struct.std::pair.6"** %30, align 8
  %31 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %28, align 8
  %32 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %29, align 8
  %33 = bitcast %"struct.std::pair.6"* %32 to i8*
  %34 = bitcast i8* %33 to %"struct.std::pair.6"*
  %35 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %30, align 8
  %36 = call dereferenceable(16) %"struct.std::pair.6"* @_ZSt7forwardIRKSt4pairIKliEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::pair.6"* dereferenceable(16) %35) #3
  %37 = bitcast %"struct.std::pair.6"* %34 to i8*
  %38 = bitcast %"struct.std::pair.6"* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 16, i32 8, i1 false)
  %39 = load i32, i32* @x.407
  %40 = load i32, i32* @y.408
  %41 = add i32 %39, 1280657523
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1280657523
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
  %65 = select i1 %63, i32 1060174816, i32 1135264159
  store i32 %65, i32* %15
  br label %79

; <label>:66:                                     ; preds = %16
  ret void

; <label>:67:                                     ; preds = %16
  %68 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %69 = alloca %"struct.std::pair.6"*, align 8
  %70 = alloca %"struct.std::pair.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %68, align 8
  store %"struct.std::pair.6"* %1, %"struct.std::pair.6"** %69, align 8
  store %"struct.std::pair.6"* %2, %"struct.std::pair.6"** %70, align 8
  %71 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %68, align 8
  %72 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %69, align 8
  %73 = bitcast %"struct.std::pair.6"* %72 to i8*
  %74 = bitcast i8* %73 to %"struct.std::pair.6"*
  %75 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %70, align 8
  %76 = call dereferenceable(16) %"struct.std::pair.6"* @_ZSt7forwardIRKSt4pairIKliEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::pair.6"* dereferenceable(16) %75) #3
  %77 = bitcast %"struct.std::pair.6"* %74 to i8*
  %78 = bitcast %"struct.std::pair.6"* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 16, i32 8, i1 false)
  store i32 1998151371, i32* %15
  br label %79

; <label>:79:                                     ; preds = %67, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_minimumEPS_(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %3, align 8
  %4 = alloca i32
  store i32 -109591810, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %117
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -109591810, label %8
    i32 1375420704, label %23
    i32 -1894478628, label %43
    i32 504361998, label %46
    i32 -436514761, label %74
    i32 634929811, label %105
    i32 515541647, label %106
    i32 1358082321, label %108
    i32 -2048724477, label %113
  ]

; <label>:7:                                      ; preds = %5
  br label %117

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @x.409
  %10 = load i32, i32* @y.410
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
  %22 = select i1 %20, i32 1375420704, i32 1358082321
  store i32 %22, i32* %4
  br label %117

; <label>:23:                                     ; preds = %5
  %24 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %24, i32 0, i32 2
  %26 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %25, align 8
  %27 = icmp ne %"struct.std::_Rb_tree_node_base"* %26, null
  store i1 %27, i1* %2
  %28 = load i32, i32* @x.409
  %29 = load i32, i32* @y.410
  %30 = sub i32 %28, -52885375
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -52885375
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1894478628, i32 1358082321
  store i32 %42, i32* %4
  br label %117

; <label>:43:                                     ; preds = %5
  %44 = load volatile i1, i1* %2
  %45 = select i1 %44, i32 504361998, i32 515541647
  store i32 %45, i32* %4
  br label %117

; <label>:46:                                     ; preds = %5
  %47 = load i32, i32* @x.409
  %48 = load i32, i32* @y.410
  %49 = add i32 %47, 1338237025
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1338237025
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -436514761, i32 -2048724477
  store i32 %73, i32* %4
  br label %117

; <label>:74:                                     ; preds = %5
  %75 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8
  %76 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %75, i32 0, i32 2
  %77 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %76, align 8
  store %"struct.std::_Rb_tree_node_base"* %77, %"struct.std::_Rb_tree_node_base"** %3, align 8
  %78 = load i32, i32* @x.409
  %79 = load i32, i32* @y.410
  %80 = add i32 %78, -1914709772
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1914709772
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 634929811, i32 -2048724477
  store i32 %104, i32* %4
  br label %117

; <label>:105:                                    ; preds = %5
  store i32 -109591810, i32* %4
  br label %117

; <label>:106:                                    ; preds = %5
  %107 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8
  ret %"struct.std::_Rb_tree_node_base"* %107

; <label>:108:                                    ; preds = %5
  %109 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8
  %110 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %109, i32 0, i32 2
  %111 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %110, align 8
  %112 = icmp ne %"struct.std::_Rb_tree_node_base"* %111, null
  store i32 1375420704, i32* %4
  br label %117

; <label>:113:                                    ; preds = %5
  %114 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8
  %115 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %114, i32 0, i32 2
  %116 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %115, align 8
  store %"struct.std::_Rb_tree_node_base"* %116, %"struct.std::_Rb_tree_node_base"** %3, align 8
  store i32 -436514761, i32* %4
  br label %117

; <label>:117:                                    ; preds = %113, %108, %105, %74, %46, %43, %23, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt18_Rb_tree_node_base10_S_maximumEPS_(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.411
  %6 = load i32, i32* @y.412
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
  store i32 1778748749, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1778748749, label %18
    i32 -1589463168, label %26
    i32 300385935, label %44
    i32 -470479239, label %45
    i32 -2042242617, label %52
    i32 -1074587626, label %58
    i32 -71566657, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %63

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1589463168, i32 -71566657
  store i32 %25, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"** %27, %"struct.std::_Rb_tree_node_base"*** %2
  %28 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %2
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %28, align 8
  %29 = load i32, i32* @x.411
  %30 = load i32, i32* @y.412
  %31 = add i32 %29, 1138892679
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1138892679
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 300385935, i32 -71566657
  store i32 %43, i32* %14
  br label %63

; <label>:44:                                     ; preds = %15
  store i32 -470479239, i32* %14
  br label %63

; <label>:45:                                     ; preds = %15
  %46 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %2
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %47, i32 0, i32 3
  %49 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %48, align 8
  %50 = icmp ne %"struct.std::_Rb_tree_node_base"* %49, null
  %51 = select i1 %50, i32 -2042242617, i32 -1074587626
  store i32 %51, i32* %14
  br label %63

; <label>:52:                                     ; preds = %15
  %53 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %2
  %54 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %53, align 8
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i32 0, i32 3
  %56 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %55, align 8
  %57 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %2
  store %"struct.std::_Rb_tree_node_base"* %56, %"struct.std::_Rb_tree_node_base"** %57, align 8
  store i32 -470479239, i32* %14
  br label %63

; <label>:58:                                     ; preds = %15
  %59 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %2
  %60 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %59, align 8
  ret %"struct.std::_Rb_tree_node_base"* %60

; <label>:61:                                     ; preds = %15
  %62 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %62, align 8
  store i32 -1589463168, i32* %14
  br label %63

; <label>:63:                                     ; preds = %61, %52, %45, %44, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE3endEv(%"class.std::_Rb_tree.1"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.5", align 8
  %3 = alloca %"class.std::_Rb_tree.1"*, align 8
  store %"class.std::_Rb_tree.1"* %0, %"class.std::_Rb_tree.1"** %3, align 8
  %4 = load %"class.std::_Rb_tree.1"*, %"class.std::_Rb_tree.1"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int> >, std::less<long>, std::allocator<std::pair<const long, int> > >::_Rb_tree_impl"* %5, i32 0, i32 1
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKliEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.5"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.5", %"struct.std::_Rb_tree_iterator.5"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s323760022.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nounwind readonly }
attributes #14 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
