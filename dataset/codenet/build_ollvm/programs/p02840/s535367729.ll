; ModuleID = 'Project_CodeNet_C++1400/p02840/s535367729.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s535367729.cpp"
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
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::multiset" = type { %"class.std::_Rb_tree.0" }
%"class.std::_Rb_tree.0" = type { %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl" = type { %"struct.std::less.4", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::less.4" = type { i8 }
%"struct.std::pair.6" = type { i64, %"class.std::multiset" }
%"struct.std::_Rb_tree_const_iterator.9" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64* }
%"class.std::tuple.10" = type { i8 }
%"struct.std::_Rb_tree_iterator.13" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [56 x i8] }
%"struct.std::_Rb_tree_node.7" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.8" }
%"struct.__gnu_cxx::__aligned_membuf.8" = type { [16 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.1" = type { i8 }
%"class.__gnu_cxx::new_allocator.2" = type { i8 }
%"struct.std::pair.11" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Index_tuple" = type { i8 }
%"struct.std::_Index_tuple.12" = type { i8 }
%"struct.std::_Identity" = type { i8 }
%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node" = type { %"class.std::_Rb_tree.0"* }

$_ZNSt3mapIxSt8multisetISt4pairIxxESt4lessIS2_ESaIS2_EES3_IxESaIS1_IKxS6_EEEC2Ev = comdat any

$_ZNSt3mapIxSt8multisetISt4pairIxxESt4lessIS2_ESaIS2_EES3_IxESaIS1_IKxS6_EEEixERS8_ = comdat any

$_ZNSt8multisetISt4pairIxxESt4lessIS1_ESaIS1_EE6insertEOS1_ = comdat any

$_ZNSt4pairIxxEC2IRxivEEOT_OT0_ = comdat any

$_ZNSt3mapIxSt8multisetISt4pairIxxESt4lessIS2_ESaIS2_EES3_IxESaIS1_IKxS6_EEE5beginEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEEEneERKS9_ = comdat any

$_ZNSt3mapIxSt8multisetISt4pairIxxESt4lessIS2_ESaIS2_EES3_IxESaIS1_IKxS6_EEE3endEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEEEptEv = comdat any

$_ZNKSt8multisetISt4pairIxxESt4lessIS1_ESaIS1_EE5beginEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIxxEEneERKS2_ = comdat any

$_ZNKSt8multisetISt4pairIxxESt4lessIS1_ESaIS1_EE3endEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIxxEEeqERKS2_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIxxEEdeEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIxxEEppEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEEEppEv = comdat any

$_ZNSt3mapIxSt8multisetISt4pairIxxESt4lessIS2_ESaIS2_EES3_IxESaIS1_IKxS6_EEED2Ev = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EED2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE13_Rb_tree_implISB_Lb1EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxSt8multisetIS1_IxxESt4lessIS4_ESaIS4_EEEEEE7destroyIS9_EEvRSB_PT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt8multisetIS2_IxxESt4lessIS5_ESaIS5_EEEEE7destroyISA_EEvPT_ = comdat any

$_ZNSt4pairIKxSt8multisetIS_IxxESt4lessIS2_ESaIS2_EEED2Ev = comdat any

$_ZNSt8multisetISt4pairIxxESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxxEEEE7destroyIS2_EEvRS4_PT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIxxEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEE7destroyIS3_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIxxEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIxxEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxxEEEE10deallocateERS4_PS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEE10deallocateEPS4_m = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIxxEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEED2Ev = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKxSt8multisetIS1_IxxESt4lessIS4_ESaIS4_EEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKxSt8multisetIS1_IxxESt4lessIS4_ESaIS4_EEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxSt8multisetIS1_IxxESt4lessIS4_ESaIS4_EEEEEE10deallocateERSB_PSA_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt8multisetIS2_IxxESt4lessIS5_ESaIS5_EEEEE10deallocateEPSB_m = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt8multisetIS2_IxxESt4lessIS5_ESaIS5_EEEEED2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE13_Rb_tree_implISB_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEEEEC2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE13_Rb_tree_implISB_Lb1EE13_M_initializeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt8multisetIS2_IxxESt4lessIS5_ESaIS5_EEEEEC2Ev = comdat any

$_ZNSt3mapIxSt8multisetISt4pairIxxESt4lessIS2_ESaIS2_EES3_IxESaIS1_IKxS6_EEE11lower_boundERS8_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEEEeqERKS9_ = comdat any

$_ZNKSt3mapIxSt8multisetISt4pairIxxESt4lessIS2_ESaIS2_EES3_IxESaIS1_IKxS6_EEE8key_compEv = comdat any

$_ZNKSt4lessIxEclERKxS2_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEEEdeEv = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEEEC2ERKSt17_Rb_tree_iteratorIS8_E = comdat any

$_ZNSt5tupleIJRKxEEC2ES1_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE11lower_boundERS1_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_ESG_RS1_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEEEclERKS8_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE8_S_valueEPKSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKxSt8multisetIS1_IxxESt4lessIS4_ESaIS4_EEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKxSt8multisetIS1_IxxESt4lessIS4_ESaIS4_EEEE7_M_addrEv = comdat any

$_ZNKSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE8key_compEv = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEEPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJRKxEEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSF_PSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxSt8multisetIS1_IxxESt4lessIS4_ESaIS4_EEEEEE8allocateERSB_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt8multisetIS2_IxxESt4lessIS5_ESaIS5_EEEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt8multisetIS2_IxxESt4lessIS5_ESaIS5_EEEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxSt8multisetIS1_IxxESt4lessIS4_ESaIS4_EEEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESH_IJEEEEEvRSB_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt8multisetIS2_IxxESt4lessIS5_ESaIS5_EEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKxEEC2EOS2_ = comdat any

$_ZNSt4pairIKxSt8multisetIS_IxxESt4lessIS2_ESaIS2_EEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESB_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKxEEC2EOS2_ = comdat any

$_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJRKxEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm0ERKxLb0EEC2ES1_ = comdat any

$_ZNSt10_Head_baseILm0ERKxLb0EE7_M_headERS2_ = comdat any

$_ZNSt4pairIKxSt8multisetIS_IxxESt4lessIS2_ESaIS2_EEEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKxEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_ = comdat any

$_ZNSt8multisetISt4pairIxxESt4lessIS1_ESaIS1_EEC2Ev = comdat any

$_ZSt12__get_helperILm0ERKxJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EEC2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIxxEEEC2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EE13_M_initializeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEEC2Ev = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE24_M_get_insert_unique_posERS1_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEEEmmEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKxSt8multisetIS_IxxESt4lessIS7_ESaIS7_EEEESF_vEEOT_OT0_ = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKxSt8multisetIS1_IxxESt4lessIS4_ESaIS4_EEEEEOT_RNSt16remove_referenceISD_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJRKxEEC2ES1_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_insert_equalIS1_EESt17_Rb_tree_iteratorIS1_EOT_ = comdat any

$_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIxxEEC2ERKSt17_Rb_tree_iteratorIS1_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE23_M_get_insert_equal_posERKS1_ = comdat any

$_ZNKSt9_IdentityISt4pairIxxEEclERS1_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeC2ERS7_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_ = comdat any

$_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv = comdat any

$_ZNKSt4lessISt4pairIxxEEclERKS1_S4_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IxxEES8_vEEOT_OT0_ = comdat any

$_ZStltIxxEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZNKSt9_IdentityISt4pairIxxEEclERKS1_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_valueEPKSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIxxEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIxxEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIxxEE7_M_addrEv = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIxxEEEOT_RNSt16remove_referenceIS6_E4typeE = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIS1_EEPSt13_Rb_tree_nodeIS1_EOT_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIxxEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_create_nodeIJS1_EEEPSt13_Rb_tree_nodeIS1_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_construct_nodeIJS1_EEEvPSt13_Rb_tree_nodeIS1_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxxEEEE8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxxEEEE9constructIS2_JS2_EEEvRS4_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE3endEv = comdat any

$_ZNKSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5beginEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIxxEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE3endEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s535367729.cpp, i8* null }]
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
  %3 = add i32 %1, -1076887145
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1076887145
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
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
  br i1 %25, label %27, label %690

; <label>:27:                                     ; preds = %0, %690
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca %"class.std::map", align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i8*
  %40 = alloca i32
  %41 = alloca %"struct.std::pair", align 8
  %42 = alloca i32, align 4
  %43 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %44 = alloca %"struct.std::pair", align 8
  %45 = alloca i32, align 4
  %46 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %47 = alloca i64, align 8
  %48 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %49 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %53 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %54 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store i32 0, i32* %28, align 4
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %31)
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %55, i64* dereferenceable(8) %32)
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %56, i64* dereferenceable(8) %33)
  %58 = load i64, i64* %33, align 8
  %59 = icmp slt i64 %58, 0
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, -2068346283
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -2068346283
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  br i1 %72, label %74, label %690

; <label>:74:                                     ; preds = %27
  br i1 %59, label %75, label %85

; <label>:75:                                     ; preds = %74
  %76 = load i64, i64* %32, align 8
  %77 = add i64 0, 3184005309534857162
  %78 = sub i64 %77, %76
  %79 = sub i64 %78, 3184005309534857162
  %80 = sub nsw i64 0, %76
  store i64 %79, i64* %32, align 8
  %81 = load i64, i64* %33, align 8
  %82 = sub i64 0, %81
  %83 = add i64 0, %82
  %84 = sub nsw i64 0, %81
  store i64 %83, i64* %33, align 8
  br label %85

; <label>:85:                                     ; preds = %75, %74
  %86 = load i64, i64* %33, align 8
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %155

; <label>:88:                                     ; preds = %85
  %89 = load i64, i64* %32, align 8
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %94

; <label>:91:                                     ; preds = %88
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %28, align 4
  br label %599

; <label>:94:                                     ; preds = %88
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1456789133
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1456789133
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
  br i1 %119, label %121, label %723

; <label>:121:                                    ; preds = %94, %723
  %122 = load i64, i64* %31, align 8
  %123 = add i64 %122, -2049895771599183899
  %124 = add i64 %123, 1
  %125 = sub i64 %124, -2049895771599183899
  %126 = add nsw i64 %122, 1
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %125)
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %28, align 4
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
  br i1 %152, label %154, label %723

; <label>:154:                                    ; preds = %121
  br label %599

; <label>:155:                                    ; preds = %85
  call void @_ZNSt3mapIxSt8multisetISt4pairIxxESt4lessIS2_ESaIS2_EES3_IxESaIS1_IKxS6_EEEC2Ev(%"class.std::map"* %34) #3
  store i64 0, i64* %30, align 8
  br label %156

; <label>:156:                                    ; preds = %316, %155
  %157 = load i64, i64* %30, align 8
  %158 = load i64, i64* %31, align 8
  %159 = icmp sle i64 %157, %158
  br i1 %159, label %160, label %326

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1606099261
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1606099261
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  br i1 %173, label %175, label %767

; <label>:175:                                    ; preds = %160, %767
  %176 = load i64, i64* %32, align 8
  %177 = load i64, i64* %30, align 8
  %178 = mul nsw i64 %176, %177
  %179 = load i64, i64* %33, align 8
  %180 = srem i64 %178, %179
  store i64 %180, i64* %35, align 8
  %181 = load i64, i64* %35, align 8
  %182 = icmp slt i64 %181, 0
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, -558310315
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -558310315
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  br i1 %207, label %209, label %767

; <label>:209:                                    ; preds = %175
  br i1 %182, label %210, label %217

; <label>:210:                                    ; preds = %209
  %211 = load i64, i64* %33, align 8
  %212 = load i64, i64* %35, align 8
  %213 = add i64 %212, -4404789129878892557
  %214 = add i64 %213, %211
  %215 = sub i64 %214, -4404789129878892557
  %216 = add nsw i64 %212, %211
  store i64 %215, i64* %35, align 8
  br label %217

; <label>:217:                                    ; preds = %210, %209
  %218 = load i64, i64* %32, align 8
  %219 = load i64, i64* %30, align 8
  %220 = mul nsw i64 %218, %219
  %221 = load i64, i64* %35, align 8
  %222 = sub i64 0, %221
  %223 = add i64 %220, %222
  %224 = sub nsw i64 %220, %221
  %225 = load i64, i64* %33, align 8
  %226 = sdiv i64 %223, %225
  store i64 %226, i64* %36, align 8
  %227 = load i64, i64* %36, align 8
  %228 = load i64, i64* %30, align 8
  %229 = load i64, i64* %30, align 8
  %230 = sub i64 0, 1
  %231 = add i64 %229, %230
  %232 = sub nsw i64 %229, 1
  %233 = mul nsw i64 %228, %231
  %234 = sdiv i64 %233, 2
  %235 = sub i64 0, %227
  %236 = sub i64 0, %234
  %237 = add i64 %235, %236
  %238 = sub i64 0, %237
  %239 = add nsw i64 %227, %234
  store i64 %238, i64* %37, align 8
  %240 = load i64, i64* %36, align 8
  %241 = load i64, i64* %30, align 8
  %242 = load i64, i64* %31, align 8
  %243 = mul nsw i64 2, %242
  %244 = load i64, i64* %30, align 8
  %245 = sub i64 %243, 9195854391794820538
  %246 = sub i64 %245, %244
  %247 = add i64 %246, 9195854391794820538
  %248 = sub nsw i64 %243, %244
  %249 = sub i64 %247, 6652658063502264648
  %250 = sub i64 %249, 1
  %251 = add i64 %250, 6652658063502264648
  %252 = sub nsw i64 %247, 1
  %253 = mul nsw i64 %241, %251
  %254 = sdiv i64 %253, 2
  %255 = add i64 %240, 5997396501297749023
  %256 = add i64 %255, %254
  %257 = sub i64 %256, 5997396501297749023
  %258 = add nsw i64 %240, %254
  %259 = sub i64 0, 1
  %260 = sub i64 %257, %259
  %261 = add nsw i64 %257, 1
  store i64 %260, i64* %38, align 8
  %262 = invoke dereferenceable(48) %"class.std::multiset"* @_ZNSt3mapIxSt8multisetISt4pairIxxESt4lessIS2_ESaIS2_EES3_IxESaIS1_IKxS6_EEEixERS8_(%"class.std::map"* %34, i64* dereferenceable(8) %35)
          to label %263 unwind label %322

; <label>:263:                                    ; preds = %217
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = add i32 %264, 1152787311
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1152787311
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  br i1 %276, label %278, label %820

; <label>:278:                                    ; preds = %263, %820
  store i32 1, i32* %42, align 4
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = add i32 %279, 333817335
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 333817335
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  br i1 %303, label %305, label %820

; <label>:305:                                    ; preds = %278
  invoke void @_ZNSt4pairIxxEC2IRxivEEOT_OT0_(%"struct.std::pair"* %41, i64* dereferenceable(8) %37, i32* dereferenceable(4) %42)
          to label %306 unwind label %322

; <label>:306:                                    ; preds = %305
  %307 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetISt4pairIxxESt4lessIS1_ESaIS1_EE6insertEOS1_(%"class.std::multiset"* %262, %"struct.std::pair"* dereferenceable(16) %41)
          to label %308 unwind label %322

; <label>:308:                                    ; preds = %306
  %309 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %43, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %307, %"struct.std::_Rb_tree_node_base"** %309, align 8
  %310 = invoke dereferenceable(48) %"class.std::multiset"* @_ZNSt3mapIxSt8multisetISt4pairIxxESt4lessIS2_ESaIS2_EES3_IxESaIS1_IKxS6_EEEixERS8_(%"class.std::map"* %34, i64* dereferenceable(8) %35)
          to label %311 unwind label %322

; <label>:311:                                    ; preds = %308
  store i32 -1, i32* %45, align 4
  invoke void @_ZNSt4pairIxxEC2IRxivEEOT_OT0_(%"struct.std::pair"* %44, i64* dereferenceable(8) %38, i32* dereferenceable(4) %45)
          to label %312 unwind label %322

; <label>:312:                                    ; preds = %311
  %313 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetISt4pairIxxESt4lessIS1_ESaIS1_EE6insertEOS1_(%"class.std::multiset"* %310, %"struct.std::pair"* dereferenceable(16) %44)
          to label %314 unwind label %322

; <label>:314:                                    ; preds = %312
  %315 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %46, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %313, %"struct.std::_Rb_tree_node_base"** %315, align 8
  br label %316

; <label>:316:                                    ; preds = %314
  %317 = load i64, i64* %30, align 8
  %318 = sub i64 %317, 377925498143411300
  %319 = add i64 %318, 1
  %320 = add i64 %319, 377925498143411300
  %321 = add nsw i64 %317, 1
  store i64 %320, i64* %30, align 8
  br label %156

; <label>:322:                                    ; preds = %553, %550, %417, %381, %373, %312, %311, %308, %306, %305, %217
  %323 = landingpad { i8*, i32 }
          cleanup
  %324 = extractvalue { i8*, i32 } %323, 0
  store i8* %324, i8** %39, align 8
  %325 = extractvalue { i8*, i32 } %323, 1
  store i32 %325, i32* %40, align 4
  call void @_ZNSt3mapIxSt8multisetISt4pairIxxESt4lessIS2_ESaIS2_EES3_IxESaIS1_IKxS6_EEED2Ev(%"class.std::map"* %34) #3
  br label %643

; <label>:326:                                    ; preds = %156
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  br i1 %338, label %340, label %821

; <label>:340:                                    ; preds = %326, %821
  store i64 0, i64* %47, align 8
  %341 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIxSt8multisetISt4pairIxxESt4lessIS2_ESaIS2_EES3_IxESaIS1_IKxS6_EEE5beginEv(%"class.std::map"* %34) #3
  %342 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %48, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %341, %"struct.std::_Rb_tree_node_base"** %342, align 8
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
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
  br i1 %366, label %368, label %821

; <label>:368:                                    ; preds = %340
  br label %369

; <label>:369:                                    ; preds = %548, %368
  %370 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIxSt8multisetISt4pairIxxESt4lessIS2_ESaIS2_EES3_IxESaIS1_IKxS6_EEE3endEv(%"class.std::map"* %34) #3
  %371 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %49, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %370, %"struct.std::_Rb_tree_node_base"** %371, align 8
  %372 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEEEneERKS9_(%"struct.std::_Rb_tree_iterator"* %48, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %49) #3
  br i1 %372, label %373, label %550

; <label>:373:                                    ; preds = %369
  %374 = call %"struct.std::pair.6"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEEEptEv(%"struct.std::_Rb_tree_iterator"* %48) #3
  %375 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %374, i32 0, i32 0
  %376 = load i64, i64* %375, align 8
  store i64 %376, i64* %29, align 8
  store i64 0, i64* %51, align 8
  %377 = invoke dereferenceable(48) %"class.std::multiset"* @_ZNSt3mapIxSt8multisetISt4pairIxxESt4lessIS2_ESaIS2_EES3_IxESaIS1_IKxS6_EEEixERS8_(%"class.std::map"* %34, i64* dereferenceable(8) %29)
          to label %378 unwind label %322

; <label>:378:                                    ; preds = %373
  %379 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8multisetISt4pairIxxESt4lessIS1_ESaIS1_EE5beginEv(%"class.std::multiset"* %377) #3
  %380 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %52, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %379, %"struct.std::_Rb_tree_node_base"** %380, align 8
  br label %381

; <label>:381:                                    ; preds = %545, %378
  %382 = invoke dereferenceable(48) %"class.std::multiset"* @_ZNSt3mapIxSt8multisetISt4pairIxxESt4lessIS2_ESaIS2_EES3_IxESaIS1_IKxS6_EEEixERS8_(%"class.std::map"* %34, i64* dereferenceable(8) %29)
          to label %383 unwind label %322

; <label>:383:                                    ; preds = %381
  %384 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8multisetISt4pairIxxESt4lessIS1_ESaIS1_EE3endEv(%"class.std::multiset"* %382) #3
  %385 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %53, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %384, %"struct.std::_Rb_tree_node_base"** %385, align 8
  %386 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIxxEEneERKS2_(%"struct.std::_Rb_tree_const_iterator"* %52, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %53) #3
  br i1 %386, label %387, label %547

; <label>:387:                                    ; preds = %383
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = add i32 %388, 1300159574
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 1300159574
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  br i1 %400, label %402, label %824

; <label>:402:                                    ; preds = %387, %824
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = add i32 %403, 1452626814
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 1452626814
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  br i1 %415, label %417, label %824

; <label>:417:                                    ; preds = %402
  %418 = invoke dereferenceable(48) %"class.std::multiset"* @_ZNSt3mapIxSt8multisetISt4pairIxxESt4lessIS2_ESaIS2_EES3_IxESaIS1_IKxS6_EEEixERS8_(%"class.std::map"* %34, i64* dereferenceable(8) %29)
          to label %419 unwind label %322

; <label>:419:                                    ; preds = %417
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 1132180692
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1132180692
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  br i1 %432, label %434, label %825

; <label>:434:                                    ; preds = %419, %825
  %435 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8multisetISt4pairIxxESt4lessIS1_ESaIS1_EE5beginEv(%"class.std::multiset"* %418) #3
  %436 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %54, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %435, %"struct.std::_Rb_tree_node_base"** %436, align 8
  %437 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIxxEEeqERKS2_(%"struct.std::_Rb_tree_const_iterator"* %52, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %54) #3
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = add i32 %438, -1739381406
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -1739381406
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  br i1 %450, label %452, label %825

; <label>:452:                                    ; preds = %434
  br i1 %437, label %453, label %464

; <label>:453:                                    ; preds = %452
  %454 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIxxEEdeEv(%"struct.std::_Rb_tree_const_iterator"* %52) #3
  %455 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %454, i32 0, i32 0
  %456 = load i64, i64* %455, align 8
  store i64 %456, i64* %50, align 8
  %457 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIxxEEdeEv(%"struct.std::_Rb_tree_const_iterator"* %52) #3
  %458 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %457, i32 0, i32 1
  %459 = load i64, i64* %458, align 8
  %460 = load i64, i64* %51, align 8
  %461 = sub i64 0, %459
  %462 = sub i64 %460, %461
  %463 = add nsw i64 %460, %459
  store i64 %462, i64* %51, align 8
  br label %544

; <label>:464:                                    ; preds = %452
  %465 = load i64, i64* %51, align 8
  %466 = icmp sgt i64 %465, 0
  br i1 %466, label %467, label %533

; <label>:467:                                    ; preds = %464
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, 1910155839
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 1910155839
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  br i1 %492, label %494, label %829

; <label>:494:                                    ; preds = %467, %829
  %495 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIxxEEdeEv(%"struct.std::_Rb_tree_const_iterator"* %52) #3
  %496 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %495, i32 0, i32 0
  %497 = load i64, i64* %496, align 8
  %498 = load i64, i64* %50, align 8
  %499 = sub i64 0, %498
  %500 = add i64 %497, %499
  %501 = sub nsw i64 %497, %498
  %502 = load i64, i64* %47, align 8
  %503 = sub i64 0, %500
  %504 = sub i64 %502, %503
  %505 = add nsw i64 %502, %500
  store i64 %504, i64* %47, align 8
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, 235343433
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 235343433
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
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
  br i1 %530, label %532, label %829

; <label>:532:                                    ; preds = %494
  br label %533

; <label>:533:                                    ; preds = %532, %464
  %534 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIxxEEdeEv(%"struct.std::_Rb_tree_const_iterator"* %52) #3
  %535 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %534, i32 0, i32 0
  %536 = load i64, i64* %535, align 8
  store i64 %536, i64* %50, align 8
  %537 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIxxEEdeEv(%"struct.std::_Rb_tree_const_iterator"* %52) #3
  %538 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %537, i32 0, i32 1
  %539 = load i64, i64* %538, align 8
  %540 = load i64, i64* %51, align 8
  %541 = sub i64 0, %539
  %542 = sub i64 %540, %541
  %543 = add nsw i64 %540, %539
  store i64 %542, i64* %51, align 8
  br label %544

; <label>:544:                                    ; preds = %533, %453
  br label %545

; <label>:545:                                    ; preds = %544
  %546 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorISt4pairIxxEEppEv(%"struct.std::_Rb_tree_const_iterator"* %52) #3
  br label %381

; <label>:547:                                    ; preds = %383
  br label %548

; <label>:548:                                    ; preds = %547
  %549 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEEEppEv(%"struct.std::_Rb_tree_iterator"* %48) #3
  br label %369

; <label>:550:                                    ; preds = %369
  %551 = load i64, i64* %47, align 8
  %552 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %551)
          to label %553 unwind label %322

; <label>:553:                                    ; preds = %550
  %554 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %552, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %555 unwind label %322

; <label>:555:                                    ; preds = %553
  call void @_ZNSt3mapIxSt8multisetISt4pairIxxESt4lessIS2_ESaIS2_EES3_IxESaIS1_IKxS6_EEED2Ev(%"class.std::map"* %34) #3
  br label %556

; <label>:556:                                    ; preds = %555
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 %557, -1849856549
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -1849856549
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  br i1 %569, label %571, label %887

; <label>:571:                                    ; preds = %556, %887
  store i32 0, i32* %28, align 4
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = add i32 %572, 1140264277
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 1140264277
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  br i1 %596, label %598, label %887

; <label>:598:                                    ; preds = %571
  br label %599

; <label>:599:                                    ; preds = %598, %154, %91
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = add i32 %600, -664379093
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -664379093
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 true, true
  %613 = and i1 %610, true
  %614 = and i1 %608, %612
  %615 = and i1 %611, true
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 true, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  br i1 %624, label %626, label %888

; <label>:626:                                    ; preds = %599, %888
  %627 = load i32, i32* %28, align 4
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = add i32 %628, -419901437
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, -419901437
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  br i1 %640, label %642, label %888

; <label>:642:                                    ; preds = %626
  ret i32 %627

; <label>:643:                                    ; preds = %322
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = sub i32 %644, 418835526
  %647 = sub i32 %646, 1
  %648 = add i32 %647, 418835526
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 false, true
  %657 = and i1 %654, false
  %658 = and i1 %652, %656
  %659 = and i1 %655, false
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 false, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  br i1 %668, label %670, label %890

; <label>:670:                                    ; preds = %643, %890
  %671 = load i8*, i8** %39, align 8
  %672 = load i32, i32* %40, align 4
  %673 = insertvalue { i8*, i32 } undef, i8* %671, 0
  %674 = insertvalue { i8*, i32 } %673, i32 %672, 1
  %675 = load i32, i32* @x.1
  %676 = load i32, i32* @y.2
  %677 = sub i32 %675, -2112870442
  %678 = sub i32 %677, 1
  %679 = add i32 %678, -2112870442
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  br i1 %687, label %689, label %890

; <label>:689:                                    ; preds = %670
  resume { i8*, i32 } %674

; <label>:690:                                    ; preds = %27, %0
  %691 = alloca i32, align 4
  %692 = alloca i64, align 8
  %693 = alloca i64, align 8
  %694 = alloca i64, align 8
  %695 = alloca i64, align 8
  %696 = alloca i64, align 8
  %697 = alloca %"class.std::map", align 8
  %698 = alloca i64, align 8
  %699 = alloca i64, align 8
  %700 = alloca i64, align 8
  %701 = alloca i64, align 8
  %702 = alloca i8*
  %703 = alloca i32
  %704 = alloca %"struct.std::pair", align 8
  %705 = alloca i32, align 4
  %706 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %707 = alloca %"struct.std::pair", align 8
  %708 = alloca i32, align 4
  %709 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %710 = alloca i64, align 8
  %711 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %712 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %713 = alloca i64, align 8
  %714 = alloca i64, align 8
  %715 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %716 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %717 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store i32 0, i32* %691, align 4
  %718 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %694)
  %719 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %718, i64* dereferenceable(8) %695)
  %720 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %719, i64* dereferenceable(8) %696)
  %721 = load i64, i64* %696, align 8
  %722 = icmp slt i64 %721, 0
  br label %27

; <label>:723:                                    ; preds = %121, %94
  %724 = load i64, i64* %31, align 8
  %725 = shl i64 %724, 1
  %726 = add i64 0, -8046633928463264993
  %727 = sub i64 %726, %724
  %728 = sub i64 %727, -8046633928463264993
  %729 = sub i64 0, %724
  %730 = sub i64 0, %728
  %731 = sub i64 0, 1
  %732 = add i64 %730, %731
  %733 = sub i64 0, %732
  %734 = add i64 %728, 1
  %735 = shl i64 %724, 1
  %736 = sub i64 0, %724
  %737 = add i64 0, %736
  %738 = sub i64 0, %724
  %739 = sub i64 0, 1
  %740 = sub i64 %737, %739
  %741 = add i64 %737, 1
  %742 = shl i64 %724, 1
  %743 = sub i64 0, 1
  %744 = add i64 %724, %743
  %745 = sub i64 %724, 1
  %746 = mul i64 %744, 1
  %747 = sub i64 0, %724
  %748 = add i64 0, %747
  %749 = sub i64 0, %724
  %750 = sub i64 0, %748
  %751 = sub i64 0, 1
  %752 = add i64 %750, %751
  %753 = sub i64 0, %752
  %754 = add i64 %748, 1
  %755 = sub i64 %724, 7314714729762198158
  %756 = sub i64 %755, 1
  %757 = add i64 %756, 7314714729762198158
  %758 = sub i64 %724, 1
  %759 = mul i64 %757, 1
  %760 = shl i64 %724, 1
  %761 = sub i64 %724, -709116017566248329
  %762 = add i64 %761, 1
  %763 = add i64 %762, -709116017566248329
  %764 = add nsw i64 %724, 1
  %765 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %763)
  %766 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %765, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %28, align 4
  br label %121

; <label>:767:                                    ; preds = %175, %160
  %768 = load i64, i64* %32, align 8
  %769 = load i64, i64* %30, align 8
  %770 = sub i64 %768, -5520526206420881407
  %771 = sub i64 %770, %769
  %772 = add i64 %771, -5520526206420881407
  %773 = sub i64 %768, %769
  %774 = mul i64 %772, %769
  %775 = shl i64 %768, %769
  %776 = shl i64 %768, %769
  %777 = sub i64 0, %768
  %778 = add i64 0, %777
  %779 = sub i64 0, %768
  %780 = add i64 %778, -9011417035731835902
  %781 = add i64 %780, %769
  %782 = sub i64 %781, -9011417035731835902
  %783 = add i64 %778, %769
  %784 = sub i64 %768, -9162400542634854747
  %785 = sub i64 %784, %769
  %786 = add i64 %785, -9162400542634854747
  %787 = sub i64 %768, %769
  %788 = mul i64 %786, %769
  %789 = sub i64 0, %768
  %790 = add i64 0, %789
  %791 = sub i64 0, %768
  %792 = sub i64 %790, -5611769991435235349
  %793 = add i64 %792, %769
  %794 = add i64 %793, -5611769991435235349
  %795 = add i64 %790, %769
  %796 = sub i64 %768, -9025763109195348803
  %797 = sub i64 %796, %769
  %798 = add i64 %797, -9025763109195348803
  %799 = sub i64 %768, %769
  %800 = mul i64 %798, %769
  %801 = add i64 %768, 5809863845994876203
  %802 = sub i64 %801, %769
  %803 = sub i64 %802, 5809863845994876203
  %804 = sub i64 %768, %769
  %805 = mul i64 %803, %769
  %806 = mul nsw i64 %768, %769
  %807 = load i64, i64* %33, align 8
  %808 = sub i64 0, %806
  %809 = add i64 0, %808
  %810 = sub i64 0, %806
  %811 = sub i64 0, %809
  %812 = sub i64 0, %807
  %813 = add i64 %811, %812
  %814 = sub i64 0, %813
  %815 = add i64 %809, %807
  %816 = shl i64 %806, %807
  %817 = srem i64 %806, %807
  store i64 %817, i64* %35, align 8
  %818 = load i64, i64* %35, align 8
  %819 = icmp slt i64 %818, 0
  br label %175

