; ModuleID = 'Project_CodeNet_C++1400/p04002/s430871166.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s430871166.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::allocator" = type { i8 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::map" = type { %"class.std::_Rb_tree.3" }
%"class.std::_Rb_tree.3" = type { %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::pair.7" = type <{ %"struct.std::_Rb_tree_const_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_const_iterator.12" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"struct.std::pair"* }
%"class.std::tuple.13" = type { i8 }
%"struct.std::pair.8" = type <{ %"struct.std::pair", i32, [4 x i8] }>
%"struct.std::pair.16" = type <{ %"struct.std::_Rb_tree_iterator.17", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator.17" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::tuple.20" = type { %"struct.std::_Tuple_impl.21" }
%"struct.std::_Tuple_impl.21" = type { %"struct.std::_Head_base.22" }
%"struct.std::_Head_base.22" = type { %"struct.std::pair"* }
%"struct.std::_Rb_tree_node.10" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.11" }
%"struct.__gnu_cxx::__aligned_membuf.11" = type { [16 x i8] }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }
%"class.std::allocator.4" = type { i8 }
%"class.__gnu_cxx::new_allocator.5" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.std::pair.14" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Index_tuple" = type { i8 }
%"struct.std::_Index_tuple.15" = type { i8 }
%"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"struct.std::_Identity" = type { i8 }

$_ZNSt3setISt4pairIllESt4lessIS1_ESaIS1_EEC2Ev = comdat any

$_ZNSt3mapISt4pairIllEiSt4lessIS1_ESaIS0_IKS1_iEEEC2Ev = comdat any

$_ZNSt3mapISt4pairIllEiSt4lessIS1_ESaIS0_IKS1_iEEEixEOS1_ = comdat any

$_ZSt9make_pairIllESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_ = comdat any

$_ZNSt3setISt4pairIllESt4lessIS1_ESaIS1_EE6insertEOS1_ = comdat any

$_ZNKSt3setISt4pairIllESt4lessIS1_ESaIS1_EE4sizeEv = comdat any

$_ZNKSt3setISt4pairIllESt4lessIS1_ESaIS1_EE5beginEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIllEEneERKS2_ = comdat any

$_ZNKSt3setISt4pairIllESt4lessIS1_ESaIS1_EE3endEv = comdat any

$_ZNSt3mapISt4pairIllEiSt4lessIS1_ESaIS0_IKS1_iEEEixERS4_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIllEEdeEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIllEEppEi = comdat any

$_ZNSt3mapISt4pairIllEiSt4lessIS1_ESaIS0_IKS1_iEEED2Ev = comdat any

$_ZNSt3setISt4pairIllESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIllEC2IllvEEOT_OT0_ = comdat any

$_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IllEiEEEE7destroyIS4_EEvRS6_PT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKS0_IllEiEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IllEiEEE7destroyIS5_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IllEiEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IllEiEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IllEiEEEE10deallocateERS6_PS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IllEiEEE10deallocateEPS6_m = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IllEiEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IllEiEEED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIllEEEE7destroyIS2_EEvRS4_PT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIllEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIllEEE7destroyIS3_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIllEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIllEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIllEEEE10deallocateERS4_PS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIllEEE10deallocateEPS4_m = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIllEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIllEEED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EEC2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIllEEEC2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EE13_M_initializeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIllEEEC2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EEC2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IllEiEEEC2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb1EE13_M_initializeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IllEiEEEC2Ev = comdat any

$_ZNSt3mapISt4pairIllEiSt4lessIS1_ESaIS0_IKS1_iEEE11lower_boundERS4_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IllEiEEeqERKS4_ = comdat any

$_ZNSt3mapISt4pairIllEiSt4lessIS1_ESaIS0_IKS1_iEEE3endEv = comdat any

$_ZNKSt3mapISt4pairIllEiSt4lessIS1_ESaIS0_IKS1_iEEE8key_compEv = comdat any

$_ZNKSt4lessISt4pairIllEEclERKS1_S4_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IllEiEEdeEv = comdat any

$_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKS0_IllEiEEC2ERKSt17_Rb_tree_iteratorIS3_E = comdat any

$_ZSt16forward_as_tupleIJSt4pairIllEEESt5tupleIJDpOT_EES5_ = comdat any

$_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11lower_boundERS2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_ESC_RS2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IllEiEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKS0_IllEiEEclERKS3_ = comdat any

$_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_valueEPKSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKS0_IllEiEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKS1_IllEiEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKS1_IllEiEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE3endEv = comdat any

$_ZNKSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8key_compEv = comdat any

$_ZStltIllEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_ = comdat any

$_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJOSt4pairIllEEEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IllEiEEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IllEiEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IllEiEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IllEiEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOS2_EESC_IJEEEEEvRS6_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IllEiEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJOS3_EESC_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJOSt4pairIllEEEC2EOS3_ = comdat any

$_ZNSt4pairIKS_IllEiEC2IJOS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJOSt4pairIllEEEC2EOS3_ = comdat any

$_ZSt7forwardIOSt4pairIllEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJOSt4pairIllEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm0EOSt4pairIllELb0EEC2IS1_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EOSt4pairIllELb0EE7_M_headERS3_ = comdat any

$_ZSt7forwardISt4pairIllEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt4pairIKS_IllEiEC2IJOS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJOSt4pairIllEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_ = comdat any

$_ZSt12__get_helperILm0EOSt4pairIllEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKS0_IllEiEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IllEiEEmmEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IllEiEEppEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_ = comdat any

$_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKS_IllEiEESA_vEEOT_OT0_ = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKS1_IllEiEEEOT_RNSt16remove_referenceIS8_E4typeE = comdat any

$_ZNSt5tupleIJOSt4pairIllEEEC2IJS1_EvEEDpOT_ = comdat any

$_ZNSt11_Tuple_implILm0EJOSt4pairIllEEEC2IS1_EEOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

$_ZNSt4pairISt23_Rb_tree_const_iteratorIS_IllEEbEC2IRSt17_Rb_tree_iteratorIS1_ERbvEEOT_OT0_ = comdat any

$_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_ = comdat any

$_ZNKSt9_IdentityISt4pairIllEEclERS1_ = comdat any

$_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeC2ERS7_ = comdat any

$_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_ = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIS_IllEEbEC2IS2_bvEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIllEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIllEEeqERKS2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IllEES8_vEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIllEEmmEv = comdat any

$_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt9_IdentityISt4pairIllEEclERKS1_ = comdat any

$_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_valueEPKSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIllEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIllEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIllEE7_M_addrEv = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIllEEEOT_RNSt16remove_referenceIS6_E4typeE = comdat any

$_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIS1_EEPSt13_Rb_tree_nodeIS1_EOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_create_nodeIJS1_EEEPSt13_Rb_tree_nodeIS1_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_construct_nodeIJS1_EEEvPSt13_Rb_tree_nodeIS1_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIllEEEE8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIllEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIllEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIllEEEE9constructIS2_JS2_EEEvRS4_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIllEEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardISt17_Rb_tree_iteratorISt4pairIllEEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRSt17_Rb_tree_iteratorISt4pairIllEEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIllEEC2ERKSt17_Rb_tree_iteratorIS1_E = comdat any

$_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNKSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4sizeEv = comdat any

$_ZNKSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5beginEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIllEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE3endEv = comdat any

$_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_ = comdat any

$_ZNSt5tupleIJRKSt4pairIllEEEC2ES3_ = comdat any

$_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_ = comdat any

$_ZSt7forwardISt5tupleIJRKSt4pairIllEEEEOT_RNSt16remove_referenceIS6_E4typeE = comdat any

$_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IllEiEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEvRS6_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IllEiEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESC_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKSt4pairIllEEEC2EOS4_ = comdat any

$_ZNSt4pairIKS_IllEiEC2IJRS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKSt4pairIllEEEC2EOS4_ = comdat any

$_ZSt7forwardIRKSt4pairIllEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJRKSt4pairIllEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0ERKSt4pairIllELb0EEC2ES3_ = comdat any

$_ZNSt10_Head_baseILm0ERKSt4pairIllELb0EE7_M_headERS4_ = comdat any

$_ZNSt4pairIKS_IllEiEC2IJRS1_EJLm0EEJEJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKSt4pairIllEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0ERKSt4pairIllEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKSt4pairIllEEEC2ES3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL5alphaB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s430871166.cpp, i8* null }]
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
@x.384 = common global i32 0
@y.385 = common global i32 0

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca i8*
  %3 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* @_ZL5alphaB5cxx11, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %1)
          to label %4 unwind label %48

; <label>:4:                                      ; preds = %0
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = add i32 %5, -1237267193
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1237267193
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  br i1 %17, label %19, label %57

; <label>:19:                                     ; preds = %4, %57
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  %20 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL5alphaB5cxx11 to i8*), i8* @__dso_handle) #3
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = add i32 %21, 1331444288
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1331444288
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
  br i1 %45, label %47, label %57

; <label>:47:                                     ; preds = %19
  ret void

; <label>:48:                                     ; preds = %0
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %2, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %3, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  br label %52

; <label>:52:                                     ; preds = %48
  %53 = load i8*, i8** %2, align 8
  %54 = load i32, i32* %3, align 4
  %55 = insertvalue { i8*, i32 } undef, i8* %53, 0
  %56 = insertvalue { i8*, i32 } %55, i32 %54, 1
  resume { i8*, i32 } %56

; <label>:57:                                     ; preds = %19, %4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  %58 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL5alphaB5cxx11 to i8*), i8* @__dso_handle) #3
  br label %19
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5judgellll(i64, i64, i64, i64) #4 {
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i1, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  %12 = load i64, i64* %8, align 8
  store i64 %12, i64* %6
  %13 = alloca i32
  store i32 2049320543, i32* %13
  br label %14

; <label>:14:                                     ; preds = %4, %166
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2049320543, label %17
    i32 402210348, label %21
    i32 -667671918, label %36
    i32 1012395578, label %52
    i32 1459196491, label %53
    i32 -1054438647, label %69
    i32 -237648218, label %92
    i32 -615618145, label %95
    i32 -781861589, label %96
    i32 1617493485, label %100
    i32 383888723, label %101
    i32 377888614, label %110
    i32 -1883568769, label %111
    i32 -337119503, label %112
    i32 224021997, label %114
    i32 1359393842, label %115
  ]

; <label>:16:                                     ; preds = %14
  br label %166

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = icmp slt i64 %18, 1
  %20 = select i1 %19, i32 402210348, i32 1459196491
  store i32 %20, i32* %13
  br label %166

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
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
  %35 = select i1 %33, i32 -667671918, i32 224021997
  store i32 %35, i32* %13
  br label %166

; <label>:36:                                     ; preds = %14
  store i1 false, i1* %7, align 1
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = add i32 %37, -822060748
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -822060748
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1012395578, i32 224021997
  store i32 %51, i32* %13
  br label %166

; <label>:52:                                     ; preds = %14
  store i32 -337119503, i32* %13
  br label %166

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = sub i32 %54, -1051122460
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1051122460
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1054438647, i32 1359393842
  store i32 %68, i32* %13
  br label %166

; <label>:69:                                     ; preds = %14
  %70 = load i64, i64* %8, align 8
  %71 = add i64 %70, -8780990676241096074
  %72 = add i64 %71, 2
  %73 = sub i64 %72, -8780990676241096074
  %74 = add nsw i64 %70, 2
  %75 = load i64, i64* %10, align 8
  %76 = icmp sgt i64 %73, %75
  store i1 %76, i1* %5
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = add i32 %77, -534370660
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -534370660
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -237648218, i32 1359393842
  store i32 %91, i32* %13
  br label %166

; <label>:92:                                     ; preds = %14
  %93 = load volatile i1, i1* %5
  %94 = select i1 %93, i32 -615618145, i32 -781861589
  store i32 %94, i32* %13
  br label %166

; <label>:95:                                     ; preds = %14
  store i1 false, i1* %7, align 1
  store i32 -337119503, i32* %13
  br label %166

; <label>:96:                                     ; preds = %14
  %97 = load i64, i64* %9, align 8
  %98 = icmp slt i64 %97, 1
  %99 = select i1 %98, i32 1617493485, i32 383888723
  store i32 %99, i32* %13
  br label %166

; <label>:100:                                    ; preds = %14
  store i1 false, i1* %7, align 1
  store i32 -337119503, i32* %13
  br label %166

; <label>:101:                                    ; preds = %14
  %102 = load i64, i64* %9, align 8
  %103 = sub i64 %102, -1278966496185698640
  %104 = add i64 %103, 2
  %105 = add i64 %104, -1278966496185698640
  %106 = add nsw i64 %102, 2
  %107 = load i64, i64* %11, align 8
  %108 = icmp sgt i64 %105, %107
  %109 = select i1 %108, i32 377888614, i32 -1883568769
  store i32 %109, i32* %13
  br label %166

; <label>:110:                                    ; preds = %14
  store i1 false, i1* %7, align 1
  store i32 -337119503, i32* %13
  br label %166

; <label>:111:                                    ; preds = %14
  store i1 true, i1* %7, align 1
  store i32 -337119503, i32* %13
  br label %166

; <label>:112:                                    ; preds = %14
  %113 = load i1, i1* %7, align 1
  ret i1 %113

; <label>:114:                                    ; preds = %14
  store i1 false, i1* %7, align 1
  store i32 -667671918, i32* %13
  br label %166

; <label>:115:                                    ; preds = %14
  %116 = load i64, i64* %8, align 8
  %117 = sub i64 0, 440818813640011795
  %118 = sub i64 %117, %116
  %119 = add i64 %118, 440818813640011795
  %120 = sub i64 0, %116
  %121 = sub i64 %119, -5276688324599494691
  %122 = add i64 %121, 2
  %123 = add i64 %122, -5276688324599494691
  %124 = add i64 %119, 2
  %125 = add i64 0, 3322376245383289231
  %126 = sub i64 %125, %116
  %127 = sub i64 %126, 3322376245383289231
  %128 = sub i64 0, %116
  %129 = add i64 %127, -8916294903894264689
  %130 = add i64 %129, 2
  %131 = sub i64 %130, -8916294903894264689
  %132 = add i64 %127, 2
  %133 = shl i64 %116, 2
  %134 = sub i64 0, 2
  %135 = add i64 %116, %134
  %136 = sub i64 %116, 2
  %137 = mul i64 %135, 2
  %138 = sub i64 %116, 5623712210468040379
  %139 = sub i64 %138, 2
  %140 = add i64 %139, 5623712210468040379
  %141 = sub i64 %116, 2
  %142 = mul i64 %140, 2
  %143 = sub i64 0, 2
  %144 = add i64 %116, %143
  %145 = sub i64 %116, 2
  %146 = mul i64 %144, 2
  %147 = add i64 %116, 4114078753236875756
  %148 = sub i64 %147, 2
  %149 = sub i64 %148, 4114078753236875756
  %150 = sub i64 %116, 2
  %151 = mul i64 %149, 2
  %152 = sub i64 0, %116
  %153 = add i64 0, %152
  %154 = sub i64 0, %116
  %155 = sub i64 0, %153
  %156 = sub i64 0, 2
  %157 = add i64 %155, %156
  %158 = sub i64 0, %157
  %159 = add i64 %153, 2
  %160 = sub i64 %116, 6649738055254211168
  %161 = add i64 %160, 2
  %162 = add i64 %161, 6649738055254211168
  %163 = add nsw i64 %116, 2
  %164 = load i64, i64* %10, align 8
  %165 = icmp sgt i64 %162, %164
  store i32 -1054438647, i32* %13
  br label %166

; <label>:166:                                    ; preds = %115, %114, %111, %110, %101, %100, %96, %95, %92, %69, %53, %52, %36, %21, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca [10 x i64], align 16
  %8 = alloca %"class.std::set", align 8
  %9 = alloca %"class.std::map", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca %"struct.std::pair", align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"struct.std::pair", align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"struct.std::pair.7", align 8
  %22 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %23 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %24 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %25 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %26, i64* dereferenceable(8) %3)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %27, i64* dereferenceable(8) %4)
  %29 = load i64, i64* %4, align 8
  %30 = call i8* @llvm.stacksave()
  store i8* %30, i8** %5, align 8
  %31 = alloca i64, i64 %29, align 16
  %32 = load i64, i64* %4, align 8
  %33 = alloca i64, i64 %32, align 16
  store i32 0, i32* %6, align 4
  br label %34

; <label>:34:                                     ; preds = %148, %0
  %35 = load i32, i32* @x.6
  %36 = load i32, i32* @y.7
  %37 = sub i32 %35, -646789303
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -646789303
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  br i1 %47, label %49, label %823

; <label>:49:                                     ; preds = %34, %823
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = load i64, i64* %4, align 8
  %53 = icmp slt i64 %51, %52
  %54 = load i32, i32* @x.6
  %55 = load i32, i32* @y.7
  %56 = add i32 %54, 1393885012
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1393885012
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
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
  br i1 %78, label %80, label %823

; <label>:80:                                     ; preds = %49
  br i1 %53, label %81, label %149

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i64, i64* %31, i64 %83
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %84)
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i64, i64* %33, i64 %87
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %85, i64* dereferenceable(8) %88)
  br label %90

; <label>:90:                                     ; preds = %81
  %91 = load i32, i32* @x.6
  %92 = load i32, i32* @y.7
  %93 = add i32 %91, 572660752
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 572660752
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
  br i1 %115, label %117, label %828

; <label>:117:                                    ; preds = %90, %828
  %118 = load i32, i32* %6, align 4
  %119 = add i32 %118, -1372408249
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -1372408249
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %6, align 4
  %123 = load i32, i32* @x.6
  %124 = load i32, i32* @y.7
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  br i1 %146, label %148, label %828

; <label>:148:                                    ; preds = %117
  br label %34

; <label>:149:                                    ; preds = %80
  %150 = bitcast [10 x i64]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %150, i8 0, i64 80, i32 16, i1 false)
  call void @_ZNSt3setISt4pairIllESt4lessIS1_ESaIS1_EEC2Ev(%"class.std::set"* %8) #3
  call void @_ZNSt3mapISt4pairIllEiSt4lessIS1_ESaIS0_IKS1_iEEEC2Ev(%"class.std::map"* %9) #3
  store i32 0, i32* %10, align 4
  br label %151

; <label>:151:                                    ; preds = %621, %149
  %152 = load i32, i32* %10, align 4
  %153 = sext i32 %152 to i64
  %154 = load i64, i64* %4, align 8
  %155 = icmp slt i64 %153, %154
  br i1 %155, label %156, label %627

; <label>:156:                                    ; preds = %151
  store i32 0, i32* %11, align 4
  br label %157

; <label>:157:                                    ; preds = %577, %156
  %158 = load i32, i32* %11, align 4
  %159 = icmp slt i32 %158, 3
  br i1 %159, label %160, label %578

; <label>:160:                                    ; preds = %157
  store i32 0, i32* %12, align 4
  br label %161

; <label>:161:                                    ; preds = %527, %160
  %162 = load i32, i32* %12, align 4
  %163 = icmp slt i32 %162, 3
  br i1 %163, label %164, label %528

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* @x.6
  %166 = load i32, i32* @y.7
  %167 = sub i32 %165, 2119184636
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 2119184636
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  br i1 %177, label %179, label %845

; <label>:179:                                    ; preds = %164, %845
  %180 = load i32, i32* %10, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i64, i64* %31, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = load i32, i32* %11, align 4
  %185 = sext i32 %184 to i64
  %186 = sub i64 0, %185
  %187 = add i64 %183, %186
  %188 = sub nsw i64 %183, %185
  %189 = load i32, i32* %10, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i64, i64* %33, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = load i32, i32* %12, align 4
  %194 = sext i32 %193 to i64
  %195 = sub i64 %192, 5719992536701805608
  %196 = sub i64 %195, %194
  %197 = add i64 %196, 5719992536701805608
  %198 = sub nsw i64 %192, %194
  %199 = load i64, i64* %2, align 8
  %200 = load i64, i64* %3, align 8
  %201 = load i32, i32* @x.6
  %202 = load i32, i32* @y.7
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  br i1 %212, label %214, label %845

; <label>:214:                                    ; preds = %179
  %215 = invoke zeroext i1 @_Z5judgellll(i64 %187, i64 %197, i64 %199, i64 %200)
          to label %216 unwind label %446

; <label>:216:                                    ; preds = %214
  br i1 %215, label %217, label %450

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %10, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i64, i64* %31, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = load i32, i32* %11, align 4
  %223 = sext i32 %222 to i64
  %224 = add i64 %221, 4354609939465530977
  %225 = sub i64 %224, %223
  %226 = sub i64 %225, 4354609939465530977
  %227 = sub nsw i64 %221, %223
  store i64 %226, i64* %16, align 8
  %228 = load i32, i32* %10, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i64, i64* %33, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = load i32, i32* %12, align 4
  %233 = sext i32 %232 to i64
  %234 = sub i64 0, %233
  %235 = add i64 %231, %234
  %236 = sub nsw i64 %231, %233
  store i64 %235, i64* %17, align 8
  %237 = invoke { i64, i64 } @_ZSt9make_pairIllESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
          to label %238 unwind label %446

; <label>:238:                                    ; preds = %217
  %239 = bitcast %"struct.std::pair"* %15 to { i64, i64 }*
  %240 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %239, i32 0, i32 0
  %241 = extractvalue { i64, i64 } %237, 0
  store i64 %241, i64* %240, align 8
  %242 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %239, i32 0, i32 1
  %243 = extractvalue { i64, i64 } %237, 1
  store i64 %243, i64* %242, align 8
  %244 = invoke dereferenceable(4) i32* @_ZNSt3mapISt4pairIllEiSt4lessIS1_ESaIS0_IKS1_iEEEixEOS1_(%"class.std::map"* %9, %"struct.std::pair"* dereferenceable(16) %15)
          to label %245 unwind label %446

; <label>:245:                                    ; preds = %238
  %246 = load i32, i32* @x.6
  %247 = load i32, i32* @y.7
  %248 = sub i32 %246, -1653033740
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1653033740
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
  br i1 %270, label %272, label %883

; <label>:272:                                    ; preds = %245, %883
  %273 = load i32, i32* %244, align 4
  %274 = add i32 %273, 2007464282
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 2007464282
  %277 = add nsw i32 %273, 1
  store i32 %276, i32* %244, align 4
  %278 = load i32, i32* %10, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i64, i64* %31, i64 %279
  %281 = load i64, i64* %280, align 8
  %282 = load i32, i32* %11, align 4
  %283 = sext i32 %282 to i64
  %284 = sub i64 %281, -4252879249782345024
  %285 = sub i64 %284, %283
  %286 = add i64 %285, -4252879249782345024
  %287 = sub nsw i64 %281, %283
  store i64 %286, i64* %19, align 8
  %288 = load i32, i32* %10, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i64, i64* %33, i64 %289
  %291 = load i64, i64* %290, align 8
  %292 = load i32, i32* %12, align 4
  %293 = sext i32 %292 to i64
  %294 = add i64 %291, 2470209863893205735
  %295 = sub i64 %294, %293
  %296 = sub i64 %295, 2470209863893205735
  %297 = sub nsw i64 %291, %293
  store i64 %296, i64* %20, align 8
  %298 = load i32, i32* @x.6
  %299 = load i32, i32* @y.7
  %300 = add i32 %298, -1811154065
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1811154065
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  br i1 %322, label %324, label %883

; <label>:324:                                    ; preds = %272
  %325 = invoke { i64, i64 } @_ZSt9make_pairIllESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %20)
          to label %326 unwind label %446

; <label>:326:                                    ; preds = %324
  %327 = load i32, i32* @x.6
  %328 = load i32, i32* @y.7
  %329 = sub i32 %327, 1946950920
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1946950920
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  br i1 %351, label %353, label %972

; <label>:353:                                    ; preds = %326, %972
  %354 = bitcast %"struct.std::pair"* %18 to { i64, i64 }*
  %355 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %354, i32 0, i32 0
  %356 = extractvalue { i64, i64 } %325, 0
  store i64 %356, i64* %355, align 8
  %357 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %354, i32 0, i32 1
  %358 = extractvalue { i64, i64 } %325, 1
  store i64 %358, i64* %357, align 8
  %359 = load i32, i32* @x.6
  %360 = load i32, i32* @y.7
  %361 = sub i32 %359, 1940478007
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 1940478007
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  br i1 %383, label %385, label %972

; <label>:385:                                    ; preds = %353
  %386 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setISt4pairIllESt4lessIS1_ESaIS1_EE6insertEOS1_(%"class.std::set"* %8, %"struct.std::pair"* dereferenceable(16) %18)
          to label %387 unwind label %446

; <label>:387:                                    ; preds = %385
  %388 = load i32, i32* @x.6
  %389 = load i32, i32* @y.7
  %390 = add i32 %388, -1941307643
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1941307643
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  br i1 %412, label %414, label %978

; <label>:414:                                    ; preds = %387, %978
  %415 = bitcast %"struct.std::pair.7"* %21 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %416 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %415, i32 0, i32 0
  %417 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %386, 0
  store %"struct.std::_Rb_tree_node_base"* %417, %"struct.std::_Rb_tree_node_base"** %416, align 8
  %418 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %415, i32 0, i32 1
  %419 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %386, 1
  store i8 %419, i8* %418, align 8
  %420 = load i32, i32* @x.6
  %421 = load i32, i32* @y.7
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
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
  br i1 %443, label %445, label %978

; <label>:445:                                    ; preds = %414
  br label %450

; <label>:446:                                    ; preds = %747, %711, %692, %385, %324, %238, %217, %214
  %447 = landingpad { i8*, i32 }
          cleanup
  %448 = extractvalue { i8*, i32 } %447, 0
  store i8* %448, i8** %13, align 8
  %449 = extractvalue { i8*, i32 } %447, 1
  store i32 %449, i32* %14, align 4
  call void @_ZNSt3mapISt4pairIllEiSt4lessIS1_ESaIS0_IKS1_iEEED2Ev(%"class.std::map"* %9) #3
  call void @_ZNSt3setISt4pairIllESt4lessIS1_ESaIS1_EED2Ev(%"class.std::set"* %8) #3
  br label %818

; <label>:450:                                    ; preds = %445, %216
  %451 = load i32, i32* @x.6
  %452 = load i32, i32* @y.7
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  br i1 %462, label %464, label %984

; <label>:464:                                    ; preds = %450, %984
  %465 = load i32, i32* @x.6
  %466 = load i32, i32* @y.7
  %467 = sub i32 %465, -1498859640
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -1498859640
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  br i1 %477, label %479, label %984

; <label>:479:                                    ; preds = %464
  br label %480

; <label>:480:                                    ; preds = %479
  %481 = load i32, i32* @x.6
  %482 = load i32, i32* @y.7
  %483 = add i32 %481, 978212847
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 978212847
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  br i1 %505, label %507, label %985

; <label>:507:                                    ; preds = %480, %985
  %508 = load i32, i32* %12, align 4
  %509 = add i32 %508, 12676961
  %510 = add i32 %509, 1
  %511 = sub i32 %510, 12676961
  %512 = add nsw i32 %508, 1
  store i32 %511, i32* %12, align 4
  %513 = load i32, i32* @x.6
  %514 = load i32, i32* @y.7
  %515 = sub i32 %513, -1580133378
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -1580133378
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  br i1 %525, label %527, label %985

; <label>:527:                                    ; preds = %507
  br label %161

; <label>:528:                                    ; preds = %161
  br label %529

; <label>:529:                                    ; preds = %528
  %530 = load i32, i32* @x.6
  %531 = load i32, i32* @y.7
  %532 = sub i32 %530, -1394103350
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -1394103350
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  br i1 %542, label %544, label %1000

; <label>:544:                                    ; preds = %529, %1000
  %545 = load i32, i32* %11, align 4
  %546 = sub i32 0, %545
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %550 = add nsw i32 %545, 1
  store i32 %549, i32* %11, align 4
  %551 = load i32, i32* @x.6
  %552 = load i32, i32* @y.7
  %553 = add i32 %551, 1971257795
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 1971257795
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 true, true
  %564 = and i1 %561, true
  %565 = and i1 %559, %563
  %566 = and i1 %562, true
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 true, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  br i1 %575, label %577, label %1000

; <label>:577:                                    ; preds = %544
  br label %157

; <label>:578:                                    ; preds = %157
  %579 = load i32, i32* @x.6
  %580 = load i32, i32* @y.7
  %581 = add i32 %579, -732608044
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -732608044
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  br i1 %591, label %593, label %1035

; <label>:593:                                    ; preds = %578, %1035
  %594 = load i32, i32* @x.6
  %595 = load i32, i32* @y.7
  %596 = add i32 %594, 648863498
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, 648863498
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 true, true
  %607 = and i1 %604, true
  %608 = and i1 %602, %606
  %609 = and i1 %605, true
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 true, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  br i1 %618, label %620, label %1035

; <label>:620:                                    ; preds = %593
  br label %621

; <label>:621:                                    ; preds = %620
  %622 = load i32, i32* %10, align 4
  %623 = sub i32 %622, -864616278
  %624 = add i32 %623, 1
  %625 = add i32 %624, -864616278
  %626 = add nsw i32 %622, 1
  store i32 %625, i32* %10, align 4
  br label %151

; <label>:627:                                    ; preds = %151
  %628 = load i64, i64* %2, align 8
  %629 = add i64 %628, 2257923147866505261
  %630 = sub i64 %629, 2
  %631 = sub i64 %630, 2257923147866505261
  %632 = sub nsw i64 %628, 2
  %633 = load i64, i64* %3, align 8
  %634 = sub i64 0, 2
  %635 = add i64 %633, %634
  %636 = sub nsw i64 %633, 2
  %637 = mul nsw i64 %631, %635
  %638 = call i64 @_ZNKSt3setISt4pairIllESt4lessIS1_ESaIS1_EE4sizeEv(%"class.std::set"* %8) #3
  %639 = add i64 %637, -8578930216888845640
  %640 = sub i64 %639, %638
  %641 = sub i64 %640, -8578930216888845640
  %642 = sub i64 %637, %638
  %643 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 0, i64 0
  store i64 %641, i64* %643, align 16
  %644 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setISt4pairIllESt4lessIS1_ESaIS1_EE5beginEv(%"class.std::set"* %8) #3
  %645 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %22, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %644, %"struct.std::_Rb_tree_node_base"** %645, align 8
  br label %646

; <label>:646:                                    ; preds = %704, %627
  %647 = load i32, i32* @x.6
  %648 = load i32, i32* @y.7
  %649 = add i32 %647, 1132060707
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, 1132060707
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 true, true
  %660 = and i1 %657, true
  %661 = and i1 %655, %659
  %662 = and i1 %658, true
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 true, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  br i1 %671, label %673, label %1036

; <label>:673:                                    ; preds = %646, %1036
  %674 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setISt4pairIllESt4lessIS1_ESaIS1_EE3endEv(%"class.std::set"* %8) #3
  %675 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %23, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %674, %"struct.std::_Rb_tree_node_base"** %675, align 8
  %676 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIllEEneERKS2_(%"struct.std::_Rb_tree_const_iterator"* %22, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %23) #3
  %677 = load i32, i32* @x.6
  %678 = load i32, i32* @y.7
  %679 = sub i32 %677, 771552705
  %680 = sub i32 %679, 1
  %681 = add i32 %680, 771552705
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  br i1 %689, label %691, label %1036

; <label>:691:                                    ; preds = %673
  br i1 %676, label %692, label %707

; <label>:692:                                    ; preds = %691
  %693 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIllEEdeEv(%"struct.std::_Rb_tree_const_iterator"* %22) #3
  %694 = invoke dereferenceable(4) i32* @_ZNSt3mapISt4pairIllEiSt4lessIS1_ESaIS0_IKS1_iEEEixERS4_(%"class.std::map"* %9, %"struct.std::pair"* dereferenceable(16) %693)
          to label %695 unwind label %446

; <label>:695:                                    ; preds = %692
  %696 = load i32, i32* %694, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 0, i64 %697
  %699 = load i64, i64* %698, align 8
  %700 = sub i64 %699, -6720544943181483978
  %701 = add i64 %700, 1
  %702 = add i64 %701, -6720544943181483978
  %703 = add nsw i64 %699, 1
  store i64 %702, i64* %698, align 8
  br label %704

; <label>:704:                                    ; preds = %695
  %705 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt23_Rb_tree_const_iteratorISt4pairIllEEppEi(%"struct.std::_Rb_tree_const_iterator"* %22, i32 0) #3
  %706 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %24, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %705, %"struct.std::_Rb_tree_node_base"** %706, align 8
  br label %646

; <label>:707:                                    ; preds = %691
  store i32 0, i32* %25, align 4
  br label %708

; <label>:708:                                    ; preds = %814, %707
  %709 = load i32, i32* %25, align 4
  %710 = icmp slt i32 %709, 10
  br i1 %710, label %711, label %815

; <label>:711:                                    ; preds = %708
  %712 = load i32, i32* %25, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 0, i64 %713
  %715 = load i64, i64* %714, align 8
  %716 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %715)
          to label %717 unwind label %446

; <label>:717:                                    ; preds = %711
  %718 = load i32, i32* @x.6
  %719 = load i32, i32* @y.7
  %720 = sub i32 %718, -1052297347
  %721 = sub i32 %720, 1
  %722 = add i32 %721, -1052297347
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = and i1 %726, %727
  %729 = xor i1 %726, %727
  %730 = or i1 %728, %729
  %731 = or i1 %726, %727
  br i1 %730, label %732, label %1040

; <label>:732:                                    ; preds = %717, %1040
  %733 = load i32, i32* @x.6
  %734 = load i32, i32* @y.7
  %735 = add i32 %733, 705960625
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, 705960625
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = and i1 %741, %742
  %744 = xor i1 %741, %742
  %745 = or i1 %743, %744
  %746 = or i1 %741, %742
  br i1 %745, label %747, label %1040

; <label>:747:                                    ; preds = %732
  %748 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %716, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %749 unwind label %446

; <label>:749:                                    ; preds = %747
  %750 = load i32, i32* @x.6
  %751 = load i32, i32* @y.7
  %752 = sub i32 0, 1
  %753 = add i32 %750, %752
  %754 = sub i32 %750, 1
  %755 = mul i32 %750, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %751, 10
  %759 = and i1 %757, %758
  %760 = xor i1 %757, %758
  %761 = or i1 %759, %760
  %762 = or i1 %757, %758
  br i1 %761, label %763, label %1041

; <label>:763:                                    ; preds = %749, %1041
  %764 = load i32, i32* @x.6
  %765 = load i32, i32* @y.7
  %766 = sub i32 %764, 1668703431
  %767 = sub i32 %766, 1
  %768 = add i32 %767, 1668703431
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = and i1 %772, %773
  %775 = xor i1 %772, %773
  %776 = or i1 %774, %775
  %777 = or i1 %772, %773
  br i1 %776, label %778, label %1041

; <label>:778:                                    ; preds = %763
  br label %779

; <label>:779:                                    ; preds = %778
  %780 = load i32, i32* @x.6
  %781 = load i32, i32* @y.7
  %782 = sub i32 0, 1
  %783 = add i32 %780, %782
  %784 = sub i32 %780, 1
  %785 = mul i32 %780, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %781, 10
  %789 = and i1 %787, %788
  %790 = xor i1 %787, %788
  %791 = or i1 %789, %790
  %792 = or i1 %787, %788
  br i1 %791, label %793, label %1042

; <label>:793:                                    ; preds = %779, %1042
  %794 = load i32, i32* %25, align 4
  %795 = sub i32 0, %794
  %796 = sub i32 0, 1
  %797 = add i32 %795, %796
  %798 = sub i32 0, %797
  %799 = add nsw i32 %794, 1
  store i32 %798, i32* %25, align 4
  %800 = load i32, i32* @x.6
  %801 = load i32, i32* @y.7
  %802 = sub i32 %800, 4248272
  %803 = sub i32 %802, 1
  %804 = add i32 %803, 4248272
  %805 = sub i32 %800, 1
  %806 = mul i32 %800, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %801, 10
  %810 = and i1 %808, %809
  %811 = xor i1 %808, %809
  %812 = or i1 %810, %811
  %813 = or i1 %808, %809
  br i1 %812, label %814, label %1042

; <label>:814:                                    ; preds = %793
  br label %708

; <label>:815:                                    ; preds = %708
  call void @_ZNSt3mapISt4pairIllEiSt4lessIS1_ESaIS0_IKS1_iEEED2Ev(%"class.std::map"* %9) #3
  call void @_ZNSt3setISt4pairIllESt4lessIS1_ESaIS1_EED2Ev(%"class.std::set"* %8) #3
  %816 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %816)
  %817 = load i32, i32* %1, align 4
  ret i32 %817

; <label>:818:                                    ; preds = %446
  %819 = load i8*, i8** %13, align 8
  %820 = load i32, i32* %14, align 4
  %821 = insertvalue { i8*, i32 } undef, i8* %819, 0
  %822 = insertvalue { i8*, i32 } %821, i32 %820, 1
  resume { i8*, i32 } %822

; <label>:823:                                    ; preds = %49, %34
  %824 = load i32, i32* %6, align 4
  %825 = sext i32 %824 to i64
  %826 = load i64, i64* %4, align 8
  %827 = icmp slt i64 %825, %826
  br label %49

; <label>:828:                                    ; preds = %117, %90
  %829 = load i32, i32* %6, align 4
  %830 = sub i32 0, %829
  %831 = add i32 0, %830
  %832 = sub i32 0, %829
  %833 = sub i32 %831, 1403819770
  %834 = add i32 %833, 1
  %835 = add i32 %834, 1403819770
  %836 = add i32 %831, 1
  %837 = add i32 %829, -1333756615
  %838 = sub i32 %837, 1
  %839 = sub i32 %838, -1333756615
  %840 = sub i32 %829, 1
  %841 = mul i32 %839, 1
  %842 = sub i32 0, 1
  %843 = sub i32 %829, %842
  %844 = add nsw i32 %829, 1
  store i32 %843, i32* %6, align 4
  br label %117

; <label>:845:                                    ; preds = %179, %164
  %846 = load i32, i32* %10, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds i64, i64* %31, i64 %847
  %849 = load i64, i64* %848, align 8
  %850 = load i32, i32* %11, align 4
  %851 = sext i32 %850 to i64
  %852 = shl i64 %849, %851
  %853 = sub i64 %849, 902924488151833535
  %854 = sub i64 %853, %851
  %855 = add i64 %854, 902924488151833535
  %856 = sub nsw i64 %849, %851
  %857 = load i32, i32* %10, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds i64, i64* %33, i64 %858
  %860 = load i64, i64* %859, align 8
  %861 = load i32, i32* %12, align 4
  %862 = sext i32 %861 to i64
  %863 = sub i64 0, %862
  %864 = add i64 %860, %863
  %865 = sub i64 %860, %862
  %866 = mul i64 %864, %862
  %867 = sub i64 0, %862
  %868 = add i64 %860, %867
  %869 = sub i64 %860, %862
  %870 = mul i64 %868, %862
  %871 = sub i64 0, %860
  %872 = add i64 0, %871
  %873 = sub i64 0, %860
  %874 = sub i64 0, %862
  %875 = sub i64 %872, %874
  %876 = add i64 %872, %862
  %877 = shl i64 %860, %862
  %878 = sub i64 0, %862
  %879 = add i64 %860, %878
  %880 = sub nsw i64 %860, %862
  %881 = load i64, i64* %2, align 8
  %882 = load i64, i64* %3, align 8
  br label %179

; <label>:883:                                    ; preds = %272, %245
  %884 = load i32, i32* %244, align 4
  %885 = add i32 %884, -1645629671
  %886 = sub i32 %885, 1
  %887 = sub i32 %886, -1645629671
  %888 = sub i32 %884, 1
  %889 = mul i32 %887, 1
  %890 = add i32 0, -1556785407
  %891 = sub i32 %890, %884
  %892 = sub i32 %891, -1556785407
  %893 = sub i32 0, %884
  %894 = add i32 %892, 564462124
  %895 = add i32 %894, 1
  %896 = sub i32 %895, 564462124
  %897 = add i32 %892, 1
  %898 = sub i32 0, 1
  %899 = add i32 %884, %898
  %900 = sub i32 %884, 1
  %901 = mul i32 %899, 1
  %902 = add i32 0, 1054039401
  %903 = sub i32 %902, %884
  %904 = sub i32 %903, 1054039401
  %905 = sub i32 0, %884
  %906 = sub i32 %904, -872697923
  %907 = add i32 %906, 1
  %908 = add i32 %907, -872697923
  %909 = add i32 %904, 1
  %910 = shl i32 %884, 1
  %911 = shl i32 %884, 1
  %912 = shl i32 %884, 1
  %913 = shl i32 %884, 1
  %914 = add i32 %884, -1366989754
  %915 = sub i32 %914, 1
  %916 = sub i32 %915, -1366989754
  %917 = sub i32 %884, 1
  %918 = mul i32 %916, 1
  %919 = sub i32 0, 1
  %920 = sub i32 %884, %919
  %921 = add nsw i32 %884, 1
  store i32 %920, i32* %244, align 4
  %922 = load i32, i32* %10, align 4
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds i64, i64* %31, i64 %923
  %925 = load i64, i64* %924, align 8
  %926 = load i32, i32* %11, align 4
  %927 = sext i32 %926 to i64
  %928 = sub i64 %925, -6227518768703452284
  %929 = sub i64 %928, %927
  %930 = add i64 %929, -6227518768703452284
  %931 = sub i64 %925, %927
  %932 = mul i64 %930, %927
  %933 = shl i64 %925, %927
  %934 = shl i64 %925, %927
  %935 = sub i64 %925, -5983825220107521618
  %936 = sub i64 %935, %927
  %937 = add i64 %936, -5983825220107521618
  %938 = sub i64 %925, %927
  %939 = mul i64 %937, %927
  %940 = add i64 %925, 2450842598659615676
  %941 = sub i64 %940, %927
  %942 = sub i64 %941, 2450842598659615676
  %943 = sub i64 %925, %927
  %944 = mul i64 %942, %927
  %945 = sub i64 0, %927
  %946 = add i64 %925, %945
  %947 = sub nsw i64 %925, %927
  store i64 %946, i64* %19, align 8
  %948 = load i32, i32* %10, align 4
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds i64, i64* %33, i64 %949
  %951 = load i64, i64* %950, align 8
  %952 = load i32, i32* %12, align 4
  %953 = sext i32 %952 to i64
  %954 = shl i64 %951, %953
  %955 = shl i64 %951, %953
  %956 = add i64 %951, 8260997117984065855
  %957 = sub i64 %956, %953
  %958 = sub i64 %957, 8260997117984065855
  %959 = sub i64 %951, %953
  %960 = mul i64 %958, %953
  %961 = shl i64 %951, %953
  %962 = add i64 %951, 4014252928337332912
  %963 = sub i64 %962, %953
  %964 = sub i64 %963, 4014252928337332912
  %965 = sub i64 %951, %953
  %966 = mul i64 %964, %953
  %967 = shl i64 %951, %953
  %968 = sub i64 %951, 6782765514975175286
  %969 = sub i64 %968, %953
  %970 = add i64 %969, 6782765514975175286
  %971 = sub nsw i64 %951, %953
  store i64 %970, i64* %20, align 8
  br label %272

; <label>:972:                                    ; preds = %353, %326
  %973 = bitcast %"struct.std::pair"* %18 to { i64, i64 }*
  %974 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %973, i32 0, i32 0
  %975 = extractvalue { i64, i64 } %325, 0
  store i64 %975, i64* %974, align 8
  %976 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %973, i32 0, i32 1
  %977 = extractvalue { i64, i64 } %325, 1
  store i64 %977, i64* %976, align 8
  br label %353

; <label>:978:                                    ; preds = %414, %387
  %979 = bitcast %"struct.std::pair.7"* %21 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %980 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %979, i32 0, i32 0
  %981 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %386, 0
  store %"struct.std::_Rb_tree_node_base"* %981, %"struct.std::_Rb_tree_node_base"** %980, align 8
  %982 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %979, i32 0, i32 1
  %983 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %386, 1
  store i8 %983, i8* %982, align 8
  br label %414

; <label>:984:                                    ; preds = %464, %450
  br label %464

; <label>:985:                                    ; preds = %507, %480
  %986 = load i32, i32* %12, align 4
  %987 = shl i32 %986, 1
  %988 = shl i32 %986, 1
  %989 = shl i32 %986, 1
  %990 = sub i32 0, %986
  %991 = add i32 0, %990
  %992 = sub i32 0, %986
  %993 = sub i32 %991, -898528598
  %994 = add i32 %993, 1
  %995 = add i32 %994, -898528598
  %996 = add i32 %991, 1
  %997 = sub i32 0, 1
  %998 = sub i32 %986, %997
  %999 = add nsw i32 %986, 1
  store i32 %998, i32* %12, align 4
  br label %507

; <label>:1000:                                   ; preds = %544, %529
  %1001 = load i32, i32* %11, align 4
  %1002 = add i32 0, -98079802
  %1003 = sub i32 %1002, %1001
  %1004 = sub i32 %1003, -98079802
  %1005 = sub i32 0, %1001
  %1006 = sub i32 0, 1
  %1007 = sub i32 %1004, %1006
  %1008 = add i32 %1004, 1
  %1009 = shl i32 %1001, 1
  %1010 = sub i32 0, 1
  %1011 = add i32 %1001, %1010
  %1012 = sub i32 %1001, 1
  %1013 = mul i32 %1011, 1
  %1014 = shl i32 %1001, 1
  %1015 = shl i32 %1001, 1
  %1016 = shl i32 %1001, 1
  %1017 = add i32 %1001, -828476608
  %1018 = sub i32 %1017, 1
  %1019 = sub i32 %1018, -828476608
  %1020 = sub i32 %1001, 1
  %1021 = mul i32 %1019, 1
  %1022 = sub i32 %1001, -373727554
  %1023 = sub i32 %1022, 1
  %1024 = add i32 %1023, -373727554
  %1025 = sub i32 %1001, 1
  %1026 = mul i32 %1024, 1
  %1027 = add i32 %1001, 1857401353
  %1028 = sub i32 %1027, 1
  %1029 = sub i32 %1028, 1857401353
  %1030 = sub i32 %1001, 1
  %1031 = mul i32 %1029, 1
  %1032 = sub i32 0, 1
  %1033 = sub i32 %1001, %1032
  %1034 = add nsw i32 %1001, 1
  store i32 %1033, i32* %11, align 4
  br label %544

; <label>:1035:                                   ; preds = %593, %578
  br label %593

; <label>:1036:                                   ; preds = %673, %646
  %1037 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setISt4pairIllESt4lessIS1_ESaIS1_EE3endEv(%"class.std::set"* %8) #3
  %1038 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %23, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1037, %"struct.std::_Rb_tree_node_base"** %1038, align 8
  %1039 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIllEEneERKS2_(%"struct.std::_Rb_tree_const_iterator"* %22, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %23) #3
  br label %673

; <label>:1040:                                   ; preds = %732, %717
  br label %732

; <label>:1041:                                   ; preds = %763, %749
  br label %763

; <label>:1042:                                   ; preds = %793, %779
  %1043 = load i32, i32* %25, align 4
  %1044 = sub i32 %1043, -1404813391
  %1045 = sub i32 %1044, 1
  %1046 = add i32 %1045, -1404813391
  %1047 = sub i32 %1043, 1
  %1048 = mul i32 %1046, 1
  %1049 = add i32 %1043, -862022548
  %1050 = add i32 %1049, 1
  %1051 = sub i32 %1050, -862022548
  %1052 = add nsw i32 %1043, 1
  store i32 %1051, i32* %25, align 4
  br label %793
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3setISt4pairIllESt4lessIS1_ESaIS1_EEC2Ev(%"class.std::set"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %2, align 8
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i32 0, i32 0
  invoke void @_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EEC2Ev(%"class.std::_Rb_tree"* %4)
          to label %5 unwind label %35

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.8
  %7 = load i32, i32* @y.9
  %8 = add i32 %6, -1838720286
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1838720286
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  br i1 %18, label %20, label %38

; <label>:20:                                     ; preds = %5, %38
  %21 = load i32, i32* @x.8
  %22 = load i32, i32* @y.9
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  br i1 %32, label %34, label %38

; <label>:34:                                     ; preds = %20
  ret void

; <label>:35:                                     ; preds = %1
  %36 = landingpad { i8*, i32 }
          catch i8* null
  %37 = extractvalue { i8*, i32 } %36, 0
  call void @__clang_call_terminate(i8* %37) #9
  unreachable

; <label>:38:                                     ; preds = %20, %5
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3mapISt4pairIllEiSt4lessIS1_ESaIS0_IKS1_iEEEC2Ev(%"class.std::map"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.10
  %3 = load i32, i32* @y.11
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
  br i1 %13, label %15, label %50

; <label>:15:                                     ; preds = %1, %50
  %16 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %16, align 8
  %17 = load %"class.std::map"*, %"class.std::map"** %16, align 8
  %18 = getelementptr inbounds %"class.std::map", %"class.std::map"* %17, i32 0, i32 0
  %19 = load i32, i32* @x.10
  %20 = load i32, i32* @y.11
  %21 = sub i32 %19, -1671596268
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1671596268
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  br i1 %43, label %45, label %50

; <label>:45:                                     ; preds = %15
  invoke void @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EEC2Ev(%"class.std::_Rb_tree.3"* %18)
          to label %46 unwind label %47

; <label>:46:                                     ; preds = %45
  ret void

; <label>:47:                                     ; preds = %45
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  call void @__clang_call_terminate(i8* %49) #9
  unreachable

; <label>:50:                                     ; preds = %15, %1
  %51 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %51, align 8
  %52 = load %"class.std::map"*, %"class.std::map"** %51, align 8
  %53 = getelementptr inbounds %"class.std::map", %"class.std::map"* %52, i32 0, i32 0
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt3mapISt4pairIllEiSt4lessIS1_ESaIS0_IKS1_iEEEixEOS1_(%"class.std::map"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::map"*
  %5 = alloca %"class.std::map"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::less", align 1
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_const_iterator.12", align 8
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %"class.std::tuple.13", align 1
  store %"class.std::map"* %0, %"class.std::map"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %14 = load %"class.std::map"*, %"class.std::map"** %5, align 8
  store %"class.std::map"* %14, %"class.std::map"** %4
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %16 = load volatile %"class.std::map"*, %"class.std::map"** %4
  %17 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapISt4pairIllEiSt4lessIS1_ESaIS0_IKS1_iEEE11lower_boundERS4_(%"class.std::map"* %16, %"struct.std::pair"* dereferenceable(16) %15)
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %19 = load volatile %"class.std::map"*, %"class.std::map"** %4
  %20 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapISt4pairIllEiSt4lessIS1_ESaIS0_IKS1_iEEE3endEv(%"class.std::map"* %19) #3
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %20, %"struct.std::_Rb_tree_node_base"** %21, align 8
  %22 = alloca i32
  store i32 292962521, i32* %22
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %2, %107
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 292962521, label %27
    i32 1320462394, label %30
    i32 -183197691, label %45
    i32 -1121461253, label %78
    i32 -146966798, label %80
    i32 -904579625, label %83
    i32 -777045726, label %98
    i32 298543246, label %101
  ]

; <label>:26:                                     ; preds = %24
  br label %107

; <label>:27:                                     ; preds = %24
  %28 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IllEiEEeqERKS4_(%"struct.std::_Rb_tree_iterator"* %7, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %8) #3
  %29 = select i1 %28, i32 -146966798, i32 1320462394
  store i32 %29, i32* %22
  store i1 true, i1* %23
  br label %107

; <label>:30:                                     ; preds = %24
  %31 = load i32, i32* @x.12
  %32 = load i32, i32* @y.13
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
  %44 = select i1 %42, i32 -183197691, i32 298543246
  store i32 %44, i32* %22
  br label %107

; <label>:45:                                     ; preds = %24
  %46 = load volatile %"class.std::map"*, %"class.std::map"** %4
  call void @_ZNKSt3mapISt4pairIllEiSt4lessIS1_ESaIS0_IKS1_iEEE8key_compEv(%"class.std::map"* %46)
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %48 = call dereferenceable(24) %"struct.std::pair.8"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IllEiEEdeEv(%"struct.std::_Rb_tree_iterator"* %7) #3
  %49 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %48, i32 0, i32 0
  %50 = call zeroext i1 @_ZNKSt4lessISt4pairIllEEclERKS1_S4_(%"struct.std::less"* %9, %"struct.std::pair"* dereferenceable(16) %47, %"struct.std::pair"* dereferenceable(16) %49)
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.12
  %52 = load i32, i32* @y.13
  %53 = add i32 %51, -1837223078
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1837223078
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
  %77 = select i1 %75, i32 -1121461253, i32 298543246
  store i32 %77, i32* %22
  br label %107

; <label>:78:                                     ; preds = %24
  store i32 -146966798, i32* %22
  %79 = load volatile i1, i1* %3
  store i1 %79, i1* %23
  br label %107

; <label>:80:                                     ; preds = %24
  %81 = load i1, i1* %23
  %82 = select i1 %81, i32 -904579625, i32 -777045726
  store i32 %82, i32* %22
  br label %107

; <label>:83:                                     ; preds = %24
  %84 = load volatile %"class.std::map"*, %"class.std::map"** %4
  %85 = getelementptr inbounds %"class.std::map", %"class.std::map"* %84, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKS0_IllEiEEC2ERKSt17_Rb_tree_iteratorIS3_E(%"struct.std::_Rb_tree_const_iterator.12"* %11, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %7) #3
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %87 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %86) #3
  %88 = call %"struct.std::pair"* @_ZSt16forward_as_tupleIJSt4pairIllEEESt5tupleIJDpOT_EES5_(%"struct.std::pair"* dereferenceable(16) %87) #3
  %89 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %90, i32 0, i32 0
  store %"struct.std::pair"* %88, %"struct.std::pair"** %91, align 8
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.12", %"struct.std::_Rb_tree_const_iterator.12"* %11, i32 0, i32 0
  %93 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %92, align 8
  %94 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree.3"* %85, %"struct.std::_Rb_tree_node_base"* %93, %"struct.std::piecewise_construct_t"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* dereferenceable(8) %12, %"class.std::tuple.13"* dereferenceable(1) %13)
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %94, %"struct.std::_Rb_tree_node_base"** %95, align 8
  %96 = bitcast %"struct.std::_Rb_tree_iterator"* %7 to i8*
  %97 = bitcast %"struct.std::_Rb_tree_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 8, i32 8, i1 false)
  store i32 -777045726, i32* %22
  br label %107

; <label>:98:                                     ; preds = %24
  %99 = call dereferenceable(24) %"struct.std::pair.8"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IllEiEEdeEv(%"struct.std::_Rb_tree_iterator"* %7) #3
  %100 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %99, i32 0, i32 1
  ret i32* %100

; <label>:101:                                    ; preds = %24
  %102 = load volatile %"class.std::map"*, %"class.std::map"** %4
  call void @_ZNKSt3mapISt4pairIllEiSt4lessIS1_ESaIS0_IKS1_iEEE8key_compEv(%"class.std::map"* %102)
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %104 = call dereferenceable(24) %"struct.std::pair.8"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IllEiEEdeEv(%"struct.std::_Rb_tree_iterator"* %7) #3
  %105 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %104, i32 0, i32 0
  %106 = call zeroext i1 @_ZNKSt4lessISt4pairIllEEclERKS1_S4_(%"struct.std::less"* %9, %"struct.std::pair"* dereferenceable(16) %103, %"struct.std::pair"* dereferenceable(16) %105)
  store i32 -183197691, i32* %22
  br label %107

; <label>:107:                                    ; preds = %101, %83, %80, %78, %45, %30, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i64 } @_ZSt9make_pairIllESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %3 = alloca { i64, i64 }
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.14
  %7 = load i32, i32* @y.15
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
  store i32 880345771, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 880345771, label %19
    i32 934842632, label %39
    i32 -1456788671, label %64
    i32 243891475, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %76

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
  %38 = select i1 %36, i32 934842632, i32 243891475
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair", align 8
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  %43 = load i64*, i64** %41, align 8
  %44 = call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %43) #3
  %45 = load i64*, i64** %42, align 8
  %46 = call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %45) #3
  call void @_ZNSt4pairIllEC2IllvEEOT_OT0_(%"struct.std::pair"* %40, i64* dereferenceable(8) %44, i64* dereferenceable(8) %46)
  %47 = bitcast %"struct.std::pair"* %40 to { i64, i64 }*
  %48 = load { i64, i64 }, { i64, i64 }* %47, align 8
  store { i64, i64 } %48, { i64, i64 }* %3
  %49 = load i32, i32* @x.14
  %50 = load i32, i32* @y.15
  %51 = sub i32 %49, -270061893
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -270061893
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1456788671, i32 243891475
  store i32 %63, i32* %15
  br label %76

; <label>:64:                                     ; preds = %16
  %65 = load volatile { i64, i64 }, { i64, i64 }* %3
  ret { i64, i64 } %65

; <label>:66:                                     ; preds = %16
  %67 = alloca %"struct.std::pair", align 8
  %68 = alloca i64*, align 8
  %69 = alloca i64*, align 8
  store i64* %0, i64** %68, align 8
  store i64* %1, i64** %69, align 8
  %70 = load i64*, i64** %68, align 8
  %71 = call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %70) #3
  %72 = load i64*, i64** %69, align 8
  %73 = call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %72) #3
  call void @_ZNSt4pairIllEC2IllvEEOT_OT0_(%"struct.std::pair"* %67, i64* dereferenceable(8) %71, i64* dereferenceable(8) %73)
  %74 = bitcast %"struct.std::pair"* %67 to { i64, i64 }*
  %75 = load { i64, i64 }, { i64, i64 }* %74, align 8
  store i32 934842632, i32* %15
  br label %76

; <label>:76:                                     ; preds = %66, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setISt4pairIllESt4lessIS1_ESaIS1_EE6insertEOS1_(%"class.std::set"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.7", align 8
  %4 = alloca %"class.std::set"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair.16", align 8
  store %"class.std::set"* %0, %"class.std::set"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %7 = load %"class.std::set"*, %"class.std::set"** %4, align 8
  %8 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %9) #3
  %11 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* %8, %"struct.std::pair"* dereferenceable(16) %10)
  %12 = bitcast %"struct.std::pair.16"* %6 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %13 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %12, i32 0, i32 0
  %14 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %11, 0
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %15 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %12, i32 0, i32 1
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %11, 1
  store i8 %16, i8* %15, align 8
  %17 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %6, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %6, i32 0, i32 1
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorIS_IllEEbEC2IRSt17_Rb_tree_iteratorIS1_ERbvEEOT_OT0_(%"struct.std::pair.7"* %3, %"struct.std::_Rb_tree_iterator.17"* dereferenceable(8) %17, i8* dereferenceable(1) %18)
  %19 = bitcast %"struct.std::pair.7"* %3 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %20 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %19, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt3setISt4pairIllESt4lessIS1_ESaIS1_EE4sizeEv(%"class.std::set"*) #4 comdat align 2 {
  %2 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %2, align 8
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i32 0, i32 0
  %5 = call i64 @_ZNKSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4sizeEv(%"class.std::_Rb_tree"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setISt4pairIllESt4lessIS1_ESaIS1_EE5beginEv(%"class.std::set"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %3, align 8
  %4 = load %"class.std::set"*, %"class.std::set"** %3, align 8
  %5 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i32 0, i32 0
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5beginEv(%"class.std::_Rb_tree"* %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIllEEneERKS2_(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8)) #4 comdat align 2 {
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
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setISt4pairIllESt4lessIS1_ESaIS1_EE3endEv(%"class.std::set"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %3, align 8
  %4 = load %"class.std::set"*, %"class.std::set"** %3, align 8
  %5 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i32 0, i32 0
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE3endEv(%"class.std::_Rb_tree"* %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt3mapISt4pairIllEiSt4lessIS1_ESaIS0_IKS1_iEEEixERS4_(%"class.std::map"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::map"*
  %5 = alloca %"class.std::tuple.13"*
  %6 = alloca %"class.std::tuple.20"*
  %7 = alloca %"struct.std::_Rb_tree_const_iterator.12"*
  %8 = alloca %"struct.std::_Rb_tree_iterator"*
  %9 = alloca %"struct.std::less"*
  %10 = alloca %"struct.std::_Rb_tree_iterator"*
  %11 = alloca %"struct.std::pair"**
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.26
  %15 = load i32, i32* @y.27
  %16 = add i32 %14, 2024973224
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 2024973224
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 1992536213, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %2, %143
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 1992536213, label %29
    i32 152407717, label %49
    i32 -618492720, label %87
    i32 -783132064, label %90
    i32 1733902103, label %99
    i32 1951339786, label %102
    i32 -220556325, label %122
    i32 1860135789, label %126
  ]

; <label>:28:                                     ; preds = %26
  br label %143

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %13
  %31 = load volatile i1, i1* %12
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
  %48 = select i1 %46, i32 152407717, i32 1860135789
  store i32 %48, i32* %24
  br label %143

; <label>:49:                                     ; preds = %26
  %50 = alloca %"class.std::map"*, align 8
  %51 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %51, %"struct.std::pair"*** %11
  %52 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %52, %"struct.std::_Rb_tree_iterator"** %10
  %53 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %54 = alloca %"struct.std::less", align 1
  store %"struct.std::less"* %54, %"struct.std::less"** %9
  %55 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %55, %"struct.std::_Rb_tree_iterator"** %8
  %56 = alloca %"struct.std::_Rb_tree_const_iterator.12", align 8
  store %"struct.std::_Rb_tree_const_iterator.12"* %56, %"struct.std::_Rb_tree_const_iterator.12"** %7
  %57 = alloca %"class.std::tuple.20", align 8
  store %"class.std::tuple.20"* %57, %"class.std::tuple.20"** %6
  %58 = alloca %"class.std::tuple.13", align 1
  store %"class.std::tuple.13"* %58, %"class.std::tuple.13"** %5
  store %"class.std::map"* %0, %"class.std::map"** %50, align 8
  %59 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  store %"struct.std::pair"* %1, %"struct.std::pair"** %59, align 8
  %60 = load %"class.std::map"*, %"class.std::map"** %50, align 8
  store %"class.std::map"* %60, %"class.std::map"** %4
  %61 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8
  %63 = load volatile %"class.std::map"*, %"class.std::map"** %4
  %64 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapISt4pairIllEiSt4lessIS1_ESaIS0_IKS1_iEEE11lower_boundERS4_(%"class.std::map"* %63, %"struct.std::pair"* dereferenceable(16) %62)
  %65 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %10
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %65, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %64, %"struct.std::_Rb_tree_node_base"** %66, align 8
  %67 = load volatile %"class.std::map"*, %"class.std::map"** %4
  %68 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapISt4pairIllEiSt4lessIS1_ESaIS0_IKS1_iEEE3endEv(%"class.std::map"* %67) #3
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %53, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %68, %"struct.std::_Rb_tree_node_base"** %69, align 8
  %70 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %10
  %71 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IllEiEEeqERKS4_(%"struct.std::_Rb_tree_iterator"* %70, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %53) #3
  store i1 %71, i1* %3
  %72 = load i32, i32* @x.26
  %73 = load i32, i32* @y.27
  %74 = add i32 %72, 285365763
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 285365763
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -618492720, i32 1860135789
  store i32 %86, i32* %24
  br label %143

; <label>:87:                                     ; preds = %26
  %88 = load volatile i1, i1* %3
  %89 = select i1 %88, i32 1733902103, i32 -783132064
  store i32 %89, i32* %24
  store i1 true, i1* %25
  br label %143

; <label>:90:                                     ; preds = %26
  %91 = load volatile %"class.std::map"*, %"class.std::map"** %4
  call void @_ZNKSt3mapISt4pairIllEiSt4lessIS1_ESaIS0_IKS1_iEEE8key_compEv(%"class.std::map"* %91)
  %92 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8
  %94 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %10
  %95 = call dereferenceable(24) %"struct.std::pair.8"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IllEiEEdeEv(%"struct.std::_Rb_tree_iterator"* %94) #3
  %96 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %95, i32 0, i32 0
  %97 = load volatile %"struct.std::less"*, %"struct.std::less"** %9
  %98 = call zeroext i1 @_ZNKSt4lessISt4pairIllEEclERKS1_S4_(%"struct.std::less"* %97, %"struct.std::pair"* dereferenceable(16) %93, %"struct.std::pair"* dereferenceable(16) %96)
  store i32 1733902103, i32* %24
  store i1 %98, i1* %25
  br label %143

; <label>:99:                                     ; preds = %26
  %100 = load i1, i1* %25
  %101 = select i1 %100, i32 1951339786, i32 -220556325
  store i32 %101, i32* %24
  br label %143

; <label>:102:                                    ; preds = %26
  %103 = load volatile %"class.std::map"*, %"class.std::map"** %4
  %104 = getelementptr inbounds %"class.std::map", %"class.std::map"* %103, i32 0, i32 0
  %105 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %10
  %106 = load volatile %"struct.std::_Rb_tree_const_iterator.12"*, %"struct.std::_Rb_tree_const_iterator.12"** %7
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKS0_IllEiEEC2ERKSt17_Rb_tree_iteratorIS3_E(%"struct.std::_Rb_tree_const_iterator.12"* %106, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %105) #3
  %107 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %107, align 8
  %109 = load volatile %"class.std::tuple.20"*, %"class.std::tuple.20"** %6
  call void @_ZNSt5tupleIJRKSt4pairIllEEEC2ES3_(%"class.std::tuple.20"* %109, %"struct.std::pair"* dereferenceable(16) %108)
  %110 = load volatile %"struct.std::_Rb_tree_const_iterator.12"*, %"struct.std::_Rb_tree_const_iterator.12"** %7
  %111 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.12", %"struct.std::_Rb_tree_const_iterator.12"* %110, i32 0, i32 0
  %112 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %111, align 8
  %113 = load volatile %"class.std::tuple.20"*, %"class.std::tuple.20"** %6
  %114 = load volatile %"class.std::tuple.13"*, %"class.std::tuple.13"** %5
  %115 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree.3"* %104, %"struct.std::_Rb_tree_node_base"* %112, %"struct.std::piecewise_construct_t"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.20"* dereferenceable(8) %113, %"class.std::tuple.13"* dereferenceable(1) %114)
  %116 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %8
  %117 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %116, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %115, %"struct.std::_Rb_tree_node_base"** %117, align 8
  %118 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %10
  %119 = bitcast %"struct.std::_Rb_tree_iterator"* %118 to i8*
  %120 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %8
  %121 = bitcast %"struct.std::_Rb_tree_iterator"* %120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %121, i64 8, i32 8, i1 false)
  store i32 -220556325, i32* %24
  br label %143

; <label>:122:                                    ; preds = %26
  %123 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %10
  %124 = call dereferenceable(24) %"struct.std::pair.8"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IllEiEEdeEv(%"struct.std::_Rb_tree_iterator"* %123) #3
  %125 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %124, i32 0, i32 1
  ret i32* %125

; <label>:126:                                    ; preds = %26
  %127 = alloca %"class.std::map"*, align 8
  %128 = alloca %"struct.std::pair"*, align 8
  %129 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %130 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %131 = alloca %"struct.std::less", align 1
  %132 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %133 = alloca %"struct.std::_Rb_tree_const_iterator.12", align 8
  %134 = alloca %"class.std::tuple.20", align 8
  %135 = alloca %"class.std::tuple.13", align 1
  store %"class.std::map"* %0, %"class.std::map"** %127, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %128, align 8
  %136 = load %"class.std::map"*, %"class.std::map"** %127, align 8
  %137 = load %"struct.std::pair"*, %"struct.std::pair"** %128, align 8
  %138 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapISt4pairIllEiSt4lessIS1_ESaIS0_IKS1_iEEE11lower_boundERS4_(%"class.std::map"* %136, %"struct.std::pair"* dereferenceable(16) %137)
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %129, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %138, %"struct.std::_Rb_tree_node_base"** %139, align 8
  %140 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapISt4pairIllEiSt4lessIS1_ESaIS0_IKS1_iEEE3endEv(%"class.std::map"* %136) #3
  %141 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %130, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %140, %"struct.std::_Rb_tree_node_base"** %141, align 8
  %142 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IllEiEEeqERKS4_(%"struct.std::_Rb_tree_iterator"* %129, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %130) #3
  store i32 152407717, i32* %24
  br label %143

; <label>:143:                                    ; preds = %126, %102, %99, %90, %87, %49, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIllEEdeEv(%"struct.std::_Rb_tree_const_iterator"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node.10"*
  %7 = invoke %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIllEE9_M_valptrEv(%"struct.std::_Rb_tree_node.10"* %6)
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt23_Rb_tree_const_iteratorISt4pairIllEEppEi(%"struct.std::_Rb_tree_const_iterator"*, i32) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node_base"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.30
  %7 = load i32, i32* @y.31
  %8 = sub i32 %6, 107838770
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 107838770
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1122953116, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %83
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1122953116, label %20
    i32 535070546, label %40
    i32 -1620494909, label %68
    i32 1850094660, label %70
  ]

; <label>:19:                                     ; preds = %17
  br label %83

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
  %39 = select i1 %37, i32 535070546, i32 1850094660
  store i32 %39, i32* %16
  br label %83

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %42 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %43 = alloca i32, align 4
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %42, align 8
  store i32 %1, i32* %43, align 4
  %44 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %42, align 8
  %45 = bitcast %"struct.std::_Rb_tree_const_iterator"* %41 to i8*
  %46 = bitcast %"struct.std::_Rb_tree_const_iterator"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 8, i1 false)
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %44, i32 0, i32 0
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8
  %49 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %48) #13
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %44, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %49, %"struct.std::_Rb_tree_node_base"** %50, align 8
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %41, i32 0, i32 0
  %52 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %51, align 8
  store %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"** %3
  %53 = load i32, i32* @x.30
  %54 = load i32, i32* @y.31
  %55 = add i32 %53, -1680284416
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1680284416
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1620494909, i32 1850094660
  store i32 %67, i32* %16
  br label %83

; <label>:68:                                     ; preds = %17
  %69 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3
  ret %"struct.std::_Rb_tree_node_base"* %69

; <label>:70:                                     ; preds = %17
  %71 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %72 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %73 = alloca i32, align 4
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %72, align 8
  store i32 %1, i32* %73, align 4
  %74 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %72, align 8
  %75 = bitcast %"struct.std::_Rb_tree_const_iterator"* %71 to i8*
  %76 = bitcast %"struct.std::_Rb_tree_const_iterator"* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 8, i32 8, i1 false)
  %77 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %74, i32 0, i32 0
  %78 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %77, align 8
  %79 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %78) #13
  %80 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %74, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %79, %"struct.std::_Rb_tree_node_base"** %80, align 8
  %81 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %71, i32 0, i32 0
  %82 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %81, align 8
  store i32 535070546, i32* %16
  br label %83

; <label>:83:                                     ; preds = %70, %40, %20, %19
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3mapISt4pairIllEiSt4lessIS1_ESaIS0_IKS1_iEEED2Ev(%"class.std::map"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %2, align 8
  %3 = load %"class.std::map"*, %"class.std::map"** %2, align 8
  %4 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3setISt4pairIllESt4lessIS1_ESaIS1_EED2Ev(%"class.std::set"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %2, align 8
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.36
  %6 = load i32, i32* @y.37
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
  store i32 759012742, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 759012742, label %18
    i32 1872131046, label %26
    i32 -1085431311, label %56
    i32 1108476906, label %58
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
  %25 = select i1 %23, i32 1872131046, i32 1108476906
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  %28 = load i64*, i64** %27, align 8
  store i64* %28, i64** %2
  %29 = load i32, i32* @x.36
  %30 = load i32, i32* @y.37
  %31 = add i32 %29, -108079057
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -108079057
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
  %55 = select i1 %53, i32 -1085431311, i32 1108476906
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile i64*, i64** %2
  ret i64* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  %60 = load i64*, i64** %59, align 8
  store i32 1872131046, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIllEC2IllvEEOT_OT0_(%"struct.std::pair"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.38
  %7 = load i32, i32* @y.39
  %8 = add i32 %6, -1857991072
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1857991072
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -138179797, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %81
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -138179797, label %20
    i32 -176078130, label %28
    i32 -2079026115, label %67
    i32 931367977, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %81

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -176078130, i32 931367977
  store i32 %27, i32* %16
  br label %81

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 0
  %34 = load i64*, i64** %30, align 8
  %35 = call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %34) #3
  %36 = load i64, i64* %35, align 8
  store i64 %36, i64* %33, align 8
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 1
  %38 = load i64*, i64** %31, align 8
  %39 = call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %38) #3
  %40 = load i64, i64* %39, align 8
  store i64 %40, i64* %37, align 8
  %41 = load i32, i32* @x.38
  %42 = load i32, i32* @y.39
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
  %66 = select i1 %64, i32 -2079026115, i32 931367977
  store i32 %66, i32* %16
  br label %81

; <label>:67:                                     ; preds = %17
  ret void

; <label>:68:                                     ; preds = %17
  %69 = alloca %"struct.std::pair"*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %69, align 8
  store i64* %1, i64** %70, align 8
  store i64* %2, i64** %71, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i32 0, i32 0
  %74 = load i64*, i64** %70, align 8
  %75 = call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %74) #3
  %76 = load i64, i64* %75, align 8
  store i64 %76, i64* %73, align 8
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i32 0, i32 1
  %78 = load i64*, i64** %71, align 8
  %79 = call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %78) #3
  %80 = load i64, i64* %79, align 8
  store i64 %80, i64* %77, align 8
  store i32 -176078130, i32* %16
  br label %81

; <label>:81:                                     ; preds = %68, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree.3"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Rb_tree.3"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %2, align 8
  %5 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %2, align 8
  %6 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree.3"* %5) #3
  invoke void @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree.3"* %5, %"struct.std::_Rb_tree_node"* %6)
          to label %7 unwind label %9

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev(%"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl"* %8) #3
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %3, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %4, align 4
  %13 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev(%"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl"* %13) #3
  br label %14

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* @x.40
  %16 = load i32, i32* @y.41
  %17 = add i32 %15, 855777377
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 855777377
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  br i1 %39, label %41, label %70

; <label>:41:                                     ; preds = %14, %70
  %42 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %42) #9
  %43 = load i32, i32* @x.40
  %44 = load i32, i32* @y.41
  %45 = add i32 %43, 1531671127
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1531671127
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
  br i1 %67, label %69, label %70

; <label>:69:                                     ; preds = %41
  unreachable

; <label>:70:                                     ; preds = %41, %14
  %71 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %71) #9
  br label %41
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree.3"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree.3"*
  %4 = alloca %"class.std::_Rb_tree.3"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  %7 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %4, align 8
  store %"class.std::_Rb_tree.3"* %7, %"class.std::_Rb_tree.3"** %3
  %8 = alloca i32
  store i32 381856107, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %28
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 381856107, label %12
    i32 73590415, label %16
    i32 -1890147182, label %27
  ]

; <label>:11:                                     ; preds = %9
  br label %28

; <label>:12:                                     ; preds = %9
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %14 = icmp ne %"struct.std::_Rb_tree_node"* %13, null
  %15 = select i1 %14, i32 73590415, i32 -1890147182
  store i32 %15, i32* %8
  br label %28

; <label>:16:                                     ; preds = %9
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %18 = bitcast %"struct.std::_Rb_tree_node"* %17 to %"struct.std::_Rb_tree_node_base"*
  %19 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %18) #3
  %20 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %3
  call void @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree.3"* %20, %"struct.std::_Rb_tree_node"* %19)
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %22 = bitcast %"struct.std::_Rb_tree_node"* %21 to %"struct.std::_Rb_tree_node_base"*
  %23 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %22) #3
  store %"struct.std::_Rb_tree_node"* %23, %"struct.std::_Rb_tree_node"** %6, align 8
  %24 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %25 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %3
  call void @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree.3"* %25, %"struct.std::_Rb_tree_node"* %24) #3
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %26, %"struct.std::_Rb_tree_node"** %5, align 8
  store i32 381856107, i32* %8
  br label %28

; <label>:27:                                     ; preds = %9
  ret void

; <label>:28:                                     ; preds = %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree.3"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.44
  %6 = load i32, i32* @y.45
  %7 = add i32 %5, 1546576112
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1546576112
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -209503232, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -209503232, label %19
    i32 -1570940700, label %39
    i32 -351943560, label %62
    i32 -1583904703, label %64
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
  %38 = select i1 %36, i32 -1570940700, i32 -1583904703
  store i32 %38, i32* %15
  br label %72

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::_Rb_tree.3"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %40, align 8
  %41 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %40, align 8
  %42 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl"* %42, i32 0, i32 1
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %43, i32 0, i32 1
  %45 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %44, align 8
  %46 = bitcast %"struct.std::_Rb_tree_node_base"* %45 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %46, %"struct.std::_Rb_tree_node"** %2
  %47 = load i32, i32* @x.44
  %48 = load i32, i32* @y.45
  %49 = add i32 %47, 817393113
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 817393113
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -351943560, i32 -1583904703
  store i32 %61, i32* %15
  br label %72

; <label>:62:                                     ; preds = %16
  %63 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2
  ret %"struct.std::_Rb_tree_node"* %63

; <label>:64:                                     ; preds = %16
  %65 = alloca %"class.std::_Rb_tree.3"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %65, align 8
  %66 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %65, align 8
  %67 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %66, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl"* %67, i32 0, i32 1
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %68, i32 0, i32 1
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8
  %71 = bitcast %"struct.std::_Rb_tree_node_base"* %70 to %"struct.std::_Rb_tree_node"*
  store i32 -1570940700, i32* %15
  br label %72

; <label>:72:                                     ; preds = %64, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev(%"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.46
  %5 = load i32, i32* @y.47
  %6 = add i32 %4, 1963331290
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1963331290
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -599676930, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -599676930, label %18
    i32 89757079, label %26
    i32 1042195935, label %44
    i32 -2008959513, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %49

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 89757079, i32 -2008959513
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl"** %27, align 8
  %28 = load %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl"* %28 to %"class.std::allocator.4"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IllEiEEED2Ev(%"class.std::allocator.4"* %29) #3
  %30 = load i32, i32* @x.46
  %31 = load i32, i32* @y.47
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
  %43 = select i1 %41, i32 1042195935, i32 -2008959513
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl"** %46, align 8
  %47 = load %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl"** %46, align 8
  %48 = bitcast %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl"* %47 to %"class.std::allocator.4"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IllEiEEED2Ev(%"class.std::allocator.4"* %48) #3
  store i32 89757079, i32* %14
  br label %49

; <label>:49:                                     ; preds = %45, %26, %18, %17
  br label %15
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
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 3
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 2
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree.3"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree.3"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %3, align 8
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree.3"* %5, %"struct.std::_Rb_tree_node"* %6) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree.3"* %5, %"struct.std::_Rb_tree_node"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree.3"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree.3"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.3"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %8 = invoke %"struct.std::pair.8"* @_ZNSt13_Rb_tree_nodeISt4pairIKS0_IllEiEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %7)
          to label %9 unwind label %54

; <label>:9:                                      ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IllEiEEEE7destroyIS4_EEvRS6_PT_(%"class.std::allocator.4"* dereferenceable(1) %6, %"struct.std::pair.8"* %8)
          to label %10 unwind label %54

; <label>:10:                                     ; preds = %9
  %11 = load i32, i32* @x.56
  %12 = load i32, i32* @y.57
  %13 = sub i32 %11, -875678112
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -875678112
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  br i1 %23, label %25, label %57

; <label>:25:                                     ; preds = %10, %57
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %27 = load i32, i32* @x.56
  %28 = load i32, i32* @y.57
  %29 = add i32 %27, -1737709404
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1737709404
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
  br i1 %51, label %53, label %57

; <label>:53:                                     ; preds = %25
  ret void

; <label>:54:                                     ; preds = %9, %2
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  call void @__clang_call_terminate(i8* %56) #9
  unreachable

; <label>:57:                                     ; preds = %25, %10
  %58 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree.3"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree.3"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.3"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IllEiEEEE10deallocateERS6_PS5_m(%"class.std::allocator.4"* dereferenceable(1) %6, %"struct.std::_Rb_tree_node"* %7, i64 1)
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
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IllEiEEEE7destroyIS4_EEvRS6_PT_(%"class.std::allocator.4"* dereferenceable(1), %"struct.std::pair.8"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.4"*, align 8
  %4 = alloca %"struct.std::pair.8"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %3, align 8
  store %"struct.std::pair.8"* %1, %"struct.std::pair.8"** %4, align 8
  %5 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %3, align 8
  %6 = bitcast %"class.std::allocator.4"* %5 to %"class.__gnu_cxx::new_allocator.5"*
  %7 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IllEiEEE7destroyIS5_EEvPT_(%"class.__gnu_cxx::new_allocator.5"* %6, %"struct.std::pair.8"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.3"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.4"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.62
  %6 = load i32, i32* @y.63
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
  store i32 920517719, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 920517719, label %18
    i32 272325433, label %38
    i32 -1823583199, label %57
    i32 693284986, label %59
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
  %37 = select i1 %35, i32 272325433, i32 693284986
  store i32 %37, i32* %14
  br label %64

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::_Rb_tree.3"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %39, align 8
  %40 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %39, align 8
  %41 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %40, i32 0, i32 0
  %42 = bitcast %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl"* %41 to %"class.std::allocator.4"*
  store %"class.std::allocator.4"* %42, %"class.std::allocator.4"** %2
  %43 = load i32, i32* @x.62
  %44 = load i32, i32* @y.63
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
  %56 = select i1 %54, i32 -1823583199, i32 693284986
  store i32 %56, i32* %14
  br label %64

; <label>:57:                                     ; preds = %15
  %58 = load volatile %"class.std::allocator.4"*, %"class.std::allocator.4"** %2
  ret %"class.std::allocator.4"* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.std::_Rb_tree.3"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %60, align 8
  %61 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %60, align 8
  %62 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %61, i32 0, i32 0
  %63 = bitcast %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl"* %62 to %"class.std::allocator.4"*
  store i32 272325433, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.8"* @_ZNSt13_Rb_tree_nodeISt4pairIKS0_IllEiEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair.8"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IllEiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret %"struct.std::pair.8"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IllEiEEE7destroyIS5_EEvPT_(%"class.__gnu_cxx::new_allocator.5"*, %"struct.std::pair.8"*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.66
  %6 = load i32, i32* @y.67
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
  store i32 238632970, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 238632970, label %18
    i32 62442844, label %26
    i32 1228848303, label %46
    i32 -300412969, label %47
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
  %25 = select i1 %23, i32 62442844, i32 -300412969
  store i32 %25, i32* %14
  br label %52

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %28 = alloca %"struct.std::pair.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %27, align 8
  store %"struct.std::pair.8"* %1, %"struct.std::pair.8"** %28, align 8
  %29 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %27, align 8
  %30 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %28, align 8
  %31 = load i32, i32* @x.66
  %32 = load i32, i32* @y.67
  %33 = add i32 %31, -1049217352
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1049217352
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1228848303, i32 -300412969
  store i32 %45, i32* %14
  br label %52

; <label>:46:                                     ; preds = %15
  ret void

; <label>:47:                                     ; preds = %15
  %48 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %49 = alloca %"struct.std::pair.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %48, align 8
  store %"struct.std::pair.8"* %1, %"struct.std::pair.8"** %49, align 8
  %50 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %48, align 8
  %51 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %49, align 8
  store i32 62442844, i32* %14
  br label %52

; <label>:52:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.8"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IllEiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair.8"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.68
  %6 = load i32, i32* @y.69
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
  store i32 -967371269, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -967371269, label %18
    i32 1762390917, label %26
    i32 1901124886, label %57
    i32 276414034, label %59
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
  %25 = select i1 %23, i32 1762390917, i32 276414034
  store i32 %25, i32* %14
  br label %64

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %27, align 8
  %28 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %27, align 8
  %29 = call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IllEiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %28) #3
  %30 = bitcast i8* %29 to %"struct.std::pair.8"*
  store %"struct.std::pair.8"* %30, %"struct.std::pair.8"** %2
  %31 = load i32, i32* @x.68
  %32 = load i32, i32* @y.69
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1901124886, i32 276414034
  store i32 %56, i32* %14
  br label %64

; <label>:57:                                     ; preds = %15
  %58 = load volatile %"struct.std::pair.8"*, %"struct.std::pair.8"** %2
  ret %"struct.std::pair.8"* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %60, align 8
  %61 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %60, align 8
  %62 = call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IllEiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %61) #3
  %63 = bitcast i8* %62 to %"struct.std::pair.8"*
  store i32 1762390917, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IllEiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.70
  %6 = load i32, i32* @y.71
  %7 = add i32 %5, 865164093
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 865164093
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1599127759, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1599127759, label %19
    i32 -358104849, label %39
    i32 -773660887, label %58
    i32 867845775, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

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
  %38 = select i1 %36, i32 -358104849, i32 867845775
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %40, align 8
  %41 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %40, align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %41, i32 0, i32 0
  %43 = bitcast [24 x i8]* %42 to i8*
  store i8* %43, i8** %2
  %44 = load i32, i32* @x.70
  %45 = load i32, i32* @y.71
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
  %57 = select i1 %55, i32 -773660887, i32 867845775
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
  store i32 -358104849, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IllEiEEEE10deallocateERS6_PS5_m(%"class.std::allocator.4"* dereferenceable(1), %"struct.std::_Rb_tree_node"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.4"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %4, align 8
  %8 = bitcast %"class.std::allocator.4"* %7 to %"class.__gnu_cxx::new_allocator.5"*
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IllEiEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.5"* %8, %"struct.std::_Rb_tree_node"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IllEiEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.5"*, %"struct.std::_Rb_tree_node"*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.74
  %7 = load i32, i32* @y.75
  %8 = add i32 %6, -406495594
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -406495594
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1589792548, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %58
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1589792548, label %20
    i32 -302125568, label %28
    i32 185193166, label %50
    i32 1501768588, label %51
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
  %27 = select i1 %25, i32 -302125568, i32 1501768588
  store i32 %27, i32* %16
  br label %58

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %30 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %29, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %29, align 8
  %33 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %30, align 8
  %34 = bitcast %"struct.std::_Rb_tree_node"* %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  %35 = load i32, i32* @x.74
  %36 = load i32, i32* @y.75
  %37 = add i32 %35, -945652110
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -945652110
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 185193166, i32 1501768588
  store i32 %49, i32* %16
  br label %58

; <label>:50:                                     ; preds = %17
  ret void

; <label>:51:                                     ; preds = %17
  %52 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %53 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %54 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %52, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %53, align 8
  store i64 %2, i64* %54, align 8
  %55 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %52, align 8
  %56 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %53, align 8
  %57 = bitcast %"struct.std::_Rb_tree_node"* %56 to i8*
  call void @_ZdlPv(i8* %57) #3
  store i32 -302125568, i32* %16
  br label %58

; <label>:58:                                     ; preds = %51, %28, %20, %19
  br label %17
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IllEiEEED2Ev(%"class.std::allocator.4"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.76
  %5 = load i32, i32* @y.77
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
  store i32 1672920567, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1672920567, label %17
    i32 1594595910, label %25
    i32 466154655, label %56
    i32 182231352, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %61

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1594595910, i32 182231352
  store i32 %24, i32* %13
  br label %61

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %26, align 8
  %27 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %26, align 8
  %28 = bitcast %"class.std::allocator.4"* %27 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IllEiEEED2Ev(%"class.__gnu_cxx::new_allocator.5"* %28) #3
  %29 = load i32, i32* @x.76
  %30 = load i32, i32* @y.77
  %31 = sub i32 %29, 844804503
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 844804503
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
  %55 = select i1 %53, i32 466154655, i32 182231352
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %58, align 8
  %59 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %58, align 8
  %60 = bitcast %"class.std::allocator.4"* %59 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IllEiEEED2Ev(%"class.__gnu_cxx::new_allocator.5"* %60) #3
  store i32 1594595910, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IllEiEEED2Ev(%"class.__gnu_cxx::new_allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %6 = call %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv(%"class.std::_Rb_tree"* %5) #3
  invoke void @_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node.10"* %6)
          to label %7 unwind label %9

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EED2Ev(%"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Rb_tree_impl"* %8) #3
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %3, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %4, align 4
  %13 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EED2Ev(%"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Rb_tree_impl"* %13) #3
  br label %14

; <label>:14:                                     ; preds = %9
  %15 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %15) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node.10"*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::_Rb_tree"*
  %5 = alloca %"class.std::_Rb_tree"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_node.10"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node.10"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %5, align 8
  store %"struct.std::_Rb_tree_node.10"* %1, %"struct.std::_Rb_tree_node.10"** %6, align 8
  %8 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  store %"class.std::_Rb_tree"* %8, %"class.std::_Rb_tree"** %4
  %9 = alloca i32
  store i32 -1335971690, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %64
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1335971690, label %13
    i32 -1473775163, label %28
    i32 -1432199665, label %46
    i32 1389327447, label %49
    i32 265293188, label %60
    i32 1394479213, label %61
  ]

; <label>:12:                                     ; preds = %10
  br label %64

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.82
  %15 = load i32, i32* @y.83
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1473775163, i32 1394479213
  store i32 %27, i32* %9
  br label %64

; <label>:28:                                     ; preds = %10
  %29 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %6, align 8
  %30 = icmp ne %"struct.std::_Rb_tree_node.10"* %29, null
  store i1 %30, i1* %3
  %31 = load i32, i32* @x.82
  %32 = load i32, i32* @y.83
  %33 = add i32 %31, 1259053314
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1259053314
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1432199665, i32 1394479213
  store i32 %45, i32* %9
  br label %64

; <label>:46:                                     ; preds = %10
  %47 = load volatile i1, i1* %3
  %48 = select i1 %47, i32 1389327447, i32 265293188
  store i32 %48, i32* %9
  br label %64

; <label>:49:                                     ; preds = %10
  %50 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %6, align 8
  %51 = bitcast %"struct.std::_Rb_tree_node.10"* %50 to %"struct.std::_Rb_tree_node_base"*
  %52 = call %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %51) #3
  %53 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  call void @_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %53, %"struct.std::_Rb_tree_node.10"* %52)
  %54 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %6, align 8
  %55 = bitcast %"struct.std::_Rb_tree_node.10"* %54 to %"struct.std::_Rb_tree_node_base"*
  %56 = call %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %55) #3
  store %"struct.std::_Rb_tree_node.10"* %56, %"struct.std::_Rb_tree_node.10"** %7, align 8
  %57 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %6, align 8
  %58 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  call void @_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %58, %"struct.std::_Rb_tree_node.10"* %57) #3
  %59 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %7, align 8
  store %"struct.std::_Rb_tree_node.10"* %59, %"struct.std::_Rb_tree_node.10"** %6, align 8
  store i32 -1335971690, i32* %9
  br label %64

; <label>:60:                                     ; preds = %10
  ret void

; <label>:61:                                     ; preds = %10
  %62 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %6, align 8
  %63 = icmp ne %"struct.std::_Rb_tree_node.10"* %62, null
  store i32 -1473775163, i32* %9
  br label %64

; <label>:64:                                     ; preds = %61, %49, %46, %28, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 1
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = bitcast %"struct.std::_Rb_tree_node_base"* %7 to %"struct.std::_Rb_tree_node.10"*
  ret %"struct.std::_Rb_tree_node.10"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EED2Ev(%"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Rb_tree_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Rb_tree_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Rb_tree_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIllEEED2Ev(%"class.std::allocator.0"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 3
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node.10"*
  ret %"struct.std::_Rb_tree_node.10"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node.10"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.90
  %6 = load i32, i32* @y.91
  %7 = sub i32 %5, -366455735
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -366455735
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -388316074, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -388316074, label %19
    i32 868746396, label %39
    i32 1009681199, label %71
    i32 -2109098445, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %79

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
  %38 = select i1 %36, i32 868746396, i32 -2109098445
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %41, i32 0, i32 2
  %43 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %42, align 8
  %44 = bitcast %"struct.std::_Rb_tree_node_base"* %43 to %"struct.std::_Rb_tree_node.10"*
  store %"struct.std::_Rb_tree_node.10"* %44, %"struct.std::_Rb_tree_node.10"** %2
  %45 = load i32, i32* @x.90
  %46 = load i32, i32* @y.91
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
  %70 = select i1 %68, i32 1009681199, i32 -2109098445
  store i32 %70, i32* %15
  br label %79

; <label>:71:                                     ; preds = %16
  %72 = load volatile %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %2
  ret %"struct.std::_Rb_tree_node.10"* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %74, align 8
  %75 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %74, align 8
  %76 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %75, i32 0, i32 2
  %77 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %76, align 8
  %78 = bitcast %"struct.std::_Rb_tree_node_base"* %77 to %"struct.std::_Rb_tree_node.10"*
  store i32 868746396, i32* %15
  br label %79

; <label>:79:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node.10"*) #4 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node.10"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node.10"* %1, %"struct.std::_Rb_tree_node.10"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %4, align 8
  call void @_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node.10"* %6) #3
  %7 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %4, align 8
  call void @_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node.10"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node.10"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node.10"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node.10"* %1, %"struct.std::_Rb_tree_node.10"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %4, align 8
  %8 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIllEE9_M_valptrEv(%"struct.std::_Rb_tree_node.10"* %7)
          to label %9 unwind label %42

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.94
  %11 = load i32, i32* @y.95
  %12 = sub i32 %10, -926073433
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -926073433
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  br i1 %22, label %24, label %45

; <label>:24:                                     ; preds = %9, %45
  %25 = load i32, i32* @x.94
  %26 = load i32, i32* @y.95
  %27 = sub i32 %25, 1578901647
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1578901647
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %45

; <label>:39:                                     ; preds = %24
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIllEEEE7destroyIS2_EEvRS4_PT_(%"class.std::allocator.0"* dereferenceable(1) %6, %"struct.std::pair"* %8)
          to label %40 unwind label %42

; <label>:40:                                     ; preds = %39
  %41 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %4, align 8
  ret void

; <label>:42:                                     ; preds = %39, %2
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  call void @__clang_call_terminate(i8* %44) #9
  unreachable

; <label>:45:                                     ; preds = %24, %9
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node.10"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node.10"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node.10"* %1, %"struct.std::_Rb_tree_node.10"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIllEEEE10deallocateERS4_PS3_m(%"class.std::allocator.0"* dereferenceable(1) %6, %"struct.std::_Rb_tree_node.10"* %7, i64 1)
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
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIllEEEE7destroyIS2_EEvRS4_PT_(%"class.std::allocator.0"* dereferenceable(1), %"struct.std::pair"*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.98
  %6 = load i32, i32* @y.99
  %7 = add i32 %5, -1532365935
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1532365935
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 954678238, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 954678238, label %19
    i32 -725466480, label %27
    i32 -21030755, label %60
    i32 -285439553, label %61
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
  %26 = select i1 %24, i32 -725466480, i32 -285439553
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.0"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %30 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %28, align 8
  %31 = bitcast %"class.std::allocator.0"* %30 to %"class.__gnu_cxx::new_allocator.1"*
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIllEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %31, %"struct.std::pair"* %32)
  %33 = load i32, i32* @x.98
  %34 = load i32, i32* @y.99
  %35 = add i32 %33, -1730803027
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1730803027
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
  %59 = select i1 %57, i32 -21030755, i32 -285439553
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::allocator.0"*, align 8
  %63 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %62, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %63, align 8
  %64 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %62, align 8
  %65 = bitcast %"class.std::allocator.0"* %64 to %"class.__gnu_cxx::new_allocator.1"*
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIllEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %65, %"struct.std::pair"* %66)
  store i32 -725466480, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Rb_tree_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIllEE9_M_valptrEv(%"struct.std::_Rb_tree_node.10"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node.10"*, align 8
  store %"struct.std::_Rb_tree_node.10"* %0, %"struct.std::_Rb_tree_node.10"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIllEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.11"* %4) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIllEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.1"*, %"struct.std::pair"*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIllEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.11"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf.11"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf.11"* %0, %"struct.__gnu_cxx::__aligned_membuf.11"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf.11"*, %"struct.__gnu_cxx::__aligned_membuf.11"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIllEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.11"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIllEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.11"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf.11"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf.11"* %0, %"struct.__gnu_cxx::__aligned_membuf.11"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf.11"*, %"struct.__gnu_cxx::__aligned_membuf.11"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.11", %"struct.__gnu_cxx::__aligned_membuf.11"* %3, i32 0, i32 0
  %5 = bitcast [16 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIllEEEE10deallocateERS4_PS3_m(%"class.std::allocator.0"* dereferenceable(1), %"struct.std::_Rb_tree_node.10"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node.10"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %"struct.std::_Rb_tree_node.10"* %1, %"struct.std::_Rb_tree_node.10"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIllEEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator.1"* %8, %"struct.std::_Rb_tree_node.10"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIllEEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator.1"*, %"struct.std::_Rb_tree_node.10"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node.10"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %"struct.std::_Rb_tree_node.10"* %1, %"struct.std::_Rb_tree_node.10"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %5, align 8
  %9 = bitcast %"struct.std::_Rb_tree_node.10"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIllEEED2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIllEEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIllEEED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EEC2Ev(%"class.std::_Rb_tree"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEC2Ev(%"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Rb_tree_impl"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEC2Ev(%"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Rb_tree_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.120
  %3 = load i32, i32* @y.121
  %4 = sub i32 %2, 1453592655
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1453592655
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %82

; <label>:16:                                     ; preds = %1, %82
  %17 = alloca %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Rb_tree_impl"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Rb_tree_impl"** %17, align 8
  %20 = load %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Rb_tree_impl"** %17, align 8
  %21 = bitcast %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Rb_tree_impl"* %20 to %"class.std::allocator.0"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIllEEEC2Ev(%"class.std::allocator.0"* %21) #3
  %22 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Rb_tree_impl"* %20, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Rb_tree_impl"* %20, i32 0, i32 1
  %24 = bitcast %"struct.std::_Rb_tree_node_base"* %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 32, i32 8, i1 false)
  %25 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Rb_tree_impl"* %20, i32 0, i32 2
  store i64 0, i64* %25, align 8
  %26 = load i32, i32* @x.120
  %27 = load i32, i32* @y.121
  %28 = add i32 %26, 1103617856
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1103617856
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  br i1 %38, label %40, label %82

; <label>:40:                                     ; preds = %16
  invoke void @_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Rb_tree_impl"* %20)
          to label %41 unwind label %42

; <label>:41:                                     ; preds = %40
  ret void

; <label>:42:                                     ; preds = %40
  %43 = load i32, i32* @x.120
  %44 = load i32, i32* @y.121
  %45 = add i32 %43, -156570075
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -156570075
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  br i1 %55, label %57, label %92

; <label>:57:                                     ; preds = %42, %92
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %18, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %19, align 4
  %61 = bitcast %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Rb_tree_impl"* %20 to %"class.std::allocator.0"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIllEEED2Ev(%"class.std::allocator.0"* %61) #3
  %62 = load i32, i32* @x.120
  %63 = load i32, i32* @y.121
  %64 = add i32 %62, -427346171
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -427346171
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  br i1 %74, label %76, label %92

; <label>:76:                                     ; preds = %57
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i8*, i8** %18, align 8
  %79 = load i32, i32* %19, align 4
  %80 = insertvalue { i8*, i32 } undef, i8* %78, 0
  %81 = insertvalue { i8*, i32 } %80, i32 %79, 1
  resume { i8*, i32 } %81

; <label>:82:                                     ; preds = %16, %1
  %83 = alloca %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Rb_tree_impl"*, align 8
  %84 = alloca i8*
  %85 = alloca i32
  store %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Rb_tree_impl"** %83, align 8
  %86 = load %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Rb_tree_impl"** %83, align 8
  %87 = bitcast %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Rb_tree_impl"* %86 to %"class.std::allocator.0"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIllEEEC2Ev(%"class.std::allocator.0"* %87) #3
  %88 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Rb_tree_impl"* %86, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Rb_tree_impl"* %86, i32 0, i32 1
  %90 = bitcast %"struct.std::_Rb_tree_node_base"* %89 to i8*
  call void @llvm.memset.p0i8.i64(i8* %90, i8 0, i64 32, i32 8, i1 false)
  %91 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Rb_tree_impl"* %86, i32 0, i32 2
  store i64 0, i64* %91, align 8
  br label %16

; <label>:92:                                     ; preds = %57, %42
  %93 = landingpad { i8*, i32 }
          cleanup
  %94 = extractvalue { i8*, i32 } %93, 0
  store i8* %94, i8** %18, align 8
  %95 = extractvalue { i8*, i32 } %93, 1
  store i32 %95, i32* %19, align 4
  %96 = bitcast %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Rb_tree_impl"* %20 to %"class.std::allocator.0"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIllEEED2Ev(%"class.std::allocator.0"* %96) #3
  br label %57
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIllEEEC2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIllEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Rb_tree_impl"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Rb_tree_impl"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 0
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %9 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %12, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIllEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.126
  %5 = load i32, i32* @y.127
  %6 = sub i32 %4, -364575746
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -364575746
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 16859647, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 16859647, label %18
    i32 2122811410, label %26
    i32 109276751, label %56
    i32 1224742545, label %57
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
  %25 = select i1 %23, i32 2122811410, i32 1224742545
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %27, align 8
  %29 = load i32, i32* @x.126
  %30 = load i32, i32* @y.127
  %31 = sub i32 %29, -677266760
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -677266760
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
  %55 = select i1 %53, i32 109276751, i32 1224742545
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %58, align 8
  store i32 2122811410, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EEC2Ev(%"class.std::_Rb_tree.3"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.3"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %2, align 8
  %3 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2Ev(%"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2Ev(%"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.130
  %3 = load i32, i32* @y.131
  %4 = sub i32 %2, 504692731
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 504692731
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %64

; <label>:16:                                     ; preds = %1, %64
  %17 = alloca %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl"** %17, align 8
  %20 = load %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl"** %17, align 8
  %21 = bitcast %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl"* %20 to %"class.std::allocator.4"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IllEiEEEC2Ev(%"class.std::allocator.4"* %21) #3
  %22 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl"* %20, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl"* %20, i32 0, i32 1
  %24 = bitcast %"struct.std::_Rb_tree_node_base"* %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 32, i32 8, i1 false)
  %25 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl"* %20, i32 0, i32 2
  store i64 0, i64* %25, align 8
  %26 = load i32, i32* @x.130
  %27 = load i32, i32* @y.131
  %28 = add i32 %26, 2049800189
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 2049800189
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
  br i1 %50, label %52, label %64

; <label>:52:                                     ; preds = %16
  invoke void @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl"* %20)
          to label %53 unwind label %54

; <label>:53:                                     ; preds = %52
  ret void

; <label>:54:                                     ; preds = %52
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %18, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %19, align 4
  %58 = bitcast %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl"* %20 to %"class.std::allocator.4"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IllEiEEED2Ev(%"class.std::allocator.4"* %58) #3
  br label %59

; <label>:59:                                     ; preds = %54
  %60 = load i8*, i8** %18, align 8
  %61 = load i32, i32* %19, align 4
  %62 = insertvalue { i8*, i32 } undef, i8* %60, 0
  %63 = insertvalue { i8*, i32 } %62, i32 %61, 1
  resume { i8*, i32 } %63

; <label>:64:                                     ; preds = %16, %1
  %65 = alloca %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl"*, align 8
  %66 = alloca i8*
  %67 = alloca i32
  store %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl"** %65, align 8
  %68 = load %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl"** %65, align 8
  %69 = bitcast %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl"* %68 to %"class.std::allocator.4"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IllEiEEEC2Ev(%"class.std::allocator.4"* %69) #3
  %70 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl"* %68, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl"* %68, i32 0, i32 1
  %72 = bitcast %"struct.std::_Rb_tree_node_base"* %71 to i8*
  call void @llvm.memset.p0i8.i64(i8* %72, i8 0, i64 32, i32 8, i1 false)
  %73 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl"* %68, i32 0, i32 2
  store i64 0, i64* %73, align 8
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IllEiEEEC2Ev(%"class.std::allocator.4"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %2, align 8
  %3 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %2, align 8
  %4 = bitcast %"class.std::allocator.4"* %3 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IllEiEEEC2Ev(%"class.__gnu_cxx::new_allocator.5"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 0
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %9 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %12, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IllEiEEEC2Ev(%"class.__gnu_cxx::new_allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapISt4pairIllEiSt4lessIS1_ESaIS0_IKS1_iEEE11lower_boundERS4_(%"class.std::map"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node_base"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.138
  %7 = load i32, i32* @y.139
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
  store i32 -1618172990, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %90
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1618172990, label %19
    i32 733805755, label %39
    i32 611768762, label %77
    i32 -17674089, label %79
  ]

; <label>:18:                                     ; preds = %16
  br label %90

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
  %38 = select i1 %36, i32 733805755, i32 -17674089
  store i32 %38, i32* %15
  br label %90

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %41 = alloca %"class.std::map"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  %43 = load %"class.std::map"*, %"class.std::map"** %41, align 8
  %44 = getelementptr inbounds %"class.std::map", %"class.std::map"* %43, i32 0, i32 0
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %46 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11lower_boundERS2_(%"class.std::_Rb_tree.3"* %44, %"struct.std::pair"* dereferenceable(16) %45)
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %40, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %46, %"struct.std::_Rb_tree_node_base"** %47, align 8
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %40, i32 0, i32 0
  %49 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %48, align 8
  store %"struct.std::_Rb_tree_node_base"* %49, %"struct.std::_Rb_tree_node_base"** %3
  %50 = load i32, i32* @x.138
  %51 = load i32, i32* @y.139
  %52 = add i32 %50, 758052785
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 758052785
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
  %76 = select i1 %74, i32 611768762, i32 -17674089
  store i32 %76, i32* %15
  br label %90

; <label>:77:                                     ; preds = %16
  %78 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3
  ret %"struct.std::_Rb_tree_node_base"* %78

; <label>:79:                                     ; preds = %16
  %80 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %81 = alloca %"class.std::map"*, align 8
  %82 = alloca %"struct.std::pair"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %81, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %82, align 8
  %83 = load %"class.std::map"*, %"class.std::map"** %81, align 8
  %84 = getelementptr inbounds %"class.std::map", %"class.std::map"* %83, i32 0, i32 0
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  %86 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11lower_boundERS2_(%"class.std::_Rb_tree.3"* %84, %"struct.std::pair"* dereferenceable(16) %85)
  %87 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %80, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %86, %"struct.std::_Rb_tree_node_base"** %87, align 8
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %80, i32 0, i32 0
  %89 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %88, align 8
  store i32 733805755, i32* %15
  br label %90

; <label>:90:                                     ; preds = %79, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IllEiEEeqERKS4_(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #4 comdat align 2 {
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
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapISt4pairIllEiSt4lessIS1_ESaIS0_IKS1_iEEE3endEv(%"class.std::map"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %3, align 8
  %4 = load %"class.std::map"*, %"class.std::map"** %3, align 8
  %5 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i32 0, i32 0
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE3endEv(%"class.std::_Rb_tree.3"* %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt3mapISt4pairIllEiSt4lessIS1_ESaIS0_IKS1_iEEE8key_compEv(%"class.std::map"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::map"*, align 8
  %4 = alloca %"struct.std::less", align 1
  store %"class.std::map"* %0, %"class.std::map"** %3, align 8
  %5 = load %"class.std::map"*, %"class.std::map"** %3, align 8
  %6 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8key_compEv(%"class.std::_Rb_tree.3"* %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessISt4pairIllEEclERKS1_S4_(%"struct.std::less"*, %"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"struct.std::less"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::less"* %0, %"struct.std::less"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::less"*, %"struct.std::less"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIllEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %8, %"struct.std::pair"* dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair.8"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IllEiEEdeEv(%"struct.std::_Rb_tree_iterator"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  %7 = invoke %"struct.std::pair.8"* @_ZNSt13_Rb_tree_nodeISt4pairIKS0_IllEiEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %6)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %1
  ret %"struct.std::pair.8"* %7

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* @x.148
  %11 = load i32, i32* @y.149
  %12 = add i32 %10, 1906106944
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1906106944
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  br i1 %22, label %24, label %54

; <label>:24:                                     ; preds = %9, %54
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  call void @__clang_call_terminate(i8* %26) #9
  %27 = load i32, i32* @x.148
  %28 = load i32, i32* @y.149
  %29 = sub i32 %27, -1995113284
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1995113284
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
  br i1 %51, label %53, label %54

; <label>:53:                                     ; preds = %24
  unreachable

; <label>:54:                                     ; preds = %24, %9
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  call void @__clang_call_terminate(i8* %56) #9
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree.3"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.13"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = load i32, i32* @x.150
  %7 = load i32, i32* @y.151
  %8 = add i32 %6, 1654806907
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1654806907
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  br i1 %18, label %20, label %321

; <label>:20:                                     ; preds = %5, %321
  %21 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %22 = alloca %"struct.std::_Rb_tree_const_iterator.12", align 8
  %23 = alloca %"class.std::_Rb_tree.3"*, align 8
  %24 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %25 = alloca %"class.std::tuple"*, align 8
  %26 = alloca %"class.std::tuple.13"*, align 8
  %27 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %28 = alloca %"struct.std::pair.14", align 8
  %29 = alloca %"struct.std::_Rb_tree_const_iterator.12", align 8
  %30 = alloca i8*
  %31 = alloca i32
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.12", %"struct.std::_Rb_tree_const_iterator.12"* %22, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %32, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %23, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %24, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %25, align 8
  store %"class.std::tuple.13"* %4, %"class.std::tuple.13"** %26, align 8
  %33 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %23, align 8
  %34 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %24, align 8
  %35 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %34) #3
  %36 = load %"class.std::tuple"*, %"class.std::tuple"** %25, align 8
  %37 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOSt4pairIllEEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::tuple"* dereferenceable(8) %36) #3
  %38 = load %"class.std::tuple.13"*, %"class.std::tuple.13"** %26, align 8
  %39 = call dereferenceable(1) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* dereferenceable(1) %38) #3
  %40 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree.3"* %33, %"struct.std::piecewise_construct_t"* dereferenceable(1) %35, %"class.std::tuple"* dereferenceable(8) %37, %"class.std::tuple.13"* dereferenceable(1) %39)
  store %"struct.std::_Rb_tree_node"* %40, %"struct.std::_Rb_tree_node"** %27, align 8
  %41 = bitcast %"struct.std::_Rb_tree_const_iterator.12"* %29 to i8*
  %42 = bitcast %"struct.std::_Rb_tree_const_iterator.12"* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8
  %44 = load i32, i32* @x.150
  %45 = load i32, i32* @y.151
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
  br i1 %55, label %57, label %321

; <label>:57:                                     ; preds = %20
  %58 = invoke dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %43)
          to label %59 unwind label %151

; <label>:59:                                     ; preds = %57
  %60 = load i32, i32* @x.150
  %61 = load i32, i32* @y.151
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
  br i1 %71, label %73, label %345

; <label>:73:                                     ; preds = %59, %345
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.12", %"struct.std::_Rb_tree_const_iterator.12"* %29, i32 0, i32 0
  %75 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %74, align 8
  %76 = load i32, i32* @x.150
  %77 = load i32, i32* @y.151
  %78 = sub i32 %76, 1178616626
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1178616626
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  br i1 %88, label %90, label %345

; <label>:90:                                     ; preds = %73
  %91 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree.3"* %33, %"struct.std::_Rb_tree_node_base"* %75, %"struct.std::pair"* dereferenceable(16) %58)
          to label %92 unwind label %151

; <label>:92:                                     ; preds = %90
  %93 = load i32, i32* @x.150
  %94 = load i32, i32* @y.151
  %95 = add i32 %93, 1539240186
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1539240186
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  br i1 %105, label %107, label %348

; <label>:107:                                    ; preds = %92, %348
  %108 = bitcast %"struct.std::pair.14"* %28 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %109 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %108, i32 0, i32 0
  %110 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %91, 0
  store %"struct.std::_Rb_tree_node_base"* %110, %"struct.std::_Rb_tree_node_base"** %109, align 8
  %111 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %108, i32 0, i32 1
  %112 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %91, 1
  store %"struct.std::_Rb_tree_node_base"* %112, %"struct.std::_Rb_tree_node_base"** %111, align 8
  %113 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %28, i32 0, i32 1
  %114 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %113, align 8
  %115 = icmp ne %"struct.std::_Rb_tree_node_base"* %114, null
  %116 = load i32, i32* @x.150
  %117 = load i32, i32* @y.151
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
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
  br i1 %139, label %141, label %348

; <label>:141:                                    ; preds = %107
  br i1 %115, label %142, label %213

; <label>:142:                                    ; preds = %141
  %143 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %28, i32 0, i32 0
  %144 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %143, align 8
  %145 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %28, i32 0, i32 1
  %146 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %145, align 8
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8
  %148 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree.3"* %33, %"struct.std::_Rb_tree_node_base"* %144, %"struct.std::_Rb_tree_node_base"* %146, %"struct.std::_Rb_tree_node"* %147)
          to label %149 unwind label %151

; <label>:149:                                    ; preds = %142
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %21, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %148, %"struct.std::_Rb_tree_node_base"** %150, align 8
  br label %309

; <label>:151:                                    ; preds = %142, %90, %57
  %152 = landingpad { i8*, i32 }
          catch i8* null
  %153 = extractvalue { i8*, i32 } %152, 0
  store i8* %153, i8** %30, align 8
  %154 = extractvalue { i8*, i32 } %152, 1
  store i32 %154, i32* %31, align 4
  br label %155

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* @x.150
  %157 = load i32, i32* @y.151
  %158 = add i32 %156, -969046621
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -969046621
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  br i1 %180, label %182, label %357

; <label>:182:                                    ; preds = %155, %357
  %183 = load i8*, i8** %30, align 8
  %184 = call i8* @__cxa_begin_catch(i8* %183) #3
  %185 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8
  call void @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree.3"* %33, %"struct.std::_Rb_tree_node"* %185) #3
  %186 = load i32, i32* @x.150
  %187 = load i32, i32* @y.151
  %188 = sub i32 %186, -646089843
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -646089843
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  br i1 %210, label %212, label %357

; <label>:212:                                    ; preds = %182
  invoke void @__cxa_rethrow() #14
          to label %320 unwind label %219

; <label>:213:                                    ; preds = %141
  %214 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8
  call void @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree.3"* %33, %"struct.std::_Rb_tree_node"* %214) #3
  %215 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %28, i32 0, i32 0
  %216 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %215, align 8
  %217 = bitcast %"struct.std::_Rb_tree_node_base"* %216 to %"struct.std::_Rb_tree_node"*
  %218 = bitcast %"struct.std::_Rb_tree_node"* %217 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IllEiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %21, %"struct.std::_Rb_tree_node_base"* %218) #3
  br label %309

; <label>:219:                                    ; preds = %212
  %220 = landingpad { i8*, i32 }
          cleanup
  %221 = extractvalue { i8*, i32 } %220, 0
  store i8* %221, i8** %30, align 8
  %222 = extractvalue { i8*, i32 } %220, 1
  store i32 %222, i32* %31, align 4
  invoke void @__cxa_end_catch()
          to label %223 unwind label %317

; <label>:223:                                    ; preds = %219
  %224 = load i32, i32* @x.150
  %225 = load i32, i32* @y.151
  %226 = add i32 %224, -1897733328
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1897733328
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  br i1 %248, label %250, label %361

; <label>:250:                                    ; preds = %223, %361
  %251 = load i32, i32* @x.150
  %252 = load i32, i32* @y.151
  %253 = add i32 %251, -909627264
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -909627264
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  br i1 %275, label %277, label %361

; <label>:277:                                    ; preds = %250
  br label %312
                                                  ; No predecessors!
  %279 = load i32, i32* @x.150
  %280 = load i32, i32* @y.151
  %281 = add i32 %279, 908591426
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 908591426
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  br i1 %291, label %293, label %362

; <label>:293:                                    ; preds = %278, %362
  call void @llvm.trap()
  %294 = load i32, i32* @x.150
  %295 = load i32, i32* @y.151
  %296 = add i32 %294, -413300560
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -413300560
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  br i1 %306, label %308, label %362

; <label>:308:                                    ; preds = %293
  unreachable

; <label>:309:                                    ; preds = %213, %149
  %310 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %21, i32 0, i32 0
  %311 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %310, align 8
  ret %"struct.std::_Rb_tree_node_base"* %311

; <label>:312:                                    ; preds = %277
  %313 = load i8*, i8** %30, align 8
  %314 = load i32, i32* %31, align 4
  %315 = insertvalue { i8*, i32 } undef, i8* %313, 0
  %316 = insertvalue { i8*, i32 } %315, i32 %314, 1
  resume { i8*, i32 } %316

; <label>:317:                                    ; preds = %219
  %318 = landingpad { i8*, i32 }
          catch i8* null
  %319 = extractvalue { i8*, i32 } %318, 0
  call void @__clang_call_terminate(i8* %319) #9
  unreachable

; <label>:320:                                    ; preds = %212
  unreachable

; <label>:321:                                    ; preds = %20, %5
  %322 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %323 = alloca %"struct.std::_Rb_tree_const_iterator.12", align 8
  %324 = alloca %"class.std::_Rb_tree.3"*, align 8
  %325 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %326 = alloca %"class.std::tuple"*, align 8
  %327 = alloca %"class.std::tuple.13"*, align 8
  %328 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %329 = alloca %"struct.std::pair.14", align 8
  %330 = alloca %"struct.std::_Rb_tree_const_iterator.12", align 8
  %331 = alloca i8*
  %332 = alloca i32
  %333 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.12", %"struct.std::_Rb_tree_const_iterator.12"* %323, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %333, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %324, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %325, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %326, align 8
  store %"class.std::tuple.13"* %4, %"class.std::tuple.13"** %327, align 8
  %334 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %324, align 8
  %335 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %325, align 8
  %336 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %335) #3
  %337 = load %"class.std::tuple"*, %"class.std::tuple"** %326, align 8
  %338 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOSt4pairIllEEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::tuple"* dereferenceable(8) %337) #3
  %339 = load %"class.std::tuple.13"*, %"class.std::tuple.13"** %327, align 8
  %340 = call dereferenceable(1) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* dereferenceable(1) %339) #3
  %341 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree.3"* %334, %"struct.std::piecewise_construct_t"* dereferenceable(1) %336, %"class.std::tuple"* dereferenceable(8) %338, %"class.std::tuple.13"* dereferenceable(1) %340)
  store %"struct.std::_Rb_tree_node"* %341, %"struct.std::_Rb_tree_node"** %328, align 8
  %342 = bitcast %"struct.std::_Rb_tree_const_iterator.12"* %330 to i8*
  %343 = bitcast %"struct.std::_Rb_tree_const_iterator.12"* %323 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %342, i8* %343, i64 8, i32 8, i1 false)
  %344 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %328, align 8
  br label %20

; <label>:345:                                    ; preds = %73, %59
  %346 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.12", %"struct.std::_Rb_tree_const_iterator.12"* %29, i32 0, i32 0
  %347 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %346, align 8
  br label %73

; <label>:348:                                    ; preds = %107, %92
  %349 = bitcast %"struct.std::pair.14"* %28 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %350 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %349, i32 0, i32 0
  %351 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %91, 0
  store %"struct.std::_Rb_tree_node_base"* %351, %"struct.std::_Rb_tree_node_base"** %350, align 8
  %352 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %349, i32 0, i32 1
  %353 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %91, 1
  store %"struct.std::_Rb_tree_node_base"* %353, %"struct.std::_Rb_tree_node_base"** %352, align 8
  %354 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %28, i32 0, i32 1
  %355 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %354, align 8
  %356 = icmp ne %"struct.std::_Rb_tree_node_base"* %355, null
  br label %107

; <label>:357:                                    ; preds = %182, %155
  %358 = load i8*, i8** %30, align 8
  %359 = call i8* @__cxa_begin_catch(i8* %358) #3
  %360 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8
  call void @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree.3"* %33, %"struct.std::_Rb_tree_node"* %360) #3
  br label %182

; <label>:361:                                    ; preds = %250, %223
  br label %250

; <label>:362:                                    ; preds = %293, %278
  call void @llvm.trap()
  br label %293
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKS0_IllEiEEC2ERKSt17_Rb_tree_iteratorIS3_E(%"struct.std::_Rb_tree_const_iterator.12"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator.12"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator.12"* %0, %"struct.std::_Rb_tree_const_iterator.12"** %3, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %4, align 8
  %5 = load %"struct.std::_Rb_tree_const_iterator.12"*, %"struct.std::_Rb_tree_const_iterator.12"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.12", %"struct.std::_Rb_tree_const_iterator.12"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt16forward_as_tupleIJSt4pairIllEEESt5tupleIJDpOT_EES5_(%"struct.std::pair"* dereferenceable(16)) #4 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::tuple", align 8
  %3 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %5 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIllEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %4) #3
  invoke void @_ZNSt5tupleIJOSt4pairIllEEEC2IJS1_EvEEDpOT_(%"class.std::tuple"* %2, %"struct.std::pair"* dereferenceable(16) %5)
          to label %6 unwind label %40

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.154
  %8 = load i32, i32* @y.155
  %9 = add i32 %7, -1630817058
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1630817058
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  br i1 %19, label %21, label %43

; <label>:21:                                     ; preds = %6, %43
  %22 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %23, i32 0, i32 0
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8
  %26 = load i32, i32* @x.154
  %27 = load i32, i32* @y.155
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
  br i1 %37, label %39, label %43

; <label>:39:                                     ; preds = %21
  ret %"struct.std::pair"* %25

; <label>:40:                                     ; preds = %1
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  call void @__clang_call_terminate(i8* %42) #9
  unreachable

; <label>:43:                                     ; preds = %21, %6
  %44 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %45, i32 0, i32 0
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.156
  %6 = load i32, i32* @y.157
  %7 = sub i32 %5, 945283809
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 945283809
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 629432191, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 629432191, label %19
    i32 -1262126879, label %39
    i32 1810961483, label %57
    i32 -1676174013, label %59
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
  %38 = select i1 %36, i32 -1262126879, i32 -1676174013
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %41, %"struct.std::pair"** %2
  %42 = load i32, i32* @x.156
  %43 = load i32, i32* @y.157
  %44 = sub i32 %42, 1214068286
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1214068286
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1810961483, i32 -1676174013
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %60, align 8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  store i32 -1262126879, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11lower_boundERS2_(%"class.std::_Rb_tree.3"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"class.std::_Rb_tree.3"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %6 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %4, align 8
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree.3"* %6) #3
  %8 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_M_endEv(%"class.std::_Rb_tree.3"* %6) #3
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_ESC_RS2_(%"class.std::_Rb_tree.3"* %6, %"struct.std::_Rb_tree_node"* %7, %"struct.std::_Rb_tree_node"* %8, %"struct.std::pair"* dereferenceable(16) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret %"struct.std::_Rb_tree_node_base"* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_ESC_RS2_(%"class.std::_Rb_tree.3"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %5 = alloca %"class.std::_Rb_tree.3"*
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"class.std::_Rb_tree.3"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %10 = alloca %"struct.std::pair"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %7, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %8, align 8
  store %"struct.std::_Rb_tree_node"* %2, %"struct.std::_Rb_tree_node"** %9, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %10, align 8
  %11 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %7, align 8
  store %"class.std::_Rb_tree.3"* %11, %"class.std::_Rb_tree.3"** %5
  %12 = alloca i32
  store i32 -1790945828, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %92
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1790945828, label %16
    i32 1866550157, label %20
    i32 1826767903, label %29
    i32 -271632248, label %44
    i32 -1771166696, label %76
    i32 439957870, label %77
    i32 -1998359833, label %81
    i32 487106397, label %82
    i32 924981713, label %87
  ]

; <label>:15:                                     ; preds = %13
  br label %92

; <label>:16:                                     ; preds = %13
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %18 = icmp ne %"struct.std::_Rb_tree_node"* %17, null
  %19 = select i1 %18, i32 1866550157, i32 487106397
  store i32 %19, i32* %12
  br label %92

; <label>:20:                                     ; preds = %13
  %21 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %5
  %22 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl"* %22, i32 0, i32 0
  %24 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %25 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %24)
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %27 = call zeroext i1 @_ZNKSt4lessISt4pairIllEEclERKS1_S4_(%"struct.std::less"* %23, %"struct.std::pair"* dereferenceable(16) %25, %"struct.std::pair"* dereferenceable(16) %26)
  %28 = select i1 %27, i32 439957870, i32 1826767903
  store i32 %28, i32* %12
  br label %92

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* @x.160
  %31 = load i32, i32* @y.161
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
  %43 = select i1 %41, i32 -271632248, i32 924981713
  store i32 %43, i32* %12
  br label %92

; <label>:44:                                     ; preds = %13
  %45 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  store %"struct.std::_Rb_tree_node"* %45, %"struct.std::_Rb_tree_node"** %9, align 8
  %46 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %47 = bitcast %"struct.std::_Rb_tree_node"* %46 to %"struct.std::_Rb_tree_node_base"*
  %48 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %47) #3
  store %"struct.std::_Rb_tree_node"* %48, %"struct.std::_Rb_tree_node"** %8, align 8
  %49 = load i32, i32* @x.160
  %50 = load i32, i32* @y.161
  %51 = add i32 %49, 226687518
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 226687518
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
  %75 = select i1 %73, i32 -1771166696, i32 924981713
  store i32 %75, i32* %12
  br label %92

; <label>:76:                                     ; preds = %13
  store i32 -1998359833, i32* %12
  br label %92

; <label>:77:                                     ; preds = %13
  %78 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %79 = bitcast %"struct.std::_Rb_tree_node"* %78 to %"struct.std::_Rb_tree_node_base"*
  %80 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %79) #3
  store %"struct.std::_Rb_tree_node"* %80, %"struct.std::_Rb_tree_node"** %8, align 8
  store i32 -1998359833, i32* %12
  br label %92

; <label>:81:                                     ; preds = %13
  store i32 -1790945828, i32* %12
  br label %92

; <label>:82:                                     ; preds = %13
  %83 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %84 = bitcast %"struct.std::_Rb_tree_node"* %83 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IllEiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_node_base"* %84) #3
  %85 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %86 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %85, align 8
  ret %"struct.std::_Rb_tree_node_base"* %86

; <label>:87:                                     ; preds = %13
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  store %"struct.std::_Rb_tree_node"* %88, %"struct.std::_Rb_tree_node"** %9, align 8
  %89 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %90 = bitcast %"struct.std::_Rb_tree_node"* %89 to %"struct.std::_Rb_tree_node_base"*
  %91 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %90) #3
  store %"struct.std::_Rb_tree_node"* %91, %"struct.std::_Rb_tree_node"** %8, align 8
  store i32 -271632248, i32* %12
  br label %92

; <label>:92:                                     ; preds = %87, %81, %77, %76, %44, %29, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_M_endEv(%"class.std::_Rb_tree.3"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.162
  %6 = load i32, i32* @y.163
  %7 = sub i32 %5, -1674731522
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1674731522
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 113928151, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 113928151, label %19
    i32 948391960, label %27
    i32 956361490, label %47
    i32 -1730149418, label %49
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
  %26 = select i1 %24, i32 948391960, i32 -1730149418
  store i32 %26, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Rb_tree.3"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %28, align 8
  %29 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %28, align 8
  %30 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl"* %30, i32 0, i32 1
  %32 = bitcast %"struct.std::_Rb_tree_node_base"* %31 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %32, %"struct.std::_Rb_tree_node"** %2
  %33 = load i32, i32* @x.162
  %34 = load i32, i32* @y.163
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
  %46 = select i1 %44, i32 956361490, i32 -1730149418
  store i32 %46, i32* %15
  br label %55

; <label>:47:                                     ; preds = %16
  %48 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2
  ret %"struct.std::_Rb_tree_node"* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::_Rb_tree.3"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %50, align 8
  %51 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %50, align 8
  %52 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl"* %52, i32 0, i32 1
  %54 = bitcast %"struct.std::_Rb_tree_node_base"* %53 to %"struct.std::_Rb_tree_node"*
  store i32 948391960, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %5 = call dereferenceable(24) %"struct.std::pair.8"* @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_valueEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %4)
  %6 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt10_Select1stISt4pairIKS0_IllEiEEclERKS3_(%"struct.std::_Select1st"* %3, %"struct.std::pair.8"* dereferenceable(24) %5)
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IllEiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNKSt10_Select1stISt4pairIKS0_IllEiEEclERKS3_(%"struct.std::_Select1st"*, %"struct.std::pair.8"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Select1st"*, align 8
  %4 = alloca %"struct.std::pair.8"*, align 8
  store %"struct.std::_Select1st"* %0, %"struct.std::_Select1st"** %3, align 8
  store %"struct.std::pair.8"* %1, %"struct.std::pair.8"** %4, align 8
  %5 = load %"struct.std::_Select1st"*, %"struct.std::_Select1st"** %3, align 8
  %6 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %6, i32 0, i32 0
  ret %"struct.std::pair"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair.8"* @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_valueEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = call %"struct.std::pair.8"* @_ZNKSt13_Rb_tree_nodeISt4pairIKS0_IllEiEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %3)
  ret %"struct.std::pair.8"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.8"* @_ZNKSt13_Rb_tree_nodeISt4pairIKS0_IllEiEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair.8"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKS1_IllEiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret %"struct.std::pair.8"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.8"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKS1_IllEiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair.8"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.174
  %6 = load i32, i32* @y.175
  %7 = add i32 %5, -386069659
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -386069659
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1609367780, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1609367780, label %19
    i32 324706805, label %39
    i32 -1231098856, label %59
    i32 1606250194, label %61
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
  %38 = select i1 %36, i32 324706805, i32 1606250194
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %40, align 8
  %41 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %40, align 8
  %42 = call i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKS1_IllEiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %41) #3
  %43 = bitcast i8* %42 to %"struct.std::pair.8"*
  store %"struct.std::pair.8"* %43, %"struct.std::pair.8"** %2
  %44 = load i32, i32* @x.174
  %45 = load i32, i32* @y.175
  %46 = sub i32 %44, 1904941109
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1904941109
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1231098856, i32 1606250194
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"struct.std::pair.8"*, %"struct.std::pair.8"** %2
  ret %"struct.std::pair.8"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %62, align 8
  %63 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %62, align 8
  %64 = call i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKS1_IllEiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %63) #3
  %65 = bitcast i8* %64 to %"struct.std::pair.8"*
  store i32 324706805, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKS1_IllEiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [24 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE3endEv(%"class.std::_Rb_tree.3"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.178
  %6 = load i32, i32* @y.179
  %7 = sub i32 %5, -1680213454
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1680213454
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1241570263, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %60
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1241570263, label %19
    i32 8695085, label %27
    i32 -638850012, label %50
    i32 2111952050, label %52
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
  %26 = select i1 %24, i32 8695085, i32 2111952050
  store i32 %26, i32* %15
  br label %60

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %29 = alloca %"class.std::_Rb_tree.3"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %29, align 8
  %30 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %29, align 8
  %31 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl"* %31, i32 0, i32 1
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IllEiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %28, %"struct.std::_Rb_tree_node_base"* %32) #3
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %28, i32 0, i32 0
  %34 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %33, align 8
  store %"struct.std::_Rb_tree_node_base"* %34, %"struct.std::_Rb_tree_node_base"** %2
  %35 = load i32, i32* @x.178
  %36 = load i32, i32* @y.179
  %37 = sub i32 %35, -1236818546
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1236818546
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -638850012, i32 2111952050
  store i32 %49, i32* %15
  br label %60

; <label>:50:                                     ; preds = %16
  %51 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2
  ret %"struct.std::_Rb_tree_node_base"* %51

; <label>:52:                                     ; preds = %16
  %53 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %54 = alloca %"class.std::_Rb_tree.3"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %54, align 8
  %55 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %54, align 8
  %56 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl"* %56, i32 0, i32 1
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IllEiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %53, %"struct.std::_Rb_tree_node_base"* %57) #3
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %53, i32 0, i32 0
  %59 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %58, align 8
  store i32 8695085, i32* %15
  br label %60

; <label>:60:                                     ; preds = %52, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8key_compEv(%"class.std::_Rb_tree.3"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::_Rb_tree.3"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %3, align 8
  %4 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl"* %5, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIllEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.std::pair"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.182
  %9 = load i32, i32* @y.183
  %10 = add i32 %8, -490055530
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -490055530
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -803856281, i32* %18
  %19 = alloca i1
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %2, %110
  %22 = load i32, i32* %18
  switch i32 %22, label %23 [
    i32 -803856281, label %24
    i32 1324755521, label %44
    i32 -467386564, label %72
    i32 -447704810, label %75
    i32 -950349416, label %86
    i32 105475488, label %96
    i32 1215213953, label %98
    i32 1715274002, label %100
  ]

; <label>:23:                                     ; preds = %21
  br label %110

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %7
  %26 = load volatile i1, i1* %6
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
  %43 = select i1 %41, i32 1324755521, i32 1715274002
  store i32 %43, i32* %18
  br label %110

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %45, %"struct.std::pair"*** %5
  %46 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %46, %"struct.std::pair"*** %4
  %47 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %0, %"struct.std::pair"** %47, align 8
  %48 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %1, %"struct.std::pair"** %48, align 8
  %49 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i32 0, i32 0
  %52 = load i64, i64* %51, align 8
  %53 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i32 0, i32 0
  %56 = load i64, i64* %55, align 8
  %57 = icmp slt i64 %52, %56
  store i1 %57, i1* %3
  %58 = load i32, i32* @x.182
  %59 = load i32, i32* @y.183
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
  %71 = select i1 %69, i32 -467386564, i32 1715274002
  store i32 %71, i32* %18
  br label %110

; <label>:72:                                     ; preds = %21
  %73 = load volatile i1, i1* %3
  %74 = select i1 %73, i32 1215213953, i32 -447704810
  store i32 %74, i32* %18
  store i1 true, i1* %20
  br label %110

; <label>:75:                                     ; preds = %21
  %76 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i32 0, i32 0
  %79 = load i64, i64* %78, align 8
  %80 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i32 0, i32 0
  %83 = load i64, i64* %82, align 8
  %84 = icmp slt i64 %79, %83
  %85 = select i1 %84, i32 105475488, i32 -950349416
  store i32 %85, i32* %18
  store i1 false, i1* %19
  br label %110

; <label>:86:                                     ; preds = %21
  %87 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i32 0, i32 1
  %90 = load i64, i64* %89, align 8
  %91 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i32 0, i32 1
  %94 = load i64, i64* %93, align 8
  %95 = icmp slt i64 %90, %94
  store i32 105475488, i32* %18
  store i1 %95, i1* %19
  br label %110

; <label>:96:                                     ; preds = %21
  %97 = load i1, i1* %19
  store i32 1215213953, i32* %18
  store i1 %97, i1* %20
  br label %110

; <label>:98:                                     ; preds = %21
  %99 = load i1, i1* %20
  ret i1 %99

; <label>:100:                                    ; preds = %21
  %101 = alloca %"struct.std::pair"*, align 8
  %102 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %101, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %102, align 8
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i32 0, i32 0
  %105 = load i64, i64* %104, align 8
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %102, align 8
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i32 0, i32 0
  %108 = load i64, i64* %107, align 8
  %109 = icmp slt i64 %105, %108
  store i32 1324755521, i32* %18
  br label %110

; <label>:110:                                    ; preds = %100, %96, %86, %75, %72, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree.3"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.13"* dereferenceable(1)) #0 comdat align 2 {
  %5 = alloca %"class.std::_Rb_tree.3"*, align 8
  %6 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca %"class.std::tuple.13"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %5, align 8
  store %"struct.std::piecewise_construct_t"* %1, %"struct.std::piecewise_construct_t"** %6, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %7, align 8
  store %"class.std::tuple.13"* %3, %"class.std::tuple.13"** %8, align 8
  %10 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %5, align 8
  %11 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_get_nodeEv(%"class.std::_Rb_tree.3"* %10)
  store %"struct.std::_Rb_tree_node"* %11, %"struct.std::_Rb_tree_node"** %9, align 8
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %13 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %6, align 8
  %14 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %13) #3
  %15 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %16 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOSt4pairIllEEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::tuple"* dereferenceable(8) %15) #3
  %17 = load %"class.std::tuple.13"*, %"class.std::tuple.13"** %8, align 8
  %18 = call dereferenceable(1) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* dereferenceable(1) %17) #3
  call void @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree.3"* %10, %"struct.std::_Rb_tree_node"* %12, %"struct.std::piecewise_construct_t"* dereferenceable(1) %14, %"class.std::tuple"* dereferenceable(8) %16, %"class.std::tuple.13"* dereferenceable(1) %18)
  %19 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  ret %"struct.std::_Rb_tree_node"* %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"struct.std::piecewise_construct_t"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.186
  %6 = load i32, i32* @y.187
  %7 = sub i32 %5, -771734798
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -771734798
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1168614242, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1168614242, label %19
    i32 1055268408, label %39
    i32 -1483788890, label %69
    i32 1373054486, label %71
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
  %38 = select i1 %36, i32 1055268408, i32 1373054486
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::piecewise_construct_t"*, align 8
  store %"struct.std::piecewise_construct_t"* %0, %"struct.std::piecewise_construct_t"** %40, align 8
  %41 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %40, align 8
  store %"struct.std::piecewise_construct_t"* %41, %"struct.std::piecewise_construct_t"** %2
  %42 = load i32, i32* @x.186
  %43 = load i32, i32* @y.187
  %44 = sub i32 %42, -2135026584
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -2135026584
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
  %68 = select i1 %66, i32 -1483788890, i32 1373054486
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %2
  ret %"struct.std::piecewise_construct_t"* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %"struct.std::piecewise_construct_t"*, align 8
  store %"struct.std::piecewise_construct_t"* %0, %"struct.std::piecewise_construct_t"** %72, align 8
  %73 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %72, align 8
  store i32 1055268408, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOSt4pairIllEEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::tuple"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  ret %"class.std::tuple"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::tuple.13"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.190
  %6 = load i32, i32* @y.191
  %7 = add i32 %5, -1338027095
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1338027095
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 314408269, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 314408269, label %19
    i32 807953657, label %27
    i32 -1473659765, label %57
    i32 574388600, label %59
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
  %26 = select i1 %24, i32 807953657, i32 574388600
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::tuple.13"*, align 8
  store %"class.std::tuple.13"* %0, %"class.std::tuple.13"** %28, align 8
  %29 = load %"class.std::tuple.13"*, %"class.std::tuple.13"** %28, align 8
  store %"class.std::tuple.13"* %29, %"class.std::tuple.13"** %2
  %30 = load i32, i32* @x.190
  %31 = load i32, i32* @y.191
  %32 = sub i32 %30, -1261769700
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1261769700
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1473659765, i32 574388600
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"class.std::tuple.13"*, %"class.std::tuple.13"** %2
  ret %"class.std::tuple.13"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.std::tuple.13"*, align 8
  store %"class.std::tuple.13"* %0, %"class.std::tuple.13"** %60, align 8
  %61 = load %"class.std::tuple.13"*, %"class.std::tuple.13"** %60, align 8
  store i32 807953657, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree.3"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.std::_Rb_tree_node_base"*
  %8 = alloca %"struct.std::_Rb_tree_node_base"*
  %9 = alloca %"class.std::_Rb_tree.3"*
  %10 = alloca %"struct.std::pair.14", align 8
  %11 = alloca %"struct.std::_Rb_tree_const_iterator.12", align 8
  %12 = alloca %"class.std::_Rb_tree.3"*, align 8
  %13 = alloca %"struct.std::pair"*, align 8
  %14 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %15 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %16 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %17 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %18 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %19 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %20 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %21 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.12", %"struct.std::_Rb_tree_const_iterator.12"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %22, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %12, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %13, align 8
  %23 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %12, align 8
  store %"class.std::_Rb_tree.3"* %23, %"class.std::_Rb_tree.3"** %9
  %24 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKS0_IllEiEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator.12"* %11) #3
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %24, %"struct.std::_Rb_tree_node_base"** %25, align 8
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  %27 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %26, align 8
  store %"struct.std::_Rb_tree_node_base"* %27, %"struct.std::_Rb_tree_node_base"** %8
  %28 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %9
  %29 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_M_endEv(%"class.std::_Rb_tree.3"* %28) #3
  %30 = bitcast %"struct.std::_Rb_tree_node"* %29 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %30, %"struct.std::_Rb_tree_node_base"** %7
  %31 = alloca i32
  store i32 -715173622, i32* %31
  br label %32

; <label>:32:                                     ; preds = %3, %470
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -715173622, label %35
    i32 -122252180, label %40
    i32 -661774239, label %45
    i32 1474155596, label %72
    i32 -1253253596, label %108
    i32 1062192285, label %111
    i32 -895591296, label %114
    i32 -209623129, label %123
    i32 415319724, label %133
    i32 688534050, label %143
    i32 -1521891091, label %148
    i32 464107566, label %159
    i32 1701162114, label %165
    i32 -560651971, label %167
    i32 2088986404, label %170
    i32 -589205594, label %179
    i32 -1378124298, label %189
    i32 226840881, label %199
    i32 682007650, label %227
    i32 -168054341, label %257
    i32 110249857, label %258
    i32 -1431465678, label %274
    i32 -1232961673, label %311
    i32 2042679378, label %314
    i32 -157372538, label %341
    i32 -1382932825, label %361
    i32 1105040954, label %364
    i32 240200276, label %366
    i32 -1620732483, label %394
    i32 -1771784357, label %424
    i32 1177326218, label %425
    i32 -1830318192, label %434
    i32 -1010699100, label %436
    i32 1738181402, label %439
    i32 -881438977, label %449
    i32 -1777646599, label %452
    i32 -2004026003, label %462
    i32 -137649845, label %467
  ]

; <label>:34:                                     ; preds = %32
  br label %470

; <label>:35:                                     ; preds = %32
  %36 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8
  %37 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7
  %38 = icmp eq %"struct.std::_Rb_tree_node_base"* %36, %37
  %39 = select i1 %38, i32 -122252180, i32 -209623129
  store i32 %39, i32* %31
  br label %470

; <label>:40:                                     ; preds = %32
  %41 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %9
  %42 = call i64 @_ZNKSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE4sizeEv(%"class.std::_Rb_tree.3"* %41) #3
  %43 = icmp ugt i64 %42, 0
  %44 = select i1 %43, i32 -661774239, i32 -895591296
  store i32 %44, i32* %31
  br label %470

; <label>:45:                                     ; preds = %32
  %46 = load i32, i32* @x.192
  %47 = load i32, i32* @y.193
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  %71 = select i1 %69, i32 1474155596, i32 1738181402
  store i32 %71, i32* %31
  br label %470

; <label>:72:                                     ; preds = %32
  %73 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %9
  %74 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %73, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl"* %74, i32 0, i32 0
  %76 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %9
  %77 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree.3"* %76) #3
  %78 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %77, align 8
  %79 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %78)
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %81 = call zeroext i1 @_ZNKSt4lessISt4pairIllEEclERKS1_S4_(%"struct.std::less"* %75, %"struct.std::pair"* dereferenceable(16) %79, %"struct.std::pair"* dereferenceable(16) %80)
  store i1 %81, i1* %6
  %82 = load i32, i32* @x.192
  %83 = load i32, i32* @y.193
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
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
  %107 = select i1 %105, i32 -1253253596, i32 1738181402
  store i32 %107, i32* %31
  br label %470

; <label>:108:                                    ; preds = %32
  %109 = load volatile i1, i1* %6
  %110 = select i1 %109, i32 1062192285, i32 -895591296
  store i32 %110, i32* %31
  br label %470

; <label>:111:                                    ; preds = %32
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %15, align 8
  %112 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %9
  %113 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree.3"* %112) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.14"* %10, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %15, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %113)
  store i32 -1010699100, i32* %31
  br label %470

; <label>:114:                                    ; preds = %32
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %116 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %9
  %117 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_(%"class.std::_Rb_tree.3"* %116, %"struct.std::pair"* dereferenceable(16) %115)
  %118 = bitcast %"struct.std::pair.14"* %10 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %119 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %118, i32 0, i32 0
  %120 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %117, 0
  store %"struct.std::_Rb_tree_node_base"* %120, %"struct.std::_Rb_tree_node_base"** %119, align 8
  %121 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %118, i32 0, i32 1
  %122 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %117, 1
  store %"struct.std::_Rb_tree_node_base"* %122, %"struct.std::_Rb_tree_node_base"** %121, align 8
  store i32 -1010699100, i32* %31
  br label %470

; <label>:123:                                    ; preds = %32
  %124 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %9
  %125 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %124, i32 0, i32 0
  %126 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl"* %125, i32 0, i32 0
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %128 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  %129 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %128, align 8
  %130 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %129)
  %131 = call zeroext i1 @_ZNKSt4lessISt4pairIllEEclERKS1_S4_(%"struct.std::less"* %126, %"struct.std::pair"* dereferenceable(16) %127, %"struct.std::pair"* dereferenceable(16) %130)
  %132 = select i1 %131, i32 415319724, i32 -589205594
  store i32 %132, i32* %31
  br label %470

; <label>:133:                                    ; preds = %32
  %134 = bitcast %"struct.std::_Rb_tree_iterator"* %16 to i8*
  %135 = bitcast %"struct.std::_Rb_tree_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %134, i8* %135, i64 8, i32 8, i1 false)
  %136 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  %137 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %136, align 8
  %138 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %9
  %139 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree.3"* %138) #3
  %140 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %139, align 8
  %141 = icmp eq %"struct.std::_Rb_tree_node_base"* %137, %140
  %142 = select i1 %141, i32 688534050, i32 -1521891091
  store i32 %142, i32* %31
  br label %470

; <label>:143:                                    ; preds = %32
  %144 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %9
  %145 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree.3"* %144) #3
  %146 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %9
  %147 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree.3"* %146) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.14"* %10, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %145, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %147)
  store i32 -1010699100, i32* %31
  br label %470

; <label>:148:                                    ; preds = %32
  %149 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %9
  %150 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %149, i32 0, i32 0
  %151 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl"* %150, i32 0, i32 0
  %152 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IllEiEEmmEv(%"struct.std::_Rb_tree_iterator"* %16) #3
  %153 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %152, i32 0, i32 0
  %154 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %153, align 8
  %155 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %154)
  %156 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %157 = call zeroext i1 @_ZNKSt4lessISt4pairIllEEclERKS1_S4_(%"struct.std::less"* %151, %"struct.std::pair"* dereferenceable(16) %155, %"struct.std::pair"* dereferenceable(16) %156)
  %158 = select i1 %157, i32 464107566, i32 2088986404
  store i32 %158, i32* %31
  br label %470

; <label>:159:                                    ; preds = %32
  %160 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %16, i32 0, i32 0
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8
  %162 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %161) #3
  %163 = icmp eq %"struct.std::_Rb_tree_node"* %162, null
  %164 = select i1 %163, i32 1701162114, i32 -560651971
  store i32 %164, i32* %31
  br label %470

; <label>:165:                                    ; preds = %32
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %166 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %16, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.14"* %10, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %17, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %166)
  store i32 -1010699100, i32* %31
  br label %470

; <label>:167:                                    ; preds = %32
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  %169 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.14"* %10, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %168, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %169)
  store i32 -1010699100, i32* %31
  br label %470

; <label>:170:                                    ; preds = %32
  %171 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %172 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %9
  %173 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_(%"class.std::_Rb_tree.3"* %172, %"struct.std::pair"* dereferenceable(16) %171)
  %174 = bitcast %"struct.std::pair.14"* %10 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %175 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %174, i32 0, i32 0
  %176 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %173, 0
  store %"struct.std::_Rb_tree_node_base"* %176, %"struct.std::_Rb_tree_node_base"** %175, align 8
  %177 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %174, i32 0, i32 1
  %178 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %173, 1
  store %"struct.std::_Rb_tree_node_base"* %178, %"struct.std::_Rb_tree_node_base"** %177, align 8
  store i32 -1010699100, i32* %31
  br label %470

; <label>:179:                                    ; preds = %32
  %180 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %9
  %181 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %180, i32 0, i32 0
  %182 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl"* %181, i32 0, i32 0
  %183 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  %184 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %183, align 8
  %185 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %184)
  %186 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %187 = call zeroext i1 @_ZNKSt4lessISt4pairIllEEclERKS1_S4_(%"struct.std::less"* %182, %"struct.std::pair"* dereferenceable(16) %185, %"struct.std::pair"* dereferenceable(16) %186)
  %188 = select i1 %187, i32 -1378124298, i32 -1830318192
  store i32 %188, i32* %31
  br label %470

; <label>:189:                                    ; preds = %32
  %190 = bitcast %"struct.std::_Rb_tree_iterator"* %18 to i8*
  %191 = bitcast %"struct.std::_Rb_tree_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %190, i8* %191, i64 8, i32 8, i1 false)
  %192 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  %193 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %192, align 8
  %194 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %9
  %195 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree.3"* %194) #3
  %196 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %195, align 8
  %197 = icmp eq %"struct.std::_Rb_tree_node_base"* %193, %196
  %198 = select i1 %197, i32 226840881, i32 110249857
  store i32 %198, i32* %31
  br label %470

; <label>:199:                                    ; preds = %32
  %200 = load i32, i32* @x.192
  %201 = load i32, i32* @y.193
  %202 = sub i32 %200, 95567203
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 95567203
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
  %226 = select i1 %224, i32 682007650, i32 -881438977
  store i32 %226, i32* %31
  br label %470

; <label>:227:                                    ; preds = %32
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %19, align 8
  %228 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %9
  %229 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree.3"* %228) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.14"* %10, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %19, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %229)
  %230 = load i32, i32* @x.192
  %231 = load i32, i32* @y.193
  %232 = add i32 %230, -2089321812
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -2089321812
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -168054341, i32 -881438977
  store i32 %256, i32* %31
  br label %470

; <label>:257:                                    ; preds = %32
  store i32 -1010699100, i32* %31
  br label %470

; <label>:258:                                    ; preds = %32
  %259 = load i32, i32* @x.192
  %260 = load i32, i32* @y.193
  %261 = add i32 %259, 888772516
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 888772516
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1431465678, i32 -1777646599
  store i32 %273, i32* %31
  br label %470

; <label>:274:                                    ; preds = %32
  %275 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %9
  %276 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %275, i32 0, i32 0
  %277 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl"* %276, i32 0, i32 0
  %278 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %279 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IllEiEEppEv(%"struct.std::_Rb_tree_iterator"* %18) #3
  %280 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %279, i32 0, i32 0
  %281 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %280, align 8
  %282 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %281)
  %283 = call zeroext i1 @_ZNKSt4lessISt4pairIllEEclERKS1_S4_(%"struct.std::less"* %277, %"struct.std::pair"* dereferenceable(16) %278, %"struct.std::pair"* dereferenceable(16) %282)
  store i1 %283, i1* %5
  %284 = load i32, i32* @x.192
  %285 = load i32, i32* @y.193
  %286 = sub i32 %284, 1120413206
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1120413206
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1232961673, i32 -1777646599
  store i32 %310, i32* %31
  br label %470

; <label>:311:                                    ; preds = %32
  %312 = load volatile i1, i1* %5
  %313 = select i1 %312, i32 2042679378, i32 1177326218
  store i32 %313, i32* %31
  br label %470

; <label>:314:                                    ; preds = %32
  %315 = load i32, i32* @x.192
  %316 = load i32, i32* @y.193
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -157372538, i32 -2004026003
  store i32 %340, i32* %31
  br label %470

; <label>:341:                                    ; preds = %32
  %342 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  %343 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %342, align 8
  %344 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %343) #3
  %345 = icmp eq %"struct.std::_Rb_tree_node"* %344, null
  store i1 %345, i1* %4
  %346 = load i32, i32* @x.192
  %347 = load i32, i32* @y.193
  %348 = sub i32 %346, 28879727
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 28879727
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1382932825, i32 -2004026003
  store i32 %360, i32* %31
  br label %470

; <label>:361:                                    ; preds = %32
  %362 = load volatile i1, i1* %4
  %363 = select i1 %362, i32 1105040954, i32 240200276
  store i32 %363, i32* %31
  br label %470

; <label>:364:                                    ; preds = %32
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %20, align 8
  %365 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.14"* %10, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %20, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %365)
  store i32 -1010699100, i32* %31
  br label %470

; <label>:366:                                    ; preds = %32
  %367 = load i32, i32* @x.192
  %368 = load i32, i32* @y.193
  %369 = add i32 %367, -424244177
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -424244177
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1620732483, i32 -137649845
  store i32 %393, i32* %31
  br label %470

; <label>:394:                                    ; preds = %32
  %395 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %18, i32 0, i32 0
  %396 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %18, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.14"* %10, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %395, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %396)
  %397 = load i32, i32* @x.192
  %398 = load i32, i32* @y.193
  %399 = sub i32 %397, -1693388235
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -1693388235
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -1771784357, i32 -137649845
  store i32 %423, i32* %31
  br label %470

; <label>:424:                                    ; preds = %32
  store i32 -1010699100, i32* %31
  br label %470

; <label>:425:                                    ; preds = %32
  %426 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %427 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %9
  %428 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_(%"class.std::_Rb_tree.3"* %427, %"struct.std::pair"* dereferenceable(16) %426)
  %429 = bitcast %"struct.std::pair.14"* %10 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %430 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %429, i32 0, i32 0
  %431 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %428, 0
  store %"struct.std::_Rb_tree_node_base"* %431, %"struct.std::_Rb_tree_node_base"** %430, align 8
  %432 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %429, i32 0, i32 1
  %433 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %428, 1
  store %"struct.std::_Rb_tree_node_base"* %433, %"struct.std::_Rb_tree_node_base"** %432, align 8
  store i32 -1010699100, i32* %31
  br label %470

; <label>:434:                                    ; preds = %32
  %435 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %21, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.14"* %10, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %435, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %21)
  store i32 -1010699100, i32* %31
  br label %470

; <label>:436:                                    ; preds = %32
  %437 = bitcast %"struct.std::pair.14"* %10 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %438 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %437, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %438

; <label>:439:                                    ; preds = %32
  %440 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %9
  %441 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %440, i32 0, i32 0
  %442 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl"* %441, i32 0, i32 0
  %443 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %9
  %444 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree.3"* %443) #3
  %445 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %444, align 8
  %446 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %445)
  %447 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %448 = call zeroext i1 @_ZNKSt4lessISt4pairIllEEclERKS1_S4_(%"struct.std::less"* %442, %"struct.std::pair"* dereferenceable(16) %446, %"struct.std::pair"* dereferenceable(16) %447)
  store i32 1474155596, i32* %31
  br label %470

; <label>:449:                                    ; preds = %32
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %19, align 8
  %450 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %9
  %451 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree.3"* %450) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.14"* %10, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %19, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %451)
  store i32 682007650, i32* %31
  br label %470

; <label>:452:                                    ; preds = %32
  %453 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %9
  %454 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %453, i32 0, i32 0
  %455 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl"* %454, i32 0, i32 0
  %456 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %457 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IllEiEEppEv(%"struct.std::_Rb_tree_iterator"* %18) #3
  %458 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %457, i32 0, i32 0
  %459 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %458, align 8
  %460 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %459)
  %461 = call zeroext i1 @_ZNKSt4lessISt4pairIllEEclERKS1_S4_(%"struct.std::less"* %455, %"struct.std::pair"* dereferenceable(16) %456, %"struct.std::pair"* dereferenceable(16) %460)
  store i32 -1431465678, i32* %31
  br label %470

; <label>:462:                                    ; preds = %32
  %463 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  %464 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %463, align 8
  %465 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %464) #3
  %466 = icmp eq %"struct.std::_Rb_tree_node"* %465, null
  store i32 -157372538, i32* %31
  br label %470

; <label>:467:                                    ; preds = %32
  %468 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %18, i32 0, i32 0
  %469 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %18, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.14"* %10, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %468, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %469)
  store i32 -1620732483, i32* %31
  br label %470

; <label>:470:                                    ; preds = %467, %462, %452, %449, %439, %434, %425, %424, %394, %366, %364, %361, %341, %314, %311, %274, %258, %257, %227, %199, %189, %179, %170, %167, %165, %159, %148, %143, %133, %123, %114, %111, %108, %72, %45, %40, %35, %34
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree.3"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca %"struct.std::_Rb_tree_node_base"*
  %7 = alloca %"struct.std::_Rb_tree_node_base"*
  %8 = alloca %"class.std::_Rb_tree.3"*
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"class.std::_Rb_tree.3"*, align 8
  %11 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %12 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %13 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %14 = alloca i8, align 1
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %11, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %12, align 8
  store %"struct.std::_Rb_tree_node"* %3, %"struct.std::_Rb_tree_node"** %13, align 8
  %15 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %10, align 8
  store %"class.std::_Rb_tree.3"* %15, %"class.std::_Rb_tree.3"** %8
  %16 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  store %"struct.std::_Rb_tree_node_base"* %16, %"struct.std::_Rb_tree_node_base"** %7
  %17 = alloca i32
  store i32 -1081689137, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %152
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -1081689137, label %22
    i32 -904928576, label %26
    i32 1839299274, label %33
    i32 558933474, label %42
    i32 1597451210, label %70
    i32 727605167, label %109
    i32 1330141416, label %111
  ]

; <label>:21:                                     ; preds = %19
  br label %152

; <label>:22:                                     ; preds = %19
  %23 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7
  %24 = icmp ne %"struct.std::_Rb_tree_node_base"* %23, null
  %25 = select i1 %24, i32 558933474, i32 -904928576
  store i32 %25, i32* %17
  store i1 true, i1* %18
  br label %152

; <label>:26:                                     ; preds = %19
  %27 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %28 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %8
  %29 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_M_endEv(%"class.std::_Rb_tree.3"* %28) #3
  %30 = bitcast %"struct.std::_Rb_tree_node"* %29 to %"struct.std::_Rb_tree_node_base"*
  %31 = icmp eq %"struct.std::_Rb_tree_node_base"* %27, %30
  %32 = select i1 %31, i32 558933474, i32 1839299274
  store i32 %32, i32* %17
  store i1 true, i1* %18
  br label %152

; <label>:33:                                     ; preds = %19
  %34 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %8
  %35 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl"* %35, i32 0, i32 0
  %37 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %13, align 8
  %38 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %37)
  %39 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %40 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %39)
  %41 = call zeroext i1 @_ZNKSt4lessISt4pairIllEEclERKS1_S4_(%"struct.std::less"* %36, %"struct.std::pair"* dereferenceable(16) %38, %"struct.std::pair"* dereferenceable(16) %40)
  store i32 558933474, i32* %17
  store i1 %41, i1* %18
  br label %152

; <label>:42:                                     ; preds = %19
  %43 = load i1, i1* %18
  store i1 %43, i1* %5
  %44 = load i32, i32* @x.194
  %45 = load i32, i32* @y.195
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
  %69 = select i1 %67, i32 1597451210, i32 1330141416
  store i32 %69, i32* %17
  br label %152

; <label>:70:                                     ; preds = %19
  %71 = load volatile i1, i1* %5
  %72 = zext i1 %71 to i8
  store i8 %72, i8* %14, align 1
  %73 = load i8, i8* %14, align 1
  %74 = trunc i8 %73 to i1
  %75 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %13, align 8
  %76 = bitcast %"struct.std::_Rb_tree_node"* %75 to %"struct.std::_Rb_tree_node_base"*
  %77 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %78 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %8
  %79 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl"* %79, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %74, %"struct.std::_Rb_tree_node_base"* %76, %"struct.std::_Rb_tree_node_base"* %77, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %80) #3
  %81 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %8
  %82 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl"* %82, i32 0, i32 2
  %84 = load i64, i64* %83, align 8
  %85 = sub i64 0, %84
  %86 = sub i64 0, 1
  %87 = add i64 %85, %86
  %88 = sub i64 0, %87
  %89 = add i64 %84, 1
  store i64 %88, i64* %83, align 8
  %90 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %13, align 8
  %91 = bitcast %"struct.std::_Rb_tree_node"* %90 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IllEiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %9, %"struct.std::_Rb_tree_node_base"* %91) #3
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i32 0, i32 0
  %93 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %92, align 8
  store %"struct.std::_Rb_tree_node_base"* %93, %"struct.std::_Rb_tree_node_base"** %6
  %94 = load i32, i32* @x.194
  %95 = load i32, i32* @y.195
  %96 = sub i32 %94, 718739733
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 718739733
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 727605167, i32 1330141416
  store i32 %108, i32* %17
  br label %152

; <label>:109:                                    ; preds = %19
  %110 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6
  ret %"struct.std::_Rb_tree_node_base"* %110

; <label>:111:                                    ; preds = %19
  %112 = load volatile i1, i1* %5
  %113 = zext i1 %112 to i8
  store i8 %113, i8* %14, align 1
  %114 = load i8, i8* %14, align 1
  %115 = trunc i8 %114 to i1
  %116 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %13, align 8
  %117 = bitcast %"struct.std::_Rb_tree_node"* %116 to %"struct.std::_Rb_tree_node_base"*
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %119 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %8
  %120 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %119, i32 0, i32 0
  %121 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl"* %120, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %115, %"struct.std::_Rb_tree_node_base"* %117, %"struct.std::_Rb_tree_node_base"* %118, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %121) #3
  %122 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %8
  %123 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %122, i32 0, i32 0
  %124 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl"* %123, i32 0, i32 2
  %125 = load i64, i64* %124, align 8
  %126 = sub i64 %125, 5496028187134964674
  %127 = sub i64 %126, 1
  %128 = add i64 %127, 5496028187134964674
  %129 = sub i64 %125, 1
  %130 = mul i64 %128, 1
  %131 = add i64 %125, -4371799134370665354
  %132 = sub i64 %131, 1
  %133 = sub i64 %132, -4371799134370665354
  %134 = sub i64 %125, 1
  %135 = mul i64 %133, 1
  %136 = sub i64 0, %125
  %137 = add i64 0, %136
  %138 = sub i64 0, %125
  %139 = add i64 %137, -5940355628732216552
  %140 = add i64 %139, 1
  %141 = sub i64 %140, -5940355628732216552
  %142 = add i64 %137, 1
  %143 = shl i64 %125, 1
  %144 = sub i64 %125, -3075860872960870254
  %145 = add i64 %144, 1
  %146 = add i64 %145, -3075860872960870254
  %147 = add i64 %125, 1
  store i64 %146, i64* %124, align 8
  %148 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %13, align 8
  %149 = bitcast %"struct.std::_Rb_tree_node"* %148 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IllEiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %9, %"struct.std::_Rb_tree_node_base"* %149) #3
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i32 0, i32 0
  %151 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %150, align 8
  store i32 1597451210, i32* %17
  br label %152

; <label>:152:                                    ; preds = %111, %70, %42, %33, %26, %22, %21
  br label %19
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #9

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_get_nodeEv(%"class.std::_Rb_tree.3"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.196
  %6 = load i32, i32* @y.197
  %7 = add i32 %5, 2044451705
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2044451705
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1505116899, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1505116899, label %19
    i32 1171239799, label %39
    i32 -660617077, label %58
    i32 -950695006, label %60
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
  %38 = select i1 %36, i32 1171239799, i32 -950695006
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::_Rb_tree.3"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %40, align 8
  %41 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %40, align 8
  %42 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.3"* %41) #3
  %43 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IllEiEEEE8allocateERS6_m(%"class.std::allocator.4"* dereferenceable(1) %42, i64 1)
  store %"struct.std::_Rb_tree_node"* %43, %"struct.std::_Rb_tree_node"** %2
  %44 = load i32, i32* @x.196
  %45 = load i32, i32* @y.197
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
  %57 = select i1 %55, i32 -660617077, i32 -950695006
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2
  ret %"struct.std::_Rb_tree_node"* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::_Rb_tree.3"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %61, align 8
  %62 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %61, align 8
  %63 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.3"* %62) #3
  %64 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IllEiEEEE8allocateERS6_m(%"class.std::allocator.4"* dereferenceable(1) %63, i64 1)
  store i32 1171239799, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree.3"*, %"struct.std::_Rb_tree_node"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.13"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.std::_Rb_tree.3"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.13"*, align 8
  %11 = alloca i8*
  %12 = alloca i32
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.13"* %4, %"class.std::tuple.13"** %10, align 8
  %13 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %6, align 8
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %15 = bitcast %"struct.std::_Rb_tree_node"* %14 to i8*
  %16 = bitcast i8* %15 to %"struct.std::_Rb_tree_node"*
  %17 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.3"* %13) #3
  %18 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %19 = invoke %"struct.std::pair.8"* @_ZNSt13_Rb_tree_nodeISt4pairIKS0_IllEiEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %18)
          to label %20 unwind label %87

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* @x.198
  %22 = load i32, i32* @y.199
  %23 = sub i32 %21, -1505604970
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1505604970
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  br i1 %33, label %35, label %252

; <label>:35:                                     ; preds = %20, %252
  %36 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %37 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %36) #3
  %38 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %39 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOSt4pairIllEEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::tuple"* dereferenceable(8) %38) #3
  %40 = load %"class.std::tuple.13"*, %"class.std::tuple.13"** %10, align 8
  %41 = call dereferenceable(1) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* dereferenceable(1) %40) #3
  %42 = load i32, i32* @x.198
  %43 = load i32, i32* @y.199
  %44 = sub i32 %42, -836645886
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -836645886
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  br i1 %54, label %56, label %252

; <label>:56:                                     ; preds = %35
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IllEiEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOS2_EESC_IJEEEEEvRS6_PT_DpOT0_(%"class.std::allocator.4"* dereferenceable(1) %17, %"struct.std::pair.8"* %19, %"struct.std::piecewise_construct_t"* dereferenceable(1) %37, %"class.std::tuple"* dereferenceable(8) %39, %"class.std::tuple.13"* dereferenceable(1) %41)
          to label %57 unwind label %87

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x.198
  %59 = load i32, i32* @y.199
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
  br i1 %69, label %71, label %259

; <label>:71:                                     ; preds = %57, %259
  %72 = load i32, i32* @x.198
  %73 = load i32, i32* @y.199
  %74 = add i32 %72, 1676595760
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1676595760
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  br i1 %84, label %86, label %259

; <label>:86:                                     ; preds = %71
  br label %142

; <label>:87:                                     ; preds = %56, %5
  %88 = landingpad { i8*, i32 }
          catch i8* null
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %11, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %12, align 4
  br label %91

; <label>:91:                                     ; preds = %87
  %92 = load i8*, i8** %11, align 8
  %93 = call i8* @__cxa_begin_catch(i8* %92) #3
  %94 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %95 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  call void @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree.3"* %13, %"struct.std::_Rb_tree_node"* %95) #3
  invoke void @__cxa_rethrow() #14
          to label %222 unwind label %96

; <label>:96:                                     ; preds = %91
  %97 = load i32, i32* @x.198
  %98 = load i32, i32* @y.199
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
  br i1 %108, label %110, label %260

; <label>:110:                                    ; preds = %96, %260
  %111 = landingpad { i8*, i32 }
          cleanup
  %112 = extractvalue { i8*, i32 } %111, 0
  store i8* %112, i8** %11, align 8
  %113 = extractvalue { i8*, i32 } %111, 1
  store i32 %113, i32* %12, align 4
  %114 = load i32, i32* @x.198
  %115 = load i32, i32* @y.199
  %116 = add i32 %114, 1639906754
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1639906754
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
  br i1 %138, label %140, label %260

; <label>:140:                                    ; preds = %110
  invoke void @__cxa_end_catch()
          to label %141 unwind label %189

; <label>:141:                                    ; preds = %140
  br label %184

; <label>:142:                                    ; preds = %86
  %143 = load i32, i32* @x.198
  %144 = load i32, i32* @y.199
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
  br i1 %154, label %156, label %264

; <label>:156:                                    ; preds = %142, %264
  %157 = load i32, i32* @x.198
  %158 = load i32, i32* @y.199
  %159 = sub i32 %157, -1276653910
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1276653910
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
  br i1 %181, label %183, label %264

; <label>:183:                                    ; preds = %156
  ret void

; <label>:184:                                    ; preds = %141
  %185 = load i8*, i8** %11, align 8
  %186 = load i32, i32* %12, align 4
  %187 = insertvalue { i8*, i32 } undef, i8* %185, 0
  %188 = insertvalue { i8*, i32 } %187, i32 %186, 1
  resume { i8*, i32 } %188

; <label>:189:                                    ; preds = %140
  %190 = load i32, i32* @x.198
  %191 = load i32, i32* @y.199
  %192 = add i32 %190, 488309513
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 488309513
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  br i1 %202, label %204, label %265

; <label>:204:                                    ; preds = %189, %265
  %205 = landingpad { i8*, i32 }
          catch i8* null
  %206 = extractvalue { i8*, i32 } %205, 0
  call void @__clang_call_terminate(i8* %206) #9
  %207 = load i32, i32* @x.198
  %208 = load i32, i32* @y.199
  %209 = add i32 %207, -1368559348
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1368559348
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  br i1 %219, label %221, label %265

; <label>:221:                                    ; preds = %204
  unreachable

; <label>:222:                                    ; preds = %91
  %223 = load i32, i32* @x.198
  %224 = load i32, i32* @y.199
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  br i1 %234, label %236, label %268

; <label>:236:                                    ; preds = %222, %268
  %237 = load i32, i32* @x.198
  %238 = load i32, i32* @y.199
  %239 = add i32 %237, -1068984155
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1068984155
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  br i1 %249, label %251, label %268

; <label>:251:                                    ; preds = %236
  unreachable

; <label>:252:                                    ; preds = %35, %20
  %253 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %254 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %253) #3
  %255 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %256 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOSt4pairIllEEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::tuple"* dereferenceable(8) %255) #3
  %257 = load %"class.std::tuple.13"*, %"class.std::tuple.13"** %10, align 8
  %258 = call dereferenceable(1) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* dereferenceable(1) %257) #3
  br label %35

; <label>:259:                                    ; preds = %71, %57
  br label %71

; <label>:260:                                    ; preds = %110, %96
  %261 = landingpad { i8*, i32 }
          cleanup
  %262 = extractvalue { i8*, i32 } %261, 0
  store i8* %262, i8** %11, align 8
  %263 = extractvalue { i8*, i32 } %261, 1
  store i32 %263, i32* %12, align 4
  br label %110

; <label>:264:                                    ; preds = %156, %142
  br label %156

; <label>:265:                                    ; preds = %204, %189
  %266 = landingpad { i8*, i32 }
          catch i8* null
  %267 = extractvalue { i8*, i32 } %266, 0
  call void @__clang_call_terminate(i8* %267) #9
  br label %204

; <label>:268:                                    ; preds = %236, %222
  br label %236
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IllEiEEEE8allocateERS6_m(%"class.std::allocator.4"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.4"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %3, align 8
  %6 = bitcast %"class.std::allocator.4"* %5 to %"class.__gnu_cxx::new_allocator.5"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IllEiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* %6, i64 %7, i8* null)
  ret %"struct.std::_Rb_tree_node"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IllEiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_node"*
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %10 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %7, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %6
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IllEiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 -150518318, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %127
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -150518318, label %17
    i32 1704140781, label %22
    i32 2071912224, label %23
    i32 -1168670958, label %51
    i32 1001491163, label %83
    i32 418364502, label %85
  ]

; <label>:16:                                     ; preds = %14
  br label %127

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 1704140781, i32 2071912224
  store i32 %21, i32* %13
  br label %127

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.202
  %25 = load i32, i32* @y.203
  %26 = add i32 %24, -1094519723
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1094519723
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
  %50 = select i1 %48, i32 -1168670958, i32 418364502
  store i32 %50, i32* %13
  br label %127

; <label>:51:                                     ; preds = %14
  %52 = load i64, i64* %8, align 8
  %53 = mul i64 %52, 56
  %54 = call i8* @_Znwm(i64 %53)
  %55 = bitcast i8* %54 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %55, %"struct.std::_Rb_tree_node"** %4
  %56 = load i32, i32* @x.202
  %57 = load i32, i32* @y.203
  %58 = sub i32 %56, 213515486
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 213515486
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1001491163, i32 418364502
  store i32 %82, i32* %13
  br label %127

; <label>:83:                                     ; preds = %14
  %84 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4
  ret %"struct.std::_Rb_tree_node"* %84

; <label>:85:                                     ; preds = %14
  %86 = load i64, i64* %8, align 8
  %87 = add i64 0, 4137338602836443839
  %88 = sub i64 %87, %86
  %89 = sub i64 %88, 4137338602836443839
  %90 = sub i64 0, %86
  %91 = add i64 %89, -6059316196804031717
  %92 = add i64 %91, 56
  %93 = sub i64 %92, -6059316196804031717
  %94 = add i64 %89, 56
  %95 = add i64 0, 1106774358009744290
  %96 = sub i64 %95, %86
  %97 = sub i64 %96, 1106774358009744290
  %98 = sub i64 0, %86
  %99 = sub i64 %97, 1145930442313849901
  %100 = add i64 %99, 56
  %101 = add i64 %100, 1145930442313849901
  %102 = add i64 %97, 56
  %103 = add i64 %86, -6674778948248225246
  %104 = sub i64 %103, 56
  %105 = sub i64 %104, -6674778948248225246
  %106 = sub i64 %86, 56
  %107 = mul i64 %105, 56
  %108 = sub i64 0, 1911663726798125252
  %109 = sub i64 %108, %86
  %110 = add i64 %109, 1911663726798125252
  %111 = sub i64 0, %86
  %112 = add i64 %110, 7685608531180464823
  %113 = add i64 %112, 56
  %114 = sub i64 %113, 7685608531180464823
  %115 = add i64 %110, 56
  %116 = sub i64 %86, 3918759575996081092
  %117 = sub i64 %116, 56
  %118 = add i64 %117, 3918759575996081092
  %119 = sub i64 %86, 56
  %120 = mul i64 %118, 56
  %121 = shl i64 %86, 56
  %122 = shl i64 %86, 56
  %123 = shl i64 %86, 56
  %124 = mul i64 %86, 56
  %125 = call i8* @_Znwm(i64 %124)
  %126 = bitcast i8* %125 to %"struct.std::_Rb_tree_node"*
  store i32 -1168670958, i32* %13
  br label %127

; <label>:127:                                    ; preds = %85, %51, %23, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IllEiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.204
  %5 = load i32, i32* @y.205
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
  store i32 -1716383659, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1716383659, label %17
    i32 -1178781928, label %25
    i32 591264259, label %55
    i32 272643408, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1178781928, i32 272643408
  store i32 %24, i32* %13
  br label %59

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %26, align 8
  %28 = load i32, i32* @x.204
  %29 = load i32, i32* @y.205
  %30 = add i32 %28, -650438923
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -650438923
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 591264259, i32 272643408
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret i64 329406144173384850

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %57, align 8
  store i32 -1178781928, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %25, %17, %16
  br label %14
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IllEiEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOS2_EESC_IJEEEEEvRS6_PT_DpOT0_(%"class.std::allocator.4"* dereferenceable(1), %"struct.std::pair.8"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.13"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.std::allocator.4"*, align 8
  %7 = alloca %"struct.std::pair.8"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.13"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %6, align 8
  store %"struct.std::pair.8"* %1, %"struct.std::pair.8"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.13"* %4, %"class.std::tuple.13"** %10, align 8
  %11 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %6, align 8
  %12 = bitcast %"class.std::allocator.4"* %11 to %"class.__gnu_cxx::new_allocator.5"*
  %13 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %7, align 8
  %14 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %15 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %14) #3
  %16 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %17 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOSt4pairIllEEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::tuple"* dereferenceable(8) %16) #3
  %18 = load %"class.std::tuple.13"*, %"class.std::tuple.13"** %10, align 8
  %19 = call dereferenceable(1) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* dereferenceable(1) %18) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IllEiEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJOS3_EESC_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.5"* %12, %"struct.std::pair.8"* %13, %"struct.std::piecewise_construct_t"* dereferenceable(1) %15, %"class.std::tuple"* dereferenceable(8) %17, %"class.std::tuple.13"* dereferenceable(1) %19)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IllEiEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJOS3_EESC_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.5"*, %"struct.std::pair.8"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.13"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %7 = alloca %"struct.std::pair.8"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.13"*, align 8
  %11 = alloca %"struct.std::piecewise_construct_t", align 1
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %"class.std::tuple.13", align 1
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %6, align 8
  store %"struct.std::pair.8"* %1, %"struct.std::pair.8"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.13"* %4, %"class.std::tuple.13"** %10, align 8
  %14 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %6, align 8
  %15 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %7, align 8
  %16 = bitcast %"struct.std::pair.8"* %15 to i8*
  %17 = bitcast i8* %16 to %"struct.std::pair.8"*
  %18 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %19 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %18) #3
  %20 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %21 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOSt4pairIllEEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::tuple"* dereferenceable(8) %20) #3
  call void @_ZNSt5tupleIJOSt4pairIllEEEC2EOS3_(%"class.std::tuple"* %12, %"class.std::tuple"* dereferenceable(8) %21) #3
  %22 = load %"class.std::tuple.13"*, %"class.std::tuple.13"** %10, align 8
  %23 = call dereferenceable(1) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* dereferenceable(1) %22) #3
  %24 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %25, i32 0, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8
  call void @_ZNSt4pairIKS_IllEiEC2IJOS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(%"struct.std::pair.8"* %17, %"struct.std::pair"* %27)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOSt4pairIllEEEC2EOS3_(%"class.std::tuple"*, %"class.std::tuple"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = bitcast %"class.std::tuple"* %5 to %"struct.std::_Tuple_impl"*
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %8 = bitcast %"class.std::tuple"* %7 to %"struct.std::_Tuple_impl"*
  call void @_ZNSt11_Tuple_implILm0EJOSt4pairIllEEEC2EOS3_(%"struct.std::_Tuple_impl"* %6, %"struct.std::_Tuple_impl"* dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIKS_IllEiEC2IJOS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(%"struct.std::pair.8"*, %"struct.std::pair"*) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::piecewise_construct_t", align 1
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.13", align 1
  %6 = alloca %"struct.std::pair.8"*, align 8
  %7 = alloca %"struct.std::_Index_tuple", align 1
  %8 = alloca %"struct.std::_Index_tuple.15", align 1
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %10, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair.8"* %0, %"struct.std::pair.8"** %6, align 8
  %12 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %6, align 8
  call void @_ZNSt4pairIKS_IllEiEC2IJOS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(%"struct.std::pair.8"* %12, %"class.std::tuple"* dereferenceable(8) %4, %"class.std::tuple.13"* dereferenceable(1) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOSt4pairIllEEEC2EOS3_(%"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"* dereferenceable(8)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Tuple_impl"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %3, align 8
  store %"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl"* %5 to %"struct.std::_Head_base"*
  %7 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %8 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt11_Tuple_implILm0EJOSt4pairIllEEE7_M_headERS3_(%"struct.std::_Tuple_impl"* dereferenceable(8) %7) #3
  %9 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIOSt4pairIllEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(16) %8) #3
  invoke void @_ZNSt10_Head_baseILm0EOSt4pairIllELb0EEC2IS1_EEOT_(%"struct.std::_Head_base"* %6, %"struct.std::pair"* dereferenceable(16) %9)
          to label %10 unwind label %11

; <label>:10:                                     ; preds = %2
  ret void

; <label>:11:                                     ; preds = %2
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  call void @__clang_call_terminate(i8* %13) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIOSt4pairIllEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt11_Tuple_implILm0EJOSt4pairIllEEE7_M_headERS3_(%"struct.std::_Tuple_impl"* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Head_base"*
  %5 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt10_Head_baseILm0EOSt4pairIllELb0EE7_M_headERS3_(%"struct.std::_Head_base"* dereferenceable(8) %4) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EOSt4pairIllELb0EEC2IS1_EEOT_(%"struct.std::_Head_base"*, %"struct.std::pair"* dereferenceable(16)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIllEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %7) #3
  store %"struct.std::pair"* %8, %"struct.std::pair"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt10_Head_baseILm0EOSt4pairIllELb0EE7_M_headERS3_(%"struct.std::_Head_base"* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %2, align 8
  %3 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIllEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKS_IllEiEC2IJOS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(%"struct.std::pair.8"*, %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.13"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.226
  %7 = load i32, i32* @y.227
  %8 = sub i32 %6, -1536394622
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1536394622
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -512933442, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %84
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -512933442, label %20
    i32 1650538730, label %28
    i32 -1018945143, label %69
    i32 -610235483, label %70
  ]

; <label>:19:                                     ; preds = %17
  br label %84

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1650538730, i32 -610235483
  store i32 %27, i32* %16
  br label %84

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Index_tuple", align 1
  %30 = alloca %"struct.std::_Index_tuple.15", align 1
  %31 = alloca %"struct.std::pair.8"*, align 8
  %32 = alloca %"class.std::tuple"*, align 8
  %33 = alloca %"class.std::tuple.13"*, align 8
  store %"struct.std::pair.8"* %0, %"struct.std::pair.8"** %31, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %32, align 8
  store %"class.std::tuple.13"* %2, %"class.std::tuple.13"** %33, align 8
  %34 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %31, align 8
  %35 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %34, i32 0, i32 0
  %36 = load %"class.std::tuple"*, %"class.std::tuple"** %32, align 8
  %37 = call dereferenceable(16) %"struct.std::pair"* @_ZSt3getILm0EJOSt4pairIllEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(%"class.std::tuple"* dereferenceable(8) %36) #3
  %38 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIOSt4pairIllEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(16) %37) #3
  %39 = bitcast %"struct.std::pair"* %35 to i8*
  %40 = bitcast %"struct.std::pair"* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 16, i32 8, i1 false)
  %41 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %34, i32 0, i32 1
  store i32 0, i32* %41, align 8
  %42 = load i32, i32* @x.226
  %43 = load i32, i32* @y.227
  %44 = sub i32 %42, -1002014321
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1002014321
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
  %68 = select i1 %66, i32 -1018945143, i32 -610235483
  store i32 %68, i32* %16
  br label %84

; <label>:69:                                     ; preds = %17
  ret void

; <label>:70:                                     ; preds = %17
  %71 = alloca %"struct.std::_Index_tuple", align 1
  %72 = alloca %"struct.std::_Index_tuple.15", align 1
  %73 = alloca %"struct.std::pair.8"*, align 8
  %74 = alloca %"class.std::tuple"*, align 8
  %75 = alloca %"class.std::tuple.13"*, align 8
  store %"struct.std::pair.8"* %0, %"struct.std::pair.8"** %73, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %74, align 8
  store %"class.std::tuple.13"* %2, %"class.std::tuple.13"** %75, align 8
  %76 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %73, align 8
  %77 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %76, i32 0, i32 0
  %78 = load %"class.std::tuple"*, %"class.std::tuple"** %74, align 8
  %79 = call dereferenceable(16) %"struct.std::pair"* @_ZSt3getILm0EJOSt4pairIllEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(%"class.std::tuple"* dereferenceable(8) %78) #3
  %80 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIOSt4pairIllEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(16) %79) #3
  %81 = bitcast %"struct.std::pair"* %77 to i8*
  %82 = bitcast %"struct.std::pair"* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 16, i32 8, i1 false)
  %83 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %76, i32 0, i32 1
  store i32 0, i32* %83, align 8
  store i32 1650538730, i32* %16
  br label %84

; <label>:84:                                     ; preds = %70, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt3getILm0EJOSt4pairIllEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(%"class.std::tuple"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl"*
  %5 = call dereferenceable(16) %"struct.std::pair"* @_ZSt12__get_helperILm0EOSt4pairIllEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %4) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt12__get_helperILm0EOSt4pairIllEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt11_Tuple_implILm0EJOSt4pairIllEEE7_M_headERS3_(%"struct.std::_Tuple_impl"* dereferenceable(8) %3) #3
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKS0_IllEiEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator.12"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"struct.std::_Rb_tree_const_iterator.12"*, align 8
  store %"struct.std::_Rb_tree_const_iterator.12"* %0, %"struct.std::_Rb_tree_const_iterator.12"** %3, align 8
  %4 = load %"struct.std::_Rb_tree_const_iterator.12"*, %"struct.std::_Rb_tree_const_iterator.12"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.12", %"struct.std::_Rb_tree_const_iterator.12"* %4, i32 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IllEiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE4sizeEv(%"class.std::_Rb_tree.3"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.3"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %2, align 8
  %3 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl"* %4, i32 0, i32 2
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %5 = call dereferenceable(24) %"struct.std::pair.8"* @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4)
  %6 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt10_Select1stISt4pairIKS0_IllEiEEclERKS3_(%"struct.std::_Select1st"* %3, %"struct.std::pair.8"* dereferenceable(24) %5)
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree.3"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.3"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %2, align 8
  %3 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 3
  ret %"struct.std::_Rb_tree_node_base"** %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.14"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_(%"class.std::_Rb_tree.3"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node"*
  %4 = alloca i1
  %5 = alloca %"class.std::_Rb_tree.3"*
  %6 = alloca %"struct.std::pair.14", align 8
  %7 = alloca %"class.std::_Rb_tree.3"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %11 = alloca i8, align 1
  %12 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %13 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %14 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  %15 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %7, align 8
  store %"class.std::_Rb_tree.3"* %15, %"class.std::_Rb_tree.3"** %5
  %16 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %5
  %17 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree.3"* %16) #3
  store %"struct.std::_Rb_tree_node"* %17, %"struct.std::_Rb_tree_node"** %9, align 8
  %18 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %5
  %19 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_M_endEv(%"class.std::_Rb_tree.3"* %18) #3
  store %"struct.std::_Rb_tree_node"* %19, %"struct.std::_Rb_tree_node"** %10, align 8
  store i8 1, i8* %11, align 1
  %20 = alloca i32
  store i32 906053858, i32* %20
  %21 = alloca %"struct.std::_Rb_tree_node"*
  br label %22

; <label>:22:                                     ; preds = %2, %334
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 906053858, label %25
    i32 1285171910, label %29
    i32 -670196466, label %57
    i32 1441822512, label %95
    i32 1528537980, label %98
    i32 728680075, label %102
    i32 -500887429, label %106
    i32 864654795, label %134
    i32 1568986709, label %163
    i32 -1487040502, label %164
    i32 -517323899, label %170
    i32 -1169924403, label %176
    i32 1103404055, label %192
    i32 378706349, label %220
    i32 -1719695432, label %221
    i32 -1807486676, label %249
    i32 -87065934, label %266
    i32 -2067359824, label %267
    i32 -2057627629, label %283
    i32 -2083685875, label %299
    i32 1460673174, label %300
    i32 1107354312, label %310
    i32 1878169400, label %311
    i32 2072804762, label %313
    i32 1804266491, label %316
    i32 -1156558452, label %328
    i32 -366658031, label %330
    i32 428959123, label %331
    i32 379990400, label %333
  ]

; <label>:24:                                     ; preds = %22
  br label %334

; <label>:25:                                     ; preds = %22
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %27 = icmp ne %"struct.std::_Rb_tree_node"* %26, null
  %28 = select i1 %27, i32 1285171910, i32 -1487040502
  store i32 %28, i32* %20
  br label %334

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* @x.242
  %31 = load i32, i32* @y.243
  %32 = sub i32 %30, -84934736
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -84934736
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -670196466, i32 1804266491
  store i32 %56, i32* %20
  br label %334

; <label>:57:                                     ; preds = %22
  %58 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  store %"struct.std::_Rb_tree_node"* %58, %"struct.std::_Rb_tree_node"** %10, align 8
  %59 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %5
  %60 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl"* %60, i32 0, i32 0
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %63 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %64 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %63)
  %65 = call zeroext i1 @_ZNKSt4lessISt4pairIllEEclERKS1_S4_(%"struct.std::less"* %61, %"struct.std::pair"* dereferenceable(16) %62, %"struct.std::pair"* dereferenceable(16) %64)
  %66 = zext i1 %65 to i8
  store i8 %66, i8* %11, align 1
  %67 = load i8, i8* %11, align 1
  %68 = trunc i8 %67 to i1
  store i1 %68, i1* %4
  %69 = load i32, i32* @x.242
  %70 = load i32, i32* @y.243
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
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
  %94 = select i1 %92, i32 1441822512, i32 1804266491
  store i32 %94, i32* %20
  br label %334

; <label>:95:                                     ; preds = %22
  %96 = load volatile i1, i1* %4
  %97 = select i1 %96, i32 1528537980, i32 728680075
  store i32 %97, i32* %20
  br label %334

; <label>:98:                                     ; preds = %22
  %99 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %100 = bitcast %"struct.std::_Rb_tree_node"* %99 to %"struct.std::_Rb_tree_node_base"*
  %101 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %100) #3
  store i32 -500887429, i32* %20
  store %"struct.std::_Rb_tree_node"* %101, %"struct.std::_Rb_tree_node"** %21
  br label %334

; <label>:102:                                    ; preds = %22
  %103 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %104 = bitcast %"struct.std::_Rb_tree_node"* %103 to %"struct.std::_Rb_tree_node_base"*
  %105 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %104) #3
  store i32 -500887429, i32* %20
  store %"struct.std::_Rb_tree_node"* %105, %"struct.std::_Rb_tree_node"** %21
  br label %334

; <label>:106:                                    ; preds = %22
  %107 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %21
  store %"struct.std::_Rb_tree_node"* %107, %"struct.std::_Rb_tree_node"** %3
  %108 = load i32, i32* @x.242
  %109 = load i32, i32* @y.243
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 864654795, i32 -1156558452
  store i32 %133, i32* %20
  br label %334

; <label>:134:                                    ; preds = %22
  %135 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3
  store %"struct.std::_Rb_tree_node"* %135, %"struct.std::_Rb_tree_node"** %9, align 8
  %136 = load i32, i32* @x.242
  %137 = load i32, i32* @y.243
  %138 = sub i32 %136, 1781041417
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1781041417
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1568986709, i32 -1156558452
  store i32 %162, i32* %20
  br label %334

; <label>:163:                                    ; preds = %22
  store i32 906053858, i32* %20
  br label %334

; <label>:164:                                    ; preds = %22
  %165 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %166 = bitcast %"struct.std::_Rb_tree_node"* %165 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IllEiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %12, %"struct.std::_Rb_tree_node_base"* %166) #3
  %167 = load i8, i8* %11, align 1
  %168 = trunc i8 %167 to i1
  %169 = select i1 %168, i32 -517323899, i32 1460673174
  store i32 %169, i32* %20
  br label %334

; <label>:170:                                    ; preds = %22
  %171 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %5
  %172 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE5beginEv(%"class.std::_Rb_tree.3"* %171) #3
  %173 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %172, %"struct.std::_Rb_tree_node_base"** %173, align 8
  %174 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IllEiEEeqERKS4_(%"struct.std::_Rb_tree_iterator"* %12, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %13) #3
  %175 = select i1 %174, i32 -1169924403, i32 -1719695432
  store i32 %175, i32* %20
  br label %334

; <label>:176:                                    ; preds = %22
  %177 = load i32, i32* @x.242
  %178 = load i32, i32* @y.243
  %179 = sub i32 %177, 1591106421
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1591106421
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1103404055, i32 -366658031
  store i32 %191, i32* %20
  br label %334

; <label>:192:                                    ; preds = %22
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKS_IllEiEESA_vEEOT_OT0_(%"struct.std::pair.14"* %6, %"struct.std::_Rb_tree_node"** dereferenceable(8) %9, %"struct.std::_Rb_tree_node"** dereferenceable(8) %10)
  %193 = load i32, i32* @x.242
  %194 = load i32, i32* @y.243
  %195 = sub i32 %193, -492329548
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -492329548
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 378706349, i32 -366658031
  store i32 %219, i32* %20
  br label %334

; <label>:220:                                    ; preds = %22
  store i32 2072804762, i32* %20
  br label %334

; <label>:221:                                    ; preds = %22
  %222 = load i32, i32* @x.242
  %223 = load i32, i32* @y.243
  %224 = add i32 %222, -254711923
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -254711923
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1807486676, i32 428959123
  store i32 %248, i32* %20
  br label %334

; <label>:249:                                    ; preds = %22
  %250 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IllEiEEmmEv(%"struct.std::_Rb_tree_iterator"* %12) #3
  %251 = load i32, i32* @x.242
  %252 = load i32, i32* @y.243
  %253 = sub i32 %251, 729708989
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 729708989
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -87065934, i32 428959123
  store i32 %265, i32* %20
  br label %334

; <label>:266:                                    ; preds = %22
  store i32 -2067359824, i32* %20
  br label %334

; <label>:267:                                    ; preds = %22
  %268 = load i32, i32* @x.242
  %269 = load i32, i32* @y.243
  %270 = sub i32 %268, 1022541981
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1022541981
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -2057627629, i32 379990400
  store i32 %282, i32* %20
  br label %334

; <label>:283:                                    ; preds = %22
  %284 = load i32, i32* @x.242
  %285 = load i32, i32* @y.243
  %286 = add i32 %284, 897224777
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 897224777
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -2083685875, i32 379990400
  store i32 %298, i32* %20
  br label %334

; <label>:299:                                    ; preds = %22
  store i32 1460673174, i32* %20
  br label %334

; <label>:300:                                    ; preds = %22
  %301 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %5
  %302 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %301, i32 0, i32 0
  %303 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl"* %302, i32 0, i32 0
  %304 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %12, i32 0, i32 0
  %305 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %304, align 8
  %306 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %305)
  %307 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %308 = call zeroext i1 @_ZNKSt4lessISt4pairIllEEclERKS1_S4_(%"struct.std::less"* %303, %"struct.std::pair"* dereferenceable(16) %306, %"struct.std::pair"* dereferenceable(16) %307)
  %309 = select i1 %308, i32 1107354312, i32 1878169400
  store i32 %309, i32* %20
  br label %334

; <label>:310:                                    ; preds = %22
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKS_IllEiEESA_vEEOT_OT0_(%"struct.std::pair.14"* %6, %"struct.std::_Rb_tree_node"** dereferenceable(8) %9, %"struct.std::_Rb_tree_node"** dereferenceable(8) %10)
  store i32 2072804762, i32* %20
  br label %334

; <label>:311:                                    ; preds = %22
  %312 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %12, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %14, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.14"* %6, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %312, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %14)
  store i32 2072804762, i32* %20
  br label %334

; <label>:313:                                    ; preds = %22
  %314 = bitcast %"struct.std::pair.14"* %6 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %315 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %314, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %315

; <label>:316:                                    ; preds = %22
  %317 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  store %"struct.std::_Rb_tree_node"* %317, %"struct.std::_Rb_tree_node"** %10, align 8
  %318 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %5
  %319 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %318, i32 0, i32 0
  %320 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl"* %319, i32 0, i32 0
  %321 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %322 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %323 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %322)
  %324 = call zeroext i1 @_ZNKSt4lessISt4pairIllEEclERKS1_S4_(%"struct.std::less"* %320, %"struct.std::pair"* dereferenceable(16) %321, %"struct.std::pair"* dereferenceable(16) %323)
  %325 = zext i1 %324 to i8
  store i8 %325, i8* %11, align 1
  %326 = load i8, i8* %11, align 1
  %327 = trunc i8 %326 to i1
  store i32 -670196466, i32* %20
  br label %334

; <label>:328:                                    ; preds = %22
  %329 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3
  store %"struct.std::_Rb_tree_node"* %329, %"struct.std::_Rb_tree_node"** %9, align 8
  store i32 864654795, i32* %20
  br label %334

; <label>:330:                                    ; preds = %22
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKS_IllEiEESA_vEEOT_OT0_(%"struct.std::pair.14"* %6, %"struct.std::_Rb_tree_node"** dereferenceable(8) %9, %"struct.std::_Rb_tree_node"** dereferenceable(8) %10)
  store i32 1103404055, i32* %20
  br label %334

; <label>:331:                                    ; preds = %22
  %332 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IllEiEEmmEv(%"struct.std::_Rb_tree_iterator"* %12) #3
  store i32 -1807486676, i32* %20
  br label %334

; <label>:333:                                    ; preds = %22
  store i32 -2057627629, i32* %20
  br label %334

; <label>:334:                                    ; preds = %333, %331, %330, %328, %316, %311, %310, %300, %299, %283, %267, %266, %249, %221, %220, %192, %176, %170, %164, %163, %134, %106, %102, %98, %95, %57, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree.3"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.3"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %2, align 8
  %3 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 2
  ret %"struct.std::_Rb_tree_node_base"** %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.14"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IllEiEEmmEv(%"struct.std::_Rb_tree_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.248
  %6 = load i32, i32* @y.249
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
  store i32 -1515871220, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %83
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1515871220, label %18
    i32 398475614, label %38
    i32 1248729523, label %74
    i32 -614726996, label %76
  ]

; <label>:17:                                     ; preds = %15
  br label %83

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
  %37 = select i1 %35, i32 398475614, i32 -614726996
  store i32 %37, i32* %14
  br label %83

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %39, align 8
  %40 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %39, align 8
  store %"struct.std::_Rb_tree_iterator"* %40, %"struct.std::_Rb_tree_iterator"** %2
  %41 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %41, i32 0, i32 0
  %43 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %42, align 8
  %44 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %43) #13
  %45 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %45, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %44, %"struct.std::_Rb_tree_node_base"** %46, align 8
  %47 = load i32, i32* @x.248
  %48 = load i32, i32* @y.249
  %49 = sub i32 %47, -1992244930
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1992244930
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
  %73 = select i1 %71, i32 1248729523, i32 -614726996
  store i32 %73, i32* %14
  br label %83

; <label>:74:                                     ; preds = %15
  %75 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2
  ret %"struct.std::_Rb_tree_iterator"* %75

; <label>:76:                                     ; preds = %15
  %77 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %77, align 8
  %78 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %77, align 8
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %78, i32 0, i32 0
  %80 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %79, align 8
  %81 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %80) #13
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %78, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %81, %"struct.std::_Rb_tree_node_base"** %82, align 8
  store i32 398475614, i32* %14
  br label %83

; <label>:83:                                     ; preds = %76, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IllEiEEppEv(%"struct.std::_Rb_tree_iterator"*) #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.14"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
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
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair.8"* @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair.8"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.254
  %6 = load i32, i32* @y.255
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
  store i32 -452095681, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -452095681, label %18
    i32 1726570798, label %26
    i32 -92864351, label %45
    i32 -283320375, label %47
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
  %25 = select i1 %23, i32 1726570798, i32 -283320375
  store i32 %25, i32* %14
  br label %52

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %27, align 8
  %28 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %27, align 8
  %29 = bitcast %"struct.std::_Rb_tree_node_base"* %28 to %"struct.std::_Rb_tree_node"*
  %30 = call %"struct.std::pair.8"* @_ZNKSt13_Rb_tree_nodeISt4pairIKS0_IllEiEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %29)
  store %"struct.std::pair.8"* %30, %"struct.std::pair.8"** %2
  %31 = load i32, i32* @x.254
  %32 = load i32, i32* @y.255
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
  %44 = select i1 %42, i32 -92864351, i32 -283320375
  store i32 %44, i32* %14
  br label %52

; <label>:45:                                     ; preds = %15
  %46 = load volatile %"struct.std::pair.8"*, %"struct.std::pair.8"** %2
  ret %"struct.std::pair.8"* %46

; <label>:47:                                     ; preds = %15
  %48 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %48, align 8
  %49 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %48, align 8
  %50 = bitcast %"struct.std::_Rb_tree_node_base"* %49 to %"struct.std::_Rb_tree_node"*
  %51 = call %"struct.std::pair.8"* @_ZNKSt13_Rb_tree_nodeISt4pairIKS0_IllEiEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %50)
  store i32 1726570798, i32* %14
  br label %52

; <label>:52:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::_Rb_tree_node_base"** %0, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  ret %"struct.std::_Rb_tree_node_base"** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE5beginEv(%"class.std::_Rb_tree.3"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree.3"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %3, align 8
  %4 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<const std::pair<long, long>, int>, std::_Select1st<std::pair<const std::pair<long, long>, int> >, std::less<std::pair<long, long> >, std::allocator<std::pair<const std::pair<long, long>, int> > >::_Rb_tree_impl"* %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 2
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IllEiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %8) #3
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret %"struct.std::_Rb_tree_node_base"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKS_IllEiEESA_vEEOT_OT0_(%"struct.std::pair.14"*, %"struct.std::_Rb_tree_node"** dereferenceable(8), %"struct.std::_Rb_tree_node"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.14"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::pair.14"* %0, %"struct.std::pair.14"** %4, align 8
  store %"struct.std::_Rb_tree_node"** %1, %"struct.std::_Rb_tree_node"*** %5, align 8
  store %"struct.std::_Rb_tree_node"** %2, %"struct.std::_Rb_tree_node"*** %6, align 8
  %7 = load %"struct.std::pair.14"*, %"struct.std::pair.14"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKS1_IllEiEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %12 = bitcast %"struct.std::_Rb_tree_node"* %11 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %7, i32 0, i32 1
  %14 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6, align 8
  %15 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKS1_IllEiEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %14) #3
  %16 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %15, align 8
  %17 = bitcast %"struct.std::_Rb_tree_node"* %16 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKS1_IllEiEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8)) #4 comdat {
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
define linkonce_odr void @_ZNSt5tupleIJOSt4pairIllEEEC2IJS1_EvEEDpOT_(%"class.std::tuple"*, %"struct.std::pair"* dereferenceable(16)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = bitcast %"class.std::tuple"* %5 to %"struct.std::_Tuple_impl"*
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIllEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %7) #3
  call void @_ZNSt11_Tuple_implILm0EJOSt4pairIllEEEC2IS1_EEOT_(%"struct.std::_Tuple_impl"* %6, %"struct.std::pair"* dereferenceable(16) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOSt4pairIllEEEC2IS1_EEOT_(%"struct.std::_Tuple_impl"*, %"struct.std::pair"* dereferenceable(16)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl"* %5 to %"struct.std::_Head_base"*
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIllEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %7) #3
  call void @_ZNSt10_Head_baseILm0EOSt4pairIllELb0EEC2IS1_EEOT_(%"struct.std::_Head_base"* %6, %"struct.std::pair"* dereferenceable(16) %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::_Rb_tree"*
  %5 = alloca i8*
  %6 = alloca %"struct.std::_Rb_tree_iterator.17"*
  %7 = alloca i8*
  %8 = alloca %"struct.std::_Rb_tree_iterator.17"*
  %9 = alloca %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Alloc_node"*
  %10 = alloca %"struct.std::pair.14"*
  %11 = alloca %"struct.std::pair"**
  %12 = alloca %"struct.std::pair.16"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.268
  %16 = load i32, i32* @y.269
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
  store i32 -1181577654, i32* %24
  br label %25

; <label>:25:                                     ; preds = %2, %283
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1181577654, label %28
    i32 -2009357090, label %48
    i32 1450651416, label %90
    i32 -857928047, label %93
    i32 1534645793, label %120
    i32 170386136, label %168
    i32 -1925626766, label %169
    i32 -458570487, label %185
    i32 -1970207646, label %223
    i32 -1898878270, label %224
    i32 -936679735, label %228
    i32 -216215361, label %251
    i32 -382805796, label %272
  ]

; <label>:27:                                     ; preds = %25
  br label %283

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
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
  %47 = select i1 %45, i32 -2009357090, i32 -936679735
  store i32 %47, i32* %24
  br label %283

; <label>:48:                                     ; preds = %25
  %49 = alloca %"struct.std::pair.16", align 8
  store %"struct.std::pair.16"* %49, %"struct.std::pair.16"** %12
  %50 = alloca %"class.std::_Rb_tree"*, align 8
  %51 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %51, %"struct.std::pair"*** %11
  %52 = alloca %"struct.std::pair.14", align 8
  store %"struct.std::pair.14"* %52, %"struct.std::pair.14"** %10
  %53 = alloca %"struct.std::_Identity", align 1
  %54 = alloca %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Alloc_node", align 8
  store %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Alloc_node"* %54, %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Alloc_node"** %9
  %55 = alloca %"struct.std::_Rb_tree_iterator.17", align 8
  store %"struct.std::_Rb_tree_iterator.17"* %55, %"struct.std::_Rb_tree_iterator.17"** %8
  %56 = alloca i8, align 1
  store i8* %56, i8** %7
  %57 = alloca %"struct.std::_Rb_tree_iterator.17", align 8
  store %"struct.std::_Rb_tree_iterator.17"* %57, %"struct.std::_Rb_tree_iterator.17"** %6
  %58 = alloca i8, align 1
  store i8* %58, i8** %5
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %50, align 8
  %59 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  store %"struct.std::pair"* %1, %"struct.std::pair"** %59, align 8
  %60 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %50, align 8
  store %"class.std::_Rb_tree"* %60, %"class.std::_Rb_tree"** %4
  %61 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8
  %63 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt9_IdentityISt4pairIllEEclERS1_(%"struct.std::_Identity"* %53, %"struct.std::pair"* dereferenceable(16) %62)
  %64 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %65 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(%"class.std::_Rb_tree"* %64, %"struct.std::pair"* dereferenceable(16) %63)
  %66 = load volatile %"struct.std::pair.14"*, %"struct.std::pair.14"** %10
  %67 = bitcast %"struct.std::pair.14"* %66 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %68 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %67, i32 0, i32 0
  %69 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %65, 0
  store %"struct.std::_Rb_tree_node_base"* %69, %"struct.std::_Rb_tree_node_base"** %68, align 8
  %70 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %67, i32 0, i32 1
  %71 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %65, 1
  store %"struct.std::_Rb_tree_node_base"* %71, %"struct.std::_Rb_tree_node_base"** %70, align 8
  %72 = load volatile %"struct.std::pair.14"*, %"struct.std::pair.14"** %10
  %73 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %72, i32 0, i32 1
  %74 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %73, align 8
  %75 = icmp ne %"struct.std::_Rb_tree_node_base"* %74, null
  store i1 %75, i1* %3
  %76 = load i32, i32* @x.268
  %77 = load i32, i32* @y.269
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
  %89 = select i1 %87, i32 1450651416, i32 -936679735
  store i32 %89, i32* %24
  br label %283

; <label>:90:                                     ; preds = %25
  %91 = load volatile i1, i1* %3
  %92 = select i1 %91, i32 -857928047, i32 -1925626766
  store i32 %92, i32* %24
  br label %283

; <label>:93:                                     ; preds = %25
  %94 = load i32, i32* @x.268
  %95 = load i32, i32* @y.269
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1534645793, i32 -216215361
  store i32 %119, i32* %24
  br label %283

; <label>:120:                                    ; preds = %25
  %121 = load volatile %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Alloc_node"*, %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Alloc_node"** %9
  %122 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  call void @_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeC2ERS7_(%"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Alloc_node"* %121, %"class.std::_Rb_tree"* dereferenceable(48) %122)
  %123 = load volatile %"struct.std::pair.14"*, %"struct.std::pair.14"** %10
  %124 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %123, i32 0, i32 0
  %125 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %124, align 8
  %126 = load volatile %"struct.std::pair.14"*, %"struct.std::pair.14"** %10
  %127 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %126, i32 0, i32 1
  %128 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %127, align 8
  %129 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %130 = load %"struct.std::pair"*, %"struct.std::pair"** %129, align 8
  %131 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIllEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %130) #3
  %132 = load volatile %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Alloc_node"*, %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Alloc_node"** %9
  %133 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %134 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"* %133, %"struct.std::_Rb_tree_node_base"* %125, %"struct.std::_Rb_tree_node_base"* %128, %"struct.std::pair"* dereferenceable(16) %131, %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Alloc_node"* dereferenceable(8) %132)
  %135 = load volatile %"struct.std::_Rb_tree_iterator.17"*, %"struct.std::_Rb_tree_iterator.17"** %8
  %136 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.17", %"struct.std::_Rb_tree_iterator.17"* %135, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %134, %"struct.std::_Rb_tree_node_base"** %136, align 8
  %137 = load volatile i8*, i8** %7
  store i8 1, i8* %137, align 1
  %138 = load volatile %"struct.std::pair.16"*, %"struct.std::pair.16"** %12
  %139 = load volatile %"struct.std::_Rb_tree_iterator.17"*, %"struct.std::_Rb_tree_iterator.17"** %8
  %140 = load volatile i8*, i8** %7
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IllEEbEC2IS2_bvEEOT_OT0_(%"struct.std::pair.16"* %138, %"struct.std::_Rb_tree_iterator.17"* dereferenceable(8) %139, i8* dereferenceable(1) %140)
  %141 = load i32, i32* @x.268
  %142 = load i32, i32* @y.269
  %143 = sub i32 %141, -1426766956
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1426766956
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 170386136, i32 -216215361
  store i32 %167, i32* %24
  br label %283

; <label>:168:                                    ; preds = %25
  store i32 -1898878270, i32* %24
  br label %283

; <label>:169:                                    ; preds = %25
  %170 = load i32, i32* @x.268
  %171 = load i32, i32* @y.269
  %172 = add i32 %170, -298810657
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -298810657
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -458570487, i32 -382805796
  store i32 %184, i32* %24
  br label %283

; <label>:185:                                    ; preds = %25
  %186 = load volatile %"struct.std::pair.14"*, %"struct.std::pair.14"** %10
  %187 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %186, i32 0, i32 0
  %188 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %187, align 8
  %189 = bitcast %"struct.std::_Rb_tree_node_base"* %188 to %"struct.std::_Rb_tree_node.10"*
  %190 = bitcast %"struct.std::_Rb_tree_node.10"* %189 to %"struct.std::_Rb_tree_node_base"*
  %191 = load volatile %"struct.std::_Rb_tree_iterator.17"*, %"struct.std::_Rb_tree_iterator.17"** %6
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIllEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.17"* %191, %"struct.std::_Rb_tree_node_base"* %190) #3
  %192 = load volatile i8*, i8** %5
  store i8 0, i8* %192, align 1
  %193 = load volatile %"struct.std::pair.16"*, %"struct.std::pair.16"** %12
  %194 = load volatile %"struct.std::_Rb_tree_iterator.17"*, %"struct.std::_Rb_tree_iterator.17"** %6
  %195 = load volatile i8*, i8** %5
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IllEEbEC2IS2_bvEEOT_OT0_(%"struct.std::pair.16"* %193, %"struct.std::_Rb_tree_iterator.17"* dereferenceable(8) %194, i8* dereferenceable(1) %195)
  %196 = load i32, i32* @x.268
  %197 = load i32, i32* @y.269
  %198 = add i32 %196, -1117241413
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1117241413
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1970207646, i32 -382805796
  store i32 %222, i32* %24
  br label %283

; <label>:223:                                    ; preds = %25
  store i32 -1898878270, i32* %24
  br label %283

; <label>:224:                                    ; preds = %25
  %225 = load volatile %"struct.std::pair.16"*, %"struct.std::pair.16"** %12
  %226 = bitcast %"struct.std::pair.16"* %225 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %227 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %226, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %227

; <label>:228:                                    ; preds = %25
  %229 = alloca %"struct.std::pair.16", align 8
  %230 = alloca %"class.std::_Rb_tree"*, align 8
  %231 = alloca %"struct.std::pair"*, align 8
  %232 = alloca %"struct.std::pair.14", align 8
  %233 = alloca %"struct.std::_Identity", align 1
  %234 = alloca %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Alloc_node", align 8
  %235 = alloca %"struct.std::_Rb_tree_iterator.17", align 8
  %236 = alloca i8, align 1
  %237 = alloca %"struct.std::_Rb_tree_iterator.17", align 8
  %238 = alloca i8, align 1
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %230, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %231, align 8
  %239 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %230, align 8
  %240 = load %"struct.std::pair"*, %"struct.std::pair"** %231, align 8
  %241 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt9_IdentityISt4pairIllEEclERS1_(%"struct.std::_Identity"* %233, %"struct.std::pair"* dereferenceable(16) %240)
  %242 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(%"class.std::_Rb_tree"* %239, %"struct.std::pair"* dereferenceable(16) %241)
  %243 = bitcast %"struct.std::pair.14"* %232 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %244 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %243, i32 0, i32 0
  %245 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %242, 0
  store %"struct.std::_Rb_tree_node_base"* %245, %"struct.std::_Rb_tree_node_base"** %244, align 8
  %246 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %243, i32 0, i32 1
  %247 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %242, 1
  store %"struct.std::_Rb_tree_node_base"* %247, %"struct.std::_Rb_tree_node_base"** %246, align 8
  %248 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %232, i32 0, i32 1
  %249 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %248, align 8
  %250 = icmp ne %"struct.std::_Rb_tree_node_base"* %249, null
  store i32 -2009357090, i32* %24
  br label %283

; <label>:251:                                    ; preds = %25
  %252 = load volatile %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Alloc_node"*, %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Alloc_node"** %9
  %253 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  call void @_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeC2ERS7_(%"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Alloc_node"* %252, %"class.std::_Rb_tree"* dereferenceable(48) %253)
  %254 = load volatile %"struct.std::pair.14"*, %"struct.std::pair.14"** %10
  %255 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %254, i32 0, i32 0
  %256 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %255, align 8
  %257 = load volatile %"struct.std::pair.14"*, %"struct.std::pair.14"** %10
  %258 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %257, i32 0, i32 1
  %259 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %258, align 8
  %260 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %261 = load %"struct.std::pair"*, %"struct.std::pair"** %260, align 8
  %262 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIllEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %261) #3
  %263 = load volatile %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Alloc_node"*, %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Alloc_node"** %9
  %264 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %265 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"* %264, %"struct.std::_Rb_tree_node_base"* %256, %"struct.std::_Rb_tree_node_base"* %259, %"struct.std::pair"* dereferenceable(16) %262, %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Alloc_node"* dereferenceable(8) %263)
  %266 = load volatile %"struct.std::_Rb_tree_iterator.17"*, %"struct.std::_Rb_tree_iterator.17"** %8
  %267 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.17", %"struct.std::_Rb_tree_iterator.17"* %266, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %265, %"struct.std::_Rb_tree_node_base"** %267, align 8
  %268 = load volatile i8*, i8** %7
  store i8 1, i8* %268, align 1
  %269 = load volatile %"struct.std::pair.16"*, %"struct.std::pair.16"** %12
  %270 = load volatile %"struct.std::_Rb_tree_iterator.17"*, %"struct.std::_Rb_tree_iterator.17"** %8
  %271 = load volatile i8*, i8** %7
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IllEEbEC2IS2_bvEEOT_OT0_(%"struct.std::pair.16"* %269, %"struct.std::_Rb_tree_iterator.17"* dereferenceable(8) %270, i8* dereferenceable(1) %271)
  store i32 1534645793, i32* %24
  br label %283

; <label>:272:                                    ; preds = %25
  %273 = load volatile %"struct.std::pair.14"*, %"struct.std::pair.14"** %10
  %274 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %273, i32 0, i32 0
  %275 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %274, align 8
  %276 = bitcast %"struct.std::_Rb_tree_node_base"* %275 to %"struct.std::_Rb_tree_node.10"*
  %277 = bitcast %"struct.std::_Rb_tree_node.10"* %276 to %"struct.std::_Rb_tree_node_base"*
  %278 = load volatile %"struct.std::_Rb_tree_iterator.17"*, %"struct.std::_Rb_tree_iterator.17"** %6
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIllEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.17"* %278, %"struct.std::_Rb_tree_node_base"* %277) #3
  %279 = load volatile i8*, i8** %5
  store i8 0, i8* %279, align 1
  %280 = load volatile %"struct.std::pair.16"*, %"struct.std::pair.16"** %12
  %281 = load volatile %"struct.std::_Rb_tree_iterator.17"*, %"struct.std::_Rb_tree_iterator.17"** %6
  %282 = load volatile i8*, i8** %5
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IllEEbEC2IS2_bvEEOT_OT0_(%"struct.std::pair.16"* %280, %"struct.std::_Rb_tree_iterator.17"* dereferenceable(8) %281, i8* dereferenceable(1) %282)
  store i32 -458570487, i32* %24
  br label %283

; <label>:283:                                    ; preds = %272, %251, %228, %223, %185, %169, %168, %120, %93, %90, %48, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt23_Rb_tree_const_iteratorIS_IllEEbEC2IRSt17_Rb_tree_iteratorIS1_ERbvEEOT_OT0_(%"struct.std::pair.7"*, %"struct.std::_Rb_tree_iterator.17"* dereferenceable(8), i8* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.270
  %7 = load i32, i32* @y.271
  %8 = add i32 %6, 1030205353
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1030205353
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -184504649, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -184504649, label %20
    i32 -1264126196, label %28
    i32 717249736, label %57
    i32 -277639382, label %58
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
  %27 = select i1 %25, i32 -1264126196, i32 -277639382
  store i32 %27, i32* %16
  br label %72

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair.7"*, align 8
  %30 = alloca %"struct.std::_Rb_tree_iterator.17"*, align 8
  %31 = alloca i8*, align 8
  store %"struct.std::pair.7"* %0, %"struct.std::pair.7"** %29, align 8
  store %"struct.std::_Rb_tree_iterator.17"* %1, %"struct.std::_Rb_tree_iterator.17"** %30, align 8
  store i8* %2, i8** %31, align 8
  %32 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %32, i32 0, i32 0
  %34 = load %"struct.std::_Rb_tree_iterator.17"*, %"struct.std::_Rb_tree_iterator.17"** %30, align 8
  %35 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator.17"* @_ZSt7forwardIRSt17_Rb_tree_iteratorISt4pairIllEEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::_Rb_tree_iterator.17"* dereferenceable(8) %34) #3
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIllEEC2ERKSt17_Rb_tree_iteratorIS1_E(%"struct.std::_Rb_tree_const_iterator"* %33, %"struct.std::_Rb_tree_iterator.17"* dereferenceable(8) %35) #3
  %36 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %32, i32 0, i32 1
  %37 = load i8*, i8** %31, align 8
  %38 = call dereferenceable(1) i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* dereferenceable(1) %37) #3
  %39 = load i8, i8* %38, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, i8* %36, align 8
  %42 = load i32, i32* @x.270
  %43 = load i32, i32* @y.271
  %44 = sub i32 %42, 487844437
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 487844437
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 717249736, i32 -277639382
  store i32 %56, i32* %16
  br label %72

; <label>:57:                                     ; preds = %17
  ret void

; <label>:58:                                     ; preds = %17
  %59 = alloca %"struct.std::pair.7"*, align 8
  %60 = alloca %"struct.std::_Rb_tree_iterator.17"*, align 8
  %61 = alloca i8*, align 8
  store %"struct.std::pair.7"* %0, %"struct.std::pair.7"** %59, align 8
  store %"struct.std::_Rb_tree_iterator.17"* %1, %"struct.std::_Rb_tree_iterator.17"** %60, align 8
  store i8* %2, i8** %61, align 8
  %62 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %59, align 8
  %63 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %62, i32 0, i32 0
  %64 = load %"struct.std::_Rb_tree_iterator.17"*, %"struct.std::_Rb_tree_iterator.17"** %60, align 8
  %65 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator.17"* @_ZSt7forwardIRSt17_Rb_tree_iteratorISt4pairIllEEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::_Rb_tree_iterator.17"* dereferenceable(8) %64) #3
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIllEEC2ERKSt17_Rb_tree_iteratorIS1_E(%"struct.std::_Rb_tree_const_iterator"* %63, %"struct.std::_Rb_tree_iterator.17"* dereferenceable(8) %65) #3
  %66 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %62, i32 0, i32 1
  %67 = load i8*, i8** %61, align 8
  %68 = call dereferenceable(1) i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* dereferenceable(1) %67) #3
  %69 = load i8, i8* %68, align 1
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, i8* %66, align 8
  store i32 -1264126196, i32* %16
  br label %72

; <label>:72:                                     ; preds = %58, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(%"class.std::_Rb_tree"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %"struct.std::_Rb_tree_node.10"*
  %6 = alloca %"class.std::_Rb_tree"*
  %7 = alloca %"struct.std::pair.14", align 8
  %8 = alloca %"class.std::_Rb_tree"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_node.10"*, align 8
  %11 = alloca %"struct.std::_Rb_tree_node.10"*, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::_Rb_tree_iterator.17", align 8
  %14 = alloca %"struct.std::_Rb_tree_iterator.17", align 8
  %15 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %8, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %9, align 8
  %16 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  store %"class.std::_Rb_tree"* %16, %"class.std::_Rb_tree"** %6
  %17 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %18 = call %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv(%"class.std::_Rb_tree"* %17) #3
  store %"struct.std::_Rb_tree_node.10"* %18, %"struct.std::_Rb_tree_node.10"** %10, align 8
  %19 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %20 = call %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv(%"class.std::_Rb_tree"* %19) #3
  store %"struct.std::_Rb_tree_node.10"* %20, %"struct.std::_Rb_tree_node.10"** %11, align 8
  store i8 1, i8* %12, align 1
  %21 = alloca i32
  store i32 -1013814090, i32* %21
  %22 = alloca %"struct.std::_Rb_tree_node.10"*
  br label %23

; <label>:23:                                     ; preds = %2, %372
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 -1013814090, label %26
    i32 1874641446, label %30
    i32 -1999291558, label %43
    i32 1597672550, label %59
    i32 -1123182374, label %77
    i32 -1901494898, label %79
    i32 1343797288, label %83
    i32 -752033486, label %85
    i32 -574851150, label %113
    i32 -540936395, label %133
    i32 -487028046, label %136
    i32 1713731998, label %142
    i32 -261190369, label %143
    i32 1847432032, label %159
    i32 -676464724, label %188
    i32 -1475460172, label %189
    i32 -227365651, label %217
    i32 -1270714738, label %245
    i32 1481897973, label %246
    i32 524884688, label %262
    i32 -98915481, label %297
    i32 -607444127, label %300
    i32 608744011, label %316
    i32 1506287705, label %344
    i32 1810509837, label %345
    i32 1735853531, label %347
    i32 -2107484543, label %350
    i32 385838732, label %354
    i32 -1657775035, label %359
    i32 224584937, label %361
    i32 -1462585331, label %362
    i32 -697026863, label %371
  ]

; <label>:25:                                     ; preds = %23
  br label %372

; <label>:26:                                     ; preds = %23
  %27 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %10, align 8
  %28 = icmp ne %"struct.std::_Rb_tree_node.10"* %27, null
  %29 = select i1 %28, i32 1874641446, i32 -752033486
  store i32 %29, i32* %21
  br label %372

; <label>:30:                                     ; preds = %23
  %31 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %10, align 8
  store %"struct.std::_Rb_tree_node.10"* %31, %"struct.std::_Rb_tree_node.10"** %11, align 8
  %32 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %33 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Rb_tree_impl"* %33, i32 0, i32 0
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %36 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %10, align 8
  %37 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E(%"struct.std::_Rb_tree_node.10"* %36)
  %38 = call zeroext i1 @_ZNKSt4lessISt4pairIllEEclERKS1_S4_(%"struct.std::less"* %34, %"struct.std::pair"* dereferenceable(16) %35, %"struct.std::pair"* dereferenceable(16) %37)
  %39 = zext i1 %38 to i8
  store i8 %39, i8* %12, align 1
  %40 = load i8, i8* %12, align 1
  %41 = trunc i8 %40 to i1
  %42 = select i1 %41, i32 -1999291558, i32 -1901494898
  store i32 %42, i32* %21
  br label %372

; <label>:43:                                     ; preds = %23
  %44 = load i32, i32* @x.272
  %45 = load i32, i32* @y.273
  %46 = sub i32 %44, 1290940328
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1290940328
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1597672550, i32 -2107484543
  store i32 %58, i32* %21
  br label %372

; <label>:59:                                     ; preds = %23
  %60 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %10, align 8
  %61 = bitcast %"struct.std::_Rb_tree_node.10"* %60 to %"struct.std::_Rb_tree_node_base"*
  %62 = call %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %61) #3
  store %"struct.std::_Rb_tree_node.10"* %62, %"struct.std::_Rb_tree_node.10"** %5
  %63 = load i32, i32* @x.272
  %64 = load i32, i32* @y.273
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
  %76 = select i1 %74, i32 -1123182374, i32 -2107484543
  store i32 %76, i32* %21
  br label %372

; <label>:77:                                     ; preds = %23
  store i32 1343797288, i32* %21
  %78 = load volatile %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %5
  store %"struct.std::_Rb_tree_node.10"* %78, %"struct.std::_Rb_tree_node.10"** %22
  br label %372

; <label>:79:                                     ; preds = %23
  %80 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %10, align 8
  %81 = bitcast %"struct.std::_Rb_tree_node.10"* %80 to %"struct.std::_Rb_tree_node_base"*
  %82 = call %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %81) #3
  store i32 1343797288, i32* %21
  store %"struct.std::_Rb_tree_node.10"* %82, %"struct.std::_Rb_tree_node.10"** %22
  br label %372

; <label>:83:                                     ; preds = %23
  %84 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %22
  store %"struct.std::_Rb_tree_node.10"* %84, %"struct.std::_Rb_tree_node.10"** %10, align 8
  store i32 -1013814090, i32* %21
  br label %372

; <label>:85:                                     ; preds = %23
  %86 = load i32, i32* @x.272
  %87 = load i32, i32* @y.273
  %88 = sub i32 %86, 824083217
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 824083217
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
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
  %112 = select i1 %110, i32 -574851150, i32 385838732
  store i32 %112, i32* %21
  br label %372

; <label>:113:                                    ; preds = %23
  %114 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %11, align 8
  %115 = bitcast %"struct.std::_Rb_tree_node.10"* %114 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIllEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.17"* %13, %"struct.std::_Rb_tree_node_base"* %115) #3
  %116 = load i8, i8* %12, align 1
  %117 = trunc i8 %116 to i1
  store i1 %117, i1* %4
  %118 = load i32, i32* @x.272
  %119 = load i32, i32* @y.273
  %120 = sub i32 %118, 1758201047
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1758201047
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -540936395, i32 385838732
  store i32 %132, i32* %21
  br label %372

; <label>:133:                                    ; preds = %23
  %134 = load volatile i1, i1* %4
  %135 = select i1 %134, i32 -487028046, i32 1481897973
  store i32 %135, i32* %21
  br label %372

; <label>:136:                                    ; preds = %23
  %137 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %138 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5beginEv(%"class.std::_Rb_tree"* %137) #3
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.17", %"struct.std::_Rb_tree_iterator.17"* %14, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %138, %"struct.std::_Rb_tree_node_base"** %139, align 8
  %140 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIllEEeqERKS2_(%"struct.std::_Rb_tree_iterator.17"* %13, %"struct.std::_Rb_tree_iterator.17"* dereferenceable(8) %14) #3
  %141 = select i1 %140, i32 1713731998, i32 -261190369
  store i32 %141, i32* %21
  br label %372

; <label>:142:                                    ; preds = %23
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IllEES8_vEEOT_OT0_(%"struct.std::pair.14"* %7, %"struct.std::_Rb_tree_node.10"** dereferenceable(8) %10, %"struct.std::_Rb_tree_node.10"** dereferenceable(8) %11)
  store i32 1735853531, i32* %21
  br label %372

; <label>:143:                                    ; preds = %23
  %144 = load i32, i32* @x.272
  %145 = load i32, i32* @y.273
  %146 = sub i32 %144, 990620428
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 990620428
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1847432032, i32 -1657775035
  store i32 %158, i32* %21
  br label %372

; <label>:159:                                    ; preds = %23
  %160 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator.17"* @_ZNSt17_Rb_tree_iteratorISt4pairIllEEmmEv(%"struct.std::_Rb_tree_iterator.17"* %13) #3
  %161 = load i32, i32* @x.272
  %162 = load i32, i32* @y.273
  %163 = add i32 %161, -811533069
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -811533069
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
  %187 = select i1 %185, i32 -676464724, i32 -1657775035
  store i32 %187, i32* %21
  br label %372

; <label>:188:                                    ; preds = %23
  store i32 -1475460172, i32* %21
  br label %372

; <label>:189:                                    ; preds = %23
  %190 = load i32, i32* @x.272
  %191 = load i32, i32* @y.273
  %192 = add i32 %190, 450935369
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 450935369
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -227365651, i32 224584937
  store i32 %216, i32* %21
  br label %372

; <label>:217:                                    ; preds = %23
  %218 = load i32, i32* @x.272
  %219 = load i32, i32* @y.273
  %220 = sub i32 %218, 1328537627
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1328537627
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1270714738, i32 224584937
  store i32 %244, i32* %21
  br label %372

; <label>:245:                                    ; preds = %23
  store i32 1481897973, i32* %21
  br label %372

; <label>:246:                                    ; preds = %23
  %247 = load i32, i32* @x.272
  %248 = load i32, i32* @y.273
  %249 = sub i32 %247, 1117848350
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1117848350
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 524884688, i32 -1462585331
  store i32 %261, i32* %21
  br label %372

; <label>:262:                                    ; preds = %23
  %263 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %264 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %263, i32 0, i32 0
  %265 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Rb_tree_impl"* %264, i32 0, i32 0
  %266 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.17", %"struct.std::_Rb_tree_iterator.17"* %13, i32 0, i32 0
  %267 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %266, align 8
  %268 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %267)
  %269 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %270 = call zeroext i1 @_ZNKSt4lessISt4pairIllEEclERKS1_S4_(%"struct.std::less"* %265, %"struct.std::pair"* dereferenceable(16) %268, %"struct.std::pair"* dereferenceable(16) %269)
  store i1 %270, i1* %3
  %271 = load i32, i32* @x.272
  %272 = load i32, i32* @y.273
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -98915481, i32 -1462585331
  store i32 %296, i32* %21
  br label %372

; <label>:297:                                    ; preds = %23
  %298 = load volatile i1, i1* %3
  %299 = select i1 %298, i32 -607444127, i32 1810509837
  store i32 %299, i32* %21
  br label %372

; <label>:300:                                    ; preds = %23
  %301 = load i32, i32* @x.272
  %302 = load i32, i32* @y.273
  %303 = add i32 %301, 1894292769
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1894292769
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 608744011, i32 -697026863
  store i32 %315, i32* %21
  br label %372

; <label>:316:                                    ; preds = %23
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IllEES8_vEEOT_OT0_(%"struct.std::pair.14"* %7, %"struct.std::_Rb_tree_node.10"** dereferenceable(8) %10, %"struct.std::_Rb_tree_node.10"** dereferenceable(8) %11)
  %317 = load i32, i32* @x.272
  %318 = load i32, i32* @y.273
  %319 = sub i32 %317, 1469125672
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1469125672
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1506287705, i32 -697026863
  store i32 %343, i32* %21
  br label %372

; <label>:344:                                    ; preds = %23
  store i32 1735853531, i32* %21
  br label %372

; <label>:345:                                    ; preds = %23
  %346 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.17", %"struct.std::_Rb_tree_iterator.17"* %13, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %15, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.14"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %346, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %15)
  store i32 1735853531, i32* %21
  br label %372

; <label>:347:                                    ; preds = %23
  %348 = bitcast %"struct.std::pair.14"* %7 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %349 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %348, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %349

; <label>:350:                                    ; preds = %23
  %351 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %10, align 8
  %352 = bitcast %"struct.std::_Rb_tree_node.10"* %351 to %"struct.std::_Rb_tree_node_base"*
  %353 = call %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %352) #3
  store i32 1597672550, i32* %21
  br label %372

; <label>:354:                                    ; preds = %23
  %355 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %11, align 8
  %356 = bitcast %"struct.std::_Rb_tree_node.10"* %355 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIllEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.17"* %13, %"struct.std::_Rb_tree_node_base"* %356) #3
  %357 = load i8, i8* %12, align 1
  %358 = trunc i8 %357 to i1
  store i32 -574851150, i32* %21
  br label %372

; <label>:359:                                    ; preds = %23
  %360 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator.17"* @_ZNSt17_Rb_tree_iteratorISt4pairIllEEmmEv(%"struct.std::_Rb_tree_iterator.17"* %13) #3
  store i32 1847432032, i32* %21
  br label %372

; <label>:361:                                    ; preds = %23
  store i32 -227365651, i32* %21
  br label %372

; <label>:362:                                    ; preds = %23
  %363 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %364 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %363, i32 0, i32 0
  %365 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Rb_tree_impl"* %364, i32 0, i32 0
  %366 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.17", %"struct.std::_Rb_tree_iterator.17"* %13, i32 0, i32 0
  %367 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %366, align 8
  %368 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %367)
  %369 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %370 = call zeroext i1 @_ZNKSt4lessISt4pairIllEEclERKS1_S4_(%"struct.std::less"* %365, %"struct.std::pair"* dereferenceable(16) %368, %"struct.std::pair"* dereferenceable(16) %369)
  store i32 524884688, i32* %21
  br label %372

; <label>:371:                                    ; preds = %23
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IllEES8_vEEOT_OT0_(%"struct.std::pair.14"* %7, %"struct.std::_Rb_tree_node.10"** dereferenceable(8) %10, %"struct.std::_Rb_tree_node.10"** dereferenceable(8) %11)
  store i32 608744011, i32* %21
  br label %372

; <label>:372:                                    ; preds = %371, %362, %361, %359, %354, %350, %345, %344, %316, %300, %297, %262, %246, %245, %217, %189, %188, %159, %143, %142, %136, %133, %113, %85, %83, %79, %77, %59, %43, %30, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNKSt9_IdentityISt4pairIllEEclERS1_(%"struct.std::_Identity"*, %"struct.std::pair"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Identity"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::_Identity"* %0, %"struct.std::_Identity"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::_Identity"*, %"struct.std::_Identity"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeC2ERS7_(%"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Alloc_node"*, %"class.std::_Rb_tree"* dereferenceable(48)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Alloc_node"*, align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  store %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Alloc_node"* %0, %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Alloc_node"** %3, align 8
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %4, align 8
  %5 = load %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Alloc_node"*, %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Alloc_node"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Alloc_node", %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Alloc_node"* %5, i32 0, i32 0
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  store %"class.std::_Rb_tree"* %7, %"class.std::_Rb_tree"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::pair"* dereferenceable(16), %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Alloc_node"* dereferenceable(8)) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"class.std::_Rb_tree"*
  %9 = alloca %"struct.std::_Rb_tree_node.10"**
  %10 = alloca %"struct.std::_Identity"*
  %11 = alloca i8*
  %12 = alloca %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Alloc_node"**
  %13 = alloca %"struct.std::pair"**
  %14 = alloca %"struct.std::_Rb_tree_node_base"**
  %15 = alloca %"struct.std::_Rb_tree_iterator.17"*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.278
  %19 = load i32, i32* @y.279
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %17
  %26 = icmp slt i32 %19, 10
  store i1 %26, i1* %16
  %27 = alloca i32
  store i32 -749831093, i32* %27
  %28 = alloca i1
  br label %29

; <label>:29:                                     ; preds = %5, %193
  %30 = load i32, i32* %27
  switch i32 %30, label %31 [
    i32 -749831093, label %32
    i32 -1173254099, label %52
    i32 -2014985260, label %82
    i32 940823073, label %85
    i32 329142947, label %100
    i32 -42627853, label %122
    i32 -1381764398, label %125
    i32 -1435353447, label %137
    i32 -1934078788, label %173
    i32 123695197, label %186
  ]

; <label>:31:                                     ; preds = %29
  br label %193

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %17
  %34 = load volatile i1, i1* %16
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
  %51 = select i1 %49, i32 -1173254099, i32 -1934078788
  store i32 %51, i32* %27
  br label %193

; <label>:52:                                     ; preds = %29
  %53 = alloca %"struct.std::_Rb_tree_iterator.17", align 8
  store %"struct.std::_Rb_tree_iterator.17"* %53, %"struct.std::_Rb_tree_iterator.17"** %15
  %54 = alloca %"class.std::_Rb_tree"*, align 8
  %55 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %56 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"** %56, %"struct.std::_Rb_tree_node_base"*** %14
  %57 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %13
  %58 = alloca %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Alloc_node"*, align 8
  store %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Alloc_node"** %58, %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Alloc_node"*** %12
  %59 = alloca i8, align 1
  store i8* %59, i8** %11
  %60 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Identity"* %60, %"struct.std::_Identity"** %10
  %61 = alloca %"struct.std::_Rb_tree_node.10"*, align 8
  store %"struct.std::_Rb_tree_node.10"** %61, %"struct.std::_Rb_tree_node.10"*** %9
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %54, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %55, align 8
  %62 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %14
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %62, align 8
  %63 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %13
  store %"struct.std::pair"* %3, %"struct.std::pair"** %63, align 8
  %64 = load volatile %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Alloc_node"**, %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Alloc_node"*** %12
  store %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Alloc_node"* %4, %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Alloc_node"** %64, align 8
  %65 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %54, align 8
  store %"class.std::_Rb_tree"* %65, %"class.std::_Rb_tree"** %8
  %66 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %55, align 8
  %67 = icmp ne %"struct.std::_Rb_tree_node_base"* %66, null
  store i1 %67, i1* %7
  %68 = load i32, i32* @x.278
  %69 = load i32, i32* @y.279
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
  %81 = select i1 %79, i32 -2014985260, i32 -1934078788
  store i32 %81, i32* %27
  br label %193

; <label>:82:                                     ; preds = %29
  %83 = load volatile i1, i1* %7
  %84 = select i1 %83, i32 -1435353447, i32 940823073
  store i32 %84, i32* %27
  store i1 true, i1* %28
  br label %193

; <label>:85:                                     ; preds = %29
  %86 = load i32, i32* @x.278
  %87 = load i32, i32* @y.279
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 329142947, i32 123695197
  store i32 %99, i32* %27
  br label %193

; <label>:100:                                    ; preds = %29
  %101 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %14
  %102 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %101, align 8
  %103 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %104 = call %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv(%"class.std::_Rb_tree"* %103) #3
  %105 = bitcast %"struct.std::_Rb_tree_node.10"* %104 to %"struct.std::_Rb_tree_node_base"*
  %106 = icmp eq %"struct.std::_Rb_tree_node_base"* %102, %105
  store i1 %106, i1* %6
  %107 = load i32, i32* @x.278
  %108 = load i32, i32* @y.279
  %109 = add i32 %107, -1921011392
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1921011392
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -42627853, i32 123695197
  store i32 %121, i32* %27
  br label %193

; <label>:122:                                    ; preds = %29
  %123 = load volatile i1, i1* %6
  %124 = select i1 %123, i32 -1435353447, i32 -1381764398
  store i32 %124, i32* %27
  store i1 true, i1* %28
  br label %193

; <label>:125:                                    ; preds = %29
  %126 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %127 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %126, i32 0, i32 0
  %128 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Rb_tree_impl"* %127, i32 0, i32 0
  %129 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %13
  %130 = load %"struct.std::pair"*, %"struct.std::pair"** %129, align 8
  %131 = load volatile %"struct.std::_Identity"*, %"struct.std::_Identity"** %10
  %132 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt9_IdentityISt4pairIllEEclERS1_(%"struct.std::_Identity"* %131, %"struct.std::pair"* dereferenceable(16) %130)
  %133 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %14
  %134 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %133, align 8
  %135 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %134)
  %136 = call zeroext i1 @_ZNKSt4lessISt4pairIllEEclERKS1_S4_(%"struct.std::less"* %128, %"struct.std::pair"* dereferenceable(16) %132, %"struct.std::pair"* dereferenceable(16) %135)
  store i32 -1435353447, i32* %27
  store i1 %136, i1* %28
  br label %193

; <label>:137:                                    ; preds = %29
  %138 = load i1, i1* %28
  %139 = zext i1 %138 to i8
  %140 = load volatile i8*, i8** %11
  store i8 %139, i8* %140, align 1
  %141 = load volatile %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Alloc_node"**, %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Alloc_node"*** %12
  %142 = load %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Alloc_node"*, %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Alloc_node"** %141, align 8
  %143 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %13
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** %143, align 8
  %145 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIllEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %144) #3
  %146 = call %"struct.std::_Rb_tree_node.10"* @_ZNKSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIS1_EEPSt13_Rb_tree_nodeIS1_EOT_(%"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Alloc_node"* %142, %"struct.std::pair"* dereferenceable(16) %145)
  %147 = load volatile %"struct.std::_Rb_tree_node.10"**, %"struct.std::_Rb_tree_node.10"*** %9
  store %"struct.std::_Rb_tree_node.10"* %146, %"struct.std::_Rb_tree_node.10"** %147, align 8
  %148 = load volatile i8*, i8** %11
  %149 = load i8, i8* %148, align 1
  %150 = trunc i8 %149 to i1
  %151 = load volatile %"struct.std::_Rb_tree_node.10"**, %"struct.std::_Rb_tree_node.10"*** %9
  %152 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %151, align 8
  %153 = bitcast %"struct.std::_Rb_tree_node.10"* %152 to %"struct.std::_Rb_tree_node_base"*
  %154 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %14
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8
  %156 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %157 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %156, i32 0, i32 0
  %158 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Rb_tree_impl"* %157, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %150, %"struct.std::_Rb_tree_node_base"* %153, %"struct.std::_Rb_tree_node_base"* %155, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %158) #3
  %159 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %160 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %159, i32 0, i32 0
  %161 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Rb_tree_impl"* %160, i32 0, i32 2
  %162 = load i64, i64* %161, align 8
  %163 = sub i64 0, 1
  %164 = sub i64 %162, %163
  %165 = add i64 %162, 1
  store i64 %164, i64* %161, align 8
  %166 = load volatile %"struct.std::_Rb_tree_node.10"**, %"struct.std::_Rb_tree_node.10"*** %9
  %167 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %166, align 8
  %168 = bitcast %"struct.std::_Rb_tree_node.10"* %167 to %"struct.std::_Rb_tree_node_base"*
  %169 = load volatile %"struct.std::_Rb_tree_iterator.17"*, %"struct.std::_Rb_tree_iterator.17"** %15
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIllEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.17"* %169, %"struct.std::_Rb_tree_node_base"* %168) #3
  %170 = load volatile %"struct.std::_Rb_tree_iterator.17"*, %"struct.std::_Rb_tree_iterator.17"** %15
  %171 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.17", %"struct.std::_Rb_tree_iterator.17"* %170, i32 0, i32 0
  %172 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %171, align 8
  ret %"struct.std::_Rb_tree_node_base"* %172

; <label>:173:                                    ; preds = %29
  %174 = alloca %"struct.std::_Rb_tree_iterator.17", align 8
  %175 = alloca %"class.std::_Rb_tree"*, align 8
  %176 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %177 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %178 = alloca %"struct.std::pair"*, align 8
  %179 = alloca %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Alloc_node"*, align 8
  %180 = alloca i8, align 1
  %181 = alloca %"struct.std::_Identity", align 1
  %182 = alloca %"struct.std::_Rb_tree_node.10"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %175, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %176, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %177, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %178, align 8
  store %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Alloc_node"* %4, %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Alloc_node"** %179, align 8
  %183 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %175, align 8
  %184 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %176, align 8
  %185 = icmp ne %"struct.std::_Rb_tree_node_base"* %184, null
  store i32 -1173254099, i32* %27
  br label %193

; <label>:186:                                    ; preds = %29
  %187 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %14
  %188 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %187, align 8
  %189 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %190 = call %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv(%"class.std::_Rb_tree"* %189) #3
  %191 = bitcast %"struct.std::_Rb_tree_node.10"* %190 to %"struct.std::_Rb_tree_node_base"*
  %192 = icmp eq %"struct.std::_Rb_tree_node_base"* %188, %191
  store i32 329142947, i32* %27
  br label %193

; <label>:193:                                    ; preds = %186, %173, %125, %122, %100, %85, %82, %52, %32, %31
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IllEEbEC2IS2_bvEEOT_OT0_(%"struct.std::pair.16"*, %"struct.std::_Rb_tree_iterator.17"* dereferenceable(8), i8* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.280
  %7 = load i32, i32* @y.281
  %8 = sub i32 %6, -422006863
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -422006863
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 923122977, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %100
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 923122977, label %20
    i32 -1091981459, label %40
    i32 372863994, label %83
    i32 -1916934296, label %84
  ]

; <label>:19:                                     ; preds = %17
  br label %100

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
  %39 = select i1 %37, i32 -1091981459, i32 -1916934296
  store i32 %39, i32* %16
  br label %100

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair.16"*, align 8
  %42 = alloca %"struct.std::_Rb_tree_iterator.17"*, align 8
  %43 = alloca i8*, align 8
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %41, align 8
  store %"struct.std::_Rb_tree_iterator.17"* %1, %"struct.std::_Rb_tree_iterator.17"** %42, align 8
  store i8* %2, i8** %43, align 8
  %44 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %44, i32 0, i32 0
  %46 = load %"struct.std::_Rb_tree_iterator.17"*, %"struct.std::_Rb_tree_iterator.17"** %42, align 8
  %47 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator.17"* @_ZSt7forwardISt17_Rb_tree_iteratorISt4pairIllEEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_iterator.17"* dereferenceable(8) %46) #3
  %48 = bitcast %"struct.std::_Rb_tree_iterator.17"* %45 to i8*
  %49 = bitcast %"struct.std::_Rb_tree_iterator.17"* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %44, i32 0, i32 1
  %51 = load i8*, i8** %43, align 8
  %52 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %51) #3
  %53 = load i8, i8* %52, align 1
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, i8* %50, align 8
  %56 = load i32, i32* @x.280
  %57 = load i32, i32* @y.281
  %58 = add i32 %56, 87440587
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 87440587
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
  %82 = select i1 %80, i32 372863994, i32 -1916934296
  store i32 %82, i32* %16
  br label %100

; <label>:83:                                     ; preds = %17
  ret void

; <label>:84:                                     ; preds = %17
  %85 = alloca %"struct.std::pair.16"*, align 8
  %86 = alloca %"struct.std::_Rb_tree_iterator.17"*, align 8
  %87 = alloca i8*, align 8
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %85, align 8
  store %"struct.std::_Rb_tree_iterator.17"* %1, %"struct.std::_Rb_tree_iterator.17"** %86, align 8
  store i8* %2, i8** %87, align 8
  %88 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %85, align 8
  %89 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %88, i32 0, i32 0
  %90 = load %"struct.std::_Rb_tree_iterator.17"*, %"struct.std::_Rb_tree_iterator.17"** %86, align 8
  %91 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator.17"* @_ZSt7forwardISt17_Rb_tree_iteratorISt4pairIllEEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_iterator.17"* dereferenceable(8) %90) #3
  %92 = bitcast %"struct.std::_Rb_tree_iterator.17"* %89 to i8*
  %93 = bitcast %"struct.std::_Rb_tree_iterator.17"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 8, i32 8, i1 false)
  %94 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %88, i32 0, i32 1
  %95 = load i8*, i8** %87, align 8
  %96 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %95) #3
  %97 = load i8, i8* %96, align 1
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i8
  store i8 %99, i8* %94, align 8
  store i32 -1091981459, i32* %16
  br label %100

; <label>:100:                                    ; preds = %84, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIllEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.17"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator.17"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_iterator.17"* %0, %"struct.std::_Rb_tree_iterator.17"** %3, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %5 = load %"struct.std::_Rb_tree_iterator.17"*, %"struct.std::_Rb_tree_iterator.17"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.17", %"struct.std::_Rb_tree_iterator.17"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node.10"*
  ret %"struct.std::_Rb_tree_node.10"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E(%"struct.std::_Rb_tree_node.10"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.286
  %6 = load i32, i32* @y.287
  %7 = sub i32 %5, -1530535870
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1530535870
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1423632553, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1423632553, label %19
    i32 -710147565, label %39
    i32 -109074834, label %60
    i32 -1546329619, label %62
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
  %38 = select i1 %36, i32 -710147565, i32 -1546329619
  store i32 %38, i32* %15
  br label %68

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_node.10"*, align 8
  %41 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node.10"* %0, %"struct.std::_Rb_tree_node.10"** %40, align 8
  %42 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %40, align 8
  %43 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_valueEPKSt13_Rb_tree_nodeIS1_E(%"struct.std::_Rb_tree_node.10"* %42)
  %44 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt9_IdentityISt4pairIllEEclERKS1_(%"struct.std::_Identity"* %41, %"struct.std::pair"* dereferenceable(16) %43)
  store %"struct.std::pair"* %44, %"struct.std::pair"** %2
  %45 = load i32, i32* @x.286
  %46 = load i32, i32* @y.287
  %47 = add i32 %45, -313658120
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -313658120
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -109074834, i32 -1546329619
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  %61 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"struct.std::_Rb_tree_node.10"*, align 8
  %64 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node.10"* %0, %"struct.std::_Rb_tree_node.10"** %63, align 8
  %65 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %63, align 8
  %66 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_valueEPKSt13_Rb_tree_nodeIS1_E(%"struct.std::_Rb_tree_node.10"* %65)
  %67 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt9_IdentityISt4pairIllEEclERKS1_(%"struct.std::_Identity"* %64, %"struct.std::pair"* dereferenceable(16) %66)
  store i32 -710147565, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIllEEeqERKS2_(%"struct.std::_Rb_tree_iterator.17"*, %"struct.std::_Rb_tree_iterator.17"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator.17"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator.17"*, align 8
  store %"struct.std::_Rb_tree_iterator.17"* %0, %"struct.std::_Rb_tree_iterator.17"** %3, align 8
  store %"struct.std::_Rb_tree_iterator.17"* %1, %"struct.std::_Rb_tree_iterator.17"** %4, align 8
  %5 = load %"struct.std::_Rb_tree_iterator.17"*, %"struct.std::_Rb_tree_iterator.17"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.17", %"struct.std::_Rb_tree_iterator.17"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = load %"struct.std::_Rb_tree_iterator.17"*, %"struct.std::_Rb_tree_iterator.17"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.17", %"struct.std::_Rb_tree_iterator.17"* %8, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5beginEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.290
  %6 = load i32, i32* @y.291
  %7 = add i32 %5, 449744689
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 449744689
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1203631172, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1203631172, label %19
    i32 1438441145, label %27
    i32 -289773008, label %64
    i32 1847886163, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %76

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1438441145, i32 1847886163
  store i32 %26, i32* %15
  br label %76

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_iterator.17", align 8
  %29 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %29, align 8
  %30 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %29, align 8
  %31 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Rb_tree_impl"* %31, i32 0, i32 1
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %32, i32 0, i32 2
  %34 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %33, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIllEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.17"* %28, %"struct.std::_Rb_tree_node_base"* %34) #3
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.17", %"struct.std::_Rb_tree_iterator.17"* %28, i32 0, i32 0
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %35, align 8
  store %"struct.std::_Rb_tree_node_base"* %36, %"struct.std::_Rb_tree_node_base"** %2
  %37 = load i32, i32* @x.290
  %38 = load i32, i32* @y.291
  %39 = sub i32 %37, -1620925212
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1620925212
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
  %63 = select i1 %61, i32 -289773008, i32 1847886163
  store i32 %63, i32* %15
  br label %76

; <label>:64:                                     ; preds = %16
  %65 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2
  ret %"struct.std::_Rb_tree_node_base"* %65

; <label>:66:                                     ; preds = %16
  %67 = alloca %"struct.std::_Rb_tree_iterator.17", align 8
  %68 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %68, align 8
  %69 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %68, align 8
  %70 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Rb_tree_impl"* %70, i32 0, i32 1
  %72 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %71, i32 0, i32 2
  %73 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %72, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIllEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.17"* %67, %"struct.std::_Rb_tree_node_base"* %73) #3
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.17", %"struct.std::_Rb_tree_iterator.17"* %67, i32 0, i32 0
  %75 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %74, align 8
  store i32 1438441145, i32* %15
  br label %76

; <label>:76:                                     ; preds = %66, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IllEES8_vEEOT_OT0_(%"struct.std::pair.14"*, %"struct.std::_Rb_tree_node.10"** dereferenceable(8), %"struct.std::_Rb_tree_node.10"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.14"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node.10"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node.10"**, align 8
  store %"struct.std::pair.14"* %0, %"struct.std::pair.14"** %4, align 8
  store %"struct.std::_Rb_tree_node.10"** %1, %"struct.std::_Rb_tree_node.10"*** %5, align 8
  store %"struct.std::_Rb_tree_node.10"** %2, %"struct.std::_Rb_tree_node.10"*** %6, align 8
  %7 = load %"struct.std::pair.14"*, %"struct.std::pair.14"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node.10"**, %"struct.std::_Rb_tree_node.10"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node.10"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIllEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Rb_tree_node.10"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %10, align 8
  %12 = bitcast %"struct.std::_Rb_tree_node.10"* %11 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %7, i32 0, i32 1
  %14 = load %"struct.std::_Rb_tree_node.10"**, %"struct.std::_Rb_tree_node.10"*** %6, align 8
  %15 = call dereferenceable(8) %"struct.std::_Rb_tree_node.10"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIllEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Rb_tree_node.10"** dereferenceable(8) %14) #3
  %16 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %15, align 8
  %17 = bitcast %"struct.std::_Rb_tree_node.10"* %16 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator.17"* @_ZNSt17_Rb_tree_iteratorISt4pairIllEEmmEv(%"struct.std::_Rb_tree_iterator.17"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.17"*, align 8
  store %"struct.std::_Rb_tree_iterator.17"* %0, %"struct.std::_Rb_tree_iterator.17"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator.17"*, %"struct.std::_Rb_tree_iterator.17"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.17", %"struct.std::_Rb_tree_iterator.17"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %5) #13
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.17", %"struct.std::_Rb_tree_iterator.17"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_iterator.17"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %3 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %5 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4)
  %6 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt9_IdentityISt4pairIllEEclERKS1_(%"struct.std::_Identity"* %3, %"struct.std::pair"* dereferenceable(16) %5)
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNKSt9_IdentityISt4pairIllEEclERKS1_(%"struct.std::_Identity"*, %"struct.std::pair"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.298
  %7 = load i32, i32* @y.299
  %8 = add i32 %6, 652103757
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 652103757
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -846668598, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %67
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -846668598, label %20
    i32 -1472580928, label %28
    i32 -1713255023, label %60
    i32 1501521085, label %62
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
  %27 = select i1 %25, i32 -1472580928, i32 1501521085
  store i32 %27, i32* %16
  br label %67

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Identity"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::_Identity"* %0, %"struct.std::_Identity"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  %31 = load %"struct.std::_Identity"*, %"struct.std::_Identity"** %29, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %32, %"struct.std::pair"** %3
  %33 = load i32, i32* @x.298
  %34 = load i32, i32* @y.299
  %35 = add i32 %33, -544711840
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -544711840
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
  %59 = select i1 %57, i32 -1713255023, i32 1501521085
  store i32 %59, i32* %16
  br label %67

; <label>:60:                                     ; preds = %17
  %61 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %61

; <label>:62:                                     ; preds = %17
  %63 = alloca %"struct.std::_Identity"*, align 8
  %64 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::_Identity"* %0, %"struct.std::_Identity"** %63, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %64, align 8
  %65 = load %"struct.std::_Identity"*, %"struct.std::_Identity"** %63, align 8
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8
  store i32 -1472580928, i32* %16
  br label %67

; <label>:67:                                     ; preds = %62, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_valueEPKSt13_Rb_tree_nodeIS1_E(%"struct.std::_Rb_tree_node.10"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node.10"*, align 8
  store %"struct.std::_Rb_tree_node.10"* %0, %"struct.std::_Rb_tree_node.10"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIllEE9_M_valptrEv(%"struct.std::_Rb_tree_node.10"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIllEE9_M_valptrEv(%"struct.std::_Rb_tree_node.10"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.302
  %6 = load i32, i32* @y.303
  %7 = sub i32 %5, 1969200808
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1969200808
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 323668122, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 323668122, label %19
    i32 1059487113, label %39
    i32 -281139, label %71
    i32 -762849653, label %73
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
  %38 = select i1 %36, i32 1059487113, i32 -762849653
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_node.10"*, align 8
  store %"struct.std::_Rb_tree_node.10"* %0, %"struct.std::_Rb_tree_node.10"** %40, align 8
  %41 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %41, i32 0, i32 1
  %43 = call %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIllEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.11"* %42) #3
  store %"struct.std::pair"* %43, %"struct.std::pair"** %2
  %44 = load i32, i32* @x.302
  %45 = load i32, i32* @y.303
  %46 = sub i32 %44, -1454743828
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1454743828
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
  %70 = select i1 %68, i32 -281139, i32 -762849653
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.std::_Rb_tree_node.10"*, align 8
  store %"struct.std::_Rb_tree_node.10"* %0, %"struct.std::_Rb_tree_node.10"** %74, align 8
  %75 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %74, align 8
  %76 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %75, i32 0, i32 1
  %77 = call %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIllEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.11"* %76) #3
  store i32 1059487113, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIllEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.11"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.304
  %6 = load i32, i32* @y.305
  %7 = add i32 %5, 1651465290
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1651465290
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1456680132, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1456680132, label %19
    i32 995004723, label %27
    i32 -1065472566, label %58
    i32 -912498514, label %60
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
  %26 = select i1 %24, i32 995004723, i32 -912498514
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__aligned_membuf.11"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf.11"* %0, %"struct.__gnu_cxx::__aligned_membuf.11"** %28, align 8
  %29 = load %"struct.__gnu_cxx::__aligned_membuf.11"*, %"struct.__gnu_cxx::__aligned_membuf.11"** %28, align 8
  %30 = call i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIllEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.11"* %29) #3
  %31 = bitcast i8* %30 to %"struct.std::pair"*
  store %"struct.std::pair"* %31, %"struct.std::pair"** %2
  %32 = load i32, i32* @x.304
  %33 = load i32, i32* @y.305
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
  %57 = select i1 %55, i32 -1065472566, i32 -912498514
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.__gnu_cxx::__aligned_membuf.11"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf.11"* %0, %"struct.__gnu_cxx::__aligned_membuf.11"** %61, align 8
  %62 = load %"struct.__gnu_cxx::__aligned_membuf.11"*, %"struct.__gnu_cxx::__aligned_membuf.11"** %61, align 8
  %63 = call i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIllEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.11"* %62) #3
  %64 = bitcast i8* %63 to %"struct.std::pair"*
  store i32 995004723, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIllEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.11"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf.11"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf.11"* %0, %"struct.__gnu_cxx::__aligned_membuf.11"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf.11"*, %"struct.__gnu_cxx::__aligned_membuf.11"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.11", %"struct.__gnu_cxx::__aligned_membuf.11"* %3, i32 0, i32 0
  %5 = bitcast [16 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node.10"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIllEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Rb_tree_node.10"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node.10"**, align 8
  store %"struct.std::_Rb_tree_node.10"** %0, %"struct.std::_Rb_tree_node.10"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node.10"**, %"struct.std::_Rb_tree_node.10"*** %2, align 8
  ret %"struct.std::_Rb_tree_node.10"** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.310
  %6 = load i32, i32* @y.311
  %7 = add i32 %5, 592533969
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 592533969
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1491650420, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1491650420, label %19
    i32 -528173245, label %39
    i32 97889142, label %58
    i32 1325838356, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

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
  %38 = select i1 %36, i32 -528173245, i32 1325838356
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %42 = bitcast %"struct.std::_Rb_tree_node_base"* %41 to %"struct.std::_Rb_tree_node.10"*
  %43 = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIllEE9_M_valptrEv(%"struct.std::_Rb_tree_node.10"* %42)
  store %"struct.std::pair"* %43, %"struct.std::pair"** %2
  %44 = load i32, i32* @x.310
  %45 = load i32, i32* @y.311
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
  %57 = select i1 %55, i32 97889142, i32 1325838356
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %61, align 8
  %62 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %61, align 8
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to %"struct.std::_Rb_tree_node.10"*
  %64 = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIllEE9_M_valptrEv(%"struct.std::_Rb_tree_node.10"* %63)
  store i32 -528173245, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.10"* @_ZNKSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIS1_EEPSt13_Rb_tree_nodeIS1_EOT_(%"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Alloc_node"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node.10"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.312
  %7 = load i32, i32* @y.313
  %8 = add i32 %6, 421000895
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 421000895
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -620181874, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -620181874, label %20
    i32 -1989664613, label %28
    i32 2125611564, label %64
    i32 158992685, label %66
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
  %27 = select i1 %25, i32 -1989664613, i32 158992685
  store i32 %27, i32* %16
  br label %75

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Alloc_node"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Alloc_node"* %0, %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Alloc_node"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  %31 = load %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Alloc_node"*, %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Alloc_node"** %29, align 8
  %32 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Alloc_node", %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Alloc_node"* %31, i32 0, i32 0
  %33 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %32, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %35 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIllEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %34) #3
  %36 = call %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_create_nodeIJS1_EEEPSt13_Rb_tree_nodeIS1_EDpOT_(%"class.std::_Rb_tree"* %33, %"struct.std::pair"* dereferenceable(16) %35)
  store %"struct.std::_Rb_tree_node.10"* %36, %"struct.std::_Rb_tree_node.10"** %3
  %37 = load i32, i32* @x.312
  %38 = load i32, i32* @y.313
  %39 = sub i32 %37, 1928115956
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1928115956
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
  %63 = select i1 %61, i32 2125611564, i32 158992685
  store i32 %63, i32* %16
  br label %75

; <label>:64:                                     ; preds = %17
  %65 = load volatile %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %3
  ret %"struct.std::_Rb_tree_node.10"* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Alloc_node"*, align 8
  %68 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Alloc_node"* %0, %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Alloc_node"** %67, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %68, align 8
  %69 = load %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Alloc_node"*, %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Alloc_node"** %67, align 8
  %70 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Alloc_node", %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Alloc_node"* %69, i32 0, i32 0
  %71 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %70, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %73 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIllEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %72) #3
  %74 = call %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_create_nodeIJS1_EEEPSt13_Rb_tree_nodeIS1_EDpOT_(%"class.std::_Rb_tree"* %71, %"struct.std::pair"* dereferenceable(16) %73)
  store i32 -1989664613, i32* %16
  br label %75

; <label>:75:                                     ; preds = %66, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_create_nodeIJS1_EEEPSt13_Rb_tree_nodeIS1_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node.10"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %7 = call %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %6)
  store %"struct.std::_Rb_tree_node.10"* %7, %"struct.std::_Rb_tree_node.10"** %5, align 8
  %8 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %10 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIllEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %9) #3
  call void @_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_construct_nodeIJS1_EEEvPSt13_Rb_tree_nodeIS1_EDpOT_(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node.10"* %8, %"struct.std::pair"* dereferenceable(16) %10)
  %11 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %5, align 8
  ret %"struct.std::_Rb_tree_node.10"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_get_nodeEv(%"class.std::_Rb_tree"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %3) #3
  %5 = call %"struct.std::_Rb_tree_node.10"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIllEEEE8allocateERS4_m(%"class.std::allocator.0"* dereferenceable(1) %4, i64 1)
  ret %"struct.std::_Rb_tree_node.10"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_construct_nodeIJS1_EEEvPSt13_Rb_tree_nodeIS1_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node.10"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.318
  %5 = load i32, i32* @y.319
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %222

; <label>:17:                                     ; preds = %3, %222
  %18 = alloca %"class.std::_Rb_tree"*, align 8
  %19 = alloca %"struct.std::_Rb_tree_node.10"*, align 8
  %20 = alloca %"struct.std::pair"*, align 8
  %21 = alloca i8*
  %22 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %18, align 8
  store %"struct.std::_Rb_tree_node.10"* %1, %"struct.std::_Rb_tree_node.10"** %19, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %20, align 8
  %23 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %18, align 8
  %24 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %19, align 8
  %25 = bitcast %"struct.std::_Rb_tree_node.10"* %24 to i8*
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node.10"*
  %27 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %23) #3
  %28 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %19, align 8
  %29 = load i32, i32* @x.318
  %30 = load i32, i32* @y.319
  %31 = sub i32 %29, -1347443649
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1347443649
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
  br i1 %53, label %55, label %222

; <label>:55:                                     ; preds = %17
  %56 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIllEE9_M_valptrEv(%"struct.std::_Rb_tree_node.10"* %28)
          to label %57 unwind label %157

; <label>:57:                                     ; preds = %55
  %58 = load i32, i32* @x.318
  %59 = load i32, i32* @y.319
  %60 = sub i32 %58, -1155190653
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1155190653
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
  br i1 %82, label %84, label %234

; <label>:84:                                     ; preds = %57, %234
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8
  %86 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIllEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %85) #3
  %87 = load i32, i32* @x.318
  %88 = load i32, i32* @y.319
  %89 = add i32 %87, -959900513
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -959900513
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  br i1 %99, label %101, label %234

; <label>:101:                                    ; preds = %84
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIllEEEE9constructIS2_JS2_EEEvRS4_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %27, %"struct.std::pair"* %56, %"struct.std::pair"* dereferenceable(16) %86)
          to label %102 unwind label %157

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x.318
  %104 = load i32, i32* @y.319
  %105 = sub i32 %103, 1815562228
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1815562228
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  br i1 %127, label %129, label %237

; <label>:129:                                    ; preds = %102, %237
  %130 = load i32, i32* @x.318
  %131 = load i32, i32* @y.319
  %132 = add i32 %130, 1664024781
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1664024781
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
  br i1 %154, label %156, label %237

; <label>:156:                                    ; preds = %129
  br label %212

; <label>:157:                                    ; preds = %101, %55
  %158 = landingpad { i8*, i32 }
          catch i8* null
  %159 = extractvalue { i8*, i32 } %158, 0
  store i8* %159, i8** %21, align 8
  %160 = extractvalue { i8*, i32 } %158, 1
  store i32 %160, i32* %22, align 4
  br label %161

; <label>:161:                                    ; preds = %157
  %162 = load i8*, i8** %21, align 8
  %163 = call i8* @__cxa_begin_catch(i8* %162) #3
  %164 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %19, align 8
  %165 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %19, align 8
  call void @_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %23, %"struct.std::_Rb_tree_node.10"* %165) #3
  invoke void @__cxa_rethrow() #14
          to label %221 unwind label %166

; <label>:166:                                    ; preds = %161
  %167 = landingpad { i8*, i32 }
          cleanup
  %168 = extractvalue { i8*, i32 } %167, 0
  store i8* %168, i8** %21, align 8
  %169 = extractvalue { i8*, i32 } %167, 1
  store i32 %169, i32* %22, align 4
  invoke void @__cxa_end_catch()
          to label %170 unwind label %218

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* @x.318
  %172 = load i32, i32* @y.319
  %173 = sub i32 %171, 1743733461
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1743733461
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  br i1 %183, label %185, label %238

; <label>:185:                                    ; preds = %170, %238
  %186 = load i32, i32* @x.318
  %187 = load i32, i32* @y.319
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  br i1 %209, label %211, label %238

; <label>:211:                                    ; preds = %185
  br label %213

; <label>:212:                                    ; preds = %156
  ret void

; <label>:213:                                    ; preds = %211
  %214 = load i8*, i8** %21, align 8
  %215 = load i32, i32* %22, align 4
  %216 = insertvalue { i8*, i32 } undef, i8* %214, 0
  %217 = insertvalue { i8*, i32 } %216, i32 %215, 1
  resume { i8*, i32 } %217

; <label>:218:                                    ; preds = %166
  %219 = landingpad { i8*, i32 }
          catch i8* null
  %220 = extractvalue { i8*, i32 } %219, 0
  call void @__clang_call_terminate(i8* %220) #9
  unreachable

; <label>:221:                                    ; preds = %161
  unreachable

; <label>:222:                                    ; preds = %17, %3
  %223 = alloca %"class.std::_Rb_tree"*, align 8
  %224 = alloca %"struct.std::_Rb_tree_node.10"*, align 8
  %225 = alloca %"struct.std::pair"*, align 8
  %226 = alloca i8*
  %227 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %223, align 8
  store %"struct.std::_Rb_tree_node.10"* %1, %"struct.std::_Rb_tree_node.10"** %224, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %225, align 8
  %228 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %223, align 8
  %229 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %224, align 8
  %230 = bitcast %"struct.std::_Rb_tree_node.10"* %229 to i8*
  %231 = bitcast i8* %230 to %"struct.std::_Rb_tree_node.10"*
  %232 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %228) #3
  %233 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %224, align 8
  br label %17

; <label>:234:                                    ; preds = %84, %57
  %235 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8
  %236 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIllEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %235) #3
  br label %84

; <label>:237:                                    ; preds = %129, %102
  br label %129

; <label>:238:                                    ; preds = %185, %170
  br label %185
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.10"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIllEEEE8allocateERS4_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::_Rb_tree_node.10"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIllEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret %"struct.std::_Rb_tree_node.10"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.10"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIllEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIllEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 583663956, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 583663956, label %16
    i32 415976372, label %21
    i32 1386632055, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 415976372, i32 1386632055
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 48
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node.10"*
  ret %"struct.std::_Rb_tree_node.10"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIllEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret i64 384307168202282325
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIllEEEE9constructIS2_JS2_EEEvRS4_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1), %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
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
  %11 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIllEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIllEEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %8, %"struct.std::pair"* %9, %"struct.std::pair"* dereferenceable(16) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIllEEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.328
  %7 = load i32, i32* @y.329
  %8 = add i32 %6, 311234623
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 311234623
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 948784403, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 948784403, label %20
    i32 -830807978, label %28
    i32 -1080184166, label %55
    i32 445058981, label %56
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
  %27 = select i1 %25, i32 -830807978, i32 445058981
  store i32 %27, i32* %16
  br label %68

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %29, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %34 = bitcast %"struct.std::pair"* %33 to i8*
  %35 = bitcast i8* %34 to %"struct.std::pair"*
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %37 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIllEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %36) #3
  %38 = bitcast %"struct.std::pair"* %35 to i8*
  %39 = bitcast %"struct.std::pair"* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 16, i32 8, i1 false)
  %40 = load i32, i32* @x.328
  %41 = load i32, i32* @y.329
  %42 = add i32 %40, -881281570
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -881281570
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1080184166, i32 445058981
  store i32 %54, i32* %16
  br label %68

; <label>:55:                                     ; preds = %17
  ret void

; <label>:56:                                     ; preds = %17
  %57 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %58 = alloca %"struct.std::pair"*, align 8
  %59 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %57, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %58, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %59, align 8
  %60 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %57, align 8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  %62 = bitcast %"struct.std::pair"* %61 to i8*
  %63 = bitcast i8* %62 to %"struct.std::pair"*
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  %65 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIllEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %64) #3
  %66 = bitcast %"struct.std::pair"* %63 to i8*
  %67 = bitcast %"struct.std::pair"* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 16, i32 8, i1 false)
  store i32 -830807978, i32* %16
  br label %68

; <label>:68:                                     ; preds = %56, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator.17"* @_ZSt7forwardISt17_Rb_tree_iteratorISt4pairIllEEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_iterator.17"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_iterator.17"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.330
  %6 = load i32, i32* @y.331
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
  store i32 1134138708, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1134138708, label %18
    i32 -1439866113, label %38
    i32 -946481287, label %68
    i32 1215927618, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %73

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
  %37 = select i1 %35, i32 -1439866113, i32 1215927618
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Rb_tree_iterator.17"*, align 8
  store %"struct.std::_Rb_tree_iterator.17"* %0, %"struct.std::_Rb_tree_iterator.17"** %39, align 8
  %40 = load %"struct.std::_Rb_tree_iterator.17"*, %"struct.std::_Rb_tree_iterator.17"** %39, align 8
  store %"struct.std::_Rb_tree_iterator.17"* %40, %"struct.std::_Rb_tree_iterator.17"** %2
  %41 = load i32, i32* @x.330
  %42 = load i32, i32* @y.331
  %43 = add i32 %41, -1199239170
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1199239170
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
  %67 = select i1 %65, i32 -946481287, i32 1215927618
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  %69 = load volatile %"struct.std::_Rb_tree_iterator.17"*, %"struct.std::_Rb_tree_iterator.17"** %2
  ret %"struct.std::_Rb_tree_iterator.17"* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca %"struct.std::_Rb_tree_iterator.17"*, align 8
  store %"struct.std::_Rb_tree_iterator.17"* %0, %"struct.std::_Rb_tree_iterator.17"** %71, align 8
  %72 = load %"struct.std::_Rb_tree_iterator.17"*, %"struct.std::_Rb_tree_iterator.17"** %71, align 8
  store i32 -1439866113, i32* %14
  br label %73

; <label>:73:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1)) #4 comdat {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.332
  %6 = load i32, i32* @y.333
  %7 = add i32 %5, 1649833375
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1649833375
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 701208826, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 701208826, label %19
    i32 1453520360, label %39
    i32 126516578, label %56
    i32 -1596794188, label %58
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
  %38 = select i1 %36, i32 1453520360, i32 -1596794188
  store i32 %38, i32* %15
  br label %61

; <label>:39:                                     ; preds = %16
  %40 = alloca i8*, align 8
  store i8* %0, i8** %40, align 8
  %41 = load i8*, i8** %40, align 8
  store i8* %41, i8** %2
  %42 = load i32, i32* @x.332
  %43 = load i32, i32* @y.333
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
  %55 = select i1 %53, i32 126516578, i32 -1596794188
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile i8*, i8** %2
  ret i8* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca i8*, align 8
  store i8* %0, i8** %59, align 8
  %60 = load i8*, i8** %59, align 8
  store i32 1453520360, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator.17"* @_ZSt7forwardIRSt17_Rb_tree_iteratorISt4pairIllEEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::_Rb_tree_iterator.17"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_iterator.17"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.334
  %6 = load i32, i32* @y.335
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
  store i32 -1788179732, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1788179732, label %18
    i32 -979716365, label %38
    i32 905357219, label %56
    i32 1299287538, label %58
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
  %37 = select i1 %35, i32 -979716365, i32 1299287538
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Rb_tree_iterator.17"*, align 8
  store %"struct.std::_Rb_tree_iterator.17"* %0, %"struct.std::_Rb_tree_iterator.17"** %39, align 8
  %40 = load %"struct.std::_Rb_tree_iterator.17"*, %"struct.std::_Rb_tree_iterator.17"** %39, align 8
  store %"struct.std::_Rb_tree_iterator.17"* %40, %"struct.std::_Rb_tree_iterator.17"** %2
  %41 = load i32, i32* @x.334
  %42 = load i32, i32* @y.335
  %43 = sub i32 %41, 990820139
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 990820139
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 905357219, i32 1299287538
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile %"struct.std::_Rb_tree_iterator.17"*, %"struct.std::_Rb_tree_iterator.17"** %2
  ret %"struct.std::_Rb_tree_iterator.17"* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::_Rb_tree_iterator.17"*, align 8
  store %"struct.std::_Rb_tree_iterator.17"* %0, %"struct.std::_Rb_tree_iterator.17"** %59, align 8
  %60 = load %"struct.std::_Rb_tree_iterator.17"*, %"struct.std::_Rb_tree_iterator.17"** %59, align 8
  store i32 -979716365, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIllEEC2ERKSt17_Rb_tree_iteratorIS1_E(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_iterator.17"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator.17"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  store %"struct.std::_Rb_tree_iterator.17"* %1, %"struct.std::_Rb_tree_iterator.17"** %4, align 8
  %5 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_iterator.17"*, %"struct.std::_Rb_tree_iterator.17"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.17", %"struct.std::_Rb_tree_iterator.17"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* dereferenceable(1)) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4sizeEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Rb_tree_impl"* %4, i32 0, i32 2
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5beginEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.342
  %6 = load i32, i32* @y.343
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
  store i32 554384315, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 554384315, label %18
    i32 -2071173561, label %26
    i32 1490419703, label %51
    i32 -1511520205, label %53
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
  %25 = select i1 %23, i32 -2071173561, i32 -1511520205
  store i32 %25, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %28 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %28, align 8
  %29 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %28, align 8
  %30 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Rb_tree_impl"* %30, i32 0, i32 1
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %31, i32 0, i32 2
  %33 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %32, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIllEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %27, %"struct.std::_Rb_tree_node_base"* %33) #3
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %27, i32 0, i32 0
  %35 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %34, align 8
  store %"struct.std::_Rb_tree_node_base"* %35, %"struct.std::_Rb_tree_node_base"** %2
  %36 = load i32, i32* @x.342
  %37 = load i32, i32* @y.343
  %38 = sub i32 %36, 603112348
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 603112348
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1490419703, i32 -1511520205
  store i32 %50, i32* %14
  br label %63

; <label>:51:                                     ; preds = %15
  %52 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2
  ret %"struct.std::_Rb_tree_node_base"* %52

; <label>:53:                                     ; preds = %15
  %54 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %55 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %55, align 8
  %56 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %55, align 8
  %57 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Rb_tree_impl"* %57, i32 0, i32 1
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %58, i32 0, i32 2
  %60 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %59, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIllEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %54, %"struct.std::_Rb_tree_node_base"* %60) #3
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %54, i32 0, i32 0
  %62 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %61, align 8
  store i32 -2071173561, i32* %14
  br label %63

; <label>:63:                                     ; preds = %53, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIllEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE3endEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long> >, std::less<std::pair<long, long> >, std::allocator<std::pair<long, long> > >::_Rb_tree_impl"* %5, i32 0, i32 1
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIllEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #12

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree.3"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple.20"* dereferenceable(8), %"class.std::tuple.13"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator.12", align 8
  %8 = alloca %"class.std::_Rb_tree.3"*, align 8
  %9 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %10 = alloca %"class.std::tuple.20"*, align 8
  %11 = alloca %"class.std::tuple.13"*, align 8
  %12 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %13 = alloca %"struct.std::pair.14", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator.12", align 8
  %15 = alloca i8*
  %16 = alloca i32
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.12", %"struct.std::_Rb_tree_const_iterator.12"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %17, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %8, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %9, align 8
  store %"class.std::tuple.20"* %3, %"class.std::tuple.20"** %10, align 8
  store %"class.std::tuple.13"* %4, %"class.std::tuple.13"** %11, align 8
  %18 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %8, align 8
  %19 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %9, align 8
  %20 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %19) #3
  %21 = load %"class.std::tuple.20"*, %"class.std::tuple.20"** %10, align 8
  %22 = call dereferenceable(8) %"class.std::tuple.20"* @_ZSt7forwardISt5tupleIJRKSt4pairIllEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::tuple.20"* dereferenceable(8) %21) #3
  %23 = load %"class.std::tuple.13"*, %"class.std::tuple.13"** %11, align 8
  %24 = call dereferenceable(1) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* dereferenceable(1) %23) #3
  %25 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree.3"* %18, %"struct.std::piecewise_construct_t"* dereferenceable(1) %20, %"class.std::tuple.20"* dereferenceable(8) %22, %"class.std::tuple.13"* dereferenceable(1) %24)
  store %"struct.std::_Rb_tree_node"* %25, %"struct.std::_Rb_tree_node"** %12, align 8
  %26 = bitcast %"struct.std::_Rb_tree_const_iterator.12"* %14 to i8*
  %27 = bitcast %"struct.std::_Rb_tree_const_iterator.12"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %29 = invoke dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %28)
          to label %30 unwind label %123

; <label>:30:                                     ; preds = %5
  %31 = load i32, i32* @x.348
  %32 = load i32, i32* @y.349
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  br i1 %54, label %56, label %308

; <label>:56:                                     ; preds = %30, %308
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.12", %"struct.std::_Rb_tree_const_iterator.12"* %14, i32 0, i32 0
  %58 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %57, align 8
  %59 = load i32, i32* @x.348
  %60 = load i32, i32* @y.349
  %61 = sub i32 %59, 1935998086
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1935998086
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  br i1 %71, label %73, label %308

; <label>:73:                                     ; preds = %56
  %74 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree.3"* %18, %"struct.std::_Rb_tree_node_base"* %58, %"struct.std::pair"* dereferenceable(16) %29)
          to label %75 unwind label %123

; <label>:75:                                     ; preds = %73
  %76 = load i32, i32* @x.348
  %77 = load i32, i32* @y.349
  %78 = sub i32 %76, -995829342
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -995829342
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  br i1 %88, label %90, label %311

; <label>:90:                                     ; preds = %75, %311
  %91 = bitcast %"struct.std::pair.14"* %13 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %92 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %91, i32 0, i32 0
  %93 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %74, 0
  store %"struct.std::_Rb_tree_node_base"* %93, %"struct.std::_Rb_tree_node_base"** %92, align 8
  %94 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %91, i32 0, i32 1
  %95 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %74, 1
  store %"struct.std::_Rb_tree_node_base"* %95, %"struct.std::_Rb_tree_node_base"** %94, align 8
  %96 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %13, i32 0, i32 1
  %97 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %96, align 8
  %98 = icmp ne %"struct.std::_Rb_tree_node_base"* %97, null
  %99 = load i32, i32* @x.348
  %100 = load i32, i32* @y.349
  %101 = add i32 %99, 631247897
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 631247897
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  br i1 %111, label %113, label %311

; <label>:113:                                    ; preds = %90
  br i1 %98, label %114, label %131

; <label>:114:                                    ; preds = %113
  %115 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %13, i32 0, i32 0
  %116 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %115, align 8
  %117 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %13, i32 0, i32 1
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8
  %119 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %120 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree.3"* %18, %"struct.std::_Rb_tree_node_base"* %116, %"struct.std::_Rb_tree_node_base"* %118, %"struct.std::_Rb_tree_node"* %119)
          to label %121 unwind label %123

; <label>:121:                                    ; preds = %114
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %120, %"struct.std::_Rb_tree_node_base"** %122, align 8
  br label %212

; <label>:123:                                    ; preds = %114, %73, %5
  %124 = landingpad { i8*, i32 }
          catch i8* null
  %125 = extractvalue { i8*, i32 } %124, 0
  store i8* %125, i8** %15, align 8
  %126 = extractvalue { i8*, i32 } %124, 1
  store i32 %126, i32* %16, align 4
  br label %127

; <label>:127:                                    ; preds = %123
  %128 = load i8*, i8** %15, align 8
  %129 = call i8* @__cxa_begin_catch(i8* %128) #3
  %130 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  call void @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree.3"* %18, %"struct.std::_Rb_tree_node"* %130) #3
  invoke void @__cxa_rethrow() #14
          to label %307 unwind label %166

; <label>:131:                                    ; preds = %113
  %132 = load i32, i32* @x.348
  %133 = load i32, i32* @y.349
  %134 = add i32 %132, 2130452231
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 2130452231
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  br i1 %144, label %146, label %320

; <label>:146:                                    ; preds = %131, %320
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  call void @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree.3"* %18, %"struct.std::_Rb_tree_node"* %147) #3
  %148 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %13, i32 0, i32 0
  %149 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %148, align 8
  %150 = bitcast %"struct.std::_Rb_tree_node_base"* %149 to %"struct.std::_Rb_tree_node"*
  %151 = bitcast %"struct.std::_Rb_tree_node"* %150 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IllEiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_node_base"* %151) #3
  %152 = load i32, i32* @x.348
  %153 = load i32, i32* @y.349
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  br i1 %163, label %165, label %320

; <label>:165:                                    ; preds = %146
  br label %212

; <label>:166:                                    ; preds = %127
  %167 = landingpad { i8*, i32 }
          cleanup
  %168 = extractvalue { i8*, i32 } %167, 0
  store i8* %168, i8** %15, align 8
  %169 = extractvalue { i8*, i32 } %167, 1
  store i32 %169, i32* %16, align 4
  invoke void @__cxa_end_catch()
          to label %170 unwind label %304

; <label>:170:                                    ; preds = %166
  br label %245
                                                  ; No predecessors!
  %172 = load i32, i32* @x.348
  %173 = load i32, i32* @y.349
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  br i1 %195, label %197, label %326

; <label>:197:                                    ; preds = %171, %326
  call void @llvm.trap()
  %198 = load i32, i32* @x.348
  %199 = load i32, i32* @y.349
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  br i1 %209, label %211, label %326

; <label>:211:                                    ; preds = %197
  unreachable

; <label>:212:                                    ; preds = %165, %121
  %213 = load i32, i32* @x.348
  %214 = load i32, i32* @y.349
  %215 = sub i32 %213, -2077585843
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -2077585843
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  br i1 %225, label %227, label %327

; <label>:227:                                    ; preds = %212, %327
  %228 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %229 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %228, align 8
  %230 = load i32, i32* @x.348
  %231 = load i32, i32* @y.349
  %232 = add i32 %230, 1624444464
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1624444464
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  br i1 %242, label %244, label %327

; <label>:244:                                    ; preds = %227
  ret %"struct.std::_Rb_tree_node_base"* %229

; <label>:245:                                    ; preds = %170
  %246 = load i32, i32* @x.348
  %247 = load i32, i32* @y.349
  %248 = sub i32 %246, 611014474
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 611014474
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  br i1 %270, label %272, label %330

; <label>:272:                                    ; preds = %245, %330
  %273 = load i8*, i8** %15, align 8
  %274 = load i32, i32* %16, align 4
  %275 = insertvalue { i8*, i32 } undef, i8* %273, 0
  %276 = insertvalue { i8*, i32 } %275, i32 %274, 1
  %277 = load i32, i32* @x.348
  %278 = load i32, i32* @y.349
  %279 = add i32 %277, -1701918323
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1701918323
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  br i1 %301, label %303, label %330

; <label>:303:                                    ; preds = %272
  resume { i8*, i32 } %276

; <label>:304:                                    ; preds = %166
  %305 = landingpad { i8*, i32 }
          catch i8* null
  %306 = extractvalue { i8*, i32 } %305, 0
  call void @__clang_call_terminate(i8* %306) #9
  unreachable

; <label>:307:                                    ; preds = %127
  unreachable

; <label>:308:                                    ; preds = %56, %30
  %309 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.12", %"struct.std::_Rb_tree_const_iterator.12"* %14, i32 0, i32 0
  %310 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %309, align 8
  br label %56

; <label>:311:                                    ; preds = %90, %75
  %312 = bitcast %"struct.std::pair.14"* %13 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %313 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %312, i32 0, i32 0
  %314 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %74, 0
  store %"struct.std::_Rb_tree_node_base"* %314, %"struct.std::_Rb_tree_node_base"** %313, align 8
  %315 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %312, i32 0, i32 1
  %316 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %74, 1
  store %"struct.std::_Rb_tree_node_base"* %316, %"struct.std::_Rb_tree_node_base"** %315, align 8
  %317 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %13, i32 0, i32 1
  %318 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %317, align 8
  %319 = icmp ne %"struct.std::_Rb_tree_node_base"* %318, null
  br label %90

; <label>:320:                                    ; preds = %146, %131
  %321 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  call void @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree.3"* %18, %"struct.std::_Rb_tree_node"* %321) #3
  %322 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %13, i32 0, i32 0
  %323 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %322, align 8
  %324 = bitcast %"struct.std::_Rb_tree_node_base"* %323 to %"struct.std::_Rb_tree_node"*
  %325 = bitcast %"struct.std::_Rb_tree_node"* %324 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IllEiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_node_base"* %325) #3
  br label %146

; <label>:326:                                    ; preds = %197, %171
  call void @llvm.trap()
  br label %197

; <label>:327:                                    ; preds = %227, %212
  %328 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %329 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %328, align 8
  br label %227

; <label>:330:                                    ; preds = %272, %245
  %331 = load i8*, i8** %15, align 8
  %332 = load i32, i32* %16, align 4
  %333 = insertvalue { i8*, i32 } undef, i8* %331, 0
  %334 = insertvalue { i8*, i32 } %333, i32 %332, 1
  br label %272
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJRKSt4pairIllEEEC2ES3_(%"class.std::tuple.20"*, %"struct.std::pair"* dereferenceable(16)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple.20"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::tuple.20"* %0, %"class.std::tuple.20"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::tuple.20"*, %"class.std::tuple.20"** %3, align 8
  %6 = bitcast %"class.std::tuple.20"* %5 to %"struct.std::_Tuple_impl.21"*
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJRKSt4pairIllEEEC2ES3_(%"struct.std::_Tuple_impl.21"* %6, %"struct.std::pair"* dereferenceable(16) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree.3"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple.20"* dereferenceable(8), %"class.std::tuple.13"* dereferenceable(1)) #0 comdat align 2 {
  %5 = alloca %"class.std::_Rb_tree.3"*, align 8
  %6 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %7 = alloca %"class.std::tuple.20"*, align 8
  %8 = alloca %"class.std::tuple.13"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %5, align 8
  store %"struct.std::piecewise_construct_t"* %1, %"struct.std::piecewise_construct_t"** %6, align 8
  store %"class.std::tuple.20"* %2, %"class.std::tuple.20"** %7, align 8
  store %"class.std::tuple.13"* %3, %"class.std::tuple.13"** %8, align 8
  %10 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %5, align 8
  %11 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_get_nodeEv(%"class.std::_Rb_tree.3"* %10)
  store %"struct.std::_Rb_tree_node"* %11, %"struct.std::_Rb_tree_node"** %9, align 8
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %13 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %6, align 8
  %14 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %13) #3
  %15 = load %"class.std::tuple.20"*, %"class.std::tuple.20"** %7, align 8
  %16 = call dereferenceable(8) %"class.std::tuple.20"* @_ZSt7forwardISt5tupleIJRKSt4pairIllEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::tuple.20"* dereferenceable(8) %15) #3
  %17 = load %"class.std::tuple.13"*, %"class.std::tuple.13"** %8, align 8
  %18 = call dereferenceable(1) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* dereferenceable(1) %17) #3
  call void @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree.3"* %10, %"struct.std::_Rb_tree_node"* %12, %"struct.std::piecewise_construct_t"* dereferenceable(1) %14, %"class.std::tuple.20"* dereferenceable(8) %16, %"class.std::tuple.13"* dereferenceable(1) %18)
  %19 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  ret %"struct.std::_Rb_tree_node"* %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple.20"* @_ZSt7forwardISt5tupleIJRKSt4pairIllEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::tuple.20"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"class.std::tuple.20"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.354
  %6 = load i32, i32* @y.355
  %7 = sub i32 %5, 1757379490
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1757379490
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1572127160, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1572127160, label %19
    i32 179679837, label %39
    i32 137409458, label %69
    i32 1848038841, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %74

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
  %38 = select i1 %36, i32 179679837, i32 1848038841
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::tuple.20"*, align 8
  store %"class.std::tuple.20"* %0, %"class.std::tuple.20"** %40, align 8
  %41 = load %"class.std::tuple.20"*, %"class.std::tuple.20"** %40, align 8
  store %"class.std::tuple.20"* %41, %"class.std::tuple.20"** %2
  %42 = load i32, i32* @x.354
  %43 = load i32, i32* @y.355
  %44 = add i32 %42, -964314653
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -964314653
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
  %68 = select i1 %66, i32 137409458, i32 1848038841
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile %"class.std::tuple.20"*, %"class.std::tuple.20"** %2
  ret %"class.std::tuple.20"* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %"class.std::tuple.20"*, align 8
  store %"class.std::tuple.20"* %0, %"class.std::tuple.20"** %72, align 8
  %73 = load %"class.std::tuple.20"*, %"class.std::tuple.20"** %72, align 8
  store i32 179679837, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree.3"*, %"struct.std::_Rb_tree_node"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple.20"* dereferenceable(8), %"class.std::tuple.13"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = load i32, i32* @x.356
  %7 = load i32, i32* @y.357
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
  br i1 %17, label %19, label %260

; <label>:19:                                     ; preds = %5, %260
  %20 = alloca %"class.std::_Rb_tree.3"*, align 8
  %21 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %22 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %23 = alloca %"class.std::tuple.20"*, align 8
  %24 = alloca %"class.std::tuple.13"*, align 8
  %25 = alloca i8*
  %26 = alloca i32
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %20, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %21, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %22, align 8
  store %"class.std::tuple.20"* %3, %"class.std::tuple.20"** %23, align 8
  store %"class.std::tuple.13"* %4, %"class.std::tuple.13"** %24, align 8
  %27 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %20, align 8
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %21, align 8
  %29 = bitcast %"struct.std::_Rb_tree_node"* %28 to i8*
  %30 = bitcast i8* %29 to %"struct.std::_Rb_tree_node"*
  %31 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.3"* %27) #3
  %32 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %21, align 8
  %33 = load i32, i32* @x.356
  %34 = load i32, i32* @y.357
  %35 = sub i32 %33, -517276221
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -517276221
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
  br i1 %57, label %59, label %260

; <label>:59:                                     ; preds = %19
  %60 = invoke %"struct.std::pair.8"* @_ZNSt13_Rb_tree_nodeISt4pairIKS0_IllEiEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %32)
          to label %61 unwind label %99

; <label>:61:                                     ; preds = %59
  %62 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %22, align 8
  %63 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %62) #3
  %64 = load %"class.std::tuple.20"*, %"class.std::tuple.20"** %23, align 8
  %65 = call dereferenceable(8) %"class.std::tuple.20"* @_ZSt7forwardISt5tupleIJRKSt4pairIllEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::tuple.20"* dereferenceable(8) %64) #3
  %66 = load %"class.std::tuple.13"*, %"class.std::tuple.13"** %24, align 8
  %67 = call dereferenceable(1) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* dereferenceable(1) %66) #3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IllEiEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEvRS6_PT_DpOT0_(%"class.std::allocator.4"* dereferenceable(1) %31, %"struct.std::pair.8"* %60, %"struct.std::piecewise_construct_t"* dereferenceable(1) %63, %"class.std::tuple.20"* dereferenceable(8) %65, %"class.std::tuple.13"* dereferenceable(1) %67)
          to label %68 unwind label %99

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* @x.356
  %70 = load i32, i32* @y.357
  %71 = sub i32 %69, -900993886
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -900993886
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  br i1 %81, label %83, label %274

; <label>:83:                                     ; preds = %68, %274
  %84 = load i32, i32* @x.356
  %85 = load i32, i32* @y.357
  %86 = add i32 %84, 746882982
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 746882982
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  br i1 %96, label %98, label %274

; <label>:98:                                     ; preds = %83
  br label %196

; <label>:99:                                     ; preds = %61, %59
  %100 = landingpad { i8*, i32 }
          catch i8* null
  %101 = extractvalue { i8*, i32 } %100, 0
  store i8* %101, i8** %25, align 8
  %102 = extractvalue { i8*, i32 } %100, 1
  store i32 %102, i32* %26, align 4
  br label %103

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* @x.356
  %105 = load i32, i32* @y.357
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  br i1 %127, label %129, label %275

; <label>:129:                                    ; preds = %103, %275
  %130 = load i8*, i8** %25, align 8
  %131 = call i8* @__cxa_begin_catch(i8* %130) #3
  %132 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %21, align 8
  %133 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %21, align 8
  call void @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree.3"* %27, %"struct.std::_Rb_tree_node"* %133) #3
  %134 = load i32, i32* @x.356
  %135 = load i32, i32* @y.357
  %136 = sub i32 %134, -1590723057
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1590723057
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  br i1 %146, label %148, label %275

; <label>:148:                                    ; preds = %129
  invoke void @__cxa_rethrow() #14
          to label %259 unwind label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x.356
  %151 = load i32, i32* @y.357
  %152 = add i32 %150, -1871733974
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1871733974
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  br i1 %174, label %176, label %280

; <label>:176:                                    ; preds = %149, %280
  %177 = landingpad { i8*, i32 }
          cleanup
  %178 = extractvalue { i8*, i32 } %177, 0
  store i8* %178, i8** %25, align 8
  %179 = extractvalue { i8*, i32 } %177, 1
  store i32 %179, i32* %26, align 4
  %180 = load i32, i32* @x.356
  %181 = load i32, i32* @y.357
  %182 = add i32 %180, 1932407268
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1932407268
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  br i1 %192, label %194, label %280

; <label>:194:                                    ; preds = %176
  invoke void @__cxa_end_catch()
          to label %195 unwind label %256

; <label>:195:                                    ; preds = %194
  br label %251

; <label>:196:                                    ; preds = %98
  %197 = load i32, i32* @x.356
  %198 = load i32, i32* @y.357
  %199 = sub i32 %197, -1323699492
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1323699492
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  br i1 %221, label %223, label %284

; <label>:223:                                    ; preds = %196, %284
  %224 = load i32, i32* @x.356
  %225 = load i32, i32* @y.357
  %226 = add i32 %224, -576578960
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -576578960
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  br i1 %248, label %250, label %284

; <label>:250:                                    ; preds = %223
  ret void

; <label>:251:                                    ; preds = %195
  %252 = load i8*, i8** %25, align 8
  %253 = load i32, i32* %26, align 4
  %254 = insertvalue { i8*, i32 } undef, i8* %252, 0
  %255 = insertvalue { i8*, i32 } %254, i32 %253, 1
  resume { i8*, i32 } %255

; <label>:256:                                    ; preds = %194
  %257 = landingpad { i8*, i32 }
          catch i8* null
  %258 = extractvalue { i8*, i32 } %257, 0
  call void @__clang_call_terminate(i8* %258) #9
  unreachable

; <label>:259:                                    ; preds = %148
  unreachable

; <label>:260:                                    ; preds = %19, %5
  %261 = alloca %"class.std::_Rb_tree.3"*, align 8
  %262 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %263 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %264 = alloca %"class.std::tuple.20"*, align 8
  %265 = alloca %"class.std::tuple.13"*, align 8
  %266 = alloca i8*
  %267 = alloca i32
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %261, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %262, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %263, align 8
  store %"class.std::tuple.20"* %3, %"class.std::tuple.20"** %264, align 8
  store %"class.std::tuple.13"* %4, %"class.std::tuple.13"** %265, align 8
  %268 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %261, align 8
  %269 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %262, align 8
  %270 = bitcast %"struct.std::_Rb_tree_node"* %269 to i8*
  %271 = bitcast i8* %270 to %"struct.std::_Rb_tree_node"*
  %272 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.3"* %268) #3
  %273 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %262, align 8
  br label %19

; <label>:274:                                    ; preds = %83, %68
  br label %83

; <label>:275:                                    ; preds = %129, %103
  %276 = load i8*, i8** %25, align 8
  %277 = call i8* @__cxa_begin_catch(i8* %276) #3
  %278 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %21, align 8
  %279 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %21, align 8
  call void @_ZNSt8_Rb_treeISt4pairIllES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree.3"* %27, %"struct.std::_Rb_tree_node"* %279) #3
  br label %129

; <label>:280:                                    ; preds = %176, %149
  %281 = landingpad { i8*, i32 }
          cleanup
  %282 = extractvalue { i8*, i32 } %281, 0
  store i8* %282, i8** %25, align 8
  %283 = extractvalue { i8*, i32 } %281, 1
  store i32 %283, i32* %26, align 4
  br label %176

; <label>:284:                                    ; preds = %223, %196
  br label %223
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IllEiEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEvRS6_PT_DpOT0_(%"class.std::allocator.4"* dereferenceable(1), %"struct.std::pair.8"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple.20"* dereferenceable(8), %"class.std::tuple.13"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.std::allocator.4"*, align 8
  %7 = alloca %"struct.std::pair.8"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple.20"*, align 8
  %10 = alloca %"class.std::tuple.13"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %6, align 8
  store %"struct.std::pair.8"* %1, %"struct.std::pair.8"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple.20"* %3, %"class.std::tuple.20"** %9, align 8
  store %"class.std::tuple.13"* %4, %"class.std::tuple.13"** %10, align 8
  %11 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %6, align 8
  %12 = bitcast %"class.std::allocator.4"* %11 to %"class.__gnu_cxx::new_allocator.5"*
  %13 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %7, align 8
  %14 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %15 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %14) #3
  %16 = load %"class.std::tuple.20"*, %"class.std::tuple.20"** %9, align 8
  %17 = call dereferenceable(8) %"class.std::tuple.20"* @_ZSt7forwardISt5tupleIJRKSt4pairIllEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::tuple.20"* dereferenceable(8) %16) #3
  %18 = load %"class.std::tuple.13"*, %"class.std::tuple.13"** %10, align 8
  %19 = call dereferenceable(1) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* dereferenceable(1) %18) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IllEiEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESC_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.5"* %12, %"struct.std::pair.8"* %13, %"struct.std::piecewise_construct_t"* dereferenceable(1) %15, %"class.std::tuple.20"* dereferenceable(8) %17, %"class.std::tuple.13"* dereferenceable(1) %19)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IllEiEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESC_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.5"*, %"struct.std::pair.8"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple.20"* dereferenceable(8), %"class.std::tuple.13"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.360
  %9 = load i32, i32* @y.361
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
  store i32 25247166, i32* %17
  br label %18

; <label>:18:                                     ; preds = %5, %103
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 25247166, label %21
    i32 -1325250794, label %29
    i32 957185938, label %79
    i32 997877089, label %80
  ]

; <label>:20:                                     ; preds = %18
  br label %103

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1325250794, i32 997877089
  store i32 %28, i32* %17
  br label %103

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %31 = alloca %"struct.std::pair.8"*, align 8
  %32 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %33 = alloca %"class.std::tuple.20"*, align 8
  %34 = alloca %"class.std::tuple.13"*, align 8
  %35 = alloca %"struct.std::piecewise_construct_t", align 1
  %36 = alloca %"class.std::tuple.20", align 8
  %37 = alloca %"class.std::tuple.13", align 1
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %30, align 8
  store %"struct.std::pair.8"* %1, %"struct.std::pair.8"** %31, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %32, align 8
  store %"class.std::tuple.20"* %3, %"class.std::tuple.20"** %33, align 8
  store %"class.std::tuple.13"* %4, %"class.std::tuple.13"** %34, align 8
  %38 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %30, align 8
  %39 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %31, align 8
  %40 = bitcast %"struct.std::pair.8"* %39 to i8*
  %41 = bitcast i8* %40 to %"struct.std::pair.8"*
  %42 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %32, align 8
  %43 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %42) #3
  %44 = load %"class.std::tuple.20"*, %"class.std::tuple.20"** %33, align 8
  %45 = call dereferenceable(8) %"class.std::tuple.20"* @_ZSt7forwardISt5tupleIJRKSt4pairIllEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::tuple.20"* dereferenceable(8) %44) #3
  call void @_ZNSt5tupleIJRKSt4pairIllEEEC2EOS4_(%"class.std::tuple.20"* %36, %"class.std::tuple.20"* dereferenceable(8) %45) #3
  %46 = load %"class.std::tuple.13"*, %"class.std::tuple.13"** %34, align 8
  %47 = call dereferenceable(1) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* dereferenceable(1) %46) #3
  %48 = getelementptr inbounds %"class.std::tuple.20", %"class.std::tuple.20"* %36, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Tuple_impl.21", %"struct.std::_Tuple_impl.21"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Head_base.22", %"struct.std::_Head_base.22"* %49, i32 0, i32 0
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8
  call void @_ZNSt4pairIKS_IllEiEC2IJRS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(%"struct.std::pair.8"* %41, %"struct.std::pair"* %51)
  %52 = load i32, i32* @x.360
  %53 = load i32, i32* @y.361
  %54 = add i32 %52, -504055003
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -504055003
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
  %78 = select i1 %76, i32 957185938, i32 997877089
  store i32 %78, i32* %17
  br label %103

; <label>:79:                                     ; preds = %18
  ret void

; <label>:80:                                     ; preds = %18
  %81 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %82 = alloca %"struct.std::pair.8"*, align 8
  %83 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %84 = alloca %"class.std::tuple.20"*, align 8
  %85 = alloca %"class.std::tuple.13"*, align 8
  %86 = alloca %"struct.std::piecewise_construct_t", align 1
  %87 = alloca %"class.std::tuple.20", align 8
  %88 = alloca %"class.std::tuple.13", align 1
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %81, align 8
  store %"struct.std::pair.8"* %1, %"struct.std::pair.8"** %82, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %83, align 8
  store %"class.std::tuple.20"* %3, %"class.std::tuple.20"** %84, align 8
  store %"class.std::tuple.13"* %4, %"class.std::tuple.13"** %85, align 8
  %89 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %81, align 8
  %90 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %82, align 8
  %91 = bitcast %"struct.std::pair.8"* %90 to i8*
  %92 = bitcast i8* %91 to %"struct.std::pair.8"*
  %93 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %83, align 8
  %94 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %93) #3
  %95 = load %"class.std::tuple.20"*, %"class.std::tuple.20"** %84, align 8
  %96 = call dereferenceable(8) %"class.std::tuple.20"* @_ZSt7forwardISt5tupleIJRKSt4pairIllEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::tuple.20"* dereferenceable(8) %95) #3
  call void @_ZNSt5tupleIJRKSt4pairIllEEEC2EOS4_(%"class.std::tuple.20"* %87, %"class.std::tuple.20"* dereferenceable(8) %96) #3
  %97 = load %"class.std::tuple.13"*, %"class.std::tuple.13"** %85, align 8
  %98 = call dereferenceable(1) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* dereferenceable(1) %97) #3
  %99 = getelementptr inbounds %"class.std::tuple.20", %"class.std::tuple.20"* %87, i32 0, i32 0
  %100 = getelementptr inbounds %"struct.std::_Tuple_impl.21", %"struct.std::_Tuple_impl.21"* %99, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Head_base.22", %"struct.std::_Head_base.22"* %100, i32 0, i32 0
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8
  call void @_ZNSt4pairIKS_IllEiEC2IJRS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(%"struct.std::pair.8"* %92, %"struct.std::pair"* %102)
  store i32 -1325250794, i32* %17
  br label %103

; <label>:103:                                    ; preds = %80, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKSt4pairIllEEEC2EOS4_(%"class.std::tuple.20"*, %"class.std::tuple.20"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::tuple.20"*, align 8
  %4 = alloca %"class.std::tuple.20"*, align 8
  store %"class.std::tuple.20"* %0, %"class.std::tuple.20"** %3, align 8
  store %"class.std::tuple.20"* %1, %"class.std::tuple.20"** %4, align 8
  %5 = load %"class.std::tuple.20"*, %"class.std::tuple.20"** %3, align 8
  %6 = bitcast %"class.std::tuple.20"* %5 to %"struct.std::_Tuple_impl.21"*
  %7 = load %"class.std::tuple.20"*, %"class.std::tuple.20"** %4, align 8
  %8 = bitcast %"class.std::tuple.20"* %7 to %"struct.std::_Tuple_impl.21"*
  call void @_ZNSt11_Tuple_implILm0EJRKSt4pairIllEEEC2EOS4_(%"struct.std::_Tuple_impl.21"* %6, %"struct.std::_Tuple_impl.21"* dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIKS_IllEiEC2IJRS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(%"struct.std::pair.8"*, %"struct.std::pair"*) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::piecewise_construct_t", align 1
  %4 = alloca %"class.std::tuple.20", align 8
  %5 = alloca %"class.std::tuple.13", align 1
  %6 = alloca %"struct.std::pair.8"*, align 8
  %7 = alloca %"struct.std::_Index_tuple", align 1
  %8 = alloca %"struct.std::_Index_tuple.15", align 1
  %9 = getelementptr inbounds %"class.std::tuple.20", %"class.std::tuple.20"* %4, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Tuple_impl.21", %"struct.std::_Tuple_impl.21"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Head_base.22", %"struct.std::_Head_base.22"* %10, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair.8"* %0, %"struct.std::pair.8"** %6, align 8
  %12 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %6, align 8
  call void @_ZNSt4pairIKS_IllEiEC2IJRS1_EJLm0EEJEJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(%"struct.std::pair.8"* %12, %"class.std::tuple.20"* dereferenceable(8) %4, %"class.std::tuple.13"* dereferenceable(1) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKSt4pairIllEEEC2EOS4_(%"struct.std::_Tuple_impl.21"*, %"struct.std::_Tuple_impl.21"* dereferenceable(8)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Tuple_impl.21"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.21"*, align 8
  store %"struct.std::_Tuple_impl.21"* %0, %"struct.std::_Tuple_impl.21"** %3, align 8
  store %"struct.std::_Tuple_impl.21"* %1, %"struct.std::_Tuple_impl.21"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.21"*, %"struct.std::_Tuple_impl.21"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.21"* %5 to %"struct.std::_Head_base.22"*
  %7 = load %"struct.std::_Tuple_impl.21"*, %"struct.std::_Tuple_impl.21"** %4, align 8
  %8 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt11_Tuple_implILm0EJRKSt4pairIllEEE7_M_headERS4_(%"struct.std::_Tuple_impl.21"* dereferenceable(8) %7) #3
  %9 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIllEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::pair"* dereferenceable(16) %8) #3
  invoke void @_ZNSt10_Head_baseILm0ERKSt4pairIllELb0EEC2ES3_(%"struct.std::_Head_base.22"* %6, %"struct.std::pair"* dereferenceable(16) %9)
          to label %10 unwind label %41

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.366
  %12 = load i32, i32* @y.367
  %13 = sub i32 %11, -812453628
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -812453628
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  br i1 %23, label %25, label %44

; <label>:25:                                     ; preds = %10, %44
  %26 = load i32, i32* @x.366
  %27 = load i32, i32* @y.367
  %28 = add i32 %26, -1362640955
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1362640955
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  br i1 %38, label %40, label %44

; <label>:40:                                     ; preds = %25
  ret void

; <label>:41:                                     ; preds = %2
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  call void @__clang_call_terminate(i8* %43) #9
  unreachable

; <label>:44:                                     ; preds = %25, %10
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIllEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt11_Tuple_implILm0EJRKSt4pairIllEEE7_M_headERS4_(%"struct.std::_Tuple_impl.21"* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.370
  %6 = load i32, i32* @y.371
  %7 = sub i32 %5, -1712403876
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1712403876
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 156541971, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 156541971, label %19
    i32 -1614967942, label %39
    i32 -998122685, label %70
    i32 629699842, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %77

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
  %38 = select i1 %36, i32 -1614967942, i32 629699842
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Tuple_impl.21"*, align 8
  store %"struct.std::_Tuple_impl.21"* %0, %"struct.std::_Tuple_impl.21"** %40, align 8
  %41 = load %"struct.std::_Tuple_impl.21"*, %"struct.std::_Tuple_impl.21"** %40, align 8
  %42 = bitcast %"struct.std::_Tuple_impl.21"* %41 to %"struct.std::_Head_base.22"*
  %43 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt10_Head_baseILm0ERKSt4pairIllELb0EE7_M_headERS4_(%"struct.std::_Head_base.22"* dereferenceable(8) %42) #3
  store %"struct.std::pair"* %43, %"struct.std::pair"** %2
  %44 = load i32, i32* @x.370
  %45 = load i32, i32* @y.371
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
  %69 = select i1 %67, i32 -998122685, i32 629699842
  store i32 %69, i32* %15
  br label %77

; <label>:70:                                     ; preds = %16
  %71 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"struct.std::_Tuple_impl.21"*, align 8
  store %"struct.std::_Tuple_impl.21"* %0, %"struct.std::_Tuple_impl.21"** %73, align 8
  %74 = load %"struct.std::_Tuple_impl.21"*, %"struct.std::_Tuple_impl.21"** %73, align 8
  %75 = bitcast %"struct.std::_Tuple_impl.21"* %74 to %"struct.std::_Head_base.22"*
  %76 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt10_Head_baseILm0ERKSt4pairIllELb0EE7_M_headERS4_(%"struct.std::_Head_base.22"* dereferenceable(8) %75) #3
  store i32 -1614967942, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERKSt4pairIllELb0EEC2ES3_(%"struct.std::_Head_base.22"*, %"struct.std::pair"* dereferenceable(16)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.372
  %6 = load i32, i32* @y.373
  %7 = add i32 %5, -610032098
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -610032098
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1822807878, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1822807878, label %19
    i32 -861997555, label %27
    i32 1286973163, label %60
    i32 -301502175, label %61
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
  %26 = select i1 %24, i32 -861997555, i32 -301502175
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Head_base.22"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::_Head_base.22"* %0, %"struct.std::_Head_base.22"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %30 = load %"struct.std::_Head_base.22"*, %"struct.std::_Head_base.22"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::_Head_base.22", %"struct.std::_Head_base.22"* %30, i32 0, i32 0
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  store %"struct.std::pair"* %32, %"struct.std::pair"** %31, align 8
  %33 = load i32, i32* @x.372
  %34 = load i32, i32* @y.373
  %35 = sub i32 %33, 1362802357
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1362802357
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
  %59 = select i1 %57, i32 1286973163, i32 -301502175
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Head_base.22"*, align 8
  %63 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::_Head_base.22"* %0, %"struct.std::_Head_base.22"** %62, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %63, align 8
  %64 = load %"struct.std::_Head_base.22"*, %"struct.std::_Head_base.22"** %62, align 8
  %65 = getelementptr inbounds %"struct.std::_Head_base.22", %"struct.std::_Head_base.22"* %64, i32 0, i32 0
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8
  store %"struct.std::pair"* %66, %"struct.std::pair"** %65, align 8
  store i32 -861997555, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt10_Head_baseILm0ERKSt4pairIllELb0EE7_M_headERS4_(%"struct.std::_Head_base.22"* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.22"*, align 8
  store %"struct.std::_Head_base.22"* %0, %"struct.std::_Head_base.22"** %2, align 8
  %3 = load %"struct.std::_Head_base.22"*, %"struct.std::_Head_base.22"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.22", %"struct.std::_Head_base.22"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKS_IllEiEC2IJRS1_EJLm0EEJEJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(%"struct.std::pair.8"*, %"class.std::tuple.20"* dereferenceable(8), %"class.std::tuple.13"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::_Index_tuple", align 1
  %5 = alloca %"struct.std::_Index_tuple.15", align 1
  %6 = alloca %"struct.std::pair.8"*, align 8
  %7 = alloca %"class.std::tuple.20"*, align 8
  %8 = alloca %"class.std::tuple.13"*, align 8
  store %"struct.std::pair.8"* %0, %"struct.std::pair.8"** %6, align 8
  store %"class.std::tuple.20"* %1, %"class.std::tuple.20"** %7, align 8
  store %"class.std::tuple.13"* %2, %"class.std::tuple.13"** %8, align 8
  %9 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %6, align 8
  %10 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %9, i32 0, i32 0
  %11 = load %"class.std::tuple.20"*, %"class.std::tuple.20"** %7, align 8
  %12 = call dereferenceable(16) %"struct.std::pair"* @_ZSt3getILm0EJRKSt4pairIllEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(%"class.std::tuple.20"* dereferenceable(8) %11) #3
  %13 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIllEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::pair"* dereferenceable(16) %12) #3
  %14 = bitcast %"struct.std::pair"* %10 to i8*
  %15 = bitcast %"struct.std::pair"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 16, i32 8, i1 false)
  %16 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %9, i32 0, i32 1
  store i32 0, i32* %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt3getILm0EJRKSt4pairIllEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(%"class.std::tuple.20"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.378
  %6 = load i32, i32* @y.379
  %7 = add i32 %5, -1525828123
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1525828123
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 367030642, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 367030642, label %19
    i32 1252920818, label %27
    i32 406682834, label %47
    i32 1159028960, label %49
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
  %26 = select i1 %24, i32 1252920818, i32 1159028960
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::tuple.20"*, align 8
  store %"class.std::tuple.20"* %0, %"class.std::tuple.20"** %28, align 8
  %29 = load %"class.std::tuple.20"*, %"class.std::tuple.20"** %28, align 8
  %30 = bitcast %"class.std::tuple.20"* %29 to %"struct.std::_Tuple_impl.21"*
  %31 = call dereferenceable(16) %"struct.std::pair"* @_ZSt12__get_helperILm0ERKSt4pairIllEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(%"struct.std::_Tuple_impl.21"* dereferenceable(8) %30) #3
  store %"struct.std::pair"* %31, %"struct.std::pair"** %2
  %32 = load i32, i32* @x.378
  %33 = load i32, i32* @y.379
  %34 = add i32 %32, -619499631
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -619499631
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 406682834, i32 1159028960
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::tuple.20"*, align 8
  store %"class.std::tuple.20"* %0, %"class.std::tuple.20"** %50, align 8
  %51 = load %"class.std::tuple.20"*, %"class.std::tuple.20"** %50, align 8
  %52 = bitcast %"class.std::tuple.20"* %51 to %"struct.std::_Tuple_impl.21"*
  %53 = call dereferenceable(16) %"struct.std::pair"* @_ZSt12__get_helperILm0ERKSt4pairIllEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(%"struct.std::_Tuple_impl.21"* dereferenceable(8) %52) #3
  store i32 1252920818, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt12__get_helperILm0ERKSt4pairIllEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(%"struct.std::_Tuple_impl.21"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Tuple_impl.21"*, align 8
  store %"struct.std::_Tuple_impl.21"* %0, %"struct.std::_Tuple_impl.21"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.21"*, %"struct.std::_Tuple_impl.21"** %2, align 8
  %4 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt11_Tuple_implILm0EJRKSt4pairIllEEE7_M_headERS4_(%"struct.std::_Tuple_impl.21"* dereferenceable(8) %3) #3
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKSt4pairIllEEEC2ES3_(%"struct.std::_Tuple_impl.21"*, %"struct.std::pair"* dereferenceable(16)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.21"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::_Tuple_impl.21"* %0, %"struct.std::_Tuple_impl.21"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.21"*, %"struct.std::_Tuple_impl.21"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.21"* %5 to %"struct.std::_Head_base.22"*
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZNSt10_Head_baseILm0ERKSt4pairIllELb0EEC2ES3_(%"struct.std::_Head_base.22"* %6, %"struct.std::pair"* dereferenceable(16) %7)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s430871166.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
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