; <label>:820:                                    ; preds = %278, %263
  store i32 1, i32* %42, align 4
  br label %278

; <label>:821:                                    ; preds = %340, %326
  store i64 0, i64* %47, align 8
  %822 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIxSt8multisetISt4pairIxxESt4lessIS2_ESaIS2_EES3_IxESaIS1_IKxS6_EEE5beginEv(%"class.std::map"* %34) #3
  %823 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %48, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %822, %"struct.std::_Rb_tree_node_base"** %823, align 8
  br label %340

; <label>:824:                                    ; preds = %402, %387
  br label %402

; <label>:825:                                    ; preds = %434, %419
  %826 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8multisetISt4pairIxxESt4lessIS1_ESaIS1_EE5beginEv(%"class.std::multiset"* %418) #3
  %827 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %54, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %826, %"struct.std::_Rb_tree_node_base"** %827, align 8
  %828 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIxxEEeqERKS2_(%"struct.std::_Rb_tree_const_iterator"* %52, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %54) #3
  br label %434

; <label>:829:                                    ; preds = %494, %467
  %830 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIxxEEdeEv(%"struct.std::_Rb_tree_const_iterator"* %52) #3
  %831 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %830, i32 0, i32 0
  %832 = load i64, i64* %831, align 8
  %833 = load i64, i64* %50, align 8
  %834 = shl i64 %832, %833
  %835 = sub i64 0, %833
  %836 = add i64 %832, %835
  %837 = sub i64 %832, %833
  %838 = mul i64 %836, %833
  %839 = sub i64 0, %832
  %840 = add i64 0, %839
  %841 = sub i64 0, %832
  %842 = sub i64 0, %833
  %843 = sub i64 %840, %842
  %844 = add i64 %840, %833
  %845 = shl i64 %832, %833
  %846 = sub i64 %832, -5436613110612474821
  %847 = sub i64 %846, %833
  %848 = add i64 %847, -5436613110612474821
  %849 = sub i64 %832, %833
  %850 = mul i64 %848, %833
  %851 = sub i64 %832, -5020618326492016551
  %852 = sub i64 %851, %833
  %853 = add i64 %852, -5020618326492016551
  %854 = sub i64 %832, %833
  %855 = mul i64 %853, %833
  %856 = sub i64 0, %832
  %857 = add i64 0, %856
  %858 = sub i64 0, %832
  %859 = sub i64 0, %857
  %860 = sub i64 0, %833
  %861 = add i64 %859, %860
  %862 = sub i64 0, %861
  %863 = add i64 %857, %833
  %864 = sub i64 %832, -6617527572869629100
  %865 = sub i64 %864, %833
  %866 = add i64 %865, -6617527572869629100
  %867 = sub nsw i64 %832, %833
  %868 = load i64, i64* %47, align 8
  %869 = shl i64 %868, %866
  %870 = add i64 0, -1904280942106734284
  %871 = sub i64 %870, %868
  %872 = sub i64 %871, -1904280942106734284
  %873 = sub i64 0, %868
  %874 = add i64 %872, 6214395829020829817
  %875 = add i64 %874, %866
  %876 = sub i64 %875, 6214395829020829817
  %877 = add i64 %872, %866
  %878 = sub i64 0, %866
  %879 = add i64 %868, %878
  %880 = sub i64 %868, %866
  %881 = mul i64 %879, %866
  %882 = shl i64 %868, %866
  %883 = sub i64 %868, -2280748060008304536
  %884 = add i64 %883, %866
  %885 = add i64 %884, -2280748060008304536
  %886 = add nsw i64 %868, %866
  store i64 %885, i64* %47, align 8
  br label %494

; <label>:887:                                    ; preds = %571, %556
  store i32 0, i32* %28, align 4
  br label %571

; <label>:888:                                    ; preds = %626, %599
  %889 = load i32, i32* %28, align 4
  br label %626

; <label>:890:                                    ; preds = %670, %643
  %891 = load i8*, i8** %39, align 8
  %892 = load i32, i32* %40, align 4
  %893 = insertvalue { i8*, i32 } undef, i8* %891, 0
  %894 = insertvalue { i8*, i32 } %893, i32 %892, 1
  br label %670
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3mapIxSt8multisetISt4pairIxxESt4lessIS2_ESaIS2_EES3_IxESaIS1_IKxS6_EEEC2Ev(%"class.std::map"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %2, align 8
  %3 = load %"class.std::map"*, %"class.std::map"** %2, align 8
  %4 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i32 0, i32 0
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EEC2Ev(%"class.std::_Rb_tree"* %4)
          to label %5 unwind label %48

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, -584218359
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -584218359
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  br i1 %18, label %20, label %51

; <label>:20:                                     ; preds = %5, %51
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = add i32 %21, 818379448
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 818379448
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
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
  br i1 %45, label %47, label %51

; <label>:47:                                     ; preds = %20
  ret void

; <label>:48:                                     ; preds = %1
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  call void @__clang_call_terminate(i8* %50) #9
  unreachable

; <label>:51:                                     ; preds = %20, %5
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(48) %"class.std::multiset"* @_ZNSt3mapIxSt8multisetISt4pairIxxESt4lessIS2_ESaIS2_EES3_IxESaIS1_IKxS6_EEEixERS8_(%"class.std::map"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::multiset"*
  %4 = alloca i1
  %5 = alloca %"class.std::map"*
  %6 = alloca %"class.std::map"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::less", align 1
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca %"struct.std::_Rb_tree_const_iterator.9", align 8
  %13 = alloca %"class.std::tuple", align 8
  %14 = alloca %"class.std::tuple.10", align 1
  store %"class.std::map"* %0, %"class.std::map"** %6, align 8
  store i64* %1, i64** %7, align 8
  %15 = load %"class.std::map"*, %"class.std::map"** %6, align 8
  store %"class.std::map"* %15, %"class.std::map"** %5
  %16 = load i64*, i64** %7, align 8
  %17 = load volatile %"class.std::map"*, %"class.std::map"** %5
  %18 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIxSt8multisetISt4pairIxxESt4lessIS2_ESaIS2_EES3_IxESaIS1_IKxS6_EEE11lower_boundERS8_(%"class.std::map"* %17, i64* dereferenceable(8) %16)
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %18, %"struct.std::_Rb_tree_node_base"** %19, align 8
  %20 = load volatile %"class.std::map"*, %"class.std::map"** %5
  %21 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIxSt8multisetISt4pairIxxESt4lessIS2_ESaIS2_EES3_IxESaIS1_IKxS6_EEE3endEv(%"class.std::map"* %20) #3
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"** %22, align 8
  %23 = alloca i32
  store i32 1503987977, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %2, %151
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 1503987977, label %28
    i32 -550947829, label %31
    i32 1859438464, label %59
    i32 911041997, label %79
    i32 1747062615, label %81
    i32 -1936724771, label %84
    i32 1020078897, label %94
    i32 1111702997, label %122
    i32 553539141, label %140
    i32 305111069, label %142
    i32 1005957548, label %148
  ]

; <label>:27:                                     ; preds = %25
  br label %151

; <label>:28:                                     ; preds = %25
  %29 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEEEeqERKS9_(%"struct.std::_Rb_tree_iterator"* %8, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %9) #3
  %30 = select i1 %29, i32 1747062615, i32 -550947829
  store i32 %30, i32* %23
  store i1 true, i1* %24
  br label %151

; <label>:31:                                     ; preds = %25
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = add i32 %32, -1356582307
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1356582307
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
  %58 = select i1 %56, i32 1859438464, i32 305111069
  store i32 %58, i32* %23
  br label %151

; <label>:59:                                     ; preds = %25
  %60 = load volatile %"class.std::map"*, %"class.std::map"** %5
  call void @_ZNKSt3mapIxSt8multisetISt4pairIxxESt4lessIS2_ESaIS2_EES3_IxESaIS1_IKxS6_EEE8key_compEv(%"class.std::map"* %60)
  %61 = load i64*, i64** %7, align 8
  %62 = call dereferenceable(56) %"struct.std::pair.6"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEEEdeEv(%"struct.std::_Rb_tree_iterator"* %8) #3
  %63 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %62, i32 0, i32 0
  %64 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %10, i64* dereferenceable(8) %61, i64* dereferenceable(8) %63)
  store i1 %64, i1* %4
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 911041997, i32 305111069
  store i32 %78, i32* %23
  br label %151

; <label>:79:                                     ; preds = %25
  store i32 1747062615, i32* %23
  %80 = load volatile i1, i1* %4
  store i1 %80, i1* %24
  br label %151

; <label>:81:                                     ; preds = %25
  %82 = load i1, i1* %24
  %83 = select i1 %82, i32 -1936724771, i32 1020078897
  store i32 %83, i32* %23
  br label %151

; <label>:84:                                     ; preds = %25
  %85 = load volatile %"class.std::map"*, %"class.std::map"** %5
  %86 = getelementptr inbounds %"class.std::map", %"class.std::map"* %85, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEEEC2ERKSt17_Rb_tree_iteratorIS8_E(%"struct.std::_Rb_tree_const_iterator.9"* %12, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %8) #3
  %87 = load i64*, i64** %7, align 8
  call void @_ZNSt5tupleIJRKxEEC2ES1_(%"class.std::tuple"* %13, i64* dereferenceable(8) %87)
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.9", %"struct.std::_Rb_tree_const_iterator.9"* %12, i32 0, i32 0
  %89 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %88, align 8
  %90 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(%"class.std::_Rb_tree"* %86, %"struct.std::_Rb_tree_node_base"* %89, %"struct.std::piecewise_construct_t"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* dereferenceable(8) %13, %"class.std::tuple.10"* dereferenceable(1) %14)
  %91 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %90, %"struct.std::_Rb_tree_node_base"** %91, align 8
  %92 = bitcast %"struct.std::_Rb_tree_iterator"* %8 to i8*
  %93 = bitcast %"struct.std::_Rb_tree_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 8, i32 8, i1 false)
  store i32 1020078897, i32* %23
  br label %151

; <label>:94:                                     ; preds = %25
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = add i32 %95, 2006361974
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 2006361974
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
  %121 = select i1 %119, i32 1111702997, i32 1005957548
  store i32 %121, i32* %23
  br label %151

; <label>:122:                                    ; preds = %25
  %123 = call dereferenceable(56) %"struct.std::pair.6"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEEEdeEv(%"struct.std::_Rb_tree_iterator"* %8) #3
  %124 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %123, i32 0, i32 1
  store %"class.std::multiset"* %124, %"class.std::multiset"** %3
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = add i32 %125, -1324271498
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1324271498
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 553539141, i32 1005957548
  store i32 %139, i32* %23
  br label %151

; <label>:140:                                    ; preds = %25
  %141 = load volatile %"class.std::multiset"*, %"class.std::multiset"** %3
  ret %"class.std::multiset"* %141

; <label>:142:                                    ; preds = %25
  %143 = load volatile %"class.std::map"*, %"class.std::map"** %5
  call void @_ZNKSt3mapIxSt8multisetISt4pairIxxESt4lessIS2_ESaIS2_EES3_IxESaIS1_IKxS6_EEE8key_compEv(%"class.std::map"* %143)
  %144 = load i64*, i64** %7, align 8
  %145 = call dereferenceable(56) %"struct.std::pair.6"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEEEdeEv(%"struct.std::_Rb_tree_iterator"* %8) #3
  %146 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %145, i32 0, i32 0
  %147 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %10, i64* dereferenceable(8) %144, i64* dereferenceable(8) %146)
  store i32 1859438464, i32* %23
  br label %151

; <label>:148:                                    ; preds = %25
  %149 = call dereferenceable(56) %"struct.std::pair.6"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEEEdeEv(%"struct.std::_Rb_tree_iterator"* %8) #3
  %150 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %149, i32 0, i32 1
  store i32 1111702997, i32* %23
  br label %151

; <label>:151:                                    ; preds = %148, %142, %122, %94, %84, %81, %79, %59, %31, %28, %27
  br label %25
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetISt4pairIxxESt4lessIS1_ESaIS1_EE6insertEOS1_(%"class.std::multiset"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca %"class.std::multiset"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator.13", align 8
  store %"class.std::multiset"* %0, %"class.std::multiset"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %7 = load %"class.std::multiset"*, %"class.std::multiset"** %4, align 8
  %8 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %9) #3
  %11 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_insert_equalIS1_EESt17_Rb_tree_iteratorIS1_EOT_(%"class.std::_Rb_tree.0"* %8, %"struct.std::pair"* dereferenceable(16) %10)
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.13", %"struct.std::_Rb_tree_iterator.13"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %12, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIxxEEC2ERKSt17_Rb_tree_iteratorIS1_E(%"struct.std::_Rb_tree_const_iterator"* %3, %"struct.std::_Rb_tree_iterator.13"* dereferenceable(8) %6) #3
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret %"struct.std::_Rb_tree_node_base"* %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IRxivEEOT_OT0_(%"struct.std::pair"*, i64* dereferenceable(8), i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
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
  store i32 -1707825363, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1707825363, label %19
    i32 1688500356, label %39
    i32 926203746, label %68
    i32 353421715, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %83

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
  %38 = select i1 %36, i32 1688500356, i32 353421715
  store i32 %38, i32* %15
  br label %83

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  store i64* %1, i64** %41, align 8
  store i32* %2, i32** %42, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i32 0, i32 0
  %45 = load i64*, i64** %41, align 8
  %46 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %45) #3
  %47 = load i64, i64* %46, align 8
  store i64 %47, i64* %44, align 8
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i32 0, i32 1
  %49 = load i32*, i32** %42, align 8
  %50 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %49) #3
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  store i64 %52, i64* %48, align 8
  %53 = load i32, i32* @x.9
  %54 = load i32, i32* @y.10
  %55 = add i32 %53, -1368976673
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1368976673
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 926203746, i32 353421715
  store i32 %67, i32* %15
  br label %83

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca %"struct.std::pair"*, align 8
  %71 = alloca i64*, align 8
  %72 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %70, align 8
  store i64* %1, i64** %71, align 8
  store i32* %2, i32** %72, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i32 0, i32 0
  %75 = load i64*, i64** %71, align 8
  %76 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %75) #3
  %77 = load i64, i64* %76, align 8
  store i64 %77, i64* %74, align 8
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i32 0, i32 1
  %79 = load i32*, i32** %72, align 8
  %80 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %79) #3
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  store i64 %82, i64* %78, align 8
  store i32 1688500356, i32* %15
  br label %83

; <label>:83:                                     ; preds = %69, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIxSt8multisetISt4pairIxxESt4lessIS2_ESaIS2_EES3_IxESaIS1_IKxS6_EEE5beginEv(%"class.std::map"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = add i32 %5, -1248332949
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1248332949
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2002887464, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %86
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2002887464, label %19
    i32 -831206159, label %39
    i32 1497452087, label %75
    i32 -1271877655, label %77
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
  %38 = select i1 %36, i32 -831206159, i32 -1271877655
  store i32 %38, i32* %15
  br label %86

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %41 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %41, align 8
  %42 = load %"class.std::map"*, %"class.std::map"** %41, align 8
  %43 = getelementptr inbounds %"class.std::map", %"class.std::map"* %42, i32 0, i32 0
  %44 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE5beginEv(%"class.std::_Rb_tree"* %43) #3
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %40, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %44, %"struct.std::_Rb_tree_node_base"** %45, align 8
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %40, i32 0, i32 0
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8
  store %"struct.std::_Rb_tree_node_base"* %47, %"struct.std::_Rb_tree_node_base"** %2
  %48 = load i32, i32* @x.11
  %49 = load i32, i32* @y.12
  %50 = sub i32 %48, 115000860
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 115000860
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
  %74 = select i1 %72, i32 1497452087, i32 -1271877655
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
  %82 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE5beginEv(%"class.std::_Rb_tree"* %81) #3
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %78, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %82, %"struct.std::_Rb_tree_node_base"** %83, align 8
  %84 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %78, i32 0, i32 0
  %85 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %84, align 8
  store i32 -831206159, i32* %15
  br label %86

; <label>:86:                                     ; preds = %77, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEEEneERKS9_(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #5 comdat align 2 {
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
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIxSt8multisetISt4pairIxxESt4lessIS2_ESaIS2_EES3_IxESaIS1_IKxS6_EEE3endEv(%"class.std::map"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %3, align 8
  %4 = load %"class.std::map"*, %"class.std::map"** %3, align 8
  %5 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i32 0, i32 0
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE3endEv(%"class.std::_Rb_tree"* %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.6"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEEEptEv(%"struct.std::_Rb_tree_iterator"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.17
  %3 = load i32, i32* @y.18
  %4 = sub i32 %2, 478280931
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 478280931
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %72

; <label>:16:                                     ; preds = %1, %72
  %17 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %17, align 8
  %18 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %17, align 8
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %18, i32 0, i32 0
  %20 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %19, align 8
  %21 = bitcast %"struct.std::_Rb_tree_node_base"* %20 to %"struct.std::_Rb_tree_node"*
  %22 = load i32, i32* @x.17
  %23 = load i32, i32* @y.18
  %24 = add i32 %22, 1252882176
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1252882176
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  br i1 %34, label %36, label %72

; <label>:36:                                     ; preds = %16
  %37 = invoke %"struct.std::pair.6"* @_ZNSt13_Rb_tree_nodeISt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %21)
          to label %38 unwind label %39

; <label>:38:                                     ; preds = %36
  ret %"struct.std::pair.6"* %37

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* @x.17
  %41 = load i32, i32* @y.18
  %42 = add i32 %40, 1433400407
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1433400407
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  br i1 %52, label %54, label %78

; <label>:54:                                     ; preds = %39, %78
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  call void @__clang_call_terminate(i8* %56) #9
  %57 = load i32, i32* @x.17
  %58 = load i32, i32* @y.18
  %59 = sub i32 %57, -11639193
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -11639193
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  br i1 %69, label %71, label %78

; <label>:71:                                     ; preds = %54
  unreachable

; <label>:72:                                     ; preds = %16, %1
  %73 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %73, align 8
  %74 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %73, align 8
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %74, i32 0, i32 0
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %75, align 8
  %77 = bitcast %"struct.std::_Rb_tree_node_base"* %76 to %"struct.std::_Rb_tree_node"*
  br label %16

; <label>:78:                                     ; preds = %54, %39
  %79 = landingpad { i8*, i32 }
          catch i8* null
  %80 = extractvalue { i8*, i32 } %79, 0
  call void @__clang_call_terminate(i8* %80) #9
  br label %54
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8multisetISt4pairIxxESt4lessIS1_ESaIS1_EE5beginEv(%"class.std::multiset"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::multiset"*, align 8
  store %"class.std::multiset"* %0, %"class.std::multiset"** %3, align 8
  %4 = load %"class.std::multiset"*, %"class.std::multiset"** %3, align 8
  %5 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %4, i32 0, i32 0
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5beginEv(%"class.std::_Rb_tree.0"* %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIxxEEneERKS2_(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8)) #5 comdat align 2 {
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
  %11 = icmp ne %"struct.std::_Rb_tree_node_base"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8multisetISt4pairIxxESt4lessIS1_ESaIS1_EE3endEv(%"class.std::multiset"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::multiset"*, align 8
  store %"class.std::multiset"* %0, %"class.std::multiset"** %3, align 8
  %4 = load %"class.std::multiset"*, %"class.std::multiset"** %3, align 8
  %5 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %4, i32 0, i32 0
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE3endEv(%"class.std::_Rb_tree.0"* %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIxxEEeqERKS2_(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8)) #5 comdat align 2 {
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
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIxxEEdeEv(%"struct.std::_Rb_tree_const_iterator"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.27
  %3 = load i32, i32* @y.28
  %4 = add i32 %2, 1227457026
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1227457026
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
  br i1 %26, label %28, label %149

; <label>:28:                                     ; preds = %1, %149
  %29 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %29, align 8
  %30 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %29, align 8
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %30, i32 0, i32 0
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8
  %33 = bitcast %"struct.std::_Rb_tree_node_base"* %32 to %"struct.std::_Rb_tree_node.7"*
  %34 = load i32, i32* @x.27
  %35 = load i32, i32* @y.28
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
  br i1 %57, label %59, label %149

; <label>:59:                                     ; preds = %28
  %60 = invoke %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIxxEE9_M_valptrEv(%"struct.std::_Rb_tree_node.7"* %33)
          to label %61 unwind label %104

; <label>:61:                                     ; preds = %59
  %62 = load i32, i32* @x.27
  %63 = load i32, i32* @y.28
  %64 = sub i32 %62, 1542232848
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1542232848
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  br i1 %74, label %76, label %155

; <label>:76:                                     ; preds = %61, %155
  %77 = load i32, i32* @x.27
  %78 = load i32, i32* @y.28
  %79 = sub i32 %77, 1026306386
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1026306386
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
  br i1 %101, label %103, label %155

; <label>:103:                                    ; preds = %76
  ret %"struct.std::pair"* %60

; <label>:104:                                    ; preds = %59
  %105 = load i32, i32* @x.27
  %106 = load i32, i32* @y.28
  %107 = sub i32 %105, 122462174
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 122462174
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  br i1 %117, label %119, label %156

; <label>:119:                                    ; preds = %104, %156
  %120 = landingpad { i8*, i32 }
          catch i8* null
  %121 = extractvalue { i8*, i32 } %120, 0
  call void @__clang_call_terminate(i8* %121) #9
  %122 = load i32, i32* @x.27
  %123 = load i32, i32* @y.28
  %124 = add i32 %122, 1947278390
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1947278390
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
  br i1 %146, label %148, label %156

; <label>:148:                                    ; preds = %119
  unreachable

; <label>:149:                                    ; preds = %28, %1
  %150 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %150, align 8
  %151 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %150, align 8
  %152 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %151, i32 0, i32 0
  %153 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %152, align 8
  %154 = bitcast %"struct.std::_Rb_tree_node_base"* %153 to %"struct.std::_Rb_tree_node.7"*
  br label %28

; <label>:155:                                    ; preds = %76, %61
  br label %76

; <label>:156:                                    ; preds = %119, %104
  %157 = landingpad { i8*, i32 }
          catch i8* null
  %158 = extractvalue { i8*, i32 } %157, 0
  call void @__clang_call_terminate(i8* %158) #9
  br label %119
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorISt4pairIxxEEppEv(%"struct.std::_Rb_tree_const_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %5) #13
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_const_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEEEppEv(%"struct.std::_Rb_tree_iterator"*) #5 comdat align 2 {
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
define linkonce_odr void @_ZNSt3mapIxSt8multisetISt4pairIxxESt4lessIS2_ESaIS2_EES3_IxESaIS1_IKxS6_EEED2Ev(%"class.std::map"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %2, align 8
  %3 = load %"class.std::map"*, %"class.std::map"** %2, align 8
  %4 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EED2Ev(%"class.std::_Rb_tree"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.35
  %6 = load i32, i32* @y.36
  %7 = sub i32 %5, -309676941
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -309676941
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1132217727, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1132217727, label %19
    i32 -476248246, label %27
    i32 -435638693, label %45
    i32 -113244667, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %50

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -476248246, i32 -113244667
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.35
  %31 = load i32, i32* @y.36
  %32 = add i32 %30, -1826510648
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1826510648
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -435638693, i32 -113244667
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile i64*, i64** %2
  ret i64* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i64*, align 8
  store i64* %0, i64** %48, align 8
  %49 = load i64*, i64** %48, align 8
  store i32 -476248246, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.37
  %6 = load i32, i32* @y.38
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
  store i32 -145472349, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -145472349, label %18
    i32 452484700, label %26
    i32 640469115, label %44
    i32 -1254501954, label %46
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
  %25 = select i1 %23, i32 452484700, i32 -1254501954
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  %28 = load i32*, i32** %27, align 8
  store i32* %28, i32** %2
  %29 = load i32, i32* @x.37
  %30 = load i32, i32* @y.38
  %31 = sub i32 %29, 2027742715
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 2027742715
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 640469115, i32 -1254501954
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  %45 = load volatile i32*, i32** %2
  ret i32* %45

; <label>:46:                                     ; preds = %15
  %47 = alloca i32*, align 8
  store i32* %0, i32** %47, align 8
  %48 = load i32*, i32** %47, align 8
  store i32 452484700, i32* %14
  br label %49

; <label>:49:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EED2Ev(%"class.std::_Rb_tree"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.39
  %3 = load i32, i32* @y.40
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %151

; <label>:27:                                     ; preds = %1, %151
  %28 = alloca %"class.std::_Rb_tree"*, align 8
  %29 = alloca i8*
  %30 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %28, align 8
  %31 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %28, align 8
  %32 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE8_M_beginEv(%"class.std::_Rb_tree"* %31) #3
  %33 = load i32, i32* @x.39
  %34 = load i32, i32* @y.40
  %35 = sub i32 %33, 703060055
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 703060055
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  br i1 %45, label %47, label %151

; <label>:47:                                     ; preds = %27
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* %31, %"struct.std::_Rb_tree_node"* %32)
          to label %48 unwind label %50

; <label>:48:                                     ; preds = %47
  %49 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %31, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE13_Rb_tree_implISB_Lb1EED2Ev(%"struct.std::_Rb_tree<long long, std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %49) #3
  ret void

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* @x.39
  %52 = load i32, i32* @y.40
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
  br i1 %74, label %76, label %157

; <label>:76:                                     ; preds = %50, %157
  %77 = landingpad { i8*, i32 }
          catch i8* null
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %29, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %30, align 4
  %80 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %31, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE13_Rb_tree_implISB_Lb1EED2Ev(%"struct.std::_Rb_tree<long long, std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %80) #3
  %81 = load i32, i32* @x.39
  %82 = load i32, i32* @y.40
  %83 = sub i32 %81, 1902990221
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1902990221
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
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
  br i1 %105, label %107, label %157

; <label>:107:                                    ; preds = %76
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x.39
  %110 = load i32, i32* @y.40
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
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
  br i1 %132, label %134, label %162

; <label>:134:                                    ; preds = %108, %162
  %135 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %135) #9
  %136 = load i32, i32* @x.39
  %137 = load i32, i32* @y.40
  %138 = sub i32 %136, 106528032
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 106528032
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  br i1 %148, label %150, label %162

; <label>:150:                                    ; preds = %134
  unreachable

; <label>:151:                                    ; preds = %27, %1
  %152 = alloca %"class.std::_Rb_tree"*, align 8
  %153 = alloca i8*
  %154 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %152, align 8
  %155 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %152, align 8
  %156 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE8_M_beginEv(%"class.std::_Rb_tree"* %155) #3
  br label %27

; <label>:157:                                    ; preds = %76, %50
  %158 = landingpad { i8*, i32 }
          catch i8* null
  %159 = extractvalue { i8*, i32 } %158, 0
  store i8* %159, i8** %29, align 8
  %160 = extractvalue { i8*, i32 } %158, 1
  store i32 %160, i32* %30, align 4
  %161 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %31, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE13_Rb_tree_implISB_Lb1EED2Ev(%"struct.std::_Rb_tree<long long, std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %161) #3
  br label %76

; <label>:162:                                    ; preds = %134, %108
  %163 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %163) #9
  br label %134
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  store %"class.std::_Rb_tree"* %7, %"class.std::_Rb_tree"** %3
  %8 = alloca i32
  store i32 -1492256892, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %28
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1492256892, label %12
    i32 1172066868, label %16
    i32 -164923947, label %27
  ]

; <label>:11:                                     ; preds = %9
  br label %28

; <label>:12:                                     ; preds = %9
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %14 = icmp ne %"struct.std::_Rb_tree_node"* %13, null
  %15 = select i1 %14, i32 1172066868, i32 -164923947
  store i32 %15, i32* %8
  br label %28

; <label>:16:                                     ; preds = %9
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %18 = bitcast %"struct.std::_Rb_tree_node"* %17 to %"struct.std::_Rb_tree_node_base"*
  %19 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %18) #3
  %20 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* %20, %"struct.std::_Rb_tree_node"* %19)
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %22 = bitcast %"struct.std::_Rb_tree_node"* %21 to %"struct.std::_Rb_tree_node_base"*
  %23 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %22) #3
  store %"struct.std::_Rb_tree_node"* %23, %"struct.std::_Rb_tree_node"** %6, align 8
  %24 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %25 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* %25, %"struct.std::_Rb_tree_node"* %24) #3
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %26, %"struct.std::_Rb_tree_node"** %5, align 8
  store i32 -1492256892, i32* %8
  br label %28

; <label>:27:                                     ; preds = %9
  ret void

; <label>:28:                                     ; preds = %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE8_M_beginEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.43
  %6 = load i32, i32* @y.44
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
  store i32 1639687162, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %70
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1639687162, label %18
    i32 1206231956, label %38
    i32 859760672, label %60
    i32 450760616, label %62
  ]

; <label>:17:                                     ; preds = %15
  br label %70

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
  %37 = select i1 %35, i32 1206231956, i32 450760616
  store i32 %37, i32* %14
  br label %70

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %39, align 8
  %40 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %39, align 8
  %41 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %41, i32 0, i32 1
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %42, i32 0, i32 1
  %44 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %43, align 8
  %45 = bitcast %"struct.std::_Rb_tree_node_base"* %44 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %45, %"struct.std::_Rb_tree_node"** %2
  %46 = load i32, i32* @x.43
  %47 = load i32, i32* @y.44
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
  %59 = select i1 %57, i32 859760672, i32 450760616
  store i32 %59, i32* %14
  br label %70

; <label>:60:                                     ; preds = %15
  %61 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2
  ret %"struct.std::_Rb_tree_node"* %61

; <label>:62:                                     ; preds = %15
  %63 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %63, align 8
  %64 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %63, align 8
  %65 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %65, i32 0, i32 1
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %66, i32 0, i32 1
  %68 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %67, align 8
  %69 = bitcast %"struct.std::_Rb_tree_node_base"* %68 to %"struct.std::_Rb_tree_node"*
  store i32 1206231956, i32* %14
  br label %70

; <label>:70:                                     ; preds = %62, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE13_Rb_tree_implISB_Lb1EED2Ev(%"struct.std::_Rb_tree<long long, std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<long long, std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<long long, std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<long long, std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<long long, std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<long long, std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree<long long, std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEEEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.47
  %5 = load i32, i32* @y.48
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
  store i32 -81723207, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -81723207, label %17
    i32 -473200617, label %37
    i32 -26675633, label %66
    i32 -1385220573, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 -473200617, i32 -1385220573
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  %38 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  %39 = load i32, i32* @x.47
  %40 = load i32, i32* @y.48
  %41 = sub i32 %39, -722836650
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -722836650
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
  %65 = select i1 %63, i32 -26675633, i32 -1385220573
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  unreachable

; <label>:67:                                     ; preds = %14
  %68 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  store i32 -473200617, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 3
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 2
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #5 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %8 = invoke %"struct.std::pair.6"* @_ZNSt13_Rb_tree_nodeISt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %7)
          to label %9 unwind label %12

; <label>:9:                                      ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxSt8multisetIS1_IxxESt4lessIS4_ESaIS4_EEEEEE7destroyIS9_EEvRSB_PT_(%"class.std::allocator"* dereferenceable(1) %6, %"struct.std::pair.6"* %8)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %9
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  ret void

; <label>:12:                                     ; preds = %9, %2
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  call void @__clang_call_terminate(i8* %14) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxSt8multisetIS1_IxxESt4lessIS4_ESaIS4_EEEEEE10deallocateERSB_PSA_m(%"class.std::allocator"* dereferenceable(1) %6, %"struct.std::_Rb_tree_node"* %7, i64 1)
          to label %8 unwind label %50

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.57
  %10 = load i32, i32* @y.58
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
  br i1 %20, label %22, label %53

; <label>:22:                                     ; preds = %8, %53
  %23 = load i32, i32* @x.57
  %24 = load i32, i32* @y.58
  %25 = sub i32 %23, 927081099
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 927081099
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
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
  br i1 %47, label %49, label %53

; <label>:49:                                     ; preds = %22
  ret void

; <label>:50:                                     ; preds = %2
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  call void @__clang_call_terminate(i8* %52) #9
  unreachable

; <label>:53:                                     ; preds = %22, %8
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxSt8multisetIS1_IxxESt4lessIS4_ESaIS4_EEEEEE7destroyIS9_EEvRSB_PT_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair.6"*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.59
  %6 = load i32, i32* @y.60
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
  store i32 1511425043, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1511425043, label %18
    i32 -1421130145, label %38
    i32 -240048583, label %59
    i32 2079825795, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %66

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
  %37 = select i1 %35, i32 -1421130145, i32 2079825795
  store i32 %37, i32* %14
  br label %66

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator"*, align 8
  %40 = alloca %"struct.std::pair.6"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %39, align 8
  store %"struct.std::pair.6"* %1, %"struct.std::pair.6"** %40, align 8
  %41 = load %"class.std::allocator"*, %"class.std::allocator"** %39, align 8
  %42 = bitcast %"class.std::allocator"* %41 to %"class.__gnu_cxx::new_allocator"*
  %43 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %40, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt8multisetIS2_IxxESt4lessIS5_ESaIS5_EEEEE7destroyISA_EEvPT_(%"class.__gnu_cxx::new_allocator"* %42, %"struct.std::pair.6"* %43)
  %44 = load i32, i32* @x.59
  %45 = load i32, i32* @y.60
  %46 = sub i32 %44, -1248562816
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1248562816
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -240048583, i32 2079825795
  store i32 %58, i32* %14
  br label %66

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::allocator"*, align 8
  %62 = alloca %"struct.std::pair.6"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %61, align 8
  store %"struct.std::pair.6"* %1, %"struct.std::pair.6"** %62, align 8
  %63 = load %"class.std::allocator"*, %"class.std::allocator"** %61, align 8
  %64 = bitcast %"class.std::allocator"* %63 to %"class.__gnu_cxx::new_allocator"*
  %65 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %62, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt8multisetIS2_IxxESt4lessIS5_ESaIS5_EEEEE7destroyISA_EEvPT_(%"class.__gnu_cxx::new_allocator"* %64, %"struct.std::pair.6"* %65)
  store i32 -1421130145, i32* %14
  br label %66

; <label>:66:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<long long, std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.6"* @_ZNSt13_Rb_tree_nodeISt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair.6"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKxSt8multisetIS1_IxxESt4lessIS4_ESaIS4_EEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret %"struct.std::pair.6"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt8multisetIS2_IxxESt4lessIS5_ESaIS5_EEEEE7destroyISA_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair.6"*) #5 comdat align 2 {
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
  store i32 870418980, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 870418980, label %18
    i32 -479866458, label %26
    i32 -476753495, label %58
    i32 254719088, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -479866458, i32 254719088
  store i32 %25, i32* %14
  br label %64

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %28 = alloca %"struct.std::pair.6"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  store %"struct.std::pair.6"* %1, %"struct.std::pair.6"** %28, align 8
  %29 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %30 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %28, align 8
  call void @_ZNSt4pairIKxSt8multisetIS_IxxESt4lessIS2_ESaIS2_EEED2Ev(%"struct.std::pair.6"* %30) #3
  %31 = load i32, i32* @x.65
  %32 = load i32, i32* @y.66
  %33 = add i32 %31, 74868498
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 74868498
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
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
  %57 = select i1 %55, i32 -476753495, i32 254719088
  store i32 %57, i32* %14
  br label %64

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %61 = alloca %"struct.std::pair.6"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %60, align 8
  store %"struct.std::pair.6"* %1, %"struct.std::pair.6"** %61, align 8
  %62 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %60, align 8
  %63 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %61, align 8
  call void @_ZNSt4pairIKxSt8multisetIS_IxxESt4lessIS2_ESaIS2_EEED2Ev(%"struct.std::pair.6"* %63) #3
  store i32 -479866458, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKxSt8multisetIS_IxxESt4lessIS2_ESaIS2_EEED2Ev(%"struct.std::pair.6"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair.6"*, align 8
  store %"struct.std::pair.6"* %0, %"struct.std::pair.6"** %2, align 8
  %3 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %3, i32 0, i32 1
  call void @_ZNSt8multisetISt4pairIxxESt4lessIS1_ESaIS1_EED2Ev(%"class.std::multiset"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8multisetISt4pairIxxESt4lessIS1_ESaIS1_EED2Ev(%"class.std::multiset"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::multiset"*, align 8
  store %"class.std::multiset"* %0, %"class.std::multiset"** %2, align 8
  %3 = load %"class.std::multiset"*, %"class.std::multiset"** %2, align 8
  %4 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree.0"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree.0"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.71
  %3 = load i32, i32* @y.72
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
  br i1 %13, label %15, label %87

; <label>:15:                                     ; preds = %1, %87
  %16 = alloca %"class.std::_Rb_tree.0"*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  store %"class.std::_Rb_tree.0"* %0, %"class.std::_Rb_tree.0"** %16, align 8
  %19 = load %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %16, align 8
  %20 = call %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv(%"class.std::_Rb_tree.0"* %19) #3
  %21 = load i32, i32* @x.71
  %22 = load i32, i32* @y.72
  %23 = add i32 %21, 193195953
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 193195953
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  br i1 %33, label %35, label %87

; <label>:35:                                     ; preds = %15
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree.0"* %19, %"struct.std::_Rb_tree_node.7"* %20)
          to label %36 unwind label %80

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x.71
  %38 = load i32, i32* @y.72
  %39 = sub i32 %37, -25586339
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -25586339
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %93

; <label>:51:                                     ; preds = %36, %93
  %52 = getelementptr inbounds %"class.std::_Rb_tree.0", %"class.std::_Rb_tree.0"* %19, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EED2Ev(%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %52) #3
  %53 = load i32, i32* @x.71
  %54 = load i32, i32* @y.72
  %55 = add i32 %53, -432068038
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -432068038
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  br i1 %77, label %79, label %93

; <label>:79:                                     ; preds = %51
  ret void

; <label>:80:                                     ; preds = %35
  %81 = landingpad { i8*, i32 }
          catch i8* null
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %17, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %18, align 4
  %84 = getelementptr inbounds %"class.std::_Rb_tree.0", %"class.std::_Rb_tree.0"* %19, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EED2Ev(%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %84) #3
  br label %85

; <label>:85:                                     ; preds = %80
  %86 = load i8*, i8** %17, align 8
  call void @__clang_call_terminate(i8* %86) #9
  unreachable

; <label>:87:                                     ; preds = %15, %1
  %88 = alloca %"class.std::_Rb_tree.0"*, align 8
  %89 = alloca i8*
  %90 = alloca i32
  store %"class.std::_Rb_tree.0"* %0, %"class.std::_Rb_tree.0"** %88, align 8
  %91 = load %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %88, align 8
  %92 = call %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv(%"class.std::_Rb_tree.0"* %91) #3
  br label %15

; <label>:93:                                     ; preds = %51, %36
  %94 = getelementptr inbounds %"class.std::_Rb_tree.0", %"class.std::_Rb_tree.0"* %19, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EED2Ev(%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %94) #3
  br label %51
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree.0"*, %"struct.std::_Rb_tree_node.7"*) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree.0"*
  %4 = alloca %"class.std::_Rb_tree.0"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node.7"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_node.7"*, align 8
  store %"class.std::_Rb_tree.0"* %0, %"class.std::_Rb_tree.0"** %4, align 8
  store %"struct.std::_Rb_tree_node.7"* %1, %"struct.std::_Rb_tree_node.7"** %5, align 8
  %7 = load %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %4, align 8
  store %"class.std::_Rb_tree.0"* %7, %"class.std::_Rb_tree.0"** %3
  %8 = alloca i32
  store i32 -1480928174, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %104
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1480928174, label %12
    i32 -1103585057, label %16
    i32 -218385115, label %32
    i32 2040991931, label %58
    i32 -784279406, label %59
    i32 423695590, label %75
    i32 -1250299555, label %91
    i32 -1571978680, label %92
    i32 583608898, label %103
  ]

; <label>:11:                                     ; preds = %9
  br label %104

; <label>:12:                                     ; preds = %9
  %13 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %5, align 8
  %14 = icmp ne %"struct.std::_Rb_tree_node.7"* %13, null
  %15 = select i1 %14, i32 -1103585057, i32 -784279406
  store i32 %15, i32* %8
  br label %104

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.73
  %18 = load i32, i32* @y.74
  %19 = sub i32 %17, 1861785828
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1861785828
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -218385115, i32 -1571978680
  store i32 %31, i32* %8
  br label %104

; <label>:32:                                     ; preds = %9
  %33 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %5, align 8
  %34 = bitcast %"struct.std::_Rb_tree_node.7"* %33 to %"struct.std::_Rb_tree_node_base"*
  %35 = call %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %34) #3
  %36 = load volatile %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %3
  call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree.0"* %36, %"struct.std::_Rb_tree_node.7"* %35)
  %37 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %5, align 8
  %38 = bitcast %"struct.std::_Rb_tree_node.7"* %37 to %"struct.std::_Rb_tree_node_base"*
  %39 = call %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %38) #3
  store %"struct.std::_Rb_tree_node.7"* %39, %"struct.std::_Rb_tree_node.7"** %6, align 8
  %40 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %5, align 8
  %41 = load volatile %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %3
  call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree.0"* %41, %"struct.std::_Rb_tree_node.7"* %40) #3
  %42 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %6, align 8
  store %"struct.std::_Rb_tree_node.7"* %42, %"struct.std::_Rb_tree_node.7"** %5, align 8
  %43 = load i32, i32* @x.73
  %44 = load i32, i32* @y.74
  %45 = add i32 %43, 1980756646
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1980756646
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 2040991931, i32 -1571978680
  store i32 %57, i32* %8
  br label %104

; <label>:58:                                     ; preds = %9
  store i32 -1480928174, i32* %8
  br label %104

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* @x.73
  %61 = load i32, i32* @y.74
  %62 = add i32 %60, 49252041
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 49252041
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 423695590, i32 583608898
  store i32 %74, i32* %8
  br label %104

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* @x.73
  %77 = load i32, i32* @y.74
  %78 = sub i32 %76, -1191084435
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1191084435
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1250299555, i32 583608898
  store i32 %90, i32* %8
  br label %104

; <label>:91:                                     ; preds = %9
  ret void

; <label>:92:                                     ; preds = %9
  %93 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %5, align 8
  %94 = bitcast %"struct.std::_Rb_tree_node.7"* %93 to %"struct.std::_Rb_tree_node_base"*
  %95 = call %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %94) #3
  %96 = load volatile %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %3
  call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree.0"* %96, %"struct.std::_Rb_tree_node.7"* %95)
  %97 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %5, align 8
  %98 = bitcast %"struct.std::_Rb_tree_node.7"* %97 to %"struct.std::_Rb_tree_node_base"*
  %99 = call %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %98) #3
  store %"struct.std::_Rb_tree_node.7"* %99, %"struct.std::_Rb_tree_node.7"** %6, align 8
  %100 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %5, align 8
  %101 = load volatile %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %3
  call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree.0"* %101, %"struct.std::_Rb_tree_node.7"* %100) #3
  %102 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %6, align 8
  store %"struct.std::_Rb_tree_node.7"* %102, %"struct.std::_Rb_tree_node.7"** %5, align 8
  store i32 -218385115, i32* %8
  br label %104

; <label>:103:                                    ; preds = %9
  store i32 423695590, i32* %8
  br label %104

; <label>:104:                                    ; preds = %103, %92, %75, %59, %58, %32, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv(%"class.std::_Rb_tree.0"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node.7"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.75
  %6 = load i32, i32* @y.76
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
  store i32 -1174086278, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1174086278, label %18
    i32 899673566, label %26
    i32 292645531, label %49
    i32 -662518934, label %51
  ]

; <label>:17:                                     ; preds = %15
  br label %59

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 899673566, i32 -662518934
  store i32 %25, i32* %14
  br label %59

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::_Rb_tree.0"*, align 8
  store %"class.std::_Rb_tree.0"* %0, %"class.std::_Rb_tree.0"** %27, align 8
  %28 = load %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %27, align 8
  %29 = getelementptr inbounds %"class.std::_Rb_tree.0", %"class.std::_Rb_tree.0"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %29, i32 0, i32 1
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %30, i32 0, i32 1
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8
  %33 = bitcast %"struct.std::_Rb_tree_node_base"* %32 to %"struct.std::_Rb_tree_node.7"*
  store %"struct.std::_Rb_tree_node.7"* %33, %"struct.std::_Rb_tree_node.7"** %2
  %34 = load i32, i32* @x.75
  %35 = load i32, i32* @y.76
  %36 = add i32 %34, 167692829
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 167692829
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 292645531, i32 -662518934
  store i32 %48, i32* %14
  br label %59

; <label>:49:                                     ; preds = %15
  %50 = load volatile %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %2
  ret %"struct.std::_Rb_tree_node.7"* %50

; <label>:51:                                     ; preds = %15
  %52 = alloca %"class.std::_Rb_tree.0"*, align 8
  store %"class.std::_Rb_tree.0"* %0, %"class.std::_Rb_tree.0"** %52, align 8
  %53 = load %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %52, align 8
  %54 = getelementptr inbounds %"class.std::_Rb_tree.0", %"class.std::_Rb_tree.0"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %54, i32 0, i32 1
  %56 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %55, i32 0, i32 1
  %57 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %56, align 8
  %58 = bitcast %"struct.std::_Rb_tree_node_base"* %57 to %"struct.std::_Rb_tree_node.7"*
  store i32 899673566, i32* %14
  br label %59

; <label>:59:                                     ; preds = %51, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EED2Ev(%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %3 to %"class.std::allocator.1"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIxxEEED2Ev(%"class.std::allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node.7"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.79
  %6 = load i32, i32* @y.80
  %7 = add i32 %5, 328117829
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 328117829
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1816775004, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1816775004, label %19
    i32 -1199955138, label %27
    i32 373713833, label %48
    i32 -2031985243, label %50
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
  %26 = select i1 %24, i32 -1199955138, i32 -2031985243
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
  %33 = load i32, i32* @x.79
  %34 = load i32, i32* @y.80
  %35 = sub i32 %33, -1211498570
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1211498570
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 373713833, i32 -2031985243
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
  store i32 -1199955138, i32* %15
  br label %56

; <label>:56:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 2
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node.7"*
  ret %"struct.std::_Rb_tree_node.7"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree.0"*, %"struct.std::_Rb_tree_node.7"*) #5 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree.0"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node.7"*, align 8
  store %"class.std::_Rb_tree.0"* %0, %"class.std::_Rb_tree.0"** %3, align 8
  store %"struct.std::_Rb_tree_node.7"* %1, %"struct.std::_Rb_tree_node.7"** %4, align 8
  %5 = load %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %3, align 8
  %6 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %4, align 8
  call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree.0"* %5, %"struct.std::_Rb_tree_node.7"* %6) #3
  %7 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %4, align 8
  call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree.0"* %5, %"struct.std::_Rb_tree_node.7"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree.0"*, %"struct.std::_Rb_tree_node.7"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree.0"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node.7"*, align 8
  store %"class.std::_Rb_tree.0"* %0, %"class.std::_Rb_tree.0"** %3, align 8
  store %"struct.std::_Rb_tree_node.7"* %1, %"struct.std::_Rb_tree_node.7"** %4, align 8
  %5 = load %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator.1"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.0"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %4, align 8
  %8 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIxxEE9_M_valptrEv(%"struct.std::_Rb_tree_node.7"* %7)
          to label %9 unwind label %65

; <label>:9:                                      ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxxEEEE7destroyIS2_EEvRS4_PT_(%"class.std::allocator.1"* dereferenceable(1) %6, %"struct.std::pair"* %8)
          to label %10 unwind label %65

; <label>:10:                                     ; preds = %9
  %11 = load i32, i32* @x.85
  %12 = load i32, i32* @y.86
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
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
  br i1 %34, label %36, label %68

; <label>:36:                                     ; preds = %10, %68
  %37 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %4, align 8
  %38 = load i32, i32* @x.85
  %39 = load i32, i32* @y.86
  %40 = sub i32 %38, 243402425
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 243402425
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
  br i1 %62, label %64, label %68

; <label>:64:                                     ; preds = %36
  ret void

; <label>:65:                                     ; preds = %9, %2
  %66 = landingpad { i8*, i32 }
          catch i8* null
  %67 = extractvalue { i8*, i32 } %66, 0
  call void @__clang_call_terminate(i8* %67) #9
  unreachable

; <label>:68:                                     ; preds = %36, %10
  %69 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %4, align 8
  br label %36
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree.0"*, %"struct.std::_Rb_tree_node.7"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.87
  %4 = load i32, i32* @y.88
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
  br i1 %14, label %16, label %53

; <label>:16:                                     ; preds = %2, %53
  %17 = alloca %"class.std::_Rb_tree.0"*, align 8
  %18 = alloca %"struct.std::_Rb_tree_node.7"*, align 8
  store %"class.std::_Rb_tree.0"* %0, %"class.std::_Rb_tree.0"** %17, align 8
  store %"struct.std::_Rb_tree_node.7"* %1, %"struct.std::_Rb_tree_node.7"** %18, align 8
  %19 = load %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %17, align 8
  %20 = call dereferenceable(1) %"class.std::allocator.1"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.0"* %19) #3
  %21 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %18, align 8
  %22 = load i32, i32* @x.87
  %23 = load i32, i32* @y.88
  %24 = add i32 %22, -1658580598
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1658580598
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  br i1 %46, label %48, label %53

; <label>:48:                                     ; preds = %16
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxxEEEE10deallocateERS4_PS3_m(%"class.std::allocator.1"* dereferenceable(1) %20, %"struct.std::_Rb_tree_node.7"* %21, i64 1)
          to label %49 unwind label %50

; <label>:49:                                     ; preds = %48
  ret void

; <label>:50:                                     ; preds = %48
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  call void @__clang_call_terminate(i8* %52) #9
  unreachable

; <label>:53:                                     ; preds = %16, %2
  %54 = alloca %"class.std::_Rb_tree.0"*, align 8
  %55 = alloca %"struct.std::_Rb_tree_node.7"*, align 8
  store %"class.std::_Rb_tree.0"* %0, %"class.std::_Rb_tree.0"** %54, align 8
  store %"struct.std::_Rb_tree_node.7"* %1, %"struct.std::_Rb_tree_node.7"** %55, align 8
  %56 = load %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %54, align 8
  %57 = call dereferenceable(1) %"class.std::allocator.1"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.0"* %56) #3
  %58 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %55, align 8
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxxEEEE7destroyIS2_EEvRS4_PT_(%"class.std::allocator.1"* dereferenceable(1), %"struct.std::pair"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.1"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %3, align 8
  %6 = bitcast %"class.std::allocator.1"* %5 to %"class.__gnu_cxx::new_allocator.2"*
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.2"* %6, %"struct.std::pair"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.1"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.0"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.1"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.91
  %6 = load i32, i32* @y.92
  %7 = add i32 %5, 1325558088
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1325558088
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -720520022, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -720520022, label %19
    i32 -6553568, label %39
    i32 -409248914, label %71
    i32 1321688194, label %73
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
  %38 = select i1 %36, i32 -6553568, i32 1321688194
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::_Rb_tree.0"*, align 8
  store %"class.std::_Rb_tree.0"* %0, %"class.std::_Rb_tree.0"** %40, align 8
  %41 = load %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %40, align 8
  %42 = getelementptr inbounds %"class.std::_Rb_tree.0", %"class.std::_Rb_tree.0"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %42 to %"class.std::allocator.1"*
  store %"class.std::allocator.1"* %43, %"class.std::allocator.1"** %2
  %44 = load i32, i32* @x.91
  %45 = load i32, i32* @y.92
  %46 = add i32 %44, -172773374
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -172773374
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
  %70 = select i1 %68, i32 -409248914, i32 1321688194
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile %"class.std::allocator.1"*, %"class.std::allocator.1"** %2
  ret %"class.std::allocator.1"* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::_Rb_tree.0"*, align 8
  store %"class.std::_Rb_tree.0"* %0, %"class.std::_Rb_tree.0"** %74, align 8
  %75 = load %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %74, align 8
  %76 = getelementptr inbounds %"class.std::_Rb_tree.0", %"class.std::_Rb_tree.0"* %75, i32 0, i32 0
  %77 = bitcast %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %76 to %"class.std::allocator.1"*
  store i32 -6553568, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIxxEE9_M_valptrEv(%"struct.std::_Rb_tree_node.7"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node.7"*, align 8
  store %"struct.std::_Rb_tree_node.7"* %0, %"struct.std::_Rb_tree_node.7"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIxxEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.8"* %4) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.2"*, %"struct.std::pair"*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.95
  %6 = load i32, i32* @y.96
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
  store i32 -1289804183, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1289804183, label %18
    i32 -8158316, label %38
    i32 -946176440, label %57
    i32 -189450362, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %63

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
  %37 = select i1 %35, i32 -8158316, i32 -189450362
  store i32 %37, i32* %14
  br label %63

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  %40 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %39, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %40, align 8
  %41 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %39, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %43 = load i32, i32* @x.95
  %44 = load i32, i32* @y.96
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
  %56 = select i1 %54, i32 -946176440, i32 -189450362
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  %60 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %59, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %60, align 8
  %61 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %59, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  store i32 -8158316, i32* %14
  br label %63

; <label>:63:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIxxEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.8"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf.8"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf.8"* %0, %"struct.__gnu_cxx::__aligned_membuf.8"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf.8"*, %"struct.__gnu_cxx::__aligned_membuf.8"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIxxEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.8"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIxxEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.8"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf.8"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf.8"* %0, %"struct.__gnu_cxx::__aligned_membuf.8"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf.8"*, %"struct.__gnu_cxx::__aligned_membuf.8"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.8", %"struct.__gnu_cxx::__aligned_membuf.8"* %3, i32 0, i32 0
  %5 = bitcast [16 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxxEEEE10deallocateERS4_PS3_m(%"class.std::allocator.1"* dereferenceable(1), %"struct.std::_Rb_tree_node.7"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.1"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node.7"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %4, align 8
  store %"struct.std::_Rb_tree_node.7"* %1, %"struct.std::_Rb_tree_node.7"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %4, align 8
  %8 = bitcast %"class.std::allocator.1"* %7 to %"class.__gnu_cxx::new_allocator.2"*
  %9 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator.2"* %8, %"struct.std::_Rb_tree_node.7"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator.2"*, %"struct.std::_Rb_tree_node.7"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node.7"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %4, align 8
  store %"struct.std::_Rb_tree_node.7"* %1, %"struct.std::_Rb_tree_node.7"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %4, align 8
  %8 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %5, align 8
  %9 = bitcast %"struct.std::_Rb_tree_node.7"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIxxEEED2Ev(%"class.std::allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.105
  %5 = load i32, i32* @y.106
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
  store i32 -1569851898, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %72
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1569851898, label %17
    i32 1003345785, label %37
    i32 336775715, label %67
    i32 -2083599058, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %72

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
  %36 = select i1 %34, i32 1003345785, i32 -2083599058
  store i32 %36, i32* %13
  br label %72

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %38, align 8
  %39 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %38, align 8
  %40 = bitcast %"class.std::allocator.1"* %39 to %"class.__gnu_cxx::new_allocator.2"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEED2Ev(%"class.__gnu_cxx::new_allocator.2"* %40) #3
  %41 = load i32, i32* @x.105
  %42 = load i32, i32* @y.106
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
  %66 = select i1 %64, i32 336775715, i32 -2083599058
  store i32 %66, i32* %13
  br label %72

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %69, align 8
  %70 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %69, align 8
  %71 = bitcast %"class.std::allocator.1"* %70 to %"class.__gnu_cxx::new_allocator.2"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEED2Ev(%"class.__gnu_cxx::new_allocator.2"* %71) #3
  store i32 1003345785, i32* %13
  br label %72

; <label>:72:                                     ; preds = %68, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEED2Ev(%"class.__gnu_cxx::new_allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.6"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKxSt8multisetIS1_IxxESt4lessIS4_ESaIS4_EEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair.6"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.109
  %6 = load i32, i32* @y.110
  %7 = sub i32 %5, 467878263
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 467878263
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1733442321, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1733442321, label %19
    i32 -2005271309, label %39
    i32 1219760203, label %59
    i32 -1793508314, label %61
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
  %38 = select i1 %36, i32 -2005271309, i32 -1793508314
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %40, align 8
  %41 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %40, align 8
  %42 = call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKxSt8multisetIS1_IxxESt4lessIS4_ESaIS4_EEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %41) #3
  %43 = bitcast i8* %42 to %"struct.std::pair.6"*
  store %"struct.std::pair.6"* %43, %"struct.std::pair.6"** %2
  %44 = load i32, i32* @x.109
  %45 = load i32, i32* @y.110
  %46 = sub i32 %44, 536548955
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 536548955
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1219760203, i32 -1793508314
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"struct.std::pair.6"*, %"struct.std::pair.6"** %2
  ret %"struct.std::pair.6"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %62, align 8
  %63 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %62, align 8
  %64 = call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKxSt8multisetIS1_IxxESt4lessIS4_ESaIS4_EEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %63) #3
  %65 = bitcast i8* %64 to %"struct.std::pair.6"*
  store i32 -2005271309, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKxSt8multisetIS1_IxxESt4lessIS4_ESaIS4_EEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #5 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.111
  %6 = load i32, i32* @y.112
  %7 = add i32 %5, -1442881669
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1442881669
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1157196508, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1157196508, label %19
    i32 -660430477, label %39
    i32 -1543801254, label %59
    i32 239490612, label %61
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
  %38 = select i1 %36, i32 -660430477, i32 239490612
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %40, align 8
  %41 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %40, align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %41, i32 0, i32 0
  %43 = bitcast [56 x i8]* %42 to i8*
  store i8* %43, i8** %2
  %44 = load i32, i32* @x.111
  %45 = load i32, i32* @y.112
  %46 = sub i32 %44, -1331939802
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1331939802
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1543801254, i32 239490612
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i8*, i8** %2
  ret i8* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %62, align 8
  %63 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %62, align 8
  %64 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %63, i32 0, i32 0
  %65 = bitcast [56 x i8]* %64 to i8*
  store i32 -660430477, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxSt8multisetIS1_IxxESt4lessIS4_ESaIS4_EEEEEE10deallocateERSB_PSA_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::_Rb_tree_node"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.113
  %7 = load i32, i32* @y.114
  %8 = sub i32 %6, 2117103274
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 2117103274
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1392422976, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1392422976, label %20
    i32 319815280, label %28
    i32 -2044851913, label %63
    i32 -1388437977, label %64
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
  %27 = select i1 %25, i32 319815280, i32 -1388437977
  store i32 %27, i32* %16
  br label %72

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator"*, align 8
  %30 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %31 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %29, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %33 = bitcast %"class.std::allocator"* %32 to %"class.__gnu_cxx::new_allocator"*
  %34 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %30, align 8
  %35 = load i64, i64* %31, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt8multisetIS2_IxxESt4lessIS5_ESaIS5_EEEEE10deallocateEPSB_m(%"class.__gnu_cxx::new_allocator"* %33, %"struct.std::_Rb_tree_node"* %34, i64 %35)
  %36 = load i32, i32* @x.113
  %37 = load i32, i32* @y.114
  %38 = sub i32 %36, 1107711353
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1107711353
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
  %62 = select i1 %60, i32 -2044851913, i32 -1388437977
  store i32 %62, i32* %16
  br label %72

; <label>:63:                                     ; preds = %17
  ret void

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator"*, align 8
  %66 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %67 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %65, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %66, align 8
  store i64 %2, i64* %67, align 8
  %68 = load %"class.std::allocator"*, %"class.std::allocator"** %65, align 8
  %69 = bitcast %"class.std::allocator"* %68 to %"class.__gnu_cxx::new_allocator"*
  %70 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %66, align 8
  %71 = load i64, i64* %67, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt8multisetIS2_IxxESt4lessIS5_ESaIS5_EEEEE10deallocateEPSB_m(%"class.__gnu_cxx::new_allocator"* %69, %"struct.std::_Rb_tree_node"* %70, i64 %71)
  store i32 319815280, i32* %16
  br label %72

; <label>:72:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt8multisetIS2_IxxESt4lessIS5_ESaIS5_EEEEE10deallocateEPSB_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::_Rb_tree_node"*, i64) #5 comdat align 2 {
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
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEEEED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt8multisetIS2_IxxESt4lessIS5_ESaIS5_EEEEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt8multisetIS2_IxxESt4lessIS5_ESaIS5_EEEEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EEC2Ev(%"class.std::_Rb_tree"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE13_Rb_tree_implISB_Lb1EEC2Ev(%"struct.std::_Rb_tree<long long, std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE13_Rb_tree_implISB_Lb1EEC2Ev(%"struct.std::_Rb_tree<long long, std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree<long long, std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Rb_tree<long long, std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<long long, std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"** %2, align 8
  %5 = load %"struct.std::_Rb_tree<long long, std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<long long, std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"** %2, align 8
  %6 = bitcast %"struct.std::_Rb_tree<long long, std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %5 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEEEEC2Ev(%"class.std::allocator"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %5, i32 0, i32 1
  %9 = bitcast %"struct.std::_Rb_tree_node_base"* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 32, i32 8, i1 false)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %5, i32 0, i32 2
  store i64 0, i64* %10, align 8
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE13_Rb_tree_implISB_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<long long, std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %5)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %1
  ret void

; <label>:12:                                     ; preds = %1
  %13 = load i32, i32* @x.123
  %14 = load i32, i32* @y.124
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  br i1 %24, label %26, label %50

; <label>:26:                                     ; preds = %12, %50
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %3, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %4, align 4
  %30 = bitcast %"struct.std::_Rb_tree<long long, std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %5 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEEEED2Ev(%"class.std::allocator"* %30) #3
  %31 = load i32, i32* @x.123
  %32 = load i32, i32* @y.124
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
  br i1 %42, label %44, label %50

; <label>:44:                                     ; preds = %26
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i8*, i8** %3, align 8
  %47 = load i32, i32* %4, align 4
  %48 = insertvalue { i8*, i32 } undef, i8* %46, 0
  %49 = insertvalue { i8*, i32 } %48, i32 %47, 1
  resume { i8*, i32 } %49

; <label>:50:                                     ; preds = %26, %12
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %3, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %4, align 4
  %54 = bitcast %"struct.std::_Rb_tree<long long, std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %5 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEEEED2Ev(%"class.std::allocator"* %54) #3
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEEEEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.125
  %5 = load i32, i32* @y.126
  %6 = sub i32 %4, -113232619
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -113232619
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1316810923, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1316810923, label %18
    i32 1384681838, label %38
    i32 -1878140198, label %69
    i32 1194653958, label %70
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
  %37 = select i1 %35, i32 1384681838, i32 1194653958
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %39, align 8
  %40 = load %"class.std::allocator"*, %"class.std::allocator"** %39, align 8
  %41 = bitcast %"class.std::allocator"* %40 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt8multisetIS2_IxxESt4lessIS5_ESaIS5_EEEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %41) #3
  %42 = load i32, i32* @x.125
  %43 = load i32, i32* @y.126
  %44 = sub i32 %42, 1431418798
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1431418798
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
  %68 = select i1 %66, i32 -1878140198, i32 1194653958
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %71, align 8
  %72 = load %"class.std::allocator"*, %"class.std::allocator"** %71, align 8
  %73 = bitcast %"class.std::allocator"* %72 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt8multisetIS2_IxxESt4lessIS5_ESaIS5_EEEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %73) #3
  store i32 1384681838, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE13_Rb_tree_implISB_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<long long, std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<long long, std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<long long, std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<long long, std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<long long, std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<long long, std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 0
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %9 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %12, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt8multisetIS2_IxxESt4lessIS5_ESaIS5_EEEEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIxSt8multisetISt4pairIxxESt4lessIS2_ESaIS2_EES3_IxESaIS1_IKxS6_EEE11lower_boundERS8_(%"class.std::map"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"class.std::map"*, align 8
  %5 = alloca i64*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load %"class.std::map"*, %"class.std::map"** %4, align 8
  %7 = getelementptr inbounds %"class.std::map", %"class.std::map"* %6, i32 0, i32 0
  %8 = load i64*, i64** %5, align 8
  %9 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE11lower_boundERS1_(%"class.std::_Rb_tree"* %7, i64* dereferenceable(8) %8)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %12 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  ret %"struct.std::_Rb_tree_node_base"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEEEeqERKS9_(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #5 comdat align 2 {
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt3mapIxSt8multisetISt4pairIxxESt4lessIS2_ESaIS2_EES3_IxESaIS1_IKxS6_EEE8key_compEv(%"class.std::map"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::map"*, align 8
  %4 = alloca %"struct.std::less", align 1
  store %"class.std::map"* %0, %"class.std::map"** %3, align 8
  %5 = load %"class.std::map"*, %"class.std::map"** %3, align 8
  %6 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE8key_compEv(%"class.std::_Rb_tree"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"*, i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(56) %"struct.std::pair.6"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEEEdeEv(%"struct.std::_Rb_tree_iterator"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.139
  %3 = load i32, i32* @y.140
  %4 = add i32 %2, 558048510
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 558048510
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %42

; <label>:16:                                     ; preds = %1, %42
  %17 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %17, align 8
  %18 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %17, align 8
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %18, i32 0, i32 0
  %20 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %19, align 8
  %21 = bitcast %"struct.std::_Rb_tree_node_base"* %20 to %"struct.std::_Rb_tree_node"*
  %22 = load i32, i32* @x.139
  %23 = load i32, i32* @y.140
  %24 = add i32 %22, 1142812472
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1142812472
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  br i1 %34, label %36, label %42

; <label>:36:                                     ; preds = %16
  %37 = invoke %"struct.std::pair.6"* @_ZNSt13_Rb_tree_nodeISt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %21)
          to label %38 unwind label %39

; <label>:38:                                     ; preds = %36
  ret %"struct.std::pair.6"* %37

; <label>:39:                                     ; preds = %36
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  call void @__clang_call_terminate(i8* %41) #9
  unreachable

; <label>:42:                                     ; preds = %16, %1
  %43 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %43, align 8
  %44 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %43, align 8
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %44, i32 0, i32 0
  %46 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %45, align 8
  %47 = bitcast %"struct.std::_Rb_tree_node_base"* %46 to %"struct.std::_Rb_tree_node"*
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.10"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator.9", align 8
  %8 = alloca %"class.std::_Rb_tree"*, align 8
  %9 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %10 = alloca %"class.std::tuple"*, align 8
  %11 = alloca %"class.std::tuple.10"*, align 8
  %12 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %13 = alloca %"struct.std::pair.11", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator.9", align 8
  %15 = alloca i8*
  %16 = alloca i32
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.9", %"struct.std::_Rb_tree_const_iterator.9"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %17, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %8, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %9, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %10, align 8
  store %"class.std::tuple.10"* %4, %"class.std::tuple.10"** %11, align 8
  %18 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %19 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %9, align 8
  %20 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %19) #3
  %21 = load %"class.std::tuple"*, %"class.std::tuple"** %10, align 8
  %22 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %21) #3
  %23 = load %"class.std::tuple.10"*, %"class.std::tuple.10"** %11, align 8
  %24 = call dereferenceable(1) %"class.std::tuple.10"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.10"* dereferenceable(1) %23) #3
  %25 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEEPSt13_Rb_tree_nodeIS8_EDpOT_(%"class.std::_Rb_tree"* %18, %"struct.std::piecewise_construct_t"* dereferenceable(1) %20, %"class.std::tuple"* dereferenceable(8) %22, %"class.std::tuple.10"* dereferenceable(1) %24)
  store %"struct.std::_Rb_tree_node"* %25, %"struct.std::_Rb_tree_node"** %12, align 8
  %26 = bitcast %"struct.std::_Rb_tree_const_iterator.9"* %14 to i8*
  %27 = bitcast %"struct.std::_Rb_tree_const_iterator.9"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %29 = invoke dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(%"struct.std::_Rb_tree_node"* %28)
          to label %30 unwind label %94

; <label>:30:                                     ; preds = %5
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.9", %"struct.std::_Rb_tree_const_iterator.9"* %14, i32 0, i32 0
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8
  %33 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node_base"* %32, i64* dereferenceable(8) %29)
          to label %34 unwind label %94

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
  br i1 %42, label %43, label %143

; <label>:43:                                     ; preds = %34
  %44 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %13, i32 0, i32 0
  %45 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %44, align 8
  %46 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %13, i32 0, i32 1
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8
  %48 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %49 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSF_PSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node_base"* %45, %"struct.std::_Rb_tree_node_base"* %47, %"struct.std::_Rb_tree_node"* %48)
          to label %50 unwind label %94

; <label>:50:                                     ; preds = %43
  %51 = load i32, i32* @x.141
  %52 = load i32, i32* @y.142
  %53 = add i32 %51, -916808210
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -916808210
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  br i1 %63, label %65, label %221

; <label>:65:                                     ; preds = %50, %221
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %49, %"struct.std::_Rb_tree_node_base"** %66, align 8
  %67 = load i32, i32* @x.141
  %68 = load i32, i32* @y.142
  %69 = sub i32 %67, 568023189
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 568023189
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
  br i1 %91, label %93, label %221

; <label>:93:                                     ; preds = %65
  br label %209

; <label>:94:                                     ; preds = %43, %30, %5
  %95 = load i32, i32* @x.141
  %96 = load i32, i32* @y.142
  %97 = add i32 %95, -1413864068
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1413864068
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
  br i1 %119, label %121, label %223

; <label>:121:                                    ; preds = %94, %223
  %122 = landingpad { i8*, i32 }
          catch i8* null
  %123 = extractvalue { i8*, i32 } %122, 0
  store i8* %123, i8** %15, align 8
  %124 = extractvalue { i8*, i32 } %122, 1
  store i32 %124, i32* %16, align 4
  %125 = load i32, i32* @x.141
  %126 = load i32, i32* @y.142
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  br i1 %136, label %138, label %223

; <label>:138:                                    ; preds = %121
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i8*, i8** %15, align 8
  %141 = call i8* @__cxa_begin_catch(i8* %140) #3
  %142 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node"* %142) #3
  invoke void @__cxa_rethrow() #14
          to label %220 unwind label %149

; <label>:143:                                    ; preds = %34
  %144 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node"* %144) #3
  %145 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %13, i32 0, i32 0
  %146 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %145, align 8
  %147 = bitcast %"struct.std::_Rb_tree_node_base"* %146 to %"struct.std::_Rb_tree_node"*
  %148 = bitcast %"struct.std::_Rb_tree_node"* %147 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_node_base"* %148) #3
  br label %209

; <label>:149:                                    ; preds = %139
  %150 = landingpad { i8*, i32 }
          cleanup
  %151 = extractvalue { i8*, i32 } %150, 0
  store i8* %151, i8** %15, align 8
  %152 = extractvalue { i8*, i32 } %150, 1
  store i32 %152, i32* %16, align 4
  invoke void @__cxa_end_catch()
          to label %153 unwind label %217

; <label>:153:                                    ; preds = %149
  br label %212
                                                  ; No predecessors!
  %155 = load i32, i32* @x.141
  %156 = load i32, i32* @y.142
  %157 = add i32 %155, -1626070734
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1626070734
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  br i1 %179, label %181, label %227

; <label>:181:                                    ; preds = %154, %227
  call void @llvm.trap()
  %182 = load i32, i32* @x.141
  %183 = load i32, i32* @y.142
  %184 = add i32 %182, -1819835920
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1819835920
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  br i1 %206, label %208, label %227

; <label>:208:                                    ; preds = %181
  unreachable

; <label>:209:                                    ; preds = %143, %93
  %210 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %211 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %210, align 8
  ret %"struct.std::_Rb_tree_node_base"* %211

; <label>:212:                                    ; preds = %153
  %213 = load i8*, i8** %15, align 8
  %214 = load i32, i32* %16, align 4
  %215 = insertvalue { i8*, i32 } undef, i8* %213, 0
  %216 = insertvalue { i8*, i32 } %215, i32 %214, 1
  resume { i8*, i32 } %216

; <label>:217:                                    ; preds = %149
  %218 = landingpad { i8*, i32 }
          catch i8* null
  %219 = extractvalue { i8*, i32 } %218, 0
  call void @__clang_call_terminate(i8* %219) #9
  unreachable

; <label>:220:                                    ; preds = %139
  unreachable

; <label>:221:                                    ; preds = %65, %50
  %222 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %49, %"struct.std::_Rb_tree_node_base"** %222, align 8
  br label %65

; <label>:223:                                    ; preds = %121, %94
  %224 = landingpad { i8*, i32 }
          catch i8* null
  %225 = extractvalue { i8*, i32 } %224, 0
  store i8* %225, i8** %15, align 8
  %226 = extractvalue { i8*, i32 } %224, 1
  store i32 %226, i32* %16, align 4
  br label %121

; <label>:227:                                    ; preds = %181, %154
  call void @llvm.trap()
  br label %181
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEEEC2ERKSt17_Rb_tree_iteratorIS8_E(%"struct.std::_Rb_tree_const_iterator.9"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator.9"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator.9"* %0, %"struct.std::_Rb_tree_const_iterator.9"** %3, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %4, align 8
  %5 = load %"struct.std::_Rb_tree_const_iterator.9"*, %"struct.std::_Rb_tree_const_iterator.9"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.9", %"struct.std::_Rb_tree_const_iterator.9"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJRKxEEC2ES1_(%"class.std::tuple"*, i64* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.145
  %6 = load i32, i32* @y.146
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
  store i32 -1700267162, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %78
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1700267162, label %18
    i32 499785366, label %38
    i32 -927532765, label %71
    i32 770733123, label %72
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
  %37 = select i1 %35, i32 499785366, i32 770733123
  store i32 %37, i32* %14
  br label %78

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::tuple"*, align 8
  %40 = alloca i64*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %39, align 8
  store i64* %1, i64** %40, align 8
  %41 = load %"class.std::tuple"*, %"class.std::tuple"** %39, align 8
  %42 = bitcast %"class.std::tuple"* %41 to %"struct.std::_Tuple_impl"*
  %43 = load i64*, i64** %40, align 8
  call void @_ZNSt11_Tuple_implILm0EJRKxEEC2ES1_(%"struct.std::_Tuple_impl"* %42, i64* dereferenceable(8) %43)
  %44 = load i32, i32* @x.145
  %45 = load i32, i32* @y.146
  %46 = sub i32 %44, -403743634
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -403743634
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
  %70 = select i1 %68, i32 -927532765, i32 770733123
  store i32 %70, i32* %14
  br label %78

; <label>:71:                                     ; preds = %15
  ret void

; <label>:72:                                     ; preds = %15
  %73 = alloca %"class.std::tuple"*, align 8
  %74 = alloca i64*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %73, align 8
  store i64* %1, i64** %74, align 8
  %75 = load %"class.std::tuple"*, %"class.std::tuple"** %73, align 8
  %76 = bitcast %"class.std::tuple"* %75 to %"struct.std::_Tuple_impl"*
  %77 = load i64*, i64** %74, align 8
  call void @_ZNSt11_Tuple_implILm0EJRKxEEC2ES1_(%"struct.std::_Tuple_impl"* %76, i64* dereferenceable(8) %77)
  store i32 499785366, i32* %14
  br label %78

; <label>:78:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE11lower_boundERS1_(%"class.std::_Rb_tree"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca i64*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE8_M_beginEv(%"class.std::_Rb_tree"* %6) #3
  %8 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE6_M_endEv(%"class.std::_Rb_tree"* %6) #3
  %9 = load i64*, i64** %5, align 8
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_ESG_RS1_(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %7, %"struct.std::_Rb_tree_node"* %8, i64* dereferenceable(8) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret %"struct.std::_Rb_tree_node_base"* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_ESG_RS1_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca %"class.std::_Rb_tree"*
  %6 = alloca i64**
  %7 = alloca %"struct.std::_Rb_tree_node"**
  %8 = alloca %"struct.std::_Rb_tree_node"**
  %9 = alloca %"struct.std::_Rb_tree_iterator"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.149
  %13 = load i32, i32* @y.150
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 -1153665275, i32* %21
  br label %22

; <label>:22:                                     ; preds = %4, %170
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1153665275, label %25
    i32 875265963, label %45
    i32 356574040, label %70
    i32 -809686605, label %71
    i32 311553881, label %76
    i32 654191664, label %87
    i32 1385734620, label %115
    i32 -1641570634, label %138
    i32 714170432, label %139
    i32 -1462586136, label %145
    i32 1659630583, label %146
    i32 15825146, label %154
    i32 -2022491823, label %161
  ]

; <label>:24:                                     ; preds = %22
  br label %170

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
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
  %44 = select i1 %42, i32 875265963, i32 15825146
  store i32 %44, i32* %21
  br label %170

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %46, %"struct.std::_Rb_tree_iterator"** %9
  %47 = alloca %"class.std::_Rb_tree"*, align 8
  %48 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %48, %"struct.std::_Rb_tree_node"*** %8
  %49 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %49, %"struct.std::_Rb_tree_node"*** %7
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %6
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %47, align 8
  %51 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %51, align 8
  %52 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %7
  store %"struct.std::_Rb_tree_node"* %2, %"struct.std::_Rb_tree_node"** %52, align 8
  %53 = load volatile i64**, i64*** %6
  store i64* %3, i64** %53, align 8
  %54 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %47, align 8
  store %"class.std::_Rb_tree"* %54, %"class.std::_Rb_tree"** %5
  %55 = load i32, i32* @x.149
  %56 = load i32, i32* @y.150
  %57 = add i32 %55, -1314102579
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1314102579
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 356574040, i32 15825146
  store i32 %69, i32* %21
  br label %170

; <label>:70:                                     ; preds = %22
  store i32 -809686605, i32* %21
  br label %170

; <label>:71:                                     ; preds = %22
  %72 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8
  %73 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %72, align 8
  %74 = icmp ne %"struct.std::_Rb_tree_node"* %73, null
  %75 = select i1 %74, i32 311553881, i32 1659630583
  store i32 %75, i32* %21
  br label %170

; <label>:76:                                     ; preds = %22
  %77 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %78 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %78, i32 0, i32 0
  %80 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8
  %82 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(%"struct.std::_Rb_tree_node"* %81)
  %83 = load volatile i64**, i64*** %6
  %84 = load i64*, i64** %83, align 8
  %85 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %79, i64* dereferenceable(8) %82, i64* dereferenceable(8) %84)
  %86 = select i1 %85, i32 714170432, i32 654191664
  store i32 %86, i32* %21
  br label %170

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* @x.149
  %89 = load i32, i32* @y.150
  %90 = sub i32 %88, 888017507
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 888017507
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1385734620, i32 -2022491823
  store i32 %114, i32* %21
  br label %170

; <label>:115:                                    ; preds = %22
  %116 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8
  %117 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %116, align 8
  %118 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %7
  store %"struct.std::_Rb_tree_node"* %117, %"struct.std::_Rb_tree_node"** %118, align 8
  %119 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8
  %120 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %119, align 8
  %121 = bitcast %"struct.std::_Rb_tree_node"* %120 to %"struct.std::_Rb_tree_node_base"*
  %122 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %121) #3
  %123 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8
  store %"struct.std::_Rb_tree_node"* %122, %"struct.std::_Rb_tree_node"** %123, align 8
  %124 = load i32, i32* @x.149
  %125 = load i32, i32* @y.150
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1641570634, i32 -2022491823
  store i32 %137, i32* %21
  br label %170

; <label>:138:                                    ; preds = %22
  store i32 -1462586136, i32* %21
  br label %170

; <label>:139:                                    ; preds = %22
  %140 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8
  %142 = bitcast %"struct.std::_Rb_tree_node"* %141 to %"struct.std::_Rb_tree_node_base"*
  %143 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %142) #3
  %144 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8
  store %"struct.std::_Rb_tree_node"* %143, %"struct.std::_Rb_tree_node"** %144, align 8
  store i32 -1462586136, i32* %21
  br label %170

; <label>:145:                                    ; preds = %22
  store i32 -809686605, i32* %21
  br label %170

; <label>:146:                                    ; preds = %22
  %147 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %7
  %148 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %147, align 8
  %149 = bitcast %"struct.std::_Rb_tree_node"* %148 to %"struct.std::_Rb_tree_node_base"*
  %150 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %9
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %150, %"struct.std::_Rb_tree_node_base"* %149) #3
  %151 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %9
  %152 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %151, i32 0, i32 0
  %153 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %152, align 8
  ret %"struct.std::_Rb_tree_node_base"* %153

; <label>:154:                                    ; preds = %22
  %155 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %156 = alloca %"class.std::_Rb_tree"*, align 8
  %157 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %158 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %159 = alloca i64*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %156, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %157, align 8
  store %"struct.std::_Rb_tree_node"* %2, %"struct.std::_Rb_tree_node"** %158, align 8
  store i64* %3, i64** %159, align 8
  %160 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %156, align 8
  store i32 875265963, i32* %21
  br label %170

; <label>:161:                                    ; preds = %22
  %162 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8
  %163 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %162, align 8
  %164 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %7
  store %"struct.std::_Rb_tree_node"* %163, %"struct.std::_Rb_tree_node"** %164, align 8
  %165 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8
  %166 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %165, align 8
  %167 = bitcast %"struct.std::_Rb_tree_node"* %166 to %"struct.std::_Rb_tree_node_base"*
  %168 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %167) #3
  %169 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8
  store %"struct.std::_Rb_tree_node"* %168, %"struct.std::_Rb_tree_node"** %169, align 8
  store i32 1385734620, i32* %21
  br label %170

; <label>:170:                                    ; preds = %161, %154, %145, %139, %138, %115, %87, %76, %71, %70, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE6_M_endEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.153
  %6 = load i32, i32* @y.154
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
  store i32 -1151265628, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %79
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1151265628, label %18
    i32 -825920760, label %38
    i32 351917017, label %71
    i32 -2047832549, label %73
  ]

; <label>:17:                                     ; preds = %15
  br label %79

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
  %37 = select i1 %35, i32 -825920760, i32 -2047832549
  store i32 %37, i32* %14
  br label %79

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %40 = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %39, align 8
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8
  %42 = call dereferenceable(56) %"struct.std::pair.6"* @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE8_S_valueEPKSt13_Rb_tree_nodeIS8_E(%"struct.std::_Rb_tree_node"* %41)
  %43 = call dereferenceable(8) i64* @_ZNKSt10_Select1stISt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEEEclERKS8_(%"struct.std::_Select1st"* %40, %"struct.std::pair.6"* dereferenceable(56) %42)
  store i64* %43, i64** %2
  %44 = load i32, i32* @x.153
  %45 = load i32, i32* @y.154
  %46 = add i32 %44, 30576812
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 30576812
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
  %70 = select i1 %68, i32 351917017, i32 -2047832549
  store i32 %70, i32* %14
  br label %79

; <label>:71:                                     ; preds = %15
  %72 = load volatile i64*, i64** %2
  ret i64* %72

; <label>:73:                                     ; preds = %15
  %74 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %75 = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %74, align 8
  %76 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %74, align 8
  %77 = call dereferenceable(56) %"struct.std::pair.6"* @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE8_S_valueEPKSt13_Rb_tree_nodeIS8_E(%"struct.std::_Rb_tree_node"* %76)
  %78 = call dereferenceable(8) i64* @_ZNKSt10_Select1stISt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEEEclERKS8_(%"struct.std::_Select1st"* %75, %"struct.std::pair.6"* dereferenceable(56) %77)
  store i32 -825920760, i32* %14
  br label %79

; <label>:79:                                     ; preds = %73, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.155
  %6 = load i32, i32* @y.156
  %7 = sub i32 %5, -370176878
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -370176878
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 882997633, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 882997633, label %19
    i32 -1554297108, label %39
    i32 64757561, label %71
    i32 1725749790, label %72
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
  %38 = select i1 %36, i32 -1554297108, i32 1725749790
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %41 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %40, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %41, align 8
  %42 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %40, align 8
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %42, i32 0, i32 0
  %44 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %41, align 8
  store %"struct.std::_Rb_tree_node_base"* %44, %"struct.std::_Rb_tree_node_base"** %43, align 8
  %45 = load i32, i32* @x.155
  %46 = load i32, i32* @y.156
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
  %70 = select i1 %68, i32 64757561, i32 1725749790
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  ret void

; <label>:72:                                     ; preds = %16
  %73 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %74 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %73, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %74, align 8
  %75 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %73, align 8
  %76 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %75, i32 0, i32 0
  %77 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %74, align 8
  store %"struct.std::_Rb_tree_node_base"* %77, %"struct.std::_Rb_tree_node_base"** %76, align 8
  store i32 -1554297108, i32* %15
  br label %78

; <label>:78:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNKSt10_Select1stISt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEEEclERKS8_(%"struct.std::_Select1st"*, %"struct.std::pair.6"* dereferenceable(56)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Select1st"*, align 8
  %4 = alloca %"struct.std::pair.6"*, align 8
  store %"struct.std::_Select1st"* %0, %"struct.std::_Select1st"** %3, align 8
  store %"struct.std::pair.6"* %1, %"struct.std::pair.6"** %4, align 8
  %5 = load %"struct.std::_Select1st"*, %"struct.std::_Select1st"** %3, align 8
  %6 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %6, i32 0, i32 0
  ret i64* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(56) %"struct.std::pair.6"* @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE8_S_valueEPKSt13_Rb_tree_nodeIS8_E(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = call %"struct.std::pair.6"* @_ZNKSt13_Rb_tree_nodeISt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %3)
  ret %"struct.std::pair.6"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.6"* @_ZNKSt13_Rb_tree_nodeISt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair.6"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.161
  %6 = load i32, i32* @y.162
  %7 = add i32 %5, 1602080098
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1602080098
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -219588176, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -219588176, label %19
    i32 -1819837505, label %39
    i32 -1401864047, label %58
    i32 80111811, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

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
  %38 = select i1 %36, i32 -1819837505, i32 80111811
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %40, align 8
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %41, i32 0, i32 1
  %43 = call %"struct.std::pair.6"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKxSt8multisetIS1_IxxESt4lessIS4_ESaIS4_EEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %42) #3
  store %"struct.std::pair.6"* %43, %"struct.std::pair.6"** %2
  %44 = load i32, i32* @x.161
  %45 = load i32, i32* @y.162
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
  %57 = select i1 %55, i32 -1401864047, i32 80111811
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"struct.std::pair.6"*, %"struct.std::pair.6"** %2
  ret %"struct.std::pair.6"* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %61, align 8
  %62 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %62, i32 0, i32 1
  %64 = call %"struct.std::pair.6"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKxSt8multisetIS1_IxxESt4lessIS4_ESaIS4_EEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %63) #3
  store i32 -1819837505, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.6"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKxSt8multisetIS1_IxxESt4lessIS4_ESaIS4_EEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKxSt8multisetIS1_IxxESt4lessIS4_ESaIS4_EEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair.6"*
  ret %"struct.std::pair.6"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKxSt8multisetIS1_IxxESt4lessIS4_ESaIS4_EEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [56 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE8key_compEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %5, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEEPSt13_Rb_tree_nodeIS8_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.10"* dereferenceable(1)) #0 comdat align 2 {
  %5 = alloca %"class.std::_Rb_tree"*, align 8
  %6 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca %"class.std::tuple.10"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %5, align 8
  store %"struct.std::piecewise_construct_t"* %1, %"struct.std::piecewise_construct_t"** %6, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %7, align 8
  store %"class.std::tuple.10"* %3, %"class.std::tuple.10"** %8, align 8
  %10 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  %11 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %10)
  store %"struct.std::_Rb_tree_node"* %11, %"struct.std::_Rb_tree_node"** %9, align 8
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %13 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %6, align 8
  %14 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %13) #3
  %15 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %16 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %15) #3
  %17 = load %"class.std::tuple.10"*, %"class.std::tuple.10"** %8, align 8
  %18 = call dereferenceable(1) %"class.std::tuple.10"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.10"* dereferenceable(1) %17) #3
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(%"class.std::_Rb_tree"* %10, %"struct.std::_Rb_tree_node"* %12, %"struct.std::piecewise_construct_t"* dereferenceable(1) %14, %"class.std::tuple"* dereferenceable(8) %16, %"class.std::tuple.10"* dereferenceable(1) %18)
  %19 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  ret %"struct.std::_Rb_tree_node"* %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"struct.std::piecewise_construct_t"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.171
  %6 = load i32, i32* @y.172
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
  store i32 -1482209689, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1482209689, label %18
    i32 989012984, label %26
    i32 -67628936, label %56
    i32 932503723, label %58
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
  %25 = select i1 %23, i32 989012984, i32 932503723
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::piecewise_construct_t"*, align 8
  store %"struct.std::piecewise_construct_t"* %0, %"struct.std::piecewise_construct_t"** %27, align 8
  %28 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %27, align 8
  store %"struct.std::piecewise_construct_t"* %28, %"struct.std::piecewise_construct_t"** %2
  %29 = load i32, i32* @x.171
  %30 = load i32, i32* @y.172
  %31 = sub i32 %29, 1217956492
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1217956492
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
  %55 = select i1 %53, i32 -67628936, i32 932503723
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %2
  ret %"struct.std::piecewise_construct_t"* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::piecewise_construct_t"*, align 8
  store %"struct.std::piecewise_construct_t"* %0, %"struct.std::piecewise_construct_t"** %59, align 8
  %60 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %59, align 8
  store i32 989012984, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  ret %"class.std::tuple"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::tuple.10"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.10"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::tuple.10"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.175
  %6 = load i32, i32* @y.176
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
  store i32 -1443788698, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1443788698, label %18
    i32 1762237096, label %38
    i32 319255819, label %68
    i32 890826679, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %73

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
  %37 = select i1 %35, i32 1762237096, i32 890826679
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::tuple.10"*, align 8
  store %"class.std::tuple.10"* %0, %"class.std::tuple.10"** %39, align 8
  %40 = load %"class.std::tuple.10"*, %"class.std::tuple.10"** %39, align 8
  store %"class.std::tuple.10"* %40, %"class.std::tuple.10"** %2
  %41 = load i32, i32* @x.175
  %42 = load i32, i32* @y.176
  %43 = add i32 %41, -242889578
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -242889578
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
  %67 = select i1 %65, i32 319255819, i32 890826679
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  %69 = load volatile %"class.std::tuple.10"*, %"class.std::tuple.10"** %2
  ret %"class.std::tuple.10"* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.std::tuple.10"*, align 8
  store %"class.std::tuple.10"* %0, %"class.std::tuple.10"** %71, align 8
  %72 = load %"class.std::tuple.10"*, %"class.std::tuple.10"** %71, align 8
  store i32 1762237096, i32* %14
  br label %73

; <label>:73:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.std::_Rb_tree_node_base"*
  %8 = alloca %"struct.std::_Rb_tree_node_base"*
  %9 = alloca %"class.std::_Rb_tree"*
  %10 = alloca %"struct.std::pair.11", align 8
  %11 = alloca %"struct.std::_Rb_tree_const_iterator.9", align 8
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
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.9", %"struct.std::_Rb_tree_const_iterator.9"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %22, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %12, align 8
  store i64* %2, i64** %13, align 8
  %23 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %12, align 8
  store %"class.std::_Rb_tree"* %23, %"class.std::_Rb_tree"** %9
  %24 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator.9"* %11) #3
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %24, %"struct.std::_Rb_tree_node_base"** %25, align 8
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  %27 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %26, align 8
  store %"struct.std::_Rb_tree_node_base"* %27, %"struct.std::_Rb_tree_node_base"** %8
  %28 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %29 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE6_M_endEv(%"class.std::_Rb_tree"* %28) #3
  %30 = bitcast %"struct.std::_Rb_tree_node"* %29 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %30, %"struct.std::_Rb_tree_node_base"** %7
  %31 = alloca i32
  store i32 -596332592, i32* %31
  br label %32

; <label>:32:                                     ; preds = %3, %494
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -596332592, label %35
    i32 1786537010, label %40
    i32 -1829642767, label %45
    i32 1377260798, label %73
    i32 -367500775, label %109
    i32 -998232763, label %112
    i32 -701897228, label %115
    i32 1178965623, label %131
    i32 462759969, label %166
    i32 1193843517, label %167
    i32 1962192186, label %177
    i32 -1344270936, label %187
    i32 62032719, label %192
    i32 -249517179, label %203
    i32 -1980995061, label %209
    i32 143087033, label %211
    i32 -1671941014, label %239
    i32 234280951, label %257
    i32 506686822, label %258
    i32 861535947, label %267
    i32 -389348981, label %295
    i32 -573809637, label %319
    i32 6312, label %322
    i32 328158772, label %332
    i32 1303329170, label %335
    i32 1626506422, label %346
    i32 -2069267580, label %352
    i32 -43941615, label %379
    i32 880031265, label %395
    i32 764663340, label %396
    i32 -1127505499, label %399
    i32 284904868, label %408
    i32 -1574691404, label %410
    i32 -1613766493, label %426
    i32 -875030507, label %456
    i32 -637732405, label %458
    i32 2105171973, label %468
    i32 271948700, label %477
    i32 -707329869, label %480
    i32 125516837, label %489
    i32 -1863593571, label %491
  ]

; <label>:34:                                     ; preds = %32
  br label %494

; <label>:35:                                     ; preds = %32
  %36 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8
  %37 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7
  %38 = icmp eq %"struct.std::_Rb_tree_node_base"* %36, %37
  %39 = select i1 %38, i32 1786537010, i32 1193843517
  store i32 %39, i32* %31
  br label %494

; <label>:40:                                     ; preds = %32
  %41 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %42 = call i64 @_ZNKSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE4sizeEv(%"class.std::_Rb_tree"* %41) #3
  %43 = icmp ugt i64 %42, 0
  %44 = select i1 %43, i32 -1829642767, i32 -701897228
  store i32 %44, i32* %31
  br label %494

; <label>:45:                                     ; preds = %32
  %46 = load i32, i32* @x.177
  %47 = load i32, i32* @y.178
  %48 = sub i32 %46, -813720807
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -813720807
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
  %72 = select i1 %70, i32 1377260798, i32 -637732405
  store i32 %72, i32* %31
  br label %494

; <label>:73:                                     ; preds = %32
  %74 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %75 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %75, i32 0, i32 0
  %77 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %78 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %77) #3
  %79 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %78, align 8
  %80 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %79)
  %81 = load i64*, i64** %13, align 8
  %82 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %76, i64* dereferenceable(8) %80, i64* dereferenceable(8) %81)
  store i1 %82, i1* %6
  %83 = load i32, i32* @x.177
  %84 = load i32, i32* @y.178
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -367500775, i32 -637732405
  store i32 %108, i32* %31
  br label %494

; <label>:109:                                    ; preds = %32
  %110 = load volatile i1, i1* %6
  %111 = select i1 %110, i32 -998232763, i32 -701897228
  store i32 %111, i32* %31
  br label %494

; <label>:112:                                    ; preds = %32
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %15, align 8
  %113 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %114 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %113) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.11"* %10, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %15, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %114)
  store i32 -1574691404, i32* %31
  br label %494

; <label>:115:                                    ; preds = %32
  %116 = load i32, i32* @x.177
  %117 = load i32, i32* @y.178
  %118 = sub i32 %116, 350650897
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 350650897
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1178965623, i32 2105171973
  store i32 %130, i32* %31
  br label %494

; <label>:131:                                    ; preds = %32
  %132 = load i64*, i64** %13, align 8
  %133 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %134 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %133, i64* dereferenceable(8) %132)
  %135 = bitcast %"struct.std::pair.11"* %10 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %136 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %135, i32 0, i32 0
  %137 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %134, 0
  store %"struct.std::_Rb_tree_node_base"* %137, %"struct.std::_Rb_tree_node_base"** %136, align 8
  %138 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %135, i32 0, i32 1
  %139 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %134, 1
  store %"struct.std::_Rb_tree_node_base"* %139, %"struct.std::_Rb_tree_node_base"** %138, align 8
  %140 = load i32, i32* @x.177
  %141 = load i32, i32* @y.178
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 462759969, i32 2105171973
  store i32 %165, i32* %31
  br label %494

; <label>:166:                                    ; preds = %32
  store i32 -1574691404, i32* %31
  br label %494

; <label>:167:                                    ; preds = %32
  %168 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %169 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %168, i32 0, i32 0
  %170 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %169, i32 0, i32 0
  %171 = load i64*, i64** %13, align 8
  %172 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  %173 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %172, align 8
  %174 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %173)
  %175 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %170, i64* dereferenceable(8) %171, i64* dereferenceable(8) %174)
  %176 = select i1 %175, i32 1962192186, i32 861535947
  store i32 %176, i32* %31
  br label %494

; <label>:177:                                    ; preds = %32
  %178 = bitcast %"struct.std::_Rb_tree_iterator"* %16 to i8*
  %179 = bitcast %"struct.std::_Rb_tree_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %178, i8* %179, i64 8, i32 8, i1 false)
  %180 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  %181 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %180, align 8
  %182 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %183 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %182) #3
  %184 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %183, align 8
  %185 = icmp eq %"struct.std::_Rb_tree_node_base"* %181, %184
  %186 = select i1 %185, i32 -1344270936, i32 62032719
  store i32 %186, i32* %31
  br label %494

; <label>:187:                                    ; preds = %32
  %188 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %189 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %188) #3
  %190 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %191 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %190) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.11"* %10, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %189, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %191)
  store i32 -1574691404, i32* %31
  br label %494

; <label>:192:                                    ; preds = %32
  %193 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %194 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %193, i32 0, i32 0
  %195 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %194, i32 0, i32 0
  %196 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEEEmmEv(%"struct.std::_Rb_tree_iterator"* %16) #3
  %197 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %196, i32 0, i32 0
  %198 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %197, align 8
  %199 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %198)
  %200 = load i64*, i64** %13, align 8
  %201 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %195, i64* dereferenceable(8) %199, i64* dereferenceable(8) %200)
  %202 = select i1 %201, i32 -249517179, i32 506686822
  store i32 %202, i32* %31
  br label %494

; <label>:203:                                    ; preds = %32
  %204 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %16, i32 0, i32 0
  %205 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %204, align 8
  %206 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %205) #3
  %207 = icmp eq %"struct.std::_Rb_tree_node"* %206, null
  %208 = select i1 %207, i32 -1980995061, i32 143087033
  store i32 %208, i32* %31
  br label %494

; <label>:209:                                    ; preds = %32
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %210 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %16, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.11"* %10, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %17, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %210)
  store i32 -1574691404, i32* %31
  br label %494

; <label>:211:                                    ; preds = %32
  %212 = load i32, i32* @x.177
  %213 = load i32, i32* @y.178
  %214 = add i32 %212, -1210056020
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1210056020
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1671941014, i32 271948700
  store i32 %238, i32* %31
  br label %494

; <label>:239:                                    ; preds = %32
  %240 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  %241 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.11"* %10, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %240, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %241)
  %242 = load i32, i32* @x.177
  %243 = load i32, i32* @y.178
  %244 = sub i32 %242, -1515177499
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1515177499
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 234280951, i32 271948700
  store i32 %256, i32* %31
  br label %494

; <label>:257:                                    ; preds = %32
  store i32 -1574691404, i32* %31
  br label %494

; <label>:258:                                    ; preds = %32
  %259 = load i64*, i64** %13, align 8
  %260 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %261 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %260, i64* dereferenceable(8) %259)
  %262 = bitcast %"struct.std::pair.11"* %10 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %263 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %262, i32 0, i32 0
  %264 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %261, 0
  store %"struct.std::_Rb_tree_node_base"* %264, %"struct.std::_Rb_tree_node_base"** %263, align 8
  %265 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %262, i32 0, i32 1
  %266 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %261, 1
  store %"struct.std::_Rb_tree_node_base"* %266, %"struct.std::_Rb_tree_node_base"** %265, align 8
  store i32 -1574691404, i32* %31
  br label %494

; <label>:267:                                    ; preds = %32
  %268 = load i32, i32* @x.177
  %269 = load i32, i32* @y.178
  %270 = sub i32 %268, -612895780
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -612895780
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -389348981, i32 -707329869
  store i32 %294, i32* %31
  br label %494

; <label>:295:                                    ; preds = %32
  %296 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %297 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %296, i32 0, i32 0
  %298 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %297, i32 0, i32 0
  %299 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  %300 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %299, align 8
  %301 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %300)
  %302 = load i64*, i64** %13, align 8
  %303 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %298, i64* dereferenceable(8) %301, i64* dereferenceable(8) %302)
  store i1 %303, i1* %5
  %304 = load i32, i32* @x.177
  %305 = load i32, i32* @y.178
  %306 = add i32 %304, -1945743553
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1945743553
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -573809637, i32 -707329869
  store i32 %318, i32* %31
  br label %494

; <label>:319:                                    ; preds = %32
  %320 = load volatile i1, i1* %5
  %321 = select i1 %320, i32 6312, i32 284904868
  store i32 %321, i32* %31
  br label %494

; <label>:322:                                    ; preds = %32
  %323 = bitcast %"struct.std::_Rb_tree_iterator"* %18 to i8*
  %324 = bitcast %"struct.std::_Rb_tree_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %323, i8* %324, i64 8, i32 8, i1 false)
  %325 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  %326 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %325, align 8
  %327 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %328 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %327) #3
  %329 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %328, align 8
  %330 = icmp eq %"struct.std::_Rb_tree_node_base"* %326, %329
  %331 = select i1 %330, i32 328158772, i32 1303329170
  store i32 %331, i32* %31
  br label %494

; <label>:332:                                    ; preds = %32
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %19, align 8
  %333 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %334 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %333) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.11"* %10, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %19, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %334)
  store i32 -1574691404, i32* %31
  br label %494

; <label>:335:                                    ; preds = %32
  %336 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %337 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %336, i32 0, i32 0
  %338 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %337, i32 0, i32 0
  %339 = load i64*, i64** %13, align 8
  %340 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEEEppEv(%"struct.std::_Rb_tree_iterator"* %18) #3
  %341 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %340, i32 0, i32 0
  %342 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %341, align 8
  %343 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %342)
  %344 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %338, i64* dereferenceable(8) %339, i64* dereferenceable(8) %343)
  %345 = select i1 %344, i32 1626506422, i32 -1127505499
  store i32 %345, i32* %31
  br label %494

; <label>:346:                                    ; preds = %32
  %347 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  %348 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %347, align 8
  %349 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %348) #3
  %350 = icmp eq %"struct.std::_Rb_tree_node"* %349, null
  %351 = select i1 %350, i32 -2069267580, i32 764663340
  store i32 %351, i32* %31
  br label %494

; <label>:352:                                    ; preds = %32
  %353 = load i32, i32* @x.177
  %354 = load i32, i32* @y.178
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -43941615, i32 125516837
  store i32 %378, i32* %31
  br label %494

; <label>:379:                                    ; preds = %32
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %20, align 8
  %380 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.11"* %10, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %20, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %380)
  %381 = load i32, i32* @x.177
  %382 = load i32, i32* @y.178
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 880031265, i32 125516837
  store i32 %394, i32* %31
  br label %494

; <label>:395:                                    ; preds = %32
  store i32 -1574691404, i32* %31
  br label %494

; <label>:396:                                    ; preds = %32
  %397 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %18, i32 0, i32 0
  %398 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %18, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.11"* %10, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %397, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %398)
  store i32 -1574691404, i32* %31
  br label %494

; <label>:399:                                    ; preds = %32
  %400 = load i64*, i64** %13, align 8
  %401 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %402 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %401, i64* dereferenceable(8) %400)
  %403 = bitcast %"struct.std::pair.11"* %10 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %404 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %403, i32 0, i32 0
  %405 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %402, 0
  store %"struct.std::_Rb_tree_node_base"* %405, %"struct.std::_Rb_tree_node_base"** %404, align 8
  %406 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %403, i32 0, i32 1
  %407 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %402, 1
  store %"struct.std::_Rb_tree_node_base"* %407, %"struct.std::_Rb_tree_node_base"** %406, align 8
  store i32 -1574691404, i32* %31
  br label %494

; <label>:408:                                    ; preds = %32
  %409 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %21, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.11"* %10, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %409, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %21)
  store i32 -1574691404, i32* %31
  br label %494

; <label>:410:                                    ; preds = %32
  %411 = load i32, i32* @x.177
  %412 = load i32, i32* @y.178
  %413 = sub i32 %411, 1440045057
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1440045057
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -1613766493, i32 -1863593571
  store i32 %425, i32* %31
  br label %494

; <label>:426:                                    ; preds = %32
  %427 = bitcast %"struct.std::pair.11"* %10 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %428 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %427, align 8
  store { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %428, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %4
  %429 = load i32, i32* @x.177
  %430 = load i32, i32* @y.178
  %431 = add i32 %429, -1326196399
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -1326196399
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -875030507, i32 -1863593571
  store i32 %455, i32* %31
  br label %494

; <label>:456:                                    ; preds = %32
  %457 = load volatile { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %4
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %457

; <label>:458:                                    ; preds = %32
  %459 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %460 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %459, i32 0, i32 0
  %461 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %460, i32 0, i32 0
  %462 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %463 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %462) #3
  %464 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %463, align 8
  %465 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %464)
  %466 = load i64*, i64** %13, align 8
  %467 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %461, i64* dereferenceable(8) %465, i64* dereferenceable(8) %466)
  store i32 1377260798, i32* %31
  br label %494

; <label>:468:                                    ; preds = %32
  %469 = load i64*, i64** %13, align 8
  %470 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %471 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %470, i64* dereferenceable(8) %469)
  %472 = bitcast %"struct.std::pair.11"* %10 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %473 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %472, i32 0, i32 0
  %474 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %471, 0
  store %"struct.std::_Rb_tree_node_base"* %474, %"struct.std::_Rb_tree_node_base"** %473, align 8
  %475 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %472, i32 0, i32 1
  %476 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %471, 1
  store %"struct.std::_Rb_tree_node_base"* %476, %"struct.std::_Rb_tree_node_base"** %475, align 8
  store i32 1178965623, i32* %31
  br label %494

; <label>:477:                                    ; preds = %32
  %478 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  %479 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.11"* %10, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %478, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %479)
  store i32 -1671941014, i32* %31
  br label %494

; <label>:480:                                    ; preds = %32
  %481 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %482 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %481, i32 0, i32 0
  %483 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %482, i32 0, i32 0
  %484 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  %485 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %484, align 8
  %486 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %485)
  %487 = load i64*, i64** %13, align 8
  %488 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %483, i64* dereferenceable(8) %486, i64* dereferenceable(8) %487)
  store i32 -389348981, i32* %31
  br label %494

; <label>:489:                                    ; preds = %32
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %20, align 8
  %490 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.11"* %10, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %20, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %490)
  store i32 -43941615, i32* %31
  br label %494

; <label>:491:                                    ; preds = %32
  %492 = bitcast %"struct.std::pair.11"* %10 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %493 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %492, align 8
  store i32 -1613766493, i32* %31
  br label %494

; <label>:494:                                    ; preds = %491, %489, %480, %477, %468, %458, %426, %410, %408, %399, %396, %395, %379, %352, %346, %335, %332, %322, %319, %295, %267, %258, %257, %239, %211, %209, %203, %192, %187, %177, %167, %166, %131, %115, %112, %109, %73, %45, %40, %35, %34
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSF_PSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_node_base"*
  %6 = alloca %"class.std::_Rb_tree"*
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %8 = alloca %"class.std::_Rb_tree"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %11 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %12 = alloca i8, align 1
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %8, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %9, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node"* %3, %"struct.std::_Rb_tree_node"** %11, align 8
  %13 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  store %"class.std::_Rb_tree"* %13, %"class.std::_Rb_tree"** %6
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %5
  %15 = alloca i32
  store i32 -1867229226, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %4, %63
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -1867229226, label %20
    i32 1425204440, label %24
    i32 -725619214, label %31
    i32 479521347, label %40
  ]

; <label>:19:                                     ; preds = %17
  br label %63

; <label>:20:                                     ; preds = %17
  %21 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5
  %22 = icmp ne %"struct.std::_Rb_tree_node_base"* %21, null
  %23 = select i1 %22, i32 479521347, i32 1425204440
  store i32 %23, i32* %15
  store i1 true, i1* %16
  br label %63

; <label>:24:                                     ; preds = %17
  %25 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %26 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %27 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE6_M_endEv(%"class.std::_Rb_tree"* %26) #3
  %28 = bitcast %"struct.std::_Rb_tree_node"* %27 to %"struct.std::_Rb_tree_node_base"*
  %29 = icmp eq %"struct.std::_Rb_tree_node_base"* %25, %28
  %30 = select i1 %29, i32 479521347, i32 -725619214
  store i32 %30, i32* %15
  store i1 true, i1* %16
  br label %63

; <label>:31:                                     ; preds = %17
  %32 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %33 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %33, i32 0, i32 0
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  %36 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(%"struct.std::_Rb_tree_node"* %35)
  %37 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %38 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %37)
  %39 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %34, i64* dereferenceable(8) %36, i64* dereferenceable(8) %38)
  store i32 479521347, i32* %15
  store i1 %39, i1* %16
  br label %63

; <label>:40:                                     ; preds = %17
  %41 = load i1, i1* %16
  %42 = zext i1 %41 to i8
  store i8 %42, i8* %12, align 1
  %43 = load i8, i8* %12, align 1
  %44 = trunc i8 %43 to i1
  %45 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  %46 = bitcast %"struct.std::_Rb_tree_node"* %45 to %"struct.std::_Rb_tree_node_base"*
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %48 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %49 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %49, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %44, %"struct.std::_Rb_tree_node_base"* %46, %"struct.std::_Rb_tree_node_base"* %47, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %50) #3
  %51 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %52 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %52, i32 0, i32 2
  %54 = load i64, i64* %53, align 8
  %55 = add i64 %54, 5416949524326515803
  %56 = add i64 %55, 1
  %57 = sub i64 %56, 5416949524326515803
  %58 = add i64 %54, 1
  store i64 %57, i64* %53, align 8
  %59 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  %60 = bitcast %"struct.std::_Rb_tree_node"* %59 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %7, %"struct.std::_Rb_tree_node_base"* %60) #3
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  %62 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %61, align 8
  ret %"struct.std::_Rb_tree_node_base"* %62

; <label>:63:                                     ; preds = %31, %24, %20, %19
  br label %17
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #9

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE11_M_get_nodeEv(%"class.std::_Rb_tree"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %3) #3
  %5 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxSt8multisetIS1_IxxESt4lessIS4_ESaIS4_EEEEEE8allocateERSB_m(%"class.std::allocator"* dereferenceable(1) %4, i64 1)
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.10"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = load i32, i32* @x.183
  %7 = load i32, i32* @y.184
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
  br i1 %29, label %31, label %175

; <label>:31:                                     ; preds = %5, %175
  %32 = alloca %"class.std::_Rb_tree"*, align 8
  %33 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %34 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %35 = alloca %"class.std::tuple"*, align 8
  %36 = alloca %"class.std::tuple.10"*, align 8
  %37 = alloca i8*
  %38 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %32, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %33, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %34, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %35, align 8
  store %"class.std::tuple.10"* %4, %"class.std::tuple.10"** %36, align 8
  %39 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %32, align 8
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %33, align 8
  %41 = bitcast %"struct.std::_Rb_tree_node"* %40 to i8*
  %42 = bitcast i8* %41 to %"struct.std::_Rb_tree_node"*
  %43 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %39) #3
  %44 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %33, align 8
  %45 = load i32, i32* @x.183
  %46 = load i32, i32* @y.184
  %47 = add i32 %45, -1784242655
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1784242655
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
  br i1 %69, label %71, label %175

; <label>:71:                                     ; preds = %31
  %72 = invoke %"struct.std::pair.6"* @_ZNSt13_Rb_tree_nodeISt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %44)
          to label %73 unwind label %81

; <label>:73:                                     ; preds = %71
  %74 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %34, align 8
  %75 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %74) #3
  %76 = load %"class.std::tuple"*, %"class.std::tuple"** %35, align 8
  %77 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %76) #3
  %78 = load %"class.std::tuple.10"*, %"class.std::tuple.10"** %36, align 8
  %79 = call dereferenceable(1) %"class.std::tuple.10"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.10"* dereferenceable(1) %78) #3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxSt8multisetIS1_IxxESt4lessIS4_ESaIS4_EEEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESH_IJEEEEEvRSB_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %43, %"struct.std::pair.6"* %72, %"struct.std::piecewise_construct_t"* dereferenceable(1) %75, %"class.std::tuple"* dereferenceable(8) %77, %"class.std::tuple.10"* dereferenceable(1) %79)
          to label %80 unwind label %81

; <label>:80:                                     ; preds = %73
  br label %125

; <label>:81:                                     ; preds = %73, %71
  %82 = landingpad { i8*, i32 }
          catch i8* null
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %37, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %38, align 4
  br label %85

; <label>:85:                                     ; preds = %81
  %86 = load i8*, i8** %37, align 8
  %87 = call i8* @__cxa_begin_catch(i8* %86) #3
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %33, align 8
  %89 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %33, align 8
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* %39, %"struct.std::_Rb_tree_node"* %89) #3
  invoke void @__cxa_rethrow() #14
          to label %134 unwind label %90

; <label>:90:                                     ; preds = %85
  %91 = load i32, i32* @x.183
  %92 = load i32, i32* @y.184
  %93 = add i32 %91, 586249800
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 586249800
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  br i1 %103, label %105, label %189

; <label>:105:                                    ; preds = %90, %189
  %106 = landingpad { i8*, i32 }
          cleanup
  %107 = extractvalue { i8*, i32 } %106, 0
  store i8* %107, i8** %37, align 8
  %108 = extractvalue { i8*, i32 } %106, 1
  store i32 %108, i32* %38, align 4
  %109 = load i32, i32* @x.183
  %110 = load i32, i32* @y.184
  %111 = add i32 %109, -945295590
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -945295590
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  br i1 %121, label %123, label %189

; <label>:123:                                    ; preds = %105
  invoke void @__cxa_end_catch()
          to label %124 unwind label %131

; <label>:124:                                    ; preds = %123
  br label %126

; <label>:125:                                    ; preds = %80
  ret void

; <label>:126:                                    ; preds = %124
  %127 = load i8*, i8** %37, align 8
  %128 = load i32, i32* %38, align 4
  %129 = insertvalue { i8*, i32 } undef, i8* %127, 0
  %130 = insertvalue { i8*, i32 } %129, i32 %128, 1
  resume { i8*, i32 } %130

; <label>:131:                                    ; preds = %123
  %132 = landingpad { i8*, i32 }
          catch i8* null
  %133 = extractvalue { i8*, i32 } %132, 0
  call void @__clang_call_terminate(i8* %133) #9
  unreachable

; <label>:134:                                    ; preds = %85
  %135 = load i32, i32* @x.183
  %136 = load i32, i32* @y.184
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  br i1 %158, label %160, label %193

; <label>:160:                                    ; preds = %134, %193
  %161 = load i32, i32* @x.183
  %162 = load i32, i32* @y.184
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  br i1 %172, label %174, label %193

; <label>:174:                                    ; preds = %160
  unreachable

; <label>:175:                                    ; preds = %31, %5
  %176 = alloca %"class.std::_Rb_tree"*, align 8
  %177 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %178 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %179 = alloca %"class.std::tuple"*, align 8
  %180 = alloca %"class.std::tuple.10"*, align 8
  %181 = alloca i8*
  %182 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %176, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %177, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %178, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %179, align 8
  store %"class.std::tuple.10"* %4, %"class.std::tuple.10"** %180, align 8
  %183 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %176, align 8
  %184 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %177, align 8
  %185 = bitcast %"struct.std::_Rb_tree_node"* %184 to i8*
  %186 = bitcast i8* %185 to %"struct.std::_Rb_tree_node"*
  %187 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %183) #3
  %188 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %177, align 8
  br label %31

; <label>:189:                                    ; preds = %105, %90
  %190 = landingpad { i8*, i32 }
          cleanup
  %191 = extractvalue { i8*, i32 } %190, 0
  store i8* %191, i8** %37, align 8
  %192 = extractvalue { i8*, i32 } %190, 1
  store i32 %192, i32* %38, align 4
  br label %105

; <label>:193:                                    ; preds = %160, %134
  br label %160
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxSt8multisetIS1_IxxESt4lessIS4_ESaIS4_EEEEEE8allocateERSB_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt8multisetIS2_IxxESt4lessIS5_ESaIS5_EEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"struct.std::_Rb_tree_node"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt8multisetIS2_IxxESt4lessIS5_ESaIS5_EEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt8multisetIS2_IxxESt4lessIS5_ESaIS5_EEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 74932966, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 74932966, label %16
    i32 550691076, label %21
    i32 2050932745, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 550691076, i32 2050932745
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 88
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt8multisetIS2_IxxESt4lessIS5_ESaIS5_EEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
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
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKxSt8multisetIS1_IxxESt4lessIS4_ESaIS4_EEEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESH_IJEEEEEvRSB_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair.6"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.10"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.191
  %9 = load i32, i32* @y.192
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
  store i32 -1615775218, i32* %17
  br label %18

; <label>:18:                                     ; preds = %5, %87
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1615775218, label %21
    i32 -601295882, label %41
    i32 -1660614441, label %71
    i32 792285991, label %72
  ]

; <label>:20:                                     ; preds = %18
  br label %87

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 -601295882, i32 792285991
  store i32 %40, i32* %17
  br label %87

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::allocator"*, align 8
  %43 = alloca %"struct.std::pair.6"*, align 8
  %44 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %45 = alloca %"class.std::tuple"*, align 8
  %46 = alloca %"class.std::tuple.10"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %42, align 8
  store %"struct.std::pair.6"* %1, %"struct.std::pair.6"** %43, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %44, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %45, align 8
  store %"class.std::tuple.10"* %4, %"class.std::tuple.10"** %46, align 8
  %47 = load %"class.std::allocator"*, %"class.std::allocator"** %42, align 8
  %48 = bitcast %"class.std::allocator"* %47 to %"class.__gnu_cxx::new_allocator"*
  %49 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %43, align 8
  %50 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %44, align 8
  %51 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %50) #3
  %52 = load %"class.std::tuple"*, %"class.std::tuple"** %45, align 8
  %53 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %52) #3
  %54 = load %"class.std::tuple.10"*, %"class.std::tuple.10"** %46, align 8
  %55 = call dereferenceable(1) %"class.std::tuple.10"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.10"* dereferenceable(1) %54) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt8multisetIS2_IxxESt4lessIS5_ESaIS5_EEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %48, %"struct.std::pair.6"* %49, %"struct.std::piecewise_construct_t"* dereferenceable(1) %51, %"class.std::tuple"* dereferenceable(8) %53, %"class.std::tuple.10"* dereferenceable(1) %55)
  %56 = load i32, i32* @x.191
  %57 = load i32, i32* @y.192
  %58 = sub i32 %56, 240627196
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 240627196
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1660614441, i32 792285991
  store i32 %70, i32* %17
  br label %87

; <label>:71:                                     ; preds = %18
  ret void

; <label>:72:                                     ; preds = %18
  %73 = alloca %"class.std::allocator"*, align 8
  %74 = alloca %"struct.std::pair.6"*, align 8
  %75 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %76 = alloca %"class.std::tuple"*, align 8
  %77 = alloca %"class.std::tuple.10"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %73, align 8
  store %"struct.std::pair.6"* %1, %"struct.std::pair.6"** %74, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %75, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %76, align 8
  store %"class.std::tuple.10"* %4, %"class.std::tuple.10"** %77, align 8
  %78 = load %"class.std::allocator"*, %"class.std::allocator"** %73, align 8
  %79 = bitcast %"class.std::allocator"* %78 to %"class.__gnu_cxx::new_allocator"*
  %80 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %74, align 8
  %81 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %75, align 8
  %82 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %81) #3
  %83 = load %"class.std::tuple"*, %"class.std::tuple"** %76, align 8
  %84 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %83) #3
  %85 = load %"class.std::tuple.10"*, %"class.std::tuple.10"** %77, align 8
  %86 = call dereferenceable(1) %"class.std::tuple.10"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.10"* dereferenceable(1) %85) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt8multisetIS2_IxxESt4lessIS5_ESaIS5_EEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %79, %"struct.std::pair.6"* %80, %"struct.std::piecewise_construct_t"* dereferenceable(1) %82, %"class.std::tuple"* dereferenceable(8) %84, %"class.std::tuple.10"* dereferenceable(1) %86)
  store i32 -601295882, i32* %17
  br label %87

; <label>:87:                                     ; preds = %72, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKxSt8multisetIS2_IxxESt4lessIS5_ESaIS5_EEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair.6"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.10"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %7 = alloca %"struct.std::pair.6"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.10"*, align 8
  %11 = alloca %"struct.std::piecewise_construct_t", align 1
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %"class.std::tuple.10", align 1
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %6, align 8
  store %"struct.std::pair.6"* %1, %"struct.std::pair.6"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.10"* %4, %"class.std::tuple.10"** %10, align 8
  %14 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %6, align 8
  %15 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %7, align 8
  %16 = bitcast %"struct.std::pair.6"* %15 to i8*
  %17 = bitcast i8* %16 to %"struct.std::pair.6"*
  %18 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %19 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %18) #3
  %20 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %21 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKxEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %20) #3
  call void @_ZNSt5tupleIJRKxEEC2EOS2_(%"class.std::tuple"* %12, %"class.std::tuple"* dereferenceable(8) %21) #3
  %22 = load %"class.std::tuple.10"*, %"class.std::tuple.10"** %10, align 8
  %23 = call dereferenceable(1) %"class.std::tuple.10"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.10"* dereferenceable(1) %22) #3
  %24 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %25, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8
  call void @_ZNSt4pairIKxSt8multisetIS_IxxESt4lessIS2_ESaIS2_EEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESB_IJDpT0_EE(%"struct.std::pair.6"* %17, i64* %27)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKxEEC2EOS2_(%"class.std::tuple"*, %"class.std::tuple"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = bitcast %"class.std::tuple"* %5 to %"struct.std::_Tuple_impl"*
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %8 = bitcast %"class.std::tuple"* %7 to %"struct.std::_Tuple_impl"*
  call void @_ZNSt11_Tuple_implILm0EJRKxEEC2EOS2_(%"struct.std::_Tuple_impl"* %6, %"struct.std::_Tuple_impl"* dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIKxSt8multisetIS_IxxESt4lessIS2_ESaIS2_EEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESB_IJDpT0_EE(%"struct.std::pair.6"*, i64*) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.197
  %6 = load i32, i32* @y.198
  %7 = sub i32 %5, -967004253
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -967004253
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1559528371, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1559528371, label %19
    i32 365277294, label %27
    i32 -563645070, label %65
    i32 129399048, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %77

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 365277294, i32 129399048
  store i32 %26, i32* %15
  br label %77

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::piecewise_construct_t", align 1
  %29 = alloca %"class.std::tuple", align 8
  %30 = alloca %"class.std::tuple.10", align 1
  %31 = alloca %"struct.std::pair.6"*, align 8
  %32 = alloca %"struct.std::_Index_tuple", align 1
  %33 = alloca %"struct.std::_Index_tuple.12", align 1
  %34 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %35, i32 0, i32 0
  store i64* %1, i64** %36, align 8
  store %"struct.std::pair.6"* %0, %"struct.std::pair.6"** %31, align 8
  %37 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %31, align 8
  call void @_ZNSt4pairIKxSt8multisetIS_IxxESt4lessIS2_ESaIS2_EEEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE(%"struct.std::pair.6"* %37, %"class.std::tuple"* dereferenceable(8) %29, %"class.std::tuple.10"* dereferenceable(1) %30)
  %38 = load i32, i32* @x.197
  %39 = load i32, i32* @y.198
  %40 = sub i32 %38, 380025937
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 380025937
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
  %64 = select i1 %62, i32 -563645070, i32 129399048
  store i32 %64, i32* %15
  br label %77

; <label>:65:                                     ; preds = %16
  ret void

; <label>:66:                                     ; preds = %16
  %67 = alloca %"struct.std::piecewise_construct_t", align 1
  %68 = alloca %"class.std::tuple", align 8
  %69 = alloca %"class.std::tuple.10", align 1
  %70 = alloca %"struct.std::pair.6"*, align 8
  %71 = alloca %"struct.std::_Index_tuple", align 1
  %72 = alloca %"struct.std::_Index_tuple.12", align 1
  %73 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %68, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %73, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %74, i32 0, i32 0
  store i64* %1, i64** %75, align 8
  store %"struct.std::pair.6"* %0, %"struct.std::pair.6"** %70, align 8
  %76 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %70, align 8
  call void @_ZNSt4pairIKxSt8multisetIS_IxxESt4lessIS2_ESaIS2_EEEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE(%"struct.std::pair.6"* %76, %"class.std::tuple"* dereferenceable(8) %68, %"class.std::tuple.10"* dereferenceable(1) %69)
  store i32 365277294, i32* %15
  br label %77

; <label>:77:                                     ; preds = %66, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKxEEC2EOS2_(%"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"* dereferenceable(8)) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Tuple_impl"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %3, align 8
  store %"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl"* %5 to %"struct.std::_Head_base"*
  %7 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJRKxEE7_M_headERS2_(%"struct.std::_Tuple_impl"* dereferenceable(8) %7) #3
  %9 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %8) #3
  invoke void @_ZNSt10_Head_baseILm0ERKxLb0EEC2ES1_(%"struct.std::_Head_base"* %6, i64* dereferenceable(8) %9)
          to label %10 unwind label %65

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.199
  %12 = load i32, i32* @y.200
  %13 = add i32 %11, -335918957
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -335918957
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
  %38 = load i32, i32* @x.199
  %39 = load i32, i32* @y.200
  %40 = add i32 %38, -938203854
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -938203854
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
  br i1 %62, label %64, label %68

; <label>:64:                                     ; preds = %37
  ret void

; <label>:65:                                     ; preds = %2
  %66 = landingpad { i8*, i32 }
          catch i8* null
  %67 = extractvalue { i8*, i32 } %66, 0
  call void @__clang_call_terminate(i8* %67) #9
  unreachable

; <label>:68:                                     ; preds = %37, %10
  br label %37
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJRKxEE7_M_headERS2_(%"struct.std::_Tuple_impl"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Head_base"*
  %5 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ERKxLb0EE7_M_headERS2_(%"struct.std::_Head_base"* dereferenceable(8) %4) #3
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERKxLb0EEC2ES1_(%"struct.std::_Head_base"*, i64* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  store i64* %7, i64** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ERKxLb0EE7_M_headERS2_(%"struct.std::_Head_base"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %2, align 8
  %3 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKxSt8multisetIS_IxxESt4lessIS2_ESaIS2_EEEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE(%"struct.std::pair.6"*, %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.10"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.209
  %7 = load i32, i32* @y.210
  %8 = add i32 %6, 246713342
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 246713342
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1281418739, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %94
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1281418739, label %20
    i32 -1959277484, label %40
    i32 -141172679, label %80
    i32 2102177086, label %81
  ]

; <label>:19:                                     ; preds = %17
  br label %94

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
  %39 = select i1 %37, i32 -1959277484, i32 2102177086
  store i32 %39, i32* %16
  br label %94

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_Index_tuple", align 1
  %42 = alloca %"struct.std::_Index_tuple.12", align 1
  %43 = alloca %"struct.std::pair.6"*, align 8
  %44 = alloca %"class.std::tuple"*, align 8
  %45 = alloca %"class.std::tuple.10"*, align 8
  store %"struct.std::pair.6"* %0, %"struct.std::pair.6"** %43, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %44, align 8
  store %"class.std::tuple.10"* %2, %"class.std::tuple.10"** %45, align 8
  %46 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %43, align 8
  %47 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %46, i32 0, i32 0
  %48 = load %"class.std::tuple"*, %"class.std::tuple"** %44, align 8
  %49 = call dereferenceable(8) i64* @_ZSt3getILm0EJRKxEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple"* dereferenceable(8) %48) #3
  %50 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %49) #3
  %51 = load i64, i64* %50, align 8
  store i64 %51, i64* %47, align 8
  %52 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %46, i32 0, i32 1
  call void @_ZNSt8multisetISt4pairIxxESt4lessIS1_ESaIS1_EEC2Ev(%"class.std::multiset"* %52) #3
  %53 = load i32, i32* @x.209
  %54 = load i32, i32* @y.210
  %55 = sub i32 %53, -172366987
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -172366987
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -141172679, i32 2102177086
  store i32 %79, i32* %16
  br label %94

; <label>:80:                                     ; preds = %17
  ret void

; <label>:81:                                     ; preds = %17
  %82 = alloca %"struct.std::_Index_tuple", align 1
  %83 = alloca %"struct.std::_Index_tuple.12", align 1
  %84 = alloca %"struct.std::pair.6"*, align 8
  %85 = alloca %"class.std::tuple"*, align 8
  %86 = alloca %"class.std::tuple.10"*, align 8
  store %"struct.std::pair.6"* %0, %"struct.std::pair.6"** %84, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %85, align 8
  store %"class.std::tuple.10"* %2, %"class.std::tuple.10"** %86, align 8
  %87 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %84, align 8
  %88 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %87, i32 0, i32 0
  %89 = load %"class.std::tuple"*, %"class.std::tuple"** %85, align 8
  %90 = call dereferenceable(8) i64* @_ZSt3getILm0EJRKxEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple"* dereferenceable(8) %89) #3
  %91 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %90) #3
  %92 = load i64, i64* %91, align 8
  store i64 %92, i64* %88, align 8
  %93 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %87, i32 0, i32 1
  call void @_ZNSt8multisetISt4pairIxxESt4lessIS1_ESaIS1_EEC2Ev(%"class.std::multiset"* %93) #3
  store i32 -1959277484, i32* %16
  br label %94

; <label>:94:                                     ; preds = %81, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3getILm0EJRKxEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl"*
  %5 = call dereferenceable(8) i64* @_ZSt12__get_helperILm0ERKxJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %4) #3
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8multisetISt4pairIxxESt4lessIS1_ESaIS1_EEC2Ev(%"class.std::multiset"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::multiset"*, align 8
  store %"class.std::multiset"* %0, %"class.std::multiset"** %2, align 8
  %3 = load %"class.std::multiset"*, %"class.std::multiset"** %2, align 8
  %4 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %3, i32 0, i32 0
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EEC2Ev(%"class.std::_Rb_tree.0"* %4)
          to label %5 unwind label %36

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.213
  %7 = load i32, i32* @y.214
  %8 = sub i32 %6, -2047169190
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -2047169190
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  br i1 %18, label %20, label %39

; <label>:20:                                     ; preds = %5, %39
  %21 = load i32, i32* @x.213
  %22 = load i32, i32* @y.214
  %23 = add i32 %21, -1802347010
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1802347010
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  br i1 %33, label %35, label %39

; <label>:35:                                     ; preds = %20
  ret void

; <label>:36:                                     ; preds = %1
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = extractvalue { i8*, i32 } %37, 0
  call void @__clang_call_terminate(i8* %38) #9
  unreachable

; <label>:39:                                     ; preds = %20, %5
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt12__get_helperILm0ERKxJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJRKxEE7_M_headERS2_(%"struct.std::_Tuple_impl"* dereferenceable(8) %3) #3
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EEC2Ev(%"class.std::_Rb_tree.0"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.0"*, align 8
  store %"class.std::_Rb_tree.0"* %0, %"class.std::_Rb_tree.0"** %2, align 8
  %3 = load %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.0", %"class.std::_Rb_tree.0"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEC2Ev(%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEC2Ev(%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"** %2, align 8
  %5 = load %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"** %2, align 8
  %6 = bitcast %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %5 to %"class.std::allocator.1"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIxxEEEC2Ev(%"class.std::allocator.1"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %5, i32 0, i32 1
  %9 = bitcast %"struct.std::_Rb_tree_node_base"* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 32, i32 8, i1 false)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %5, i32 0, i32 2
  store i64 0, i64* %10, align 8
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %5)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %1
  ret void

; <label>:12:                                     ; preds = %1
  %13 = load i32, i32* @x.219
  %14 = load i32, i32* @y.220
  %15 = sub i32 %13, -1007055419
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1007055419
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
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
  br i1 %37, label %39, label %75

; <label>:39:                                     ; preds = %12, %75
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %3, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %4, align 4
  %43 = bitcast %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %5 to %"class.std::allocator.1"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIxxEEED2Ev(%"class.std::allocator.1"* %43) #3
  %44 = load i32, i32* @x.219
  %45 = load i32, i32* @y.220
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
  br i1 %67, label %69, label %75

; <label>:69:                                     ; preds = %39
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i8*, i8** %3, align 8
  %72 = load i32, i32* %4, align 4
  %73 = insertvalue { i8*, i32 } undef, i8* %71, 0
  %74 = insertvalue { i8*, i32 } %73, i32 %72, 1
  resume { i8*, i32 } %74

; <label>:75:                                     ; preds = %39, %12
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %3, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %4, align 4
  %79 = bitcast %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %5 to %"class.std::allocator.1"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIxxEEED2Ev(%"class.std::allocator.1"* %79) #3
  br label %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIxxEEEC2Ev(%"class.std::allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %2, align 8
  %3 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %2, align 8
  %4 = bitcast %"class.std::allocator.1"* %3 to %"class.__gnu_cxx::new_allocator.2"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEEC2Ev(%"class.__gnu_cxx::new_allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 0
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %9 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %12, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEEC2Ev(%"class.__gnu_cxx::new_allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.225
  %5 = load i32, i32* @y.226
  %6 = add i32 %4, -558782779
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -558782779
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1902684180, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1902684180, label %18
    i32 1484976752, label %38
    i32 -1286478881, label %56
    i32 601084356, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

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
  %37 = select i1 %35, i32 1484976752, i32 601084356
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %39, align 8
  %41 = load i32, i32* @x.225
  %42 = load i32, i32* @y.226
  %43 = sub i32 %41, -946533771
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -946533771
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1286478881, i32 601084356
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %58, align 8
  store i32 1484976752, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator.9"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"struct.std::_Rb_tree_const_iterator.9"*, align 8
  store %"struct.std::_Rb_tree_const_iterator.9"* %0, %"struct.std::_Rb_tree_const_iterator.9"** %3, align 8
  %4 = load %"struct.std::_Rb_tree_const_iterator.9"*, %"struct.std::_Rb_tree_const_iterator.9"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.9", %"struct.std::_Rb_tree_const_iterator.9"* %4, i32 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE4sizeEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.229
  %6 = load i32, i32* @y.230
  %7 = add i32 %5, -1209747989
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1209747989
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1287918994, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1287918994, label %19
    i32 1052296222, label %39
    i32 -404266778, label %72
    i32 -599261311, label %74
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
  %38 = select i1 %36, i32 1052296222, i32 -599261311
  store i32 %38, i32* %15
  br label %80

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %40, align 8
  %41 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %40, align 8
  %42 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %42, i32 0, i32 2
  %44 = load i64, i64* %43, align 8
  store i64 %44, i64* %2
  %45 = load i32, i32* @x.229
  %46 = load i32, i32* @y.230
  %47 = sub i32 %45, -1648855892
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1648855892
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
  %71 = select i1 %69, i32 -404266778, i32 -599261311
  store i32 %71, i32* %15
  br label %80

; <label>:72:                                     ; preds = %16
  %73 = load volatile i64, i64* %2
  ret i64 %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %75, align 8
  %76 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %75, align 8
  %77 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %77, i32 0, i32 2
  %79 = load i64, i64* %78, align 8
  store i32 1052296222, i32* %15
  br label %80

; <label>:80:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.231
  %6 = load i32, i32* @y.232
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
  store i32 -581588709, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %67
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -581588709, label %18
    i32 636490096, label %26
    i32 1082501425, label %59
    i32 1167823153, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %67

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 636490096, i32 1167823153
  store i32 %25, i32* %14
  br label %67

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %28 = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %27, align 8
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %27, align 8
  %30 = call dereferenceable(56) %"struct.std::pair.6"* @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %29)
  %31 = call dereferenceable(8) i64* @_ZNKSt10_Select1stISt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEEEclERKS8_(%"struct.std::_Select1st"* %28, %"struct.std::pair.6"* dereferenceable(56) %30)
  store i64* %31, i64** %2
  %32 = load i32, i32* @x.231
  %33 = load i32, i32* @y.232
  %34 = add i32 %32, -1703963451
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1703963451
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
  %58 = select i1 %56, i32 1082501425, i32 1167823153
  store i32 %58, i32* %14
  br label %67

; <label>:59:                                     ; preds = %15
  %60 = load volatile i64*, i64** %2
  ret i64* %60

; <label>:61:                                     ; preds = %15
  %62 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %63 = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %62, align 8
  %64 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %62, align 8
  %65 = call dereferenceable(56) %"struct.std::pair.6"* @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %64)
  %66 = call dereferenceable(8) i64* @_ZNKSt10_Select1stISt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEEEclERKS8_(%"struct.std::_Select1st"* %63, %"struct.std::pair.6"* dereferenceable(56) %65)
  store i32 636490096, i32* %14
  br label %67

; <label>:67:                                     ; preds = %61, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE12_M_rightmostEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 3
  ret %"struct.std::_Rb_tree_node_base"** %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.11"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node"*
  %4 = alloca i1
  %5 = alloca %"class.std::_Rb_tree"*
  %6 = alloca %"struct.std::pair.11", align 8
  %7 = alloca %"class.std::_Rb_tree"*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %11 = alloca i8, align 1
  %12 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %13 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %14 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %7, align 8
  store i64* %1, i64** %8, align 8
  %15 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7, align 8
  store %"class.std::_Rb_tree"* %15, %"class.std::_Rb_tree"** %5
  %16 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %17 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE8_M_beginEv(%"class.std::_Rb_tree"* %16) #3
  store %"struct.std::_Rb_tree_node"* %17, %"struct.std::_Rb_tree_node"** %9, align 8
  %18 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %19 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE6_M_endEv(%"class.std::_Rb_tree"* %18) #3
  store %"struct.std::_Rb_tree_node"* %19, %"struct.std::_Rb_tree_node"** %10, align 8
  store i8 1, i8* %11, align 1
  %20 = alloca i32
  store i32 1333531152, i32* %20
  %21 = alloca %"struct.std::_Rb_tree_node"*
  br label %22

; <label>:22:                                     ; preds = %2, %211
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 1333531152, label %25
    i32 -2047412236, label %29
    i32 67603541, label %42
    i32 -48148910, label %46
    i32 800665822, label %50
    i32 -575541700, label %66
    i32 -1225628424, label %82
    i32 434372152, label %83
    i32 -1076887524, label %111
    i32 -1059147180, label %130
    i32 -1307951282, label %133
    i32 1067170963, label %139
    i32 1351608595, label %140
    i32 -1357455353, label %142
    i32 -1945206188, label %143
    i32 1705582178, label %153
    i32 -160765624, label %181
    i32 -111394867, label %197
    i32 1714551536, label %198
    i32 569541377, label %200
    i32 1988115117, label %203
    i32 -1222429315, label %205
    i32 1186846628, label %210
  ]

; <label>:24:                                     ; preds = %22
  br label %211

; <label>:25:                                     ; preds = %22
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %27 = icmp ne %"struct.std::_Rb_tree_node"* %26, null
  %28 = select i1 %27, i32 -2047412236, i32 434372152
  store i32 %28, i32* %20
  br label %211

; <label>:29:                                     ; preds = %22
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  store %"struct.std::_Rb_tree_node"* %30, %"struct.std::_Rb_tree_node"** %10, align 8
  %31 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %32 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %32, i32 0, i32 0
  %34 = load i64*, i64** %8, align 8
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %36 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(%"struct.std::_Rb_tree_node"* %35)
  %37 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %33, i64* dereferenceable(8) %34, i64* dereferenceable(8) %36)
  %38 = zext i1 %37 to i8
  store i8 %38, i8* %11, align 1
  %39 = load i8, i8* %11, align 1
  %40 = trunc i8 %39 to i1
  %41 = select i1 %40, i32 67603541, i32 -48148910
  store i32 %41, i32* %20
  br label %211

; <label>:42:                                     ; preds = %22
  %43 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %44 = bitcast %"struct.std::_Rb_tree_node"* %43 to %"struct.std::_Rb_tree_node_base"*
  %45 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #3
  store i32 800665822, i32* %20
  store %"struct.std::_Rb_tree_node"* %45, %"struct.std::_Rb_tree_node"** %21
  br label %211

; <label>:46:                                     ; preds = %22
  %47 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %48 = bitcast %"struct.std::_Rb_tree_node"* %47 to %"struct.std::_Rb_tree_node_base"*
  %49 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %48) #3
  store i32 800665822, i32* %20
  store %"struct.std::_Rb_tree_node"* %49, %"struct.std::_Rb_tree_node"** %21
  br label %211

; <label>:50:                                     ; preds = %22
  %51 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %21
  store %"struct.std::_Rb_tree_node"* %51, %"struct.std::_Rb_tree_node"** %3
  %52 = load i32, i32* @x.237
  %53 = load i32, i32* @y.238
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
  %65 = select i1 %63, i32 -575541700, i32 1988115117
  store i32 %65, i32* %20
  br label %211

; <label>:66:                                     ; preds = %22
  %67 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3
  store %"struct.std::_Rb_tree_node"* %67, %"struct.std::_Rb_tree_node"** %9, align 8
  %68 = load i32, i32* @x.237
  %69 = load i32, i32* @y.238
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
  %81 = select i1 %79, i32 -1225628424, i32 1988115117
  store i32 %81, i32* %20
  br label %211

; <label>:82:                                     ; preds = %22
  store i32 1333531152, i32* %20
  br label %211

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* @x.237
  %85 = load i32, i32* @y.238
  %86 = add i32 %84, -1655054152
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1655054152
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1076887524, i32 -1222429315
  store i32 %110, i32* %20
  br label %211

; <label>:111:                                    ; preds = %22
  %112 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %113 = bitcast %"struct.std::_Rb_tree_node"* %112 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %12, %"struct.std::_Rb_tree_node_base"* %113) #3
  %114 = load i8, i8* %11, align 1
  %115 = trunc i8 %114 to i1
  store i1 %115, i1* %4
  %116 = load i32, i32* @x.237
  %117 = load i32, i32* @y.238
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1059147180, i32 -1222429315
  store i32 %129, i32* %20
  br label %211

; <label>:130:                                    ; preds = %22
  %131 = load volatile i1, i1* %4
  %132 = select i1 %131, i32 -1307951282, i32 -1945206188
  store i32 %132, i32* %20
  br label %211

; <label>:133:                                    ; preds = %22
  %134 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %135 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE5beginEv(%"class.std::_Rb_tree"* %134) #3
  %136 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %135, %"struct.std::_Rb_tree_node_base"** %136, align 8
  %137 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEEEeqERKS9_(%"struct.std::_Rb_tree_iterator"* %12, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %13) #3
  %138 = select i1 %137, i32 1067170963, i32 1351608595
  store i32 %138, i32* %20
  br label %211

; <label>:139:                                    ; preds = %22
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKxSt8multisetIS_IxxESt4lessIS7_ESaIS7_EEEESF_vEEOT_OT0_(%"struct.std::pair.11"* %6, %"struct.std::_Rb_tree_node"** dereferenceable(8) %9, %"struct.std::_Rb_tree_node"** dereferenceable(8) %10)
  store i32 569541377, i32* %20
  br label %211

; <label>:140:                                    ; preds = %22
  %141 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEEEmmEv(%"struct.std::_Rb_tree_iterator"* %12) #3
  store i32 -1357455353, i32* %20
  br label %211

; <label>:142:                                    ; preds = %22
  store i32 -1945206188, i32* %20
  br label %211

; <label>:143:                                    ; preds = %22
  %144 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %145 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %144, i32 0, i32 0
  %146 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %145, i32 0, i32 0
  %147 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %12, i32 0, i32 0
  %148 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %147, align 8
  %149 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %148)
  %150 = load i64*, i64** %8, align 8
  %151 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %146, i64* dereferenceable(8) %149, i64* dereferenceable(8) %150)
  %152 = select i1 %151, i32 1705582178, i32 1714551536
  store i32 %152, i32* %20
  br label %211

; <label>:153:                                    ; preds = %22
  %154 = load i32, i32* @x.237
  %155 = load i32, i32* @y.238
  %156 = sub i32 %154, 1937551438
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1937551438
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -160765624, i32 1186846628
  store i32 %180, i32* %20
  br label %211

; <label>:181:                                    ; preds = %22
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKxSt8multisetIS_IxxESt4lessIS7_ESaIS7_EEEESF_vEEOT_OT0_(%"struct.std::pair.11"* %6, %"struct.std::_Rb_tree_node"** dereferenceable(8) %9, %"struct.std::_Rb_tree_node"** dereferenceable(8) %10)
  %182 = load i32, i32* @x.237
  %183 = load i32, i32* @y.238
  %184 = sub i32 %182, 2005681193
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 2005681193
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -111394867, i32 1186846628
  store i32 %196, i32* %20
  br label %211

; <label>:197:                                    ; preds = %22
  store i32 569541377, i32* %20
  br label %211

; <label>:198:                                    ; preds = %22
  %199 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %12, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %14, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.11"* %6, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %199, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %14)
  store i32 569541377, i32* %20
  br label %211

; <label>:200:                                    ; preds = %22
  %201 = bitcast %"struct.std::pair.11"* %6 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %202 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %201, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %202

; <label>:203:                                    ; preds = %22
  %204 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3
  store %"struct.std::_Rb_tree_node"* %204, %"struct.std::_Rb_tree_node"** %9, align 8
  store i32 -575541700, i32* %20
  br label %211

; <label>:205:                                    ; preds = %22
  %206 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %207 = bitcast %"struct.std::_Rb_tree_node"* %206 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %12, %"struct.std::_Rb_tree_node_base"* %207) #3
  %208 = load i8, i8* %11, align 1
  %209 = trunc i8 %208 to i1
  store i32 -1076887524, i32* %20
  br label %211

; <label>:210:                                    ; preds = %22
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKxSt8multisetIS_IxxESt4lessIS7_ESaIS7_EEEESF_vEEOT_OT0_(%"struct.std::pair.11"* %6, %"struct.std::_Rb_tree_node"** dereferenceable(8) %9, %"struct.std::_Rb_tree_node"** dereferenceable(8) %10)
  store i32 -160765624, i32* %20
  br label %211

; <label>:211:                                    ; preds = %210, %205, %203, %198, %197, %181, %153, %143, %142, %140, %139, %133, %130, %111, %83, %82, %66, %50, %46, %42, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE11_M_leftmostEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 2
  ret %"struct.std::_Rb_tree_node_base"** %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.11"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.241
  %7 = load i32, i32* @y.242
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
  store i32 -1560495254, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1560495254, label %19
    i32 -1932217617, label %27
    i32 -1775171093, label %54
    i32 373843101, label %55
  ]

; <label>:18:                                     ; preds = %16
  br label %68

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1932217617, i32 373843101
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair.11"*, align 8
  %29 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %30 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.11"* %0, %"struct.std::pair.11"** %28, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %29, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %30, align 8
  %31 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %28, align 8
  %32 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %31, i32 0, i32 0
  %33 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %29, align 8
  %34 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %33) #3
  %35 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %34, align 8
  store %"struct.std::_Rb_tree_node_base"* %35, %"struct.std::_Rb_tree_node_base"** %32, align 8
  %36 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %31, i32 0, i32 1
  %37 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %30, align 8
  %38 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %37) #3
  %39 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %38, align 8
  store %"struct.std::_Rb_tree_node_base"* %39, %"struct.std::_Rb_tree_node_base"** %36, align 8
  %40 = load i32, i32* @x.241
  %41 = load i32, i32* @y.242
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1775171093, i32 373843101
  store i32 %53, i32* %15
  br label %68

; <label>:54:                                     ; preds = %16
  ret void

; <label>:55:                                     ; preds = %16
  %56 = alloca %"struct.std::pair.11"*, align 8
  %57 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %58 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.11"* %0, %"struct.std::pair.11"** %56, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %57, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %58, align 8
  %59 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %56, align 8
  %60 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %59, i32 0, i32 0
  %61 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %57, align 8
  %62 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %61) #3
  %63 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %62, align 8
  store %"struct.std::_Rb_tree_node_base"* %63, %"struct.std::_Rb_tree_node_base"** %60, align 8
  %64 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %59, i32 0, i32 1
  %65 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %58, align 8
  %66 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %65) #3
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8
  store %"struct.std::_Rb_tree_node_base"* %67, %"struct.std::_Rb_tree_node_base"** %64, align 8
  store i32 -1932217617, i32* %15
  br label %68

; <label>:68:                                     ; preds = %55, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEEEmmEv(%"struct.std::_Rb_tree_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.243
  %6 = load i32, i32* @y.244
  %7 = add i32 %5, -1962621397
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1962621397
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2140800005, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2140800005, label %19
    i32 228679773, label %27
    i32 -602624408, label %63
    i32 -834268394, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %72

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 228679773, i32 -834268394
  store i32 %26, i32* %15
  br label %72

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
  %36 = load i32, i32* @x.243
  %37 = load i32, i32* @y.244
  %38 = add i32 %36, -1070259498
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1070259498
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
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
  %62 = select i1 %60, i32 -602624408, i32 -834268394
  store i32 %62, i32* %15
  br label %72

; <label>:63:                                     ; preds = %16
  %64 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2
  ret %"struct.std::_Rb_tree_iterator"* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %66, align 8
  %67 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %66, align 8
  %68 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %67, i32 0, i32 0
  %69 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %68, align 8
  %70 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %69) #13
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %67, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"** %71, align 8
  store i32 228679773, i32* %15
  br label %72

; <label>:72:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.11"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.245
  %7 = load i32, i32* @y.246
  %8 = add i32 %6, 1209769147
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1209769147
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -728811540, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %80
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -728811540, label %20
    i32 -3591898, label %40
    i32 -1150035359, label %67
    i32 -1002373964, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %80

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
  %39 = select i1 %37, i32 -3591898, i32 -1002373964
  store i32 %39, i32* %16
  br label %80

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair.11"*, align 8
  %42 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %43 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.11"* %0, %"struct.std::pair.11"** %41, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %42, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %43, align 8
  %44 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %44, i32 0, i32 0
  %46 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %42, align 8
  %47 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %46) #3
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8
  store %"struct.std::_Rb_tree_node_base"* %48, %"struct.std::_Rb_tree_node_base"** %45, align 8
  %49 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %44, i32 0, i32 1
  %50 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %43, align 8
  %51 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %50, align 8
  store %"struct.std::_Rb_tree_node_base"* %51, %"struct.std::_Rb_tree_node_base"** %49, align 8
  %52 = load i32, i32* @x.245
  %53 = load i32, i32* @y.246
  %54 = add i32 %52, -1756718629
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1756718629
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1150035359, i32 -1002373964
  store i32 %66, i32* %16
  br label %80

; <label>:67:                                     ; preds = %17
  ret void

; <label>:68:                                     ; preds = %17
  %69 = alloca %"struct.std::pair.11"*, align 8
  %70 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %71 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.11"* %0, %"struct.std::pair.11"** %69, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %70, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %71, align 8
  %72 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %69, align 8
  %73 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %72, i32 0, i32 0
  %74 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %70, align 8
  %75 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %74) #3
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %75, align 8
  store %"struct.std::_Rb_tree_node_base"* %76, %"struct.std::_Rb_tree_node_base"** %73, align 8
  %77 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %72, i32 0, i32 1
  %78 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %71, align 8
  %79 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %78, align 8
  store %"struct.std::_Rb_tree_node_base"* %79, %"struct.std::_Rb_tree_node_base"** %77, align 8
  store i32 -3591898, i32* %16
  br label %80

; <label>:80:                                     ; preds = %68, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(56) %"struct.std::pair.6"* @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node"*
  %5 = call %"struct.std::pair.6"* @_ZNKSt13_Rb_tree_nodeISt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %4)
  ret %"struct.std::pair.6"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::_Rb_tree_node_base"** %0, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  ret %"struct.std::_Rb_tree_node_base"** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE5beginEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.251
  %6 = load i32, i32* @y.252
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
  store i32 144162816, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 144162816, label %18
    i32 613469721, label %38
    i32 132496938, label %62
    i32 -1796318354, label %64
  ]

; <label>:17:                                     ; preds = %15
  br label %74

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
  %37 = select i1 %35, i32 613469721, i32 -1796318354
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %40 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %40, align 8
  %41 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %40, align 8
  %42 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %42, i32 0, i32 1
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %43, i32 0, i32 2
  %45 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %44, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %39, %"struct.std::_Rb_tree_node_base"* %45) #3
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %39, i32 0, i32 0
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8
  store %"struct.std::_Rb_tree_node_base"* %47, %"struct.std::_Rb_tree_node_base"** %2
  %48 = load i32, i32* @x.251
  %49 = load i32, i32* @y.252
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
  %61 = select i1 %59, i32 132496938, i32 -1796318354
  store i32 %61, i32* %14
  br label %74

; <label>:62:                                     ; preds = %15
  %63 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2
  ret %"struct.std::_Rb_tree_node_base"* %63

; <label>:64:                                     ; preds = %15
  %65 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %66 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %66, align 8
  %67 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %66, align 8
  %68 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %68, i32 0, i32 1
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %69, i32 0, i32 2
  %71 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %70, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %65, %"struct.std::_Rb_tree_node_base"* %71) #3
  %72 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %65, i32 0, i32 0
  %73 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %72, align 8
  store i32 613469721, i32* %14
  br label %74

; <label>:74:                                     ; preds = %64, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKxSt8multisetIS_IxxESt4lessIS7_ESaIS7_EEEESF_vEEOT_OT0_(%"struct.std::pair.11"*, %"struct.std::_Rb_tree_node"** dereferenceable(8), %"struct.std::_Rb_tree_node"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.253
  %7 = load i32, i32* @y.254
  %8 = add i32 %6, -1001658587
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1001658587
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -81296531, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %98
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -81296531, label %20
    i32 -486628556, label %40
    i32 -1168232148, label %82
    i32 -1442574503, label %83
  ]

; <label>:19:                                     ; preds = %17
  br label %98

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
  %39 = select i1 %37, i32 -486628556, i32 -1442574503
  store i32 %39, i32* %16
  br label %98

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
  %47 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKxSt8multisetIS1_IxxESt4lessIS4_ESaIS4_EEEEEOT_RNSt16remove_referenceISD_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %46) #3
  %48 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %47, align 8
  %49 = bitcast %"struct.std::_Rb_tree_node"* %48 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %49, %"struct.std::_Rb_tree_node_base"** %45, align 8
  %50 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %44, i32 0, i32 1
  %51 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %43, align 8
  %52 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKxSt8multisetIS1_IxxESt4lessIS4_ESaIS4_EEEEEOT_RNSt16remove_referenceISD_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %51) #3
  %53 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %52, align 8
  %54 = bitcast %"struct.std::_Rb_tree_node"* %53 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %54, %"struct.std::_Rb_tree_node_base"** %50, align 8
  %55 = load i32, i32* @x.253
  %56 = load i32, i32* @y.254
  %57 = add i32 %55, -1087667075
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1087667075
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1168232148, i32 -1442574503
  store i32 %81, i32* %16
  br label %98

; <label>:82:                                     ; preds = %17
  ret void

; <label>:83:                                     ; preds = %17
  %84 = alloca %"struct.std::pair.11"*, align 8
  %85 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %86 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::pair.11"* %0, %"struct.std::pair.11"** %84, align 8
  store %"struct.std::_Rb_tree_node"** %1, %"struct.std::_Rb_tree_node"*** %85, align 8
  store %"struct.std::_Rb_tree_node"** %2, %"struct.std::_Rb_tree_node"*** %86, align 8
  %87 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %84, align 8
  %88 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %87, i32 0, i32 0
  %89 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %85, align 8
  %90 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKxSt8multisetIS1_IxxESt4lessIS4_ESaIS4_EEEEEOT_RNSt16remove_referenceISD_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %89) #3
  %91 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %90, align 8
  %92 = bitcast %"struct.std::_Rb_tree_node"* %91 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %92, %"struct.std::_Rb_tree_node_base"** %88, align 8
  %93 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %87, i32 0, i32 1
  %94 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %86, align 8
  %95 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKxSt8multisetIS1_IxxESt4lessIS4_ESaIS4_EEEEEOT_RNSt16remove_referenceISD_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %94) #3
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8
  %97 = bitcast %"struct.std::_Rb_tree_node"* %96 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %97, %"struct.std::_Rb_tree_node_base"** %93, align 8
  store i32 -486628556, i32* %16
  br label %98

; <label>:98:                                     ; preds = %83, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKxSt8multisetIS1_IxxESt4lessIS4_ESaIS4_EEEEEOT_RNSt16remove_referenceISD_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::_Rb_tree_node"** %0, %"struct.std::_Rb_tree_node"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %2, align 8
  ret %"struct.std::_Rb_tree_node"** %3
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKxEEC2ES1_(%"struct.std::_Tuple_impl"*, i64* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.257
  %6 = load i32, i32* @y.258
  %7 = sub i32 %5, 1894919544
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1894919544
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1248672340, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1248672340, label %19
    i32 -579382578, label %27
    i32 862704084, label %48
    i32 1057773727, label %49
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
  %26 = select i1 %24, i32 -579382578, i32 1057773727
  store i32 %26, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Tuple_impl"*, align 8
  %29 = alloca i64*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %28, align 8
  store i64* %1, i64** %29, align 8
  %30 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %28, align 8
  %31 = bitcast %"struct.std::_Tuple_impl"* %30 to %"struct.std::_Head_base"*
  %32 = load i64*, i64** %29, align 8
  call void @_ZNSt10_Head_baseILm0ERKxLb0EEC2ES1_(%"struct.std::_Head_base"* %31, i64* dereferenceable(8) %32)
  %33 = load i32, i32* @x.257
  %34 = load i32, i32* @y.258
  %35 = sub i32 %33, 1667974613
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1667974613
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 862704084, i32 1057773727
  store i32 %47, i32* %15
  br label %55

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca %"struct.std::_Tuple_impl"*, align 8
  %51 = alloca i64*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %50, align 8
  store i64* %1, i64** %51, align 8
  %52 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %50, align 8
  %53 = bitcast %"struct.std::_Tuple_impl"* %52 to %"struct.std::_Head_base"*
  %54 = load i64*, i64** %51, align 8
  call void @_ZNSt10_Head_baseILm0ERKxLb0EEC2ES1_(%"struct.std::_Head_base"* %53, i64* dereferenceable(8) %54)
  store i32 -579382578, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_insert_equalIS1_EESt17_Rb_tree_iteratorIS1_EOT_(%"class.std::_Rb_tree.0"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node_base"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.259
  %7 = load i32, i32* @y.260
  %8 = add i32 %6, -249369821
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -249369821
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 581895487, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %121
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 581895487, label %20
    i32 1917894189, label %40
    i32 -87619649, label %93
    i32 610812201, label %95
  ]

; <label>:19:                                     ; preds = %17
  br label %121

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
  %39 = select i1 %37, i32 1917894189, i32 610812201
  store i32 %39, i32* %16
  br label %121

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_Rb_tree_iterator.13", align 8
  %42 = alloca %"class.std::_Rb_tree.0"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair.11", align 8
  %45 = alloca %"struct.std::_Identity", align 1
  %46 = alloca %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node", align 8
  store %"class.std::_Rb_tree.0"* %0, %"class.std::_Rb_tree.0"** %42, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  %47 = load %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %42, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %49 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt9_IdentityISt4pairIxxEEclERS1_(%"struct.std::_Identity"* %45, %"struct.std::pair"* dereferenceable(16) %48)
  %50 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE23_M_get_insert_equal_posERKS1_(%"class.std::_Rb_tree.0"* %47, %"struct.std::pair"* dereferenceable(16) %49)
  %51 = bitcast %"struct.std::pair.11"* %44 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %52 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %51, i32 0, i32 0
  %53 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %50, 0
  store %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"** %52, align 8
  %54 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %51, i32 0, i32 1
  %55 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %50, 1
  store %"struct.std::_Rb_tree_node_base"* %55, %"struct.std::_Rb_tree_node_base"** %54, align 8
  call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeC2ERS7_(%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"* %46, %"class.std::_Rb_tree.0"* dereferenceable(48) %47)
  %56 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %44, i32 0, i32 0
  %57 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %56, align 8
  %58 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %44, i32 0, i32 1
  %59 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %58, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %61 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %60) #3
  %62 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree.0"* %47, %"struct.std::_Rb_tree_node_base"* %57, %"struct.std::_Rb_tree_node_base"* %59, %"struct.std::pair"* dereferenceable(16) %61, %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"* dereferenceable(8) %46)
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.13", %"struct.std::_Rb_tree_iterator.13"* %41, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %62, %"struct.std::_Rb_tree_node_base"** %63, align 8
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.13", %"struct.std::_Rb_tree_iterator.13"* %41, i32 0, i32 0
  %65 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %64, align 8
  store %"struct.std::_Rb_tree_node_base"* %65, %"struct.std::_Rb_tree_node_base"** %3
  %66 = load i32, i32* @x.259
  %67 = load i32, i32* @y.260
  %68 = add i32 %66, 2090038459
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 2090038459
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -87619649, i32 610812201
  store i32 %92, i32* %16
  br label %121

; <label>:93:                                     ; preds = %17
  %94 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3
  ret %"struct.std::_Rb_tree_node_base"* %94

; <label>:95:                                     ; preds = %17
  %96 = alloca %"struct.std::_Rb_tree_iterator.13", align 8
  %97 = alloca %"class.std::_Rb_tree.0"*, align 8
  %98 = alloca %"struct.std::pair"*, align 8
  %99 = alloca %"struct.std::pair.11", align 8
  %100 = alloca %"struct.std::_Identity", align 1
  %101 = alloca %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node", align 8
  store %"class.std::_Rb_tree.0"* %0, %"class.std::_Rb_tree.0"** %97, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %98, align 8
  %102 = load %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %97, align 8
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %98, align 8
  %104 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt9_IdentityISt4pairIxxEEclERS1_(%"struct.std::_Identity"* %100, %"struct.std::pair"* dereferenceable(16) %103)
  %105 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE23_M_get_insert_equal_posERKS1_(%"class.std::_Rb_tree.0"* %102, %"struct.std::pair"* dereferenceable(16) %104)
  %106 = bitcast %"struct.std::pair.11"* %99 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %107 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %106, i32 0, i32 0
  %108 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %105, 0
  store %"struct.std::_Rb_tree_node_base"* %108, %"struct.std::_Rb_tree_node_base"** %107, align 8
  %109 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %106, i32 0, i32 1
  %110 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %105, 1
  store %"struct.std::_Rb_tree_node_base"* %110, %"struct.std::_Rb_tree_node_base"** %109, align 8
  call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeC2ERS7_(%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"* %101, %"class.std::_Rb_tree.0"* dereferenceable(48) %102)
  %111 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %99, i32 0, i32 0
  %112 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %111, align 8
  %113 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %99, i32 0, i32 1
  %114 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %113, align 8
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %98, align 8
  %116 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %115) #3
  %117 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree.0"* %102, %"struct.std::_Rb_tree_node_base"* %112, %"struct.std::_Rb_tree_node_base"* %114, %"struct.std::pair"* dereferenceable(16) %116, %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"* dereferenceable(8) %101)
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.13", %"struct.std::_Rb_tree_iterator.13"* %96, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %117, %"struct.std::_Rb_tree_node_base"** %118, align 8
  %119 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.13", %"struct.std::_Rb_tree_iterator.13"* %96, i32 0, i32 0
  %120 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %119, align 8
  store i32 1917894189, i32* %16
  br label %121

; <label>:121:                                    ; preds = %95, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.261
  %6 = load i32, i32* @y.262
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
  store i32 -399606216, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -399606216, label %18
    i32 -31435307, label %26
    i32 361997015, label %43
    i32 -2091764156, label %45
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
  %25 = select i1 %23, i32 -31435307, i32 -2091764156
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %27, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  store %"struct.std::pair"* %28, %"struct.std::pair"** %2
  %29 = load i32, i32* @x.261
  %30 = load i32, i32* @y.262
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
  %42 = select i1 %40, i32 361997015, i32 -2091764156
  store i32 %42, i32* %14
  br label %48

; <label>:43:                                     ; preds = %15
  %44 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %44

; <label>:45:                                     ; preds = %15
  %46 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %46, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8
  store i32 -31435307, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIxxEEC2ERKSt17_Rb_tree_iteratorIS1_E(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_iterator.13"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.263
  %6 = load i32, i32* @y.264
  %7 = sub i32 %5, 2092743213
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2092743213
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -861212264, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %59
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -861212264, label %19
    i32 1332450934, label %27
    i32 1125346986, label %50
    i32 -410637413, label %51
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
  %26 = select i1 %24, i32 1332450934, i32 -410637413
  store i32 %26, i32* %15
  br label %59

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %29 = alloca %"struct.std::_Rb_tree_iterator.13"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %28, align 8
  store %"struct.std::_Rb_tree_iterator.13"* %1, %"struct.std::_Rb_tree_iterator.13"** %29, align 8
  %30 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %30, i32 0, i32 0
  %32 = load %"struct.std::_Rb_tree_iterator.13"*, %"struct.std::_Rb_tree_iterator.13"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.13", %"struct.std::_Rb_tree_iterator.13"* %32, i32 0, i32 0
  %34 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %33, align 8
  store %"struct.std::_Rb_tree_node_base"* %34, %"struct.std::_Rb_tree_node_base"** %31, align 8
  %35 = load i32, i32* @x.263
  %36 = load i32, i32* @y.264
  %37 = sub i32 %35, -1612968956
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1612968956
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1125346986, i32 -410637413
  store i32 %49, i32* %15
  br label %59

; <label>:50:                                     ; preds = %16
  ret void

; <label>:51:                                     ; preds = %16
  %52 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %53 = alloca %"struct.std::_Rb_tree_iterator.13"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %52, align 8
  store %"struct.std::_Rb_tree_iterator.13"* %1, %"struct.std::_Rb_tree_iterator.13"** %53, align 8
  %54 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %52, align 8
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %54, i32 0, i32 0
  %56 = load %"struct.std::_Rb_tree_iterator.13"*, %"struct.std::_Rb_tree_iterator.13"** %53, align 8
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.13", %"struct.std::_Rb_tree_iterator.13"* %56, i32 0, i32 0
  %58 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %57, align 8
  store %"struct.std::_Rb_tree_node_base"* %58, %"struct.std::_Rb_tree_node_base"** %55, align 8
  store i32 1332450934, i32* %15
  br label %59

; <label>:59:                                     ; preds = %51, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE23_M_get_insert_equal_posERKS1_(%"class.std::_Rb_tree.0"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node.7"*
  %4 = alloca i1
  %5 = alloca %"class.std::_Rb_tree.0"*
  %6 = alloca %"struct.std::pair.11", align 8
  %7 = alloca %"class.std::_Rb_tree.0"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node.7"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_node.7"*, align 8
  store %"class.std::_Rb_tree.0"* %0, %"class.std::_Rb_tree.0"** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  %11 = load %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %7, align 8
  store %"class.std::_Rb_tree.0"* %11, %"class.std::_Rb_tree.0"** %5
  %12 = load volatile %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %5
  %13 = call %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv(%"class.std::_Rb_tree.0"* %12) #3
  store %"struct.std::_Rb_tree_node.7"* %13, %"struct.std::_Rb_tree_node.7"** %9, align 8
  %14 = load volatile %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %5
  %15 = call %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv(%"class.std::_Rb_tree.0"* %14) #3
  store %"struct.std::_Rb_tree_node.7"* %15, %"struct.std::_Rb_tree_node.7"** %10, align 8
  %16 = alloca i32
  store i32 1701104116, i32* %16
  %17 = alloca %"struct.std::_Rb_tree_node.7"*
  br label %18

; <label>:18:                                     ; preds = %2, %138
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 1701104116, label %21
    i32 737241495, label %25
    i32 -1081662426, label %40
    i32 1169397698, label %64
    i32 -1660781331, label %67
    i32 -1468972483, label %71
    i32 -1873380060, label %99
    i32 -1480193759, label %118
    i32 -1558091096, label %120
    i32 -1322587060, label %122
    i32 1386685379, label %125
    i32 1806679690, label %134
  ]

; <label>:20:                                     ; preds = %18
  br label %138

; <label>:21:                                     ; preds = %18
  %22 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %9, align 8
  %23 = icmp ne %"struct.std::_Rb_tree_node.7"* %22, null
  %24 = select i1 %23, i32 737241495, i32 -1322587060
  store i32 %24, i32* %16
  br label %138

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* @x.265
  %27 = load i32, i32* @y.266
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1081662426, i32 1386685379
  store i32 %39, i32* %16
  br label %138

; <label>:40:                                     ; preds = %18
  %41 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %9, align 8
  store %"struct.std::_Rb_tree_node.7"* %41, %"struct.std::_Rb_tree_node.7"** %10, align 8
  %42 = load volatile %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %5
  %43 = getelementptr inbounds %"class.std::_Rb_tree.0", %"class.std::_Rb_tree.0"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %43, i32 0, i32 0
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %46 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %9, align 8
  %47 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E(%"struct.std::_Rb_tree_node.7"* %46)
  %48 = call zeroext i1 @_ZNKSt4lessISt4pairIxxEEclERKS1_S4_(%"struct.std::less.4"* %44, %"struct.std::pair"* dereferenceable(16) %45, %"struct.std::pair"* dereferenceable(16) %47)
  store i1 %48, i1* %4
  %49 = load i32, i32* @x.265
  %50 = load i32, i32* @y.266
  %51 = add i32 %49, 1288247064
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1288247064
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1169397698, i32 1386685379
  store i32 %63, i32* %16
  br label %138

; <label>:64:                                     ; preds = %18
  %65 = load volatile i1, i1* %4
  %66 = select i1 %65, i32 -1660781331, i32 -1468972483
  store i32 %66, i32* %16
  br label %138

; <label>:67:                                     ; preds = %18
  %68 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %9, align 8
  %69 = bitcast %"struct.std::_Rb_tree_node.7"* %68 to %"struct.std::_Rb_tree_node_base"*
  %70 = call %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %69) #3
  store i32 -1558091096, i32* %16
  store %"struct.std::_Rb_tree_node.7"* %70, %"struct.std::_Rb_tree_node.7"** %17
  br label %138

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* @x.265
  %73 = load i32, i32* @y.266
  %74 = sub i32 %72, -598181808
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -598181808
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
  %98 = select i1 %96, i32 -1873380060, i32 1806679690
  store i32 %98, i32* %16
  br label %138

; <label>:99:                                     ; preds = %18
  %100 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %9, align 8
  %101 = bitcast %"struct.std::_Rb_tree_node.7"* %100 to %"struct.std::_Rb_tree_node_base"*
  %102 = call %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %101) #3
  store %"struct.std::_Rb_tree_node.7"* %102, %"struct.std::_Rb_tree_node.7"** %3
  %103 = load i32, i32* @x.265
  %104 = load i32, i32* @y.266
  %105 = add i32 %103, -796156148
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -796156148
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1480193759, i32 1806679690
  store i32 %117, i32* %16
  br label %138

; <label>:118:                                    ; preds = %18
  store i32 -1558091096, i32* %16
  %119 = load volatile %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %3
  store %"struct.std::_Rb_tree_node.7"* %119, %"struct.std::_Rb_tree_node.7"** %17
  br label %138

; <label>:120:                                    ; preds = %18
  %121 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %17
  store %"struct.std::_Rb_tree_node.7"* %121, %"struct.std::_Rb_tree_node.7"** %9, align 8
  store i32 1701104116, i32* %16
  br label %138

; <label>:122:                                    ; preds = %18
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IxxEES8_vEEOT_OT0_(%"struct.std::pair.11"* %6, %"struct.std::_Rb_tree_node.7"** dereferenceable(8) %9, %"struct.std::_Rb_tree_node.7"** dereferenceable(8) %10)
  %123 = bitcast %"struct.std::pair.11"* %6 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %124 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %123, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %124

; <label>:125:                                    ; preds = %18
  %126 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %9, align 8
  store %"struct.std::_Rb_tree_node.7"* %126, %"struct.std::_Rb_tree_node.7"** %10, align 8
  %127 = load volatile %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %5
  %128 = getelementptr inbounds %"class.std::_Rb_tree.0", %"class.std::_Rb_tree.0"* %127, i32 0, i32 0
  %129 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %128, i32 0, i32 0
  %130 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %131 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %9, align 8
  %132 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E(%"struct.std::_Rb_tree_node.7"* %131)
  %133 = call zeroext i1 @_ZNKSt4lessISt4pairIxxEEclERKS1_S4_(%"struct.std::less.4"* %129, %"struct.std::pair"* dereferenceable(16) %130, %"struct.std::pair"* dereferenceable(16) %132)
  store i32 -1081662426, i32* %16
  br label %138

; <label>:134:                                    ; preds = %18
  %135 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %9, align 8
  %136 = bitcast %"struct.std::_Rb_tree_node.7"* %135 to %"struct.std::_Rb_tree_node_base"*
  %137 = call %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %136) #3
  store i32 -1873380060, i32* %16
  br label %138

; <label>:138:                                    ; preds = %134, %125, %120, %118, %99, %71, %67, %64, %40, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNKSt9_IdentityISt4pairIxxEEclERS1_(%"struct.std::_Identity"*, %"struct.std::pair"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Identity"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::_Identity"* %0, %"struct.std::_Identity"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::_Identity"*, %"struct.std::_Identity"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeC2ERS7_(%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"*, %"class.std::_Rb_tree.0"* dereferenceable(48)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"*, align 8
  %4 = alloca %"class.std::_Rb_tree.0"*, align 8
  store %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"* %0, %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"** %3, align 8
  store %"class.std::_Rb_tree.0"* %1, %"class.std::_Rb_tree.0"** %4, align 8
  %5 = load %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"*, %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"* %5, i32 0, i32 0
  %7 = load %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %4, align 8
  store %"class.std::_Rb_tree.0"* %7, %"class.std::_Rb_tree.0"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree.0"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::pair"* dereferenceable(16), %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"* dereferenceable(8)) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca %"struct.std::_Rb_tree_node_base"*
  %8 = alloca i1
  %9 = alloca %"struct.std::_Rb_tree_node_base"*
  %10 = alloca %"class.std::_Rb_tree.0"*
  %11 = alloca %"struct.std::_Rb_tree_iterator.13", align 8
  %12 = alloca %"class.std::_Rb_tree.0"*, align 8
  %13 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %14 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %15 = alloca %"struct.std::pair"*, align 8
  %16 = alloca %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"*, align 8
  %17 = alloca i8, align 1
  %18 = alloca %"struct.std::_Identity", align 1
  %19 = alloca %"struct.std::_Rb_tree_node.7"*, align 8
  store %"class.std::_Rb_tree.0"* %0, %"class.std::_Rb_tree.0"** %12, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %14, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %15, align 8
  store %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"* %4, %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"** %16, align 8
  %20 = load %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %12, align 8
  store %"class.std::_Rb_tree.0"* %20, %"class.std::_Rb_tree.0"** %10
  %21 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"** %9
  %22 = alloca i32
  store i32 -1116910752, i32* %22
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %5, %210
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 -1116910752, label %27
    i32 658449648, label %31
    i32 555359175, label %58
    i32 -1837548390, label %78
    i32 343459195, label %81
    i32 1488593326, label %90
    i32 -1264196413, label %119
    i32 -1166771882, label %161
    i32 -1217624111, label %163
    i32 1000871575, label %169
  ]

; <label>:26:                                     ; preds = %24
  br label %210

; <label>:27:                                     ; preds = %24
  %28 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9
  %29 = icmp ne %"struct.std::_Rb_tree_node_base"* %28, null
  %30 = select i1 %29, i32 1488593326, i32 658449648
  store i32 %30, i32* %22
  store i1 true, i1* %23
  br label %210

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* @x.271
  %33 = load i32, i32* @y.272
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
  %57 = select i1 %55, i32 555359175, i32 -1217624111
  store i32 %57, i32* %22
  br label %210

; <label>:58:                                     ; preds = %24
  %59 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %60 = load volatile %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %10
  %61 = call %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv(%"class.std::_Rb_tree.0"* %60) #3
  %62 = bitcast %"struct.std::_Rb_tree_node.7"* %61 to %"struct.std::_Rb_tree_node_base"*
  %63 = icmp eq %"struct.std::_Rb_tree_node_base"* %59, %62
  store i1 %63, i1* %8
  %64 = load i32, i32* @x.271
  %65 = load i32, i32* @y.272
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1837548390, i32 -1217624111
  store i32 %77, i32* %22
  br label %210

; <label>:78:                                     ; preds = %24
  %79 = load volatile i1, i1* %8
  %80 = select i1 %79, i32 1488593326, i32 343459195
  store i32 %80, i32* %22
  store i1 true, i1* %23
  br label %210

; <label>:81:                                     ; preds = %24
  %82 = load volatile %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %10
  %83 = getelementptr inbounds %"class.std::_Rb_tree.0", %"class.std::_Rb_tree.0"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %83, i32 0, i32 0
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %86 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt9_IdentityISt4pairIxxEEclERS1_(%"struct.std::_Identity"* %18, %"struct.std::pair"* dereferenceable(16) %85)
  %87 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %88 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %87)
  %89 = call zeroext i1 @_ZNKSt4lessISt4pairIxxEEclERKS1_S4_(%"struct.std::less.4"* %84, %"struct.std::pair"* dereferenceable(16) %86, %"struct.std::pair"* dereferenceable(16) %88)
  store i32 1488593326, i32* %22
  store i1 %89, i1* %23
  br label %210

; <label>:90:                                     ; preds = %24
  %91 = load i1, i1* %23
  store i1 %91, i1* %6
  %92 = load i32, i32* @x.271
  %93 = load i32, i32* @y.272
  %94 = sub i32 %92, -1045016221
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1045016221
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1264196413, i32 1000871575
  store i32 %118, i32* %22
  br label %210

; <label>:119:                                    ; preds = %24
  %120 = load volatile i1, i1* %6
  %121 = zext i1 %120 to i8
  store i8 %121, i8* %17, align 1
  %122 = load %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"*, %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"** %16, align 8
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %124 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %123) #3
  %125 = call %"struct.std::_Rb_tree_node.7"* @_ZNKSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIS1_EEPSt13_Rb_tree_nodeIS1_EOT_(%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"* %122, %"struct.std::pair"* dereferenceable(16) %124)
  store %"struct.std::_Rb_tree_node.7"* %125, %"struct.std::_Rb_tree_node.7"** %19, align 8
  %126 = load i8, i8* %17, align 1
  %127 = trunc i8 %126 to i1
  %128 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %19, align 8
  %129 = bitcast %"struct.std::_Rb_tree_node.7"* %128 to %"struct.std::_Rb_tree_node_base"*
  %130 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %131 = load volatile %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %10
  %132 = getelementptr inbounds %"class.std::_Rb_tree.0", %"class.std::_Rb_tree.0"* %131, i32 0, i32 0
  %133 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %132, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %127, %"struct.std::_Rb_tree_node_base"* %129, %"struct.std::_Rb_tree_node_base"* %130, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %133) #3
  %134 = load volatile %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %10
  %135 = getelementptr inbounds %"class.std::_Rb_tree.0", %"class.std::_Rb_tree.0"* %134, i32 0, i32 0
  %136 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %135, i32 0, i32 2
  %137 = load i64, i64* %136, align 8
  %138 = sub i64 %137, -7943029742454116467
  %139 = add i64 %138, 1
  %140 = add i64 %139, -7943029742454116467
  %141 = add i64 %137, 1
  store i64 %140, i64* %136, align 8
  %142 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %19, align 8
  %143 = bitcast %"struct.std::_Rb_tree_node.7"* %142 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIxxEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.13"* %11, %"struct.std::_Rb_tree_node_base"* %143) #3
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.13", %"struct.std::_Rb_tree_iterator.13"* %11, i32 0, i32 0
  %145 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %144, align 8
  store %"struct.std::_Rb_tree_node_base"* %145, %"struct.std::_Rb_tree_node_base"** %7
  %146 = load i32, i32* @x.271
  %147 = load i32, i32* @y.272
  %148 = sub i32 %146, -9754301
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -9754301
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1166771882, i32 1000871575
  store i32 %160, i32* %22
  br label %210

; <label>:161:                                    ; preds = %24
  %162 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7
  ret %"struct.std::_Rb_tree_node_base"* %162

; <label>:163:                                    ; preds = %24
  %164 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %165 = load volatile %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %10
  %166 = call %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv(%"class.std::_Rb_tree.0"* %165) #3
  %167 = bitcast %"struct.std::_Rb_tree_node.7"* %166 to %"struct.std::_Rb_tree_node_base"*
  %168 = icmp eq %"struct.std::_Rb_tree_node_base"* %164, %167
  store i32 555359175, i32* %22
  br label %210

; <label>:169:                                    ; preds = %24
  %170 = load volatile i1, i1* %6
  %171 = zext i1 %170 to i8
  store i8 %171, i8* %17, align 1
  %172 = load %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"*, %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"** %16, align 8
  %173 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %174 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %173) #3
  %175 = call %"struct.std::_Rb_tree_node.7"* @_ZNKSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIS1_EEPSt13_Rb_tree_nodeIS1_EOT_(%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"* %172, %"struct.std::pair"* dereferenceable(16) %174)
  store %"struct.std::_Rb_tree_node.7"* %175, %"struct.std::_Rb_tree_node.7"** %19, align 8
  %176 = load i8, i8* %17, align 1
  %177 = trunc i8 %176 to i1
  %178 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %19, align 8
  %179 = bitcast %"struct.std::_Rb_tree_node.7"* %178 to %"struct.std::_Rb_tree_node_base"*
  %180 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %181 = load volatile %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %10
  %182 = getelementptr inbounds %"class.std::_Rb_tree.0", %"class.std::_Rb_tree.0"* %181, i32 0, i32 0
  %183 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %182, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %177, %"struct.std::_Rb_tree_node_base"* %179, %"struct.std::_Rb_tree_node_base"* %180, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %183) #3
  %184 = load volatile %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %10
  %185 = getelementptr inbounds %"class.std::_Rb_tree.0", %"class.std::_Rb_tree.0"* %184, i32 0, i32 0
  %186 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %185, i32 0, i32 2
  %187 = load i64, i64* %186, align 8
  %188 = add i64 0, -4572493461078466523
  %189 = sub i64 %188, %187
  %190 = sub i64 %189, -4572493461078466523
  %191 = sub i64 0, %187
  %192 = sub i64 0, %190
  %193 = sub i64 0, 1
  %194 = add i64 %192, %193
  %195 = sub i64 0, %194
  %196 = add i64 %190, 1
  %197 = add i64 %187, -1211540093873293092
  %198 = sub i64 %197, 1
  %199 = sub i64 %198, -1211540093873293092
  %200 = sub i64 %187, 1
  %201 = mul i64 %199, 1
  %202 = add i64 %187, 7557503761562952917
  %203 = add i64 %202, 1
  %204 = sub i64 %203, 7557503761562952917
  %205 = add i64 %187, 1
  store i64 %204, i64* %186, align 8
  %206 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %19, align 8
  %207 = bitcast %"struct.std::_Rb_tree_node.7"* %206 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIxxEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.13"* %11, %"struct.std::_Rb_tree_node_base"* %207) #3
  %208 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.13", %"struct.std::_Rb_tree_iterator.13"* %11, i32 0, i32 0
  %209 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %208, align 8
  store i32 -1264196413, i32* %22
  br label %210

; <label>:210:                                    ; preds = %169, %163, %119, %90, %81, %78, %58, %31, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv(%"class.std::_Rb_tree.0"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node.7"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.275
  %6 = load i32, i32* @y.276
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
  store i32 -433144626, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %67
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -433144626, label %18
    i32 1715648533, label %26
    i32 -1815010557, label %59
    i32 173843824, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %67

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1715648533, i32 173843824
  store i32 %25, i32* %14
  br label %67

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::_Rb_tree.0"*, align 8
  store %"class.std::_Rb_tree.0"* %0, %"class.std::_Rb_tree.0"** %27, align 8
  %28 = load %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %27, align 8
  %29 = getelementptr inbounds %"class.std::_Rb_tree.0", %"class.std::_Rb_tree.0"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %29, i32 0, i32 1
  %31 = bitcast %"struct.std::_Rb_tree_node_base"* %30 to %"struct.std::_Rb_tree_node.7"*
  store %"struct.std::_Rb_tree_node.7"* %31, %"struct.std::_Rb_tree_node.7"** %2
  %32 = load i32, i32* @x.275
  %33 = load i32, i32* @y.276
  %34 = sub i32 %32, 2007080853
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 2007080853
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
  %58 = select i1 %56, i32 -1815010557, i32 173843824
  store i32 %58, i32* %14
  br label %67

; <label>:59:                                     ; preds = %15
  %60 = load volatile %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %2
  ret %"struct.std::_Rb_tree_node.7"* %60

; <label>:61:                                     ; preds = %15
  %62 = alloca %"class.std::_Rb_tree.0"*, align 8
  store %"class.std::_Rb_tree.0"* %0, %"class.std::_Rb_tree.0"** %62, align 8
  %63 = load %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %62, align 8
  %64 = getelementptr inbounds %"class.std::_Rb_tree.0", %"class.std::_Rb_tree.0"* %63, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %64, i32 0, i32 1
  %66 = bitcast %"struct.std::_Rb_tree_node_base"* %65 to %"struct.std::_Rb_tree_node.7"*
  store i32 1715648533, i32* %14
  br label %67

; <label>:67:                                     ; preds = %61, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessISt4pairIxxEEclERKS1_S4_(%"struct.std::less.4"*, %"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"struct.std::less.4"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::less.4"* %0, %"struct.std::less.4"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::less.4"*, %"struct.std::less.4"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %8, %"struct.std::pair"* dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E(%"struct.std::_Rb_tree_node.7"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node.7"*, align 8
  %3 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node.7"* %0, %"struct.std::_Rb_tree_node.7"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %2, align 8
  %5 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_valueEPKSt13_Rb_tree_nodeIS1_E(%"struct.std::_Rb_tree_node.7"* %4)
  %6 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt9_IdentityISt4pairIxxEEclERKS1_(%"struct.std::_Identity"* %3, %"struct.std::pair"* dereferenceable(16) %5)
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IxxEES8_vEEOT_OT0_(%"struct.std::pair.11"*, %"struct.std::_Rb_tree_node.7"** dereferenceable(8), %"struct.std::_Rb_tree_node.7"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.281
  %7 = load i32, i32* @y.282
  %8 = add i32 %6, -16512057
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -16512057
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1940405649, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %86
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1940405649, label %20
    i32 -1830613634, label %28
    i32 -744747308, label %70
    i32 -1293732525, label %71
  ]

; <label>:19:                                     ; preds = %17
  br label %86

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1830613634, i32 -1293732525
  store i32 %27, i32* %16
  br label %86

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair.11"*, align 8
  %30 = alloca %"struct.std::_Rb_tree_node.7"**, align 8
  %31 = alloca %"struct.std::_Rb_tree_node.7"**, align 8
  store %"struct.std::pair.11"* %0, %"struct.std::pair.11"** %29, align 8
  store %"struct.std::_Rb_tree_node.7"** %1, %"struct.std::_Rb_tree_node.7"*** %30, align 8
  store %"struct.std::_Rb_tree_node.7"** %2, %"struct.std::_Rb_tree_node.7"*** %31, align 8
  %32 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %32, i32 0, i32 0
  %34 = load %"struct.std::_Rb_tree_node.7"**, %"struct.std::_Rb_tree_node.7"*** %30, align 8
  %35 = call dereferenceable(8) %"struct.std::_Rb_tree_node.7"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIxxEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Rb_tree_node.7"** dereferenceable(8) %34) #3
  %36 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %35, align 8
  %37 = bitcast %"struct.std::_Rb_tree_node.7"* %36 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %37, %"struct.std::_Rb_tree_node_base"** %33, align 8
  %38 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %32, i32 0, i32 1
  %39 = load %"struct.std::_Rb_tree_node.7"**, %"struct.std::_Rb_tree_node.7"*** %31, align 8
  %40 = call dereferenceable(8) %"struct.std::_Rb_tree_node.7"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIxxEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Rb_tree_node.7"** dereferenceable(8) %39) #3
  %41 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %40, align 8
  %42 = bitcast %"struct.std::_Rb_tree_node.7"* %41 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %42, %"struct.std::_Rb_tree_node_base"** %38, align 8
  %43 = load i32, i32* @x.281
  %44 = load i32, i32* @y.282
  %45 = add i32 %43, -1059389407
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1059389407
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
  %69 = select i1 %67, i32 -744747308, i32 -1293732525
  store i32 %69, i32* %16
  br label %86

; <label>:70:                                     ; preds = %17
  ret void

; <label>:71:                                     ; preds = %17
  %72 = alloca %"struct.std::pair.11"*, align 8
  %73 = alloca %"struct.std::_Rb_tree_node.7"**, align 8
  %74 = alloca %"struct.std::_Rb_tree_node.7"**, align 8
  store %"struct.std::pair.11"* %0, %"struct.std::pair.11"** %72, align 8
  store %"struct.std::_Rb_tree_node.7"** %1, %"struct.std::_Rb_tree_node.7"*** %73, align 8
  store %"struct.std::_Rb_tree_node.7"** %2, %"struct.std::_Rb_tree_node.7"*** %74, align 8
  %75 = load %"struct.std::pair.11"*, %"struct.std::pair.11"** %72, align 8
  %76 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %75, i32 0, i32 0
  %77 = load %"struct.std::_Rb_tree_node.7"**, %"struct.std::_Rb_tree_node.7"*** %73, align 8
  %78 = call dereferenceable(8) %"struct.std::_Rb_tree_node.7"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIxxEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Rb_tree_node.7"** dereferenceable(8) %77) #3
  %79 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %78, align 8
  %80 = bitcast %"struct.std::_Rb_tree_node.7"* %79 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %80, %"struct.std::_Rb_tree_node_base"** %76, align 8
  %81 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %75, i32 0, i32 1
  %82 = load %"struct.std::_Rb_tree_node.7"**, %"struct.std::_Rb_tree_node.7"*** %74, align 8
  %83 = call dereferenceable(8) %"struct.std::_Rb_tree_node.7"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIxxEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Rb_tree_node.7"** dereferenceable(8) %82) #3
  %84 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %83, align 8
  %85 = bitcast %"struct.std::_Rb_tree_node.7"* %84 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %85, %"struct.std::_Rb_tree_node_base"** %81, align 8
  store i32 -1830613634, i32* %16
  br label %86

; <label>:86:                                     ; preds = %71, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %9, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %7
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %6
  %16 = alloca i32
  store i32 1878316166, i32* %16
  %17 = alloca i1
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %2, %198
  %20 = load i32, i32* %16
  switch i32 %20, label %21 [
    i32 1878316166, label %22
    i32 757263776, label %27
    i32 -512976099, label %55
    i32 -118879578, label %77
    i32 -1299467822, label %80
    i32 1998928359, label %108
    i32 -700392022, label %130
    i32 284189250, label %132
    i32 -1343551765, label %161
    i32 -2103257490, label %177
    i32 955595660, label %179
    i32 -1838624644, label %181
    i32 -1659905507, label %189
    i32 -1701180524, label %197
  ]

; <label>:21:                                     ; preds = %19
  br label %198

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %7
  %24 = load volatile i64, i64* %6
  %25 = icmp slt i64 %23, %24
  %26 = select i1 %25, i32 955595660, i32 757263776
  store i32 %26, i32* %16
  store i1 true, i1* %18
  br label %198

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x.283
  %29 = load i32, i32* @y.284
  %30 = sub i32 %28, -857151847
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -857151847
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -512976099, i32 -1838624644
  store i32 %54, i32* %16
  br label %198

; <label>:55:                                     ; preds = %19
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i32 0, i32 0
  %58 = load i64, i64* %57, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i32 0, i32 0
  %61 = load i64, i64* %60, align 8
  %62 = icmp slt i64 %58, %61
  store i1 %62, i1* %5
  %63 = load i32, i32* @x.283
  %64 = load i32, i32* @y.284
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -118879578, i32 -1838624644
  store i32 %76, i32* %16
  br label %198

; <label>:77:                                     ; preds = %19
  %78 = load volatile i1, i1* %5
  %79 = select i1 %78, i32 284189250, i32 -1299467822
  store i32 %79, i32* %16
  store i1 false, i1* %17
  br label %198

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* @x.283
  %82 = load i32, i32* @y.284
  %83 = sub i32 %81, -1900116195
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1900116195
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1998928359, i32 -1659905507
  store i32 %107, i32* %16
  br label %198

; <label>:108:                                    ; preds = %19
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i32 0, i32 1
  %111 = load i64, i64* %110, align 8
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i32 0, i32 1
  %114 = load i64, i64* %113, align 8
  %115 = icmp slt i64 %111, %114
  store i1 %115, i1* %4
  %116 = load i32, i32* @x.283
  %117 = load i32, i32* @y.284
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -700392022, i32 -1659905507
  store i32 %129, i32* %16
  br label %198

; <label>:130:                                    ; preds = %19
  store i32 284189250, i32* %16
  %131 = load volatile i1, i1* %4
  store i1 %131, i1* %17
  br label %198

; <label>:132:                                    ; preds = %19
  %133 = load i1, i1* %17
  store i1 %133, i1* %3
  %134 = load i32, i32* @x.283
  %135 = load i32, i32* @y.284
  %136 = add i32 %134, -375475860
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -375475860
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
  %160 = select i1 %158, i32 -1343551765, i32 -1701180524
  store i32 %160, i32* %16
  br label %198

; <label>:161:                                    ; preds = %19
  %162 = load i32, i32* @x.283
  %163 = load i32, i32* @y.284
  %164 = add i32 %162, -1525268818
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1525268818
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -2103257490, i32 -1701180524
  store i32 %176, i32* %16
  br label %198

; <label>:177:                                    ; preds = %19
  store i32 955595660, i32* %16
  %178 = load volatile i1, i1* %3
  store i1 %178, i1* %18
  br label %198

; <label>:179:                                    ; preds = %19
  %180 = load i1, i1* %18
  ret i1 %180

; <label>:181:                                    ; preds = %19
  %182 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i32 0, i32 0
  %184 = load i64, i64* %183, align 8
  %185 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i32 0, i32 0
  %187 = load i64, i64* %186, align 8
  %188 = icmp slt i64 %184, %187
  store i32 -512976099, i32* %16
  br label %198

; <label>:189:                                    ; preds = %19
  %190 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i32 0, i32 1
  %192 = load i64, i64* %191, align 8
  %193 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i32 0, i32 1
  %195 = load i64, i64* %194, align 8
  %196 = icmp slt i64 %192, %195
  store i32 1998928359, i32* %16
  br label %198

; <label>:197:                                    ; preds = %19
  store i32 -1343551765, i32* %16
  br label %198

; <label>:198:                                    ; preds = %197, %189, %181, %177, %161, %132, %130, %108, %80, %77, %55, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNKSt9_IdentityISt4pairIxxEEclERKS1_(%"struct.std::_Identity"*, %"struct.std::pair"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Identity"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::_Identity"* %0, %"struct.std::_Identity"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::_Identity"*, %"struct.std::_Identity"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_valueEPKSt13_Rb_tree_nodeIS1_E(%"struct.std::_Rb_tree_node.7"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node.7"*, align 8
  store %"struct.std::_Rb_tree_node.7"* %0, %"struct.std::_Rb_tree_node.7"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIxxEE9_M_valptrEv(%"struct.std::_Rb_tree_node.7"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIxxEE9_M_valptrEv(%"struct.std::_Rb_tree_node.7"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
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
  store i32 -436754955, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -436754955, label %18
    i32 -1786675124, label %26
    i32 -1287901788, label %58
    i32 -405566165, label %60
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
  %25 = select i1 %23, i32 -1786675124, i32 -405566165
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Rb_tree_node.7"*, align 8
  store %"struct.std::_Rb_tree_node.7"* %0, %"struct.std::_Rb_tree_node.7"** %27, align 8
  %28 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %28, i32 0, i32 1
  %30 = call %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIxxEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.8"* %29) #3
  store %"struct.std::pair"* %30, %"struct.std::pair"** %2
  %31 = load i32, i32* @x.289
  %32 = load i32, i32* @y.290
  %33 = sub i32 %31, 2091228198
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 2091228198
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
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
  %57 = select i1 %55, i32 -1287901788, i32 -405566165
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.std::_Rb_tree_node.7"*, align 8
  store %"struct.std::_Rb_tree_node.7"* %0, %"struct.std::_Rb_tree_node.7"** %61, align 8
  %62 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %62, i32 0, i32 1
  %64 = call %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIxxEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.8"* %63) #3
  store i32 -1786675124, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIxxEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.8"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf.8"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf.8"* %0, %"struct.__gnu_cxx::__aligned_membuf.8"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf.8"*, %"struct.__gnu_cxx::__aligned_membuf.8"** %2, align 8
  %4 = call i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIxxEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.8"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIxxEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.8"*) #5 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.293
  %6 = load i32, i32* @y.294
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
  store i32 1795397595, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1795397595, label %18
    i32 -976792515, label %26
    i32 1620646511, label %45
    i32 699490855, label %47
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
  %25 = select i1 %23, i32 -976792515, i32 699490855
  store i32 %25, i32* %14
  br label %52

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.__gnu_cxx::__aligned_membuf.8"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf.8"* %0, %"struct.__gnu_cxx::__aligned_membuf.8"** %27, align 8
  %28 = load %"struct.__gnu_cxx::__aligned_membuf.8"*, %"struct.__gnu_cxx::__aligned_membuf.8"** %27, align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.8", %"struct.__gnu_cxx::__aligned_membuf.8"* %28, i32 0, i32 0
  %30 = bitcast [16 x i8]* %29 to i8*
  store i8* %30, i8** %2
  %31 = load i32, i32* @x.293
  %32 = load i32, i32* @y.294
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
  %44 = select i1 %42, i32 1620646511, i32 699490855
  store i32 %44, i32* %14
  br label %52

; <label>:45:                                     ; preds = %15
  %46 = load volatile i8*, i8** %2
  ret i8* %46

; <label>:47:                                     ; preds = %15
  %48 = alloca %"struct.__gnu_cxx::__aligned_membuf.8"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf.8"* %0, %"struct.__gnu_cxx::__aligned_membuf.8"** %48, align 8
  %49 = load %"struct.__gnu_cxx::__aligned_membuf.8"*, %"struct.__gnu_cxx::__aligned_membuf.8"** %48, align 8
  %50 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.8", %"struct.__gnu_cxx::__aligned_membuf.8"* %49, i32 0, i32 0
  %51 = bitcast [16 x i8]* %50 to i8*
  store i32 -976792515, i32* %14
  br label %52

; <label>:52:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node.7"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIxxEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Rb_tree_node.7"** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node.7"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.295
  %6 = load i32, i32* @y.296
  %7 = add i32 %5, -1789957357
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1789957357
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1999139437, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1999139437, label %19
    i32 1624661446, label %27
    i32 -197484800, label %56
    i32 -86066172, label %58
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
  %26 = select i1 %24, i32 1624661446, i32 -86066172
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_node.7"**, align 8
  store %"struct.std::_Rb_tree_node.7"** %0, %"struct.std::_Rb_tree_node.7"*** %28, align 8
  %29 = load %"struct.std::_Rb_tree_node.7"**, %"struct.std::_Rb_tree_node.7"*** %28, align 8
  store %"struct.std::_Rb_tree_node.7"** %29, %"struct.std::_Rb_tree_node.7"*** %2
  %30 = load i32, i32* @x.295
  %31 = load i32, i32* @y.296
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
  %55 = select i1 %53, i32 -197484800, i32 -86066172
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile %"struct.std::_Rb_tree_node.7"**, %"struct.std::_Rb_tree_node.7"*** %2
  ret %"struct.std::_Rb_tree_node.7"** %57

; <label>:58:                                     ; preds = %16
  %59 = alloca %"struct.std::_Rb_tree_node.7"**, align 8
  store %"struct.std::_Rb_tree_node.7"** %0, %"struct.std::_Rb_tree_node.7"*** %59, align 8
  %60 = load %"struct.std::_Rb_tree_node.7"**, %"struct.std::_Rb_tree_node.7"*** %59, align 8
  store i32 1624661446, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.297
  %6 = load i32, i32* @y.298
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
  store i32 694351249, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %67
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 694351249, label %18
    i32 351577363, label %26
    i32 -105635345, label %59
    i32 -1760301003, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %67

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 351577363, i32 -1760301003
  store i32 %25, i32* %14
  br label %67

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %28 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %27, align 8
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %27, align 8
  %30 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %29)
  %31 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt9_IdentityISt4pairIxxEEclERKS1_(%"struct.std::_Identity"* %28, %"struct.std::pair"* dereferenceable(16) %30)
  store %"struct.std::pair"* %31, %"struct.std::pair"** %2
  %32 = load i32, i32* @x.297
  %33 = load i32, i32* @y.298
  %34 = sub i32 %32, 1091536830
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1091536830
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
  %58 = select i1 %56, i32 -105635345, i32 -1760301003
  store i32 %58, i32* %14
  br label %67

; <label>:59:                                     ; preds = %15
  %60 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %60

; <label>:61:                                     ; preds = %15
  %62 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %63 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %62, align 8
  %64 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %62, align 8
  %65 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %64)
  %66 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt9_IdentityISt4pairIxxEEclERKS1_(%"struct.std::_Identity"* %63, %"struct.std::pair"* dereferenceable(16) %65)
  store i32 351577363, i32* %14
  br label %67

; <label>:67:                                     ; preds = %61, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.7"* @_ZNKSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIS1_EEPSt13_Rb_tree_nodeIS1_EOT_(%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"* %0, %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"*, %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Alloc_node"* %5, i32 0, i32 0
  %7 = load %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %6, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %8) #3
  %10 = call %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_create_nodeIJS1_EEEPSt13_Rb_tree_nodeIS1_EDpOT_(%"class.std::_Rb_tree.0"* %7, %"struct.std::pair"* dereferenceable(16) %9)
  ret %"struct.std::_Rb_tree_node.7"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIxxEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.13"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator.13"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_iterator.13"* %0, %"struct.std::_Rb_tree_iterator.13"** %3, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %5 = load %"struct.std::_Rb_tree_iterator.13"*, %"struct.std::_Rb_tree_iterator.13"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.13", %"struct.std::_Rb_tree_iterator.13"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.303
  %6 = load i32, i32* @y.304
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
  store i32 1774381490, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1774381490, label %18
    i32 1923135736, label %38
    i32 1763294938, label %58
    i32 -1203206569, label %60
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
  %37 = select i1 %35, i32 1923135736, i32 -1203206569
  store i32 %37, i32* %14
  br label %65

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %39, align 8
  %40 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %39, align 8
  %41 = bitcast %"struct.std::_Rb_tree_node_base"* %40 to %"struct.std::_Rb_tree_node.7"*
  %42 = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIxxEE9_M_valptrEv(%"struct.std::_Rb_tree_node.7"* %41)
  store %"struct.std::pair"* %42, %"struct.std::pair"** %2
  %43 = load i32, i32* @x.303
  %44 = load i32, i32* @y.304
  %45 = sub i32 %43, 1434369727
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1434369727
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1763294938, i32 -1203206569
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %61, align 8
  %62 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %61, align 8
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to %"struct.std::_Rb_tree_node.7"*
  %64 = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIxxEE9_M_valptrEv(%"struct.std::_Rb_tree_node.7"* %63)
  store i32 1923135736, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_create_nodeIJS1_EEEPSt13_Rb_tree_nodeIS1_EDpOT_(%"class.std::_Rb_tree.0"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree.0"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node.7"*, align 8
  store %"class.std::_Rb_tree.0"* %0, %"class.std::_Rb_tree.0"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %6 = load %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %3, align 8
  %7 = call %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_get_nodeEv(%"class.std::_Rb_tree.0"* %6)
  store %"struct.std::_Rb_tree_node.7"* %7, %"struct.std::_Rb_tree_node.7"** %5, align 8
  %8 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %10 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %9) #3
  call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_construct_nodeIJS1_EEEvPSt13_Rb_tree_nodeIS1_EDpOT_(%"class.std::_Rb_tree.0"* %6, %"struct.std::_Rb_tree_node.7"* %8, %"struct.std::pair"* dereferenceable(16) %10)
  %11 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %5, align 8
  ret %"struct.std::_Rb_tree_node.7"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.7"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_get_nodeEv(%"class.std::_Rb_tree.0"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node.7"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.307
  %6 = load i32, i32* @y.308
  %7 = add i32 %5, -1603703257
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1603703257
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1668239917, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1668239917, label %19
    i32 -943659822, label %39
    i32 -1075364842, label %71
    i32 -1869238961, label %73
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
  %38 = select i1 %36, i32 -943659822, i32 -1869238961
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::_Rb_tree.0"*, align 8
  store %"class.std::_Rb_tree.0"* %0, %"class.std::_Rb_tree.0"** %40, align 8
  %41 = load %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %40, align 8
  %42 = call dereferenceable(1) %"class.std::allocator.1"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.0"* %41) #3
  %43 = call %"struct.std::_Rb_tree_node.7"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxxEEEE8allocateERS4_m(%"class.std::allocator.1"* dereferenceable(1) %42, i64 1)
  store %"struct.std::_Rb_tree_node.7"* %43, %"struct.std::_Rb_tree_node.7"** %2
  %44 = load i32, i32* @x.307
  %45 = load i32, i32* @y.308
  %46 = add i32 %44, -713836233
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -713836233
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
  %70 = select i1 %68, i32 -1075364842, i32 -1869238961
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %2
  ret %"struct.std::_Rb_tree_node.7"* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::_Rb_tree.0"*, align 8
  store %"class.std::_Rb_tree.0"* %0, %"class.std::_Rb_tree.0"** %74, align 8
  %75 = load %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %74, align 8
  %76 = call dereferenceable(1) %"class.std::allocator.1"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.0"* %75) #3
  %77 = call %"struct.std::_Rb_tree_node.7"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxxEEEE8allocateERS4_m(%"class.std::allocator.1"* dereferenceable(1) %76, i64 1)
  store i32 -943659822, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_construct_nodeIJS1_EEEvPSt13_Rb_tree_nodeIS1_EDpOT_(%"class.std::_Rb_tree.0"*, %"struct.std::_Rb_tree_node.7"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.309
  %5 = load i32, i32* @y.310
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
  br i1 %27, label %29, label %290

; <label>:29:                                     ; preds = %3, %290
  %30 = alloca %"class.std::_Rb_tree.0"*, align 8
  %31 = alloca %"struct.std::_Rb_tree_node.7"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  %33 = alloca i8*
  %34 = alloca i32
  store %"class.std::_Rb_tree.0"* %0, %"class.std::_Rb_tree.0"** %30, align 8
  store %"struct.std::_Rb_tree_node.7"* %1, %"struct.std::_Rb_tree_node.7"** %31, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %32, align 8
  %35 = load %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %30, align 8
  %36 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %31, align 8
  %37 = bitcast %"struct.std::_Rb_tree_node.7"* %36 to i8*
  %38 = bitcast i8* %37 to %"struct.std::_Rb_tree_node.7"*
  %39 = call dereferenceable(1) %"class.std::allocator.1"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.0"* %35) #3
  %40 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %31, align 8
  %41 = load i32, i32* @x.309
  %42 = load i32, i32* @y.310
  %43 = add i32 %41, 178994547
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 178994547
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
  br i1 %65, label %67, label %290

; <label>:67:                                     ; preds = %29
  %68 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIxxEE9_M_valptrEv(%"struct.std::_Rb_tree_node.7"* %40)
          to label %69 unwind label %73

; <label>:69:                                     ; preds = %67
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %71 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %70) #3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxxEEEE9constructIS2_JS2_EEEvRS4_PT_DpOT0_(%"class.std::allocator.1"* dereferenceable(1) %39, %"struct.std::pair"* %68, %"struct.std::pair"* dereferenceable(16) %71)
          to label %72 unwind label %73

; <label>:72:                                     ; preds = %69
  br label %221

; <label>:73:                                     ; preds = %69, %67
  %74 = load i32, i32* @x.309
  %75 = load i32, i32* @y.310
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  br i1 %85, label %87, label %302

; <label>:87:                                     ; preds = %73, %302
  %88 = landingpad { i8*, i32 }
          catch i8* null
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %33, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %34, align 4
  %91 = load i32, i32* @x.309
  %92 = load i32, i32* @y.310
  %93 = add i32 %91, -1908482489
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1908482489
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
  br i1 %115, label %117, label %302

; <label>:117:                                    ; preds = %87
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i8*, i8** %33, align 8
  %120 = call i8* @__cxa_begin_catch(i8* %119) #3
  %121 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %31, align 8
  %122 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %31, align 8
  call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree.0"* %35, %"struct.std::_Rb_tree_node.7"* %122) #3
  invoke void @__cxa_rethrow() #14
          to label %260 unwind label %123

; <label>:123:                                    ; preds = %118
  %124 = load i32, i32* @x.309
  %125 = load i32, i32* @y.310
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  br i1 %147, label %149, label %306

; <label>:149:                                    ; preds = %123, %306
  %150 = landingpad { i8*, i32 }
          cleanup
  %151 = extractvalue { i8*, i32 } %150, 0
  store i8* %151, i8** %33, align 8
  %152 = extractvalue { i8*, i32 } %150, 1
  store i32 %152, i32* %34, align 4
  %153 = load i32, i32* @x.309
  %154 = load i32, i32* @y.310
  %155 = add i32 %153, 128341459
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 128341459
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  br i1 %165, label %167, label %306

; <label>:167:                                    ; preds = %149
  invoke void @__cxa_end_catch()
          to label %168 unwind label %257

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* @x.309
  %170 = load i32, i32* @y.310
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
  br i1 %192, label %194, label %310

; <label>:194:                                    ; preds = %168, %310
  %195 = load i32, i32* @x.309
  %196 = load i32, i32* @y.310
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  br i1 %218, label %220, label %310

; <label>:220:                                    ; preds = %194
  br label %252

; <label>:221:                                    ; preds = %72
  %222 = load i32, i32* @x.309
  %223 = load i32, i32* @y.310
  %224 = sub i32 %222, 705801399
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 705801399
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  br i1 %234, label %236, label %311

; <label>:236:                                    ; preds = %221, %311
  %237 = load i32, i32* @x.309
  %238 = load i32, i32* @y.310
  %239 = sub i32 %237, -2058062223
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -2058062223
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  br i1 %249, label %251, label %311

; <label>:251:                                    ; preds = %236
  ret void

; <label>:252:                                    ; preds = %220
  %253 = load i8*, i8** %33, align 8
  %254 = load i32, i32* %34, align 4
  %255 = insertvalue { i8*, i32 } undef, i8* %253, 0
  %256 = insertvalue { i8*, i32 } %255, i32 %254, 1
  resume { i8*, i32 } %256

; <label>:257:                                    ; preds = %167
  %258 = landingpad { i8*, i32 }
          catch i8* null
  %259 = extractvalue { i8*, i32 } %258, 0
  call void @__clang_call_terminate(i8* %259) #9
  unreachable

; <label>:260:                                    ; preds = %118
  %261 = load i32, i32* @x.309
  %262 = load i32, i32* @y.310
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  br i1 %272, label %274, label %312

; <label>:274:                                    ; preds = %260, %312
  %275 = load i32, i32* @x.309
  %276 = load i32, i32* @y.310
  %277 = add i32 %275, 660920836
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 660920836
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  br i1 %287, label %289, label %312

; <label>:289:                                    ; preds = %274
  unreachable

; <label>:290:                                    ; preds = %29, %3
  %291 = alloca %"class.std::_Rb_tree.0"*, align 8
  %292 = alloca %"struct.std::_Rb_tree_node.7"*, align 8
  %293 = alloca %"struct.std::pair"*, align 8
  %294 = alloca i8*
  %295 = alloca i32
  store %"class.std::_Rb_tree.0"* %0, %"class.std::_Rb_tree.0"** %291, align 8
  store %"struct.std::_Rb_tree_node.7"* %1, %"struct.std::_Rb_tree_node.7"** %292, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %293, align 8
  %296 = load %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %291, align 8
  %297 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %292, align 8
  %298 = bitcast %"struct.std::_Rb_tree_node.7"* %297 to i8*
  %299 = bitcast i8* %298 to %"struct.std::_Rb_tree_node.7"*
  %300 = call dereferenceable(1) %"class.std::allocator.1"* @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.0"* %296) #3
  %301 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %292, align 8
  br label %29

; <label>:302:                                    ; preds = %87, %73
  %303 = landingpad { i8*, i32 }
          catch i8* null
  %304 = extractvalue { i8*, i32 } %303, 0
  store i8* %304, i8** %33, align 8
  %305 = extractvalue { i8*, i32 } %303, 1
  store i32 %305, i32* %34, align 4
  br label %87

; <label>:306:                                    ; preds = %149, %123
  %307 = landingpad { i8*, i32 }
          cleanup
  %308 = extractvalue { i8*, i32 } %307, 0
  store i8* %308, i8** %33, align 8
  %309 = extractvalue { i8*, i32 } %307, 1
  store i32 %309, i32* %34, align 4
  br label %149

; <label>:310:                                    ; preds = %194, %168
  br label %194

; <label>:311:                                    ; preds = %236, %221
  br label %236

; <label>:312:                                    ; preds = %274, %260
  br label %274
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.7"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxxEEEE8allocateERS4_m(%"class.std::allocator.1"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node.7"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.311
  %7 = load i32, i32* @y.312
  %8 = add i32 %6, 1903044952
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1903044952
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1448506194, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %59
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1448506194, label %20
    i32 -1225225826, label %28
    i32 -1091325854, label %50
    i32 -1118819439, label %52
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
  %27 = select i1 %25, i32 -1225225826, i32 -1118819439
  store i32 %27, i32* %16
  br label %59

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.1"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %29, align 8
  %32 = bitcast %"class.std::allocator.1"* %31 to %"class.__gnu_cxx::new_allocator.2"*
  %33 = load i64, i64* %30, align 8
  %34 = call %"struct.std::_Rb_tree_node.7"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.2"* %32, i64 %33, i8* null)
  store %"struct.std::_Rb_tree_node.7"* %34, %"struct.std::_Rb_tree_node.7"** %3
  %35 = load i32, i32* @x.311
  %36 = load i32, i32* @y.312
  %37 = sub i32 %35, 42543902
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 42543902
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1091325854, i32 -1118819439
  store i32 %49, i32* %16
  br label %59

; <label>:50:                                     ; preds = %17
  %51 = load volatile %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %3
  ret %"struct.std::_Rb_tree_node.7"* %51

; <label>:52:                                     ; preds = %17
  %53 = alloca %"class.std::allocator.1"*, align 8
  %54 = alloca i64, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %53, align 8
  store i64 %1, i64* %54, align 8
  %55 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %53, align 8
  %56 = bitcast %"class.std::allocator.1"* %55 to %"class.__gnu_cxx::new_allocator.2"*
  %57 = load i64, i64* %54, align 8
  %58 = call %"struct.std::_Rb_tree_node.7"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.2"* %56, i64 %57, i8* null)
  store i32 -1225225826, i32* %16
  br label %59

; <label>:59:                                     ; preds = %52, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.7"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.2"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_node.7"*
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %10 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %7, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %6
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.2"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 -1286999197, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %170
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1286999197, label %17
    i32 -802440227, label %22
    i32 -93151568, label %50
    i32 2084281408, label %77
    i32 -899869832, label %78
    i32 -670696093, label %106
    i32 -1862554265, label %125
    i32 400395162, label %127
    i32 -2085573916, label %128
  ]

; <label>:16:                                     ; preds = %14
  br label %170

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -802440227, i32 -899869832
  store i32 %21, i32* %13
  br label %170

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.313
  %24 = load i32, i32* @y.314
  %25 = sub i32 %23, -1113661340
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1113661340
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
  %49 = select i1 %47, i32 -93151568, i32 400395162
  store i32 %49, i32* %13
  br label %170

; <label>:50:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #14
  %51 = load i32, i32* @x.313
  %52 = load i32, i32* @y.314
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
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
  %76 = select i1 %74, i32 2084281408, i32 400395162
  store i32 %76, i32* %13
  br label %170

; <label>:77:                                     ; preds = %14
  unreachable

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* @x.313
  %80 = load i32, i32* @y.314
  %81 = sub i32 %79, 1439728186
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1439728186
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -670696093, i32 -2085573916
  store i32 %105, i32* %13
  br label %170

; <label>:106:                                    ; preds = %14
  %107 = load i64, i64* %8, align 8
  %108 = mul i64 %107, 48
  %109 = call i8* @_Znwm(i64 %108)
  %110 = bitcast i8* %109 to %"struct.std::_Rb_tree_node.7"*
  store %"struct.std::_Rb_tree_node.7"* %110, %"struct.std::_Rb_tree_node.7"** %4
  %111 = load i32, i32* @x.313
  %112 = load i32, i32* @y.314
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
  %124 = select i1 %122, i32 -1862554265, i32 -2085573916
  store i32 %124, i32* %13
  br label %170

; <label>:125:                                    ; preds = %14
  %126 = load volatile %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %4
  ret %"struct.std::_Rb_tree_node.7"* %126

; <label>:127:                                    ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #14
  store i32 -93151568, i32* %13
  br label %170

; <label>:128:                                    ; preds = %14
  %129 = load i64, i64* %8, align 8
  %130 = sub i64 0, %129
  %131 = add i64 0, %130
  %132 = sub i64 0, %129
  %133 = sub i64 %131, 4337293456240069449
  %134 = add i64 %133, 48
  %135 = add i64 %134, 4337293456240069449
  %136 = add i64 %131, 48
  %137 = add i64 0, 3184346772338889190
  %138 = sub i64 %137, %129
  %139 = sub i64 %138, 3184346772338889190
  %140 = sub i64 0, %129
  %141 = add i64 %139, -7444698526480884719
  %142 = add i64 %141, 48
  %143 = sub i64 %142, -7444698526480884719
  %144 = add i64 %139, 48
  %145 = sub i64 0, %129
  %146 = add i64 0, %145
  %147 = sub i64 0, %129
  %148 = add i64 %146, 6336990421561081737
  %149 = add i64 %148, 48
  %150 = sub i64 %149, 6336990421561081737
  %151 = add i64 %146, 48
  %152 = shl i64 %129, 48
  %153 = sub i64 %129, -4291309095761799127
  %154 = sub i64 %153, 48
  %155 = add i64 %154, -4291309095761799127
  %156 = sub i64 %129, 48
  %157 = mul i64 %155, 48
  %158 = add i64 %129, -5838170872685169407
  %159 = sub i64 %158, 48
  %160 = sub i64 %159, -5838170872685169407
  %161 = sub i64 %129, 48
  %162 = mul i64 %160, 48
  %163 = sub i64 0, 48
  %164 = add i64 %129, %163
  %165 = sub i64 %129, 48
  %166 = mul i64 %164, 48
  %167 = mul i64 %129, 48
  %168 = call i8* @_Znwm(i64 %167)
  %169 = bitcast i8* %168 to %"struct.std::_Rb_tree_node.7"*
  store i32 -670696093, i32* %13
  br label %170

; <label>:170:                                    ; preds = %128, %127, %106, %78, %50, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.2"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
  ret i64 384307168202282325
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIxxEEEE9constructIS2_JS2_EEEvRS4_PT_DpOT0_(%"class.std::allocator.1"* dereferenceable(1), %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.1"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %4, align 8
  %8 = bitcast %"class.std::allocator.1"* %7 to %"class.__gnu_cxx::new_allocator.2"*
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.2"* %8, %"struct.std::pair"* %9, %"struct.std::pair"* dereferenceable(16) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIxxEEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.2"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = bitcast %"struct.std::pair"* %8 to i8*
  %10 = bitcast i8* %9 to %"struct.std::pair"*
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %11) #3
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  %14 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE3endEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > >, std::_Select1st<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > >, std::less<long long>, std::allocator<std::pair<const long long, std::multiset<std::pair<long long, long long>, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > > > > >::_Rb_tree_impl"* %5, i32 0, i32 1
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #12

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5beginEv(%"class.std::_Rb_tree.0"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree.0"*, align 8
  store %"class.std::_Rb_tree.0"* %0, %"class.std::_Rb_tree.0"** %3, align 8
  %4 = load %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree.0", %"class.std::_Rb_tree.0"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 2
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIxxEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %8) #3
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret %"struct.std::_Rb_tree_node_base"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIxxEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE3endEv(%"class.std::_Rb_tree.0"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree.0"*, align 8
  store %"class.std::_Rb_tree.0"* %0, %"class.std::_Rb_tree.0"** %3, align 8
  %4 = load %"class.std::_Rb_tree.0"*, %"class.std::_Rb_tree.0"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree.0", %"class.std::_Rb_tree.0"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<long long, long long> > >::_Rb_tree_impl"* %5, i32 0, i32 1
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIxxEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #12

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s535367729.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.329
  %4 = load i32, i32* @y.330
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
  store i32 -525335232, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -525335232, label %16
    i32 112996066, label %36
    i32 -286977363, label %64
    i32 1228208311, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 112996066, i32 1228208311
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.329
  %38 = load i32, i32* @y.330
  %39 = add i32 %37, -503206332
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -503206332
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -286977363, i32 1228208311
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 112996066, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
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
