; ModuleID = 'Project_CodeNet_C++1400/p02763/s080636242.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s080636242.cpp"
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
%"struct.std::_Setprecision" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair" = type <{ %"struct.std::_Rb_tree_const_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair.9" = type { i8, %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree.3" }
%"class.std::_Rb_tree.3" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl" = type { %"struct.std::less.7", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::less.7" = type { i8 }
%"class.std::tuple.13" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i8* }
%"struct.std::_Rb_tree_const_iterator.12" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair.16" = type <{ %"struct.std::_Rb_tree_iterator.17", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator.17" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [56 x i8] }
%"struct.std::_Rb_tree_node.10" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.11" }
%"struct.__gnu_cxx::__aligned_membuf.11" = type { [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::allocator.4" = type { i8 }
%"class.__gnu_cxx::new_allocator.5" = type { i8 }
%"struct.std::pair.14" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Index_tuple" = type { i8 }
%"struct.std::_Index_tuple.15" = type { i8 }
%"struct.std::_Identity" = type { i8 }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node" = type { %"class.std::_Rb_tree.3"* }
%"struct.std::pair.20" = type { %"struct.std::_Rb_tree_iterator.17", %"struct.std::_Rb_tree_iterator.17" }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt3mapIcSt3setIxSt4lessIxESaIxEES1_IcESaISt4pairIKcS4_EEEC2Ev = comdat any

$_ZNSt3mapIcSt3setIxSt4lessIxESaIxEES1_IcESaISt4pairIKcS4_EEEixERS7_ = comdat any

$_ZNSt3setIxSt4lessIxESaIxEE6insertERKx = comdat any

$_ZNSt3setIxSt4lessIxESaIxEE5eraseERKx = comdat any

$_ZNSt3mapIcSt3setIxSt4lessIxESaIxEES1_IcESaISt4pairIKcS4_EEE5beginEv = comdat any

$_ZNSt3mapIcSt3setIxSt4lessIxESaIxEES1_IcESaISt4pairIKcS4_EEE3endEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKcSt3setIxSt4lessIxESaIxEEEEneERKS8_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKcSt3setIxSt4lessIxESaIxEEEEdeEv = comdat any

$_ZNSt3setIxSt4lessIxESaIxEE11lower_boundERKx = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIxEeqERKS0_ = comdat any

$_ZNKSt3setIxSt4lessIxESaIxEE3endEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIxEdeEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKcSt3setIxSt4lessIxESaIxEEEEppEv = comdat any

$_ZNSt3mapIcSt3setIxSt4lessIxESaIxEES1_IcESaISt4pairIKcS4_EEED2Ev = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EED2Ev = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE13_Rb_tree_implISA_Lb1EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcSt3setIxSt4lessIxESaIxEEEEEE7destroyIS8_EEvRSA_PT_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKcSt3setIxSt4lessIxESaIxEEEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcSt3setIxSt4lessIxESaIxEEEEE7destroyIS9_EEvPT_ = comdat any

$_ZNSt4pairIKcSt3setIxSt4lessIxESaIxEEED2Ev = comdat any

$_ZNSt3setIxSt4lessIxESaIxEED2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE12_M_drop_nodeEPSt13_Rb_tree_nodeIxE = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIxE = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_put_nodeEPSt13_Rb_tree_nodeIxE = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE7destroyIxEEvRS2_PT_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeIxE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE7destroyIxEEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufIxE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIxE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE10deallocateEPS2_m = comdat any

$_ZNSaISt13_Rb_tree_nodeIxEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEED2Ev = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKcSt3setIxSt4lessIxESaIxEEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKcSt3setIxSt4lessIxESaIxEEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcSt3setIxSt4lessIxESaIxEEEEEE10deallocateERSA_PS9_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcSt3setIxSt4lessIxESaIxEEEEE10deallocateEPSA_m = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKcSt3setIxSt4lessIxESaIxEEEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcSt3setIxSt4lessIxESaIxEEEEED2Ev = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE13_Rb_tree_implISA_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKcSt3setIxSt4lessIxESaIxEEEEEC2Ev = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE13_Rb_tree_implISA_Lb1EE13_M_initializeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcSt3setIxSt4lessIxESaIxEEEEEC2Ev = comdat any

$_ZNSt3mapIcSt3setIxSt4lessIxESaIxEES1_IcESaISt4pairIKcS4_EEE11lower_boundERS7_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKcSt3setIxSt4lessIxESaIxEEEEeqERKS8_ = comdat any

$_ZNKSt3mapIcSt3setIxSt4lessIxESaIxEES1_IcESaISt4pairIKcS4_EEE8key_compEv = comdat any

$_ZNKSt4lessIcEclERKcS2_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKcSt3setIxSt4lessIxESaIxEEEEC2ERKSt17_Rb_tree_iteratorIS7_E = comdat any

$_ZNSt5tupleIJRKcEEC2ES1_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE11lower_boundERS1_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_ESF_RS1_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKcSt3setIxSt4lessIxESaIxEEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKcSt3setIxSt4lessIxESaIxEEEEclERKS7_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE8_S_valueEPKSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKcSt3setIxSt4lessIxESaIxEEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKcSt3setIxSt4lessIxESaIxEEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKcSt3setIxSt4lessIxESaIxEEEE7_M_addrEv = comdat any

$_ZNKSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE8key_compEv = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEPSt13_Rb_tree_nodeIS7_EDpOT_ = comdat any

$_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS7_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcSt3setIxSt4lessIxESaIxEEEEEE8allocateERSA_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcSt3setIxSt4lessIxESaIxEEEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcSt3setIxSt4lessIxESaIxEEEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcSt3setIxSt4lessIxESaIxEEEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESG_IJEEEEEvRSA_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcSt3setIxSt4lessIxESaIxEEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESG_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKcEEC2EOS2_ = comdat any

$_ZNSt4pairIKcSt3setIxSt4lessIxESaIxEEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKcEEC2EOS2_ = comdat any

$_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJRKcEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm0ERKcLb0EEC2ES1_ = comdat any

$_ZNSt10_Head_baseILm0ERKcLb0EE7_M_headERS2_ = comdat any

$_ZNSt4pairIKcSt3setIxSt4lessIxESaIxEEEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS9_IJDpT1_EESt12_Index_tupleIJXspT0_EEESI_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKcEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_ = comdat any

$_ZNSt3setIxSt4lessIxESaIxEEC2Ev = comdat any

$_ZSt12__get_helperILm0ERKcJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEEC2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeIxEEC2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EE13_M_initializeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEEC2Ev = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKcSt3setIxSt4lessIxESaIxEEEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE24_M_get_insert_unique_posERS1_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKcSt3setIxSt4lessIxESaIxEEEEmmEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKcSt3setIxSt4lessIxESaIxEEEESE_vEEOT_OT0_ = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKcSt3setIxSt4lessIxESaIxEEEEEOT_RNSt16remove_referenceISC_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJRKcEEC2ES1_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE16_M_insert_uniqueIRKxEESt4pairISt17_Rb_tree_iteratorIxEbEOT_ = comdat any

$_ZNSt4pairISt23_Rb_tree_const_iteratorIxEbEC2IRSt17_Rb_tree_iteratorIxERbvEEOT_OT0_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE24_M_get_insert_unique_posERKx = comdat any

$_ZNKSt9_IdentityIxEclERKx = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeC2ERS5_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE10_M_insert_IRKxNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIxEPSt18_Rb_tree_node_baseSD_OT_RT0_ = comdat any

$_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIxEbEC2IS1_bvEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorIxEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_M_endEv = comdat any

$_ZNKSt4lessIxEclERKxS2_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_S_keyEPKSt13_Rb_tree_nodeIxE = comdat any

$_ZNKSt17_Rb_tree_iteratorIxEeqERKS0_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIxES7_vEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorIxEmmEv = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_valueEPKSt13_Rb_tree_nodeIxE = comdat any

$_ZNKSt13_Rb_tree_nodeIxE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIxE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIxE7_M_addrEv = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeIxEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeclIRKxEEPSt13_Rb_tree_nodeIxEOT_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_create_nodeIJRKxEEEPSt13_Rb_tree_nodeIxEDpOT_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE17_M_construct_nodeIJRKxEEEvPSt13_Rb_tree_nodeIxEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE9constructIxJRKxEEEvRS2_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE9constructIxJRKxEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardISt17_Rb_tree_iteratorIxEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRSt17_Rb_tree_iteratorIxEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt23_Rb_tree_const_iteratorIxEC2ERKSt17_Rb_tree_iteratorIxE = comdat any

$_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseERKx = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11equal_rangeERKx = comdat any

$_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE4sizeEv = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIxES7_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_lower_boundEPSt13_Rb_tree_nodeIxES8_RKx = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_upper_boundEPSt13_Rb_tree_nodeIxES8_RKx = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIxES1_EC2IS1_S1_vEEOT_OT0_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE12_M_erase_auxESt23_Rb_tree_const_iteratorIxES7_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIxE13_M_const_castEv = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE3endEv = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5clearEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIxEneERKS0_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIxE = comdat any

$_ZNSt23_Rb_tree_const_iteratorIxEppEi = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EE8_M_resetEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorIxEppEv = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE12_M_erase_auxESt23_Rb_tree_const_iteratorIxE = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE3endEv = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11lower_boundERKx = comdat any

$_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE3endEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorIxEC2EPKSt18_Rb_tree_node_base = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s080636242.cpp, i8* null }]
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
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  br i1 %12, label %14, label %835

; <label>:14:                                     ; preds = %0, %835
  %15 = alloca i32, align 4
  %16 = alloca %"struct.std::_Setprecision", align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca i8*
  %21 = alloca i32
  %22 = alloca %"class.std::map", align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca %"struct.std::pair", align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i8, align 1
  %31 = alloca %"struct.std::pair", align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca %"class.std::map"*, align 8
  %36 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %37 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %38 = alloca %"struct.std::pair.9"*, align 8
  %39 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %40 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store i32 0, i32* %15, align 4
  %41 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %42 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %43 = getelementptr i8, i8* %42, i64 -24
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %45
  %47 = bitcast i8* %46 to %"class.std::basic_ios"*
  %48 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %47, %"class.std::basic_ostream"* null)
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %50 = call i32 @_ZSt12setprecisioni(i32 15)
  %51 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %16, i32 0, i32 0
  store i32 %50, i32* %51, align 4
  %52 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %16, i32 0, i32 0
  %53 = load i32, i32* %52, align 4
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %49, i32 %53)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %19) #3
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, 1194938702
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1194938702
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
  br i1 %79, label %81, label %835

; <label>:81:                                     ; preds = %14
  %82 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %17)
          to label %83 unwind label %165

; <label>:83:                                     ; preds = %81
  %84 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %82, %"class.std::__cxx11::basic_string"* dereferenceable(32) %19)
          to label %85 unwind label %165

; <label>:85:                                     ; preds = %83
  %86 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %84, i64* dereferenceable(8) %18)
          to label %87 unwind label %165

; <label>:87:                                     ; preds = %85
  call void @_ZNSt3mapIcSt3setIxSt4lessIxESaIxEES1_IcESaISt4pairIKcS4_EEEC2Ev(%"class.std::map"* %22) #3
  store i64 0, i64* %23, align 8
  %88 = load i64, i64* %17, align 8
  store i64 %88, i64* %24, align 8
  br label %89

; <label>:89:                                     ; preds = %160, %87
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, 1625378713
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1625378713
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
  br i1 %114, label %116, label %876

; <label>:116:                                    ; preds = %89, %876
  %117 = load i64, i64* %23, align 8
  %118 = load i64, i64* %24, align 8
  %119 = icmp slt i64 %117, %118
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, -1938107956
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1938107956
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  br i1 %144, label %146, label %876

; <label>:146:                                    ; preds = %116
  br i1 %119, label %147, label %227

; <label>:147:                                    ; preds = %146
  %148 = load i64, i64* %23, align 8
  %149 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %19, i64 %148)
          to label %150 unwind label %223

; <label>:150:                                    ; preds = %147
  %151 = invoke dereferenceable(48) %"class.std::set"* @_ZNSt3mapIcSt3setIxSt4lessIxESaIxEES1_IcESaISt4pairIKcS4_EEEixERS7_(%"class.std::map"* %22, i8* dereferenceable(1) %149)
          to label %152 unwind label %223

; <label>:152:                                    ; preds = %150
  %153 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setIxSt4lessIxESaIxEE6insertERKx(%"class.std::set"* %151, i64* dereferenceable(8) %23)
          to label %154 unwind label %223

; <label>:154:                                    ; preds = %152
  %155 = bitcast %"struct.std::pair"* %25 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %156 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %155, i32 0, i32 0
  %157 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %153, 0
  store %"struct.std::_Rb_tree_node_base"* %157, %"struct.std::_Rb_tree_node_base"** %156, align 8
  %158 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %155, i32 0, i32 1
  %159 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %153, 1
  store i8 %159, i8* %158, align 8
  br label %160

; <label>:160:                                    ; preds = %154
  %161 = load i64, i64* %23, align 8
  %162 = sub i64 0, 1
  %163 = sub i64 %161, %162
  %164 = add nsw i64 %161, 1
  store i64 %163, i64* %23, align 8
  br label %89

; <label>:165:                                    ; preds = %85, %83, %81
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1594556148
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1594556148
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  br i1 %190, label %192, label %880

; <label>:192:                                    ; preds = %165, %880
  %193 = landingpad { i8*, i32 }
          cleanup
  %194 = extractvalue { i8*, i32 } %193, 0
  store i8* %194, i8** %20, align 8
  %195 = extractvalue { i8*, i32 } %193, 1
  store i32 %195, i32* %21, align 4
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, -525069251
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -525069251
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  br i1 %220, label %222, label %880

; <label>:222:                                    ; preds = %192
  br label %801

; <label>:223:                                    ; preds = %706, %649, %509, %488, %486, %380, %338, %334, %332, %330, %328, %277, %240, %238, %233, %152, %150, %147
  %224 = landingpad { i8*, i32 }
          cleanup
  %225 = extractvalue { i8*, i32 } %224, 0
  store i8* %225, i8** %20, align 8
  %226 = extractvalue { i8*, i32 } %224, 1
  store i32 %226, i32* %21, align 4
  call void @_ZNSt3mapIcSt3setIxSt4lessIxESaIxEES1_IcESaISt4pairIKcS4_EEED2Ev(%"class.std::map"* %22) #3
  br label %801

; <label>:227:                                    ; preds = %146
  store i64 0, i64* %26, align 8
  %228 = load i64, i64* %18, align 8
  store i64 %228, i64* %27, align 8
  br label %229

; <label>:229:                                    ; preds = %798, %227
  %230 = load i64, i64* %26, align 8
  %231 = load i64, i64* %27, align 8
  %232 = icmp slt i64 %230, %231
  br i1 %232, label %233, label %799

; <label>:233:                                    ; preds = %229
  %234 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %28)
          to label %235 unwind label %223

; <label>:235:                                    ; preds = %233
  %236 = load i64, i64* %28, align 8
  %237 = icmp eq i64 %236, 1
  br i1 %237, label %238, label %429

; <label>:238:                                    ; preds = %235
  %239 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %29)
          to label %240 unwind label %223

; <label>:240:                                    ; preds = %238
  %241 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %239, i8* dereferenceable(1) %30)
          to label %242 unwind label %223

; <label>:242:                                    ; preds = %240
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  br i1 %254, label %256, label %884

; <label>:256:                                    ; preds = %242, %884
  %257 = load i64, i64* %29, align 8
  %258 = sub i64 %257, -7591279812406748012
  %259 = add i64 %258, -1
  %260 = add i64 %259, -7591279812406748012
  %261 = add nsw i64 %257, -1
  store i64 %260, i64* %29, align 8
  %262 = load i64, i64* %29, align 8
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, -749964118
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -749964118
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  br i1 %275, label %277, label %884

; <label>:277:                                    ; preds = %256
  %278 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %19, i64 %262)
          to label %279 unwind label %223

; <label>:279:                                    ; preds = %277
  %280 = load i8, i8* %278, align 1
  %281 = sext i8 %280 to i32
  %282 = load i8, i8* %30, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp eq i32 %281, %283
  br i1 %284, label %285, label %286

; <label>:285:                                    ; preds = %279
  br label %751

; <label>:286:                                    ; preds = %279
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  br i1 %310, label %312, label %901

; <label>:312:                                    ; preds = %286, %901
  %313 = load i64, i64* %29, align 8
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, -1260897163
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1260897163
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  br i1 %326, label %328, label %901

; <label>:328:                                    ; preds = %312
  %329 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %19, i64 %313)
          to label %330 unwind label %223

; <label>:330:                                    ; preds = %328
  %331 = invoke dereferenceable(48) %"class.std::set"* @_ZNSt3mapIcSt3setIxSt4lessIxESaIxEES1_IcESaISt4pairIKcS4_EEEixERS7_(%"class.std::map"* %22, i8* dereferenceable(1) %329)
          to label %332 unwind label %223

; <label>:332:                                    ; preds = %330
  %333 = invoke i64 @_ZNSt3setIxSt4lessIxESaIxEE5eraseERKx(%"class.std::set"* %331, i64* dereferenceable(8) %29)
          to label %334 unwind label %223

; <label>:334:                                    ; preds = %332
  %335 = load i8, i8* %30, align 1
  %336 = load i64, i64* %29, align 8
  %337 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %19, i64 %336)
          to label %338 unwind label %223

; <label>:338:                                    ; preds = %334
  store i8 %335, i8* %337, align 1
  %339 = invoke dereferenceable(48) %"class.std::set"* @_ZNSt3mapIcSt3setIxSt4lessIxESaIxEES1_IcESaISt4pairIKcS4_EEEixERS7_(%"class.std::map"* %22, i8* dereferenceable(1) %30)
          to label %340 unwind label %223

; <label>:340:                                    ; preds = %338
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  br i1 %364, label %366, label %903

; <label>:366:                                    ; preds = %340, %903
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  br i1 %378, label %380, label %903

; <label>:380:                                    ; preds = %366
  %381 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setIxSt4lessIxESaIxEE6insertERKx(%"class.std::set"* %339, i64* dereferenceable(8) %29)
          to label %382 unwind label %223

; <label>:382:                                    ; preds = %380
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
  br i1 %406, label %408, label %904

; <label>:408:                                    ; preds = %382, %904
  %409 = bitcast %"struct.std::pair"* %31 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %410 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %409, i32 0, i32 0
  %411 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %381, 0
  store %"struct.std::_Rb_tree_node_base"* %411, %"struct.std::_Rb_tree_node_base"** %410, align 8
  %412 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %409, i32 0, i32 1
  %413 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %381, 1
  store i8 %413, i8* %412, align 8
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 404578150
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 404578150
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  br i1 %426, label %428, label %904

; <label>:428:                                    ; preds = %408
  br label %750

; <label>:429:                                    ; preds = %235
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = add i32 %430, -2007838062
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -2007838062
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  br i1 %454, label %456, label %910

; <label>:456:                                    ; preds = %429, %910
  %457 = load i64, i64* %28, align 8
  %458 = icmp eq i64 %457, 2
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, -1962216186
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -1962216186
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  br i1 %483, label %485, label %910

; <label>:485:                                    ; preds = %456
  br i1 %458, label %486, label %709

; <label>:486:                                    ; preds = %485
  store i64 0, i64* %34, align 8
  %487 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %32)
          to label %488 unwind label %223

; <label>:488:                                    ; preds = %486
  %489 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %487, i64* dereferenceable(8) %33)
          to label %490 unwind label %223

; <label>:490:                                    ; preds = %488
  %491 = load i64, i64* %32, align 8
  %492 = sub i64 0, %491
  %493 = sub i64 0, -1
  %494 = add i64 %492, %493
  %495 = sub i64 0, %494
  %496 = add nsw i64 %491, -1
  store i64 %495, i64* %32, align 8
  %497 = load i64, i64* %33, align 8
  %498 = sub i64 0, -1
  %499 = sub i64 %497, %498
  %500 = add nsw i64 %497, -1
  store i64 %499, i64* %33, align 8
  store %"class.std::map"* %22, %"class.std::map"** %35, align 8
  %501 = load %"class.std::map"*, %"class.std::map"** %35, align 8
  %502 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIcSt3setIxSt4lessIxESaIxEES1_IcESaISt4pairIKcS4_EEE5beginEv(%"class.std::map"* %501) #3
  %503 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %36, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %502, %"struct.std::_Rb_tree_node_base"** %503, align 8
  %504 = load %"class.std::map"*, %"class.std::map"** %35, align 8
  %505 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIcSt3setIxSt4lessIxESaIxEES1_IcESaISt4pairIKcS4_EEE3endEv(%"class.std::map"* %504) #3
  %506 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %37, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %505, %"struct.std::_Rb_tree_node_base"** %506, align 8
  br label %507

; <label>:507:                                    ; preds = %647, %490
  %508 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKcSt3setIxSt4lessIxESaIxEEEEneERKS8_(%"struct.std::_Rb_tree_iterator"* %36, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %37) #3
  br i1 %508, label %509, label %649

; <label>:509:                                    ; preds = %507
  %510 = call dereferenceable(56) %"struct.std::pair.9"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKcSt3setIxSt4lessIxESaIxEEEEdeEv(%"struct.std::_Rb_tree_iterator"* %36) #3
  store %"struct.std::pair.9"* %510, %"struct.std::pair.9"** %38, align 8
  %511 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %38, align 8
  %512 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %511, i32 0, i32 1
  %513 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt3setIxSt4lessIxESaIxEE11lower_boundERKx(%"class.std::set"* %512, i64* dereferenceable(8) %32)
          to label %514 unwind label %223

; <label>:514:                                    ; preds = %509
  %515 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %39, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %513, %"struct.std::_Rb_tree_node_base"** %515, align 8
  %516 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %38, align 8
  %517 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %516, i32 0, i32 1
  %518 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setIxSt4lessIxESaIxEE3endEv(%"class.std::set"* %517) #3
  %519 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %40, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %518, %"struct.std::_Rb_tree_node_base"** %519, align 8
  %520 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIxEeqERKS0_(%"struct.std::_Rb_tree_const_iterator"* %39, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %40) #3
  br i1 %520, label %521, label %552

; <label>:521:                                    ; preds = %514
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = add i32 %522, 1078083555
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 1078083555
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  br i1 %534, label %536, label %913

; <label>:536:                                    ; preds = %521, %913
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 %537, 1375619624
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 1375619624
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  br i1 %549, label %551, label %913

; <label>:551:                                    ; preds = %536
  br label %647

; <label>:552:                                    ; preds = %514
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = sub i32 %553, 1560275994
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 1560275994
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  br i1 %577, label %579, label %914

; <label>:579:                                    ; preds = %552, %914
  %580 = call dereferenceable(8) i64* @_ZNKSt23_Rb_tree_const_iteratorIxEdeEv(%"struct.std::_Rb_tree_const_iterator"* %39) #3
  %581 = load i64, i64* %580, align 8
  %582 = load i64, i64* %33, align 8
  %583 = icmp sle i64 %581, %582
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  br i1 %595, label %597, label %914

; <label>:597:                                    ; preds = %579
  br i1 %583, label %598, label %646

; <label>:598:                                    ; preds = %597
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = add i32 %599, 158606589
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, 158606589
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  br i1 %611, label %613, label %919

; <label>:613:                                    ; preds = %598, %919
  %614 = load i64, i64* %34, align 8
  %615 = add i64 %614, -5109133648264185302
  %616 = add i64 %615, 1
  %617 = sub i64 %616, -5109133648264185302
  %618 = add nsw i64 %614, 1
  store i64 %617, i64* %34, align 8
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = add i32 %619, 2026862823
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, 2026862823
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 false, true
  %632 = and i1 %629, false
  %633 = and i1 %627, %631
  %634 = and i1 %630, false
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 false, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  br i1 %643, label %645, label %919

; <label>:645:                                    ; preds = %613
  br label %646

; <label>:646:                                    ; preds = %645, %597
  br label %647

; <label>:647:                                    ; preds = %646, %551
  %648 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKcSt3setIxSt4lessIxESaIxEEEEppEv(%"struct.std::_Rb_tree_iterator"* %36) #3
  br label %507

; <label>:649:                                    ; preds = %507
  %650 = load i64, i64* %34, align 8
  %651 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %650)
          to label %652 unwind label %223

; <label>:652:                                    ; preds = %649
  %653 = load i32, i32* @x.1
  %654 = load i32, i32* @y.2
  %655 = add i32 %653, -1546653126
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, -1546653126
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 false, true
  %666 = and i1 %663, false
  %667 = and i1 %661, %665
  %668 = and i1 %664, false
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 false, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  br i1 %677, label %679, label %928

; <label>:679:                                    ; preds = %652, %928
  %680 = load i32, i32* @x.1
  %681 = load i32, i32* @y.2
  %682 = sub i32 %680, 641401403
  %683 = sub i32 %682, 1
  %684 = add i32 %683, 641401403
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 true, true
  %693 = and i1 %690, true
  %694 = and i1 %688, %692
  %695 = and i1 %691, true
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 true, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  br i1 %704, label %706, label %928

; <label>:706:                                    ; preds = %679
  %707 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %651, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %708 unwind label %223

; <label>:708:                                    ; preds = %706
  br label %709

; <label>:709:                                    ; preds = %708, %485
  %710 = load i32, i32* @x.1
  %711 = load i32, i32* @y.2
  %712 = sub i32 0, 1
  %713 = add i32 %710, %712
  %714 = sub i32 %710, 1
  %715 = mul i32 %710, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %711, 10
  %719 = and i1 %717, %718
  %720 = xor i1 %717, %718
  %721 = or i1 %719, %720
  %722 = or i1 %717, %718
  br i1 %721, label %723, label %929

; <label>:723:                                    ; preds = %709, %929
  %724 = load i32, i32* @x.1
  %725 = load i32, i32* @y.2
  %726 = sub i32 0, 1
  %727 = add i32 %724, %726
  %728 = sub i32 %724, 1
  %729 = mul i32 %724, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %725, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 false, true
  %736 = and i1 %733, false
  %737 = and i1 %731, %735
  %738 = and i1 %734, false
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 false, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  br i1 %747, label %749, label %929

; <label>:749:                                    ; preds = %723
  br label %750

; <label>:750:                                    ; preds = %749, %428
  br label %751

; <label>:751:                                    ; preds = %750, %285
  %752 = load i32, i32* @x.1
  %753 = load i32, i32* @y.2
  %754 = sub i32 %752, 269059836
  %755 = sub i32 %754, 1
  %756 = add i32 %755, 269059836
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = and i1 %760, %761
  %763 = xor i1 %760, %761
  %764 = or i1 %762, %763
  %765 = or i1 %760, %761
  br i1 %764, label %766, label %930

; <label>:766:                                    ; preds = %751, %930
  %767 = load i64, i64* %26, align 8
  %768 = sub i64 %767, -6485183571376102160
  %769 = add i64 %768, 1
  %770 = add i64 %769, -6485183571376102160
  %771 = add nsw i64 %767, 1
  store i64 %770, i64* %26, align 8
  %772 = load i32, i32* @x.1
  %773 = load i32, i32* @y.2
  %774 = add i32 %772, -110366177
  %775 = sub i32 %774, 1
  %776 = sub i32 %775, -110366177
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
  br i1 %796, label %798, label %930

; <label>:798:                                    ; preds = %766
  br label %229

; <label>:799:                                    ; preds = %229
  call void @_ZNSt3mapIcSt3setIxSt4lessIxESaIxEES1_IcESaISt4pairIKcS4_EEED2Ev(%"class.std::map"* %22) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %19) #3
  %800 = load i32, i32* %15, align 4
  ret i32 %800

; <label>:801:                                    ; preds = %223, %222
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %19) #3
  br label %802

; <label>:802:                                    ; preds = %801
  %803 = load i32, i32* @x.1
  %804 = load i32, i32* @y.2
  %805 = sub i32 0, 1
  %806 = add i32 %803, %805
  %807 = sub i32 %803, 1
  %808 = mul i32 %803, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %804, 10
  %812 = and i1 %810, %811
  %813 = xor i1 %810, %811
  %814 = or i1 %812, %813
  %815 = or i1 %810, %811
  br i1 %814, label %816, label %946

; <label>:816:                                    ; preds = %802, %946
  %817 = load i8*, i8** %20, align 8
  %818 = load i32, i32* %21, align 4
  %819 = insertvalue { i8*, i32 } undef, i8* %817, 0
  %820 = insertvalue { i8*, i32 } %819, i32 %818, 1
  %821 = load i32, i32* @x.1
  %822 = load i32, i32* @y.2
  %823 = sub i32 0, 1
  %824 = add i32 %821, %823
  %825 = sub i32 %821, 1
  %826 = mul i32 %821, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %822, 10
  %830 = and i1 %828, %829
  %831 = xor i1 %828, %829
  %832 = or i1 %830, %831
  %833 = or i1 %828, %829
  br i1 %832, label %834, label %946

; <label>:834:                                    ; preds = %816
  resume { i8*, i32 } %820

; <label>:835:                                    ; preds = %14, %0
  %836 = alloca i32, align 4
  %837 = alloca %"struct.std::_Setprecision", align 4
  %838 = alloca i64, align 8
  %839 = alloca i64, align 8
  %840 = alloca %"class.std::__cxx11::basic_string", align 8
  %841 = alloca i8*
  %842 = alloca i32
  %843 = alloca %"class.std::map", align 8
  %844 = alloca i64, align 8
  %845 = alloca i64, align 8
  %846 = alloca %"struct.std::pair", align 8
  %847 = alloca i64, align 8
  %848 = alloca i64, align 8
  %849 = alloca i64, align 8
  %850 = alloca i64, align 8
  %851 = alloca i8, align 1
  %852 = alloca %"struct.std::pair", align 8
  %853 = alloca i64, align 8
  %854 = alloca i64, align 8
  %855 = alloca i64, align 8
  %856 = alloca %"class.std::map"*, align 8
  %857 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %858 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %859 = alloca %"struct.std::pair.9"*, align 8
  %860 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %861 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store i32 0, i32* %836, align 4
  %862 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %863 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %864 = getelementptr i8, i8* %863, i64 -24
  %865 = bitcast i8* %864 to i64*
  %866 = load i64, i64* %865, align 8
  %867 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %866
  %868 = bitcast i8* %867 to %"class.std::basic_ios"*
  %869 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %868, %"class.std::basic_ostream"* null)
  %870 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %871 = call i32 @_ZSt12setprecisioni(i32 15)
  %872 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %837, i32 0, i32 0
  store i32 %871, i32* %872, align 4
  %873 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %837, i32 0, i32 0
  %874 = load i32, i32* %873, align 4
  %875 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %870, i32 %874)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %840) #3
  br label %14

; <label>:876:                                    ; preds = %116, %89
  %877 = load i64, i64* %23, align 8
  %878 = load i64, i64* %24, align 8
  %879 = icmp slt i64 %877, %878
  br label %116

; <label>:880:                                    ; preds = %192, %165
  %881 = landingpad { i8*, i32 }
          cleanup
  %882 = extractvalue { i8*, i32 } %881, 0
  store i8* %882, i8** %20, align 8
  %883 = extractvalue { i8*, i32 } %881, 1
  store i32 %883, i32* %21, align 4
  br label %192

; <label>:884:                                    ; preds = %256, %242
  %885 = load i64, i64* %29, align 8
  %886 = shl i64 %885, -1
  %887 = shl i64 %885, -1
  %888 = sub i64 0, -7291102969784967782
  %889 = sub i64 %888, %885
  %890 = add i64 %889, -7291102969784967782
  %891 = sub i64 0, %885
  %892 = sub i64 0, -1
  %893 = sub i64 %890, %892
  %894 = add i64 %890, -1
  %895 = sub i64 0, %885
  %896 = sub i64 0, -1
  %897 = add i64 %895, %896
  %898 = sub i64 0, %897
  %899 = add nsw i64 %885, -1
  store i64 %898, i64* %29, align 8
  %900 = load i64, i64* %29, align 8
  br label %256

; <label>:901:                                    ; preds = %312, %286
  %902 = load i64, i64* %29, align 8
  br label %312

; <label>:903:                                    ; preds = %366, %340
  br label %366

; <label>:904:                                    ; preds = %408, %382
  %905 = bitcast %"struct.std::pair"* %31 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %906 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %905, i32 0, i32 0
  %907 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %381, 0
  store %"struct.std::_Rb_tree_node_base"* %907, %"struct.std::_Rb_tree_node_base"** %906, align 8
  %908 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %905, i32 0, i32 1
  %909 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %381, 1
  store i8 %909, i8* %908, align 8
  br label %408

; <label>:910:                                    ; preds = %456, %429
  %911 = load i64, i64* %28, align 8
  %912 = icmp eq i64 %911, 2
  br label %456

; <label>:913:                                    ; preds = %536, %521
  br label %536

; <label>:914:                                    ; preds = %579, %552
  %915 = call dereferenceable(8) i64* @_ZNKSt23_Rb_tree_const_iteratorIxEdeEv(%"struct.std::_Rb_tree_const_iterator"* %39) #3
  %916 = load i64, i64* %915, align 8
  %917 = load i64, i64* %33, align 8
  %918 = icmp sle i64 %916, %917
  br label %579

; <label>:919:                                    ; preds = %613, %598
  %920 = load i64, i64* %34, align 8
  %921 = sub i64 0, 1
  %922 = add i64 %920, %921
  %923 = sub i64 %920, 1
  %924 = mul i64 %922, 1
  %925 = sub i64 0, 1
  %926 = sub i64 %920, %925
  %927 = add nsw i64 %920, 1
  store i64 %926, i64* %34, align 8
  br label %613

; <label>:928:                                    ; preds = %679, %652
  br label %679

; <label>:929:                                    ; preds = %723, %709
  br label %723

; <label>:930:                                    ; preds = %766, %751
  %931 = load i64, i64* %26, align 8
  %932 = add i64 0, -5593130096389893563
  %933 = sub i64 %932, %931
  %934 = sub i64 %933, -5593130096389893563
  %935 = sub i64 0, %931
  %936 = sub i64 0, %934
  %937 = sub i64 0, 1
  %938 = add i64 %936, %937
  %939 = sub i64 0, %938
  %940 = add i64 %934, 1
  %941 = sub i64 0, %931
  %942 = sub i64 0, 1
  %943 = add i64 %941, %942
  %944 = sub i64 0, %943
  %945 = add nsw i64 %931, 1
  store i64 %944, i64* %26, align 8
  br label %766

; <label>:946:                                    ; preds = %816, %802
  %947 = load i8*, i8** %20, align 8
  %948 = load i32, i32* %21, align 4
  %949 = insertvalue { i8*, i32 } undef, i8* %947, 0
  %950 = insertvalue { i8*, i32 } %949, i32 %948, 1
  br label %816
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #5 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3mapIcSt3setIxSt4lessIxESaIxEES1_IcESaISt4pairIKcS4_EEEC2Ev(%"class.std::map"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.7
  %3 = load i32, i32* @y.8
  %4 = add i32 %2, -1615277175
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1615277175
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
  br i1 %26, label %28, label %92

; <label>:28:                                     ; preds = %1, %92
  %29 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %29, align 8
  %30 = load %"class.std::map"*, %"class.std::map"** %29, align 8
  %31 = getelementptr inbounds %"class.std::map", %"class.std::map"* %30, i32 0, i32 0
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = add i32 %32, -1925355733
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1925355733
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  br i1 %44, label %46, label %92

; <label>:46:                                     ; preds = %28
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EEC2Ev(%"class.std::_Rb_tree"* %31)
          to label %47 unwind label %48

; <label>:47:                                     ; preds = %46
  ret void

; <label>:48:                                     ; preds = %46
  %49 = load i32, i32* @x.7
  %50 = load i32, i32* @y.8
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
  br i1 %72, label %74, label %96

; <label>:74:                                     ; preds = %48, %96
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  call void @__clang_call_terminate(i8* %76) #9
  %77 = load i32, i32* @x.7
  %78 = load i32, i32* @y.8
  %79 = add i32 %77, 217147006
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 217147006
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  br i1 %89, label %91, label %96

; <label>:91:                                     ; preds = %74
  unreachable

; <label>:92:                                     ; preds = %28, %1
  %93 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %93, align 8
  %94 = load %"class.std::map"*, %"class.std::map"** %93, align 8
  %95 = getelementptr inbounds %"class.std::map", %"class.std::map"* %94, i32 0, i32 0
  br label %28

; <label>:96:                                     ; preds = %74, %48
  %97 = landingpad { i8*, i32 }
          catch i8* null
  %98 = extractvalue { i8*, i32 } %97, 0
  call void @__clang_call_terminate(i8* %98) #9
  br label %74
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(48) %"class.std::set"* @_ZNSt3mapIcSt3setIxSt4lessIxESaIxEES1_IcESaISt4pairIKcS4_EEEixERS7_(%"class.std::map"*, i8* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"class.std::set"*
  %4 = alloca i1
  %5 = alloca %"class.std::map"*
  %6 = alloca %"class.std::tuple.13"*
  %7 = alloca %"class.std::tuple"*
  %8 = alloca %"struct.std::_Rb_tree_const_iterator.12"*
  %9 = alloca %"struct.std::_Rb_tree_iterator"*
  %10 = alloca %"struct.std::less"*
  %11 = alloca %"struct.std::_Rb_tree_iterator"*
  %12 = alloca i8**
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.9
  %16 = load i32, i32* @y.10
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
  store i32 1448836443, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %2, %180
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 1448836443, label %29
    i32 778714570, label %37
    i32 -1459005969, label %87
    i32 258855016, label %90
    i32 1604078145, label %99
    i32 -639062885, label %102
    i32 1686366900, label %122
    i32 -1149620889, label %138
    i32 1785569756, label %157
    i32 -1630338364, label %159
    i32 1751057961, label %176
  ]

; <label>:28:                                     ; preds = %26
  br label %180

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 778714570, i32 -1630338364
  store i32 %36, i32* %24
  br label %180

; <label>:37:                                     ; preds = %26
  %38 = alloca %"class.std::map"*, align 8
  %39 = alloca i8*, align 8
  store i8** %39, i8*** %12
  %40 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %40, %"struct.std::_Rb_tree_iterator"** %11
  %41 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %42 = alloca %"struct.std::less", align 1
  store %"struct.std::less"* %42, %"struct.std::less"** %10
  %43 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %43, %"struct.std::_Rb_tree_iterator"** %9
  %44 = alloca %"struct.std::_Rb_tree_const_iterator.12", align 8
  store %"struct.std::_Rb_tree_const_iterator.12"* %44, %"struct.std::_Rb_tree_const_iterator.12"** %8
  %45 = alloca %"class.std::tuple", align 8
  store %"class.std::tuple"* %45, %"class.std::tuple"** %7
  %46 = alloca %"class.std::tuple.13", align 1
  store %"class.std::tuple.13"* %46, %"class.std::tuple.13"** %6
  store %"class.std::map"* %0, %"class.std::map"** %38, align 8
  %47 = load volatile i8**, i8*** %12
  store i8* %1, i8** %47, align 8
  %48 = load %"class.std::map"*, %"class.std::map"** %38, align 8
  store %"class.std::map"* %48, %"class.std::map"** %5
  %49 = load volatile i8**, i8*** %12
  %50 = load i8*, i8** %49, align 8
  %51 = load volatile %"class.std::map"*, %"class.std::map"** %5
  %52 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIcSt3setIxSt4lessIxESaIxEES1_IcESaISt4pairIKcS4_EEE11lower_boundERS7_(%"class.std::map"* %51, i8* dereferenceable(1) %50)
  %53 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %11
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %53, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"** %54, align 8
  %55 = load volatile %"class.std::map"*, %"class.std::map"** %5
  %56 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIcSt3setIxSt4lessIxESaIxEES1_IcESaISt4pairIKcS4_EEE3endEv(%"class.std::map"* %55) #3
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %41, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %56, %"struct.std::_Rb_tree_node_base"** %57, align 8
  %58 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %11
  %59 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKcSt3setIxSt4lessIxESaIxEEEEeqERKS8_(%"struct.std::_Rb_tree_iterator"* %58, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %41) #3
  store i1 %59, i1* %4
  %60 = load i32, i32* @x.9
  %61 = load i32, i32* @y.10
  %62 = sub i32 %60, 1318190307
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1318190307
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1459005969, i32 -1630338364
  store i32 %86, i32* %24
  br label %180

; <label>:87:                                     ; preds = %26
  %88 = load volatile i1, i1* %4
  %89 = select i1 %88, i32 1604078145, i32 258855016
  store i32 %89, i32* %24
  store i1 true, i1* %25
  br label %180

; <label>:90:                                     ; preds = %26
  %91 = load volatile %"class.std::map"*, %"class.std::map"** %5
  call void @_ZNKSt3mapIcSt3setIxSt4lessIxESaIxEES1_IcESaISt4pairIKcS4_EEE8key_compEv(%"class.std::map"* %91)
  %92 = load volatile i8**, i8*** %12
  %93 = load i8*, i8** %92, align 8
  %94 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %11
  %95 = call dereferenceable(56) %"struct.std::pair.9"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKcSt3setIxSt4lessIxESaIxEEEEdeEv(%"struct.std::_Rb_tree_iterator"* %94) #3
  %96 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %95, i32 0, i32 0
  %97 = load volatile %"struct.std::less"*, %"struct.std::less"** %10
  %98 = call zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* %97, i8* dereferenceable(1) %93, i8* dereferenceable(1) %96)
  store i32 1604078145, i32* %24
  store i1 %98, i1* %25
  br label %180

; <label>:99:                                     ; preds = %26
  %100 = load i1, i1* %25
  %101 = select i1 %100, i32 -639062885, i32 1686366900
  store i32 %101, i32* %24
  br label %180

; <label>:102:                                    ; preds = %26
  %103 = load volatile %"class.std::map"*, %"class.std::map"** %5
  %104 = getelementptr inbounds %"class.std::map", %"class.std::map"* %103, i32 0, i32 0
  %105 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %11
  %106 = load volatile %"struct.std::_Rb_tree_const_iterator.12"*, %"struct.std::_Rb_tree_const_iterator.12"** %8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKcSt3setIxSt4lessIxESaIxEEEEC2ERKSt17_Rb_tree_iteratorIS7_E(%"struct.std::_Rb_tree_const_iterator.12"* %106, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %105) #3
  %107 = load volatile i8**, i8*** %12
  %108 = load i8*, i8** %107, align 8
  %109 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %7
  call void @_ZNSt5tupleIJRKcEEC2ES1_(%"class.std::tuple"* %109, i8* dereferenceable(1) %108)
  %110 = load volatile %"struct.std::_Rb_tree_const_iterator.12"*, %"struct.std::_Rb_tree_const_iterator.12"** %8
  %111 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.12", %"struct.std::_Rb_tree_const_iterator.12"* %110, i32 0, i32 0
  %112 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %111, align 8
  %113 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %7
  %114 = load volatile %"class.std::tuple.13"*, %"class.std::tuple.13"** %6
  %115 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(%"class.std::_Rb_tree"* %104, %"struct.std::_Rb_tree_node_base"* %112, %"struct.std::piecewise_construct_t"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* dereferenceable(8) %113, %"class.std::tuple.13"* dereferenceable(1) %114)
  %116 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %9
  %117 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %116, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %115, %"struct.std::_Rb_tree_node_base"** %117, align 8
  %118 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %11
  %119 = bitcast %"struct.std::_Rb_tree_iterator"* %118 to i8*
  %120 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %9
  %121 = bitcast %"struct.std::_Rb_tree_iterator"* %120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %121, i64 8, i32 8, i1 false)
  store i32 1686366900, i32* %24
  br label %180

; <label>:122:                                    ; preds = %26
  %123 = load i32, i32* @x.9
  %124 = load i32, i32* @y.10
  %125 = add i32 %123, -1168020391
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1168020391
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1149620889, i32 1751057961
  store i32 %137, i32* %24
  br label %180

; <label>:138:                                    ; preds = %26
  %139 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %11
  %140 = call dereferenceable(56) %"struct.std::pair.9"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKcSt3setIxSt4lessIxESaIxEEEEdeEv(%"struct.std::_Rb_tree_iterator"* %139) #3
  %141 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %140, i32 0, i32 1
  store %"class.std::set"* %141, %"class.std::set"** %3
  %142 = load i32, i32* @x.9
  %143 = load i32, i32* @y.10
  %144 = sub i32 %142, -1155410826
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1155410826
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1785569756, i32 1751057961
  store i32 %156, i32* %24
  br label %180

; <label>:157:                                    ; preds = %26
  %158 = load volatile %"class.std::set"*, %"class.std::set"** %3
  ret %"class.std::set"* %158

; <label>:159:                                    ; preds = %26
  %160 = alloca %"class.std::map"*, align 8
  %161 = alloca i8*, align 8
  %162 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %163 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %164 = alloca %"struct.std::less", align 1
  %165 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %166 = alloca %"struct.std::_Rb_tree_const_iterator.12", align 8
  %167 = alloca %"class.std::tuple", align 8
  %168 = alloca %"class.std::tuple.13", align 1
  store %"class.std::map"* %0, %"class.std::map"** %160, align 8
  store i8* %1, i8** %161, align 8
  %169 = load %"class.std::map"*, %"class.std::map"** %160, align 8
  %170 = load i8*, i8** %161, align 8
  %171 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIcSt3setIxSt4lessIxESaIxEES1_IcESaISt4pairIKcS4_EEE11lower_boundERS7_(%"class.std::map"* %169, i8* dereferenceable(1) %170)
  %172 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %162, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %171, %"struct.std::_Rb_tree_node_base"** %172, align 8
  %173 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIcSt3setIxSt4lessIxESaIxEES1_IcESaISt4pairIKcS4_EEE3endEv(%"class.std::map"* %169) #3
  %174 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %163, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %173, %"struct.std::_Rb_tree_node_base"** %174, align 8
  %175 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKcSt3setIxSt4lessIxESaIxEEEEeqERKS8_(%"struct.std::_Rb_tree_iterator"* %162, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %163) #3
  store i32 778714570, i32* %24
  br label %180

; <label>:176:                                    ; preds = %26
  %177 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %11
  %178 = call dereferenceable(56) %"struct.std::pair.9"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKcSt3setIxSt4lessIxESaIxEEEEdeEv(%"struct.std::_Rb_tree_iterator"* %177) #3
  %179 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %178, i32 0, i32 1
  store i32 -1149620889, i32* %24
  br label %180

; <label>:180:                                    ; preds = %176, %159, %138, %122, %102, %99, %90, %87, %37, %29, %28
  br label %26
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setIxSt4lessIxESaIxEE6insertERKx(%"class.std::set"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca { %"struct.std::_Rb_tree_node_base"*, i8 }
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.11
  %7 = load i32, i32* @y.12
  %8 = sub i32 %6, 1173553491
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1173553491
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 310916408, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %105
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 310916408, label %20
    i32 -692284835, label %40
    i32 -734427843, label %85
    i32 -1444039310, label %87
  ]

; <label>:19:                                     ; preds = %17
  br label %105

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
  %39 = select i1 %37, i32 -692284835, i32 -1444039310
  store i32 %39, i32* %16
  br label %105

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair", align 8
  %42 = alloca %"class.std::set"*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca %"struct.std::pair.16", align 8
  store %"class.std::set"* %0, %"class.std::set"** %42, align 8
  store i64* %1, i64** %43, align 8
  %45 = load %"class.std::set"*, %"class.std::set"** %42, align 8
  %46 = getelementptr inbounds %"class.std::set", %"class.std::set"* %45, i32 0, i32 0
  %47 = load i64*, i64** %43, align 8
  %48 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE16_M_insert_uniqueIRKxEESt4pairISt17_Rb_tree_iteratorIxEbEOT_(%"class.std::_Rb_tree.3"* %46, i64* dereferenceable(8) %47)
  %49 = bitcast %"struct.std::pair.16"* %44 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %50 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %49, i32 0, i32 0
  %51 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %48, 0
  store %"struct.std::_Rb_tree_node_base"* %51, %"struct.std::_Rb_tree_node_base"** %50, align 8
  %52 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %49, i32 0, i32 1
  %53 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %48, 1
  store i8 %53, i8* %52, align 8
  %54 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %44, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %44, i32 0, i32 1
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorIxEbEC2IRSt17_Rb_tree_iteratorIxERbvEEOT_OT0_(%"struct.std::pair"* %41, %"struct.std::_Rb_tree_iterator.17"* dereferenceable(8) %54, i8* dereferenceable(1) %55)
  %56 = bitcast %"struct.std::pair"* %41 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %57 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %56, align 8
  store { %"struct.std::_Rb_tree_node_base"*, i8 } %57, { %"struct.std::_Rb_tree_node_base"*, i8 }* %3
  %58 = load i32, i32* @x.11
  %59 = load i32, i32* @y.12
  %60 = sub i32 %58, -389972654
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -389972654
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
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
  %84 = select i1 %82, i32 -734427843, i32 -1444039310
  store i32 %84, i32* %16
  br label %105

; <label>:85:                                     ; preds = %17
  %86 = load volatile { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %3
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %86

; <label>:87:                                     ; preds = %17
  %88 = alloca %"struct.std::pair", align 8
  %89 = alloca %"class.std::set"*, align 8
  %90 = alloca i64*, align 8
  %91 = alloca %"struct.std::pair.16", align 8
  store %"class.std::set"* %0, %"class.std::set"** %89, align 8
  store i64* %1, i64** %90, align 8
  %92 = load %"class.std::set"*, %"class.std::set"** %89, align 8
  %93 = getelementptr inbounds %"class.std::set", %"class.std::set"* %92, i32 0, i32 0
  %94 = load i64*, i64** %90, align 8
  %95 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE16_M_insert_uniqueIRKxEESt4pairISt17_Rb_tree_iteratorIxEbEOT_(%"class.std::_Rb_tree.3"* %93, i64* dereferenceable(8) %94)
  %96 = bitcast %"struct.std::pair.16"* %91 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %97 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %96, i32 0, i32 0
  %98 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %95, 0
  store %"struct.std::_Rb_tree_node_base"* %98, %"struct.std::_Rb_tree_node_base"** %97, align 8
  %99 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %96, i32 0, i32 1
  %100 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %95, 1
  store i8 %100, i8* %99, align 8
  %101 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %91, i32 0, i32 0
  %102 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %91, i32 0, i32 1
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorIxEbEC2IRSt17_Rb_tree_iteratorIxERbvEEOT_OT0_(%"struct.std::pair"* %88, %"struct.std::_Rb_tree_iterator.17"* dereferenceable(8) %101, i8* dereferenceable(1) %102)
  %103 = bitcast %"struct.std::pair"* %88 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %104 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %103, align 8
  store i32 -692284835, i32* %16
  br label %105

; <label>:105:                                    ; preds = %87, %40, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt3setIxSt4lessIxESaIxEE5eraseERKx(%"class.std::set"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::set"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::set"*, %"class.std::set"** %3, align 8
  %6 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  %8 = call i64 @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseERKx(%"class.std::_Rb_tree.3"* %6, i64* dereferenceable(8) %7)
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIcSt3setIxSt4lessIxESaIxEES1_IcESaISt4pairIKcS4_EEE5beginEv(%"class.std::map"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %3, align 8
  %4 = load %"class.std::map"*, %"class.std::map"** %3, align 8
  %5 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i32 0, i32 0
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE5beginEv(%"class.std::_Rb_tree"* %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIcSt3setIxSt4lessIxESaIxEES1_IcESaISt4pairIKcS4_EEE3endEv(%"class.std::map"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.17
  %6 = load i32, i32* @y.18
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
  store i32 -469692760, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %84
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -469692760, label %18
    i32 531704620, label %38
    i32 -1578261247, label %73
    i32 4516330, label %75
  ]

; <label>:17:                                     ; preds = %15
  br label %84

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
  %37 = select i1 %35, i32 531704620, i32 4516330
  store i32 %37, i32* %14
  br label %84

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %40 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %40, align 8
  %41 = load %"class.std::map"*, %"class.std::map"** %40, align 8
  %42 = getelementptr inbounds %"class.std::map", %"class.std::map"* %41, i32 0, i32 0
  %43 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE3endEv(%"class.std::_Rb_tree"* %42) #3
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %39, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %43, %"struct.std::_Rb_tree_node_base"** %44, align 8
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %39, i32 0, i32 0
  %46 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %45, align 8
  store %"struct.std::_Rb_tree_node_base"* %46, %"struct.std::_Rb_tree_node_base"** %2
  %47 = load i32, i32* @x.17
  %48 = load i32, i32* @y.18
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
  %72 = select i1 %70, i32 -1578261247, i32 4516330
  store i32 %72, i32* %14
  br label %84

; <label>:73:                                     ; preds = %15
  %74 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2
  ret %"struct.std::_Rb_tree_node_base"* %74

; <label>:75:                                     ; preds = %15
  %76 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %77 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %77, align 8
  %78 = load %"class.std::map"*, %"class.std::map"** %77, align 8
  %79 = getelementptr inbounds %"class.std::map", %"class.std::map"* %78, i32 0, i32 0
  %80 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE3endEv(%"class.std::_Rb_tree"* %79) #3
  %81 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %76, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %80, %"struct.std::_Rb_tree_node_base"** %81, align 8
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %76, i32 0, i32 0
  %83 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %82, align 8
  store i32 531704620, i32* %14
  br label %84

; <label>:84:                                     ; preds = %75, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKcSt3setIxSt4lessIxESaIxEEEEneERKS8_(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #5 comdat align 2 {
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
define linkonce_odr dereferenceable(56) %"struct.std::pair.9"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKcSt3setIxSt4lessIxESaIxEEEEdeEv(%"struct.std::_Rb_tree_iterator"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  %7 = invoke %"struct.std::pair.9"* @_ZNSt13_Rb_tree_nodeISt4pairIKcSt3setIxSt4lessIxESaIxEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %6)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %1
  ret %"struct.std::pair.9"* %7

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* @x.21
  %11 = load i32, i32* @y.22
  %12 = sub i32 %10, 889144609
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 889144609
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
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
  br i1 %34, label %36, label %54

; <label>:36:                                     ; preds = %9, %54
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = extractvalue { i8*, i32 } %37, 0
  call void @__clang_call_terminate(i8* %38) #9
  %39 = load i32, i32* @x.21
  %40 = load i32, i32* @y.22
  %41 = add i32 %39, 1677651362
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1677651362
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  br i1 %51, label %53, label %54

; <label>:53:                                     ; preds = %36
  unreachable

; <label>:54:                                     ; preds = %36, %9
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  call void @__clang_call_terminate(i8* %56) #9
  br label %36
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3setIxSt4lessIxESaIxEE11lower_boundERKx(%"class.std::set"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node_base"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.23
  %7 = load i32, i32* @y.24
  %8 = add i32 %6, 1313948651
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1313948651
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 115406294, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %81
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 115406294, label %20
    i32 1998646228, label %28
    i32 -66153545, label %67
    i32 1157744520, label %69
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
  %27 = select i1 %25, i32 1998646228, i32 1157744520
  store i32 %27, i32* %16
  br label %81

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %30 = alloca %"class.std::set"*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca %"struct.std::_Rb_tree_iterator.17", align 8
  store %"class.std::set"* %0, %"class.std::set"** %30, align 8
  store i64* %1, i64** %31, align 8
  %33 = load %"class.std::set"*, %"class.std::set"** %30, align 8
  %34 = getelementptr inbounds %"class.std::set", %"class.std::set"* %33, i32 0, i32 0
  %35 = load i64*, i64** %31, align 8
  %36 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11lower_boundERKx(%"class.std::_Rb_tree.3"* %34, i64* dereferenceable(8) %35)
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.17", %"struct.std::_Rb_tree_iterator.17"* %32, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %36, %"struct.std::_Rb_tree_node_base"** %37, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIxEC2ERKSt17_Rb_tree_iteratorIxE(%"struct.std::_Rb_tree_const_iterator"* %29, %"struct.std::_Rb_tree_iterator.17"* dereferenceable(8) %32) #3
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %29, i32 0, i32 0
  %39 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %38, align 8
  store %"struct.std::_Rb_tree_node_base"* %39, %"struct.std::_Rb_tree_node_base"** %3
  %40 = load i32, i32* @x.23
  %41 = load i32, i32* @y.24
  %42 = add i32 %40, 1470769457
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1470769457
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
  %66 = select i1 %64, i32 -66153545, i32 1157744520
  store i32 %66, i32* %16
  br label %81

; <label>:67:                                     ; preds = %17
  %68 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3
  ret %"struct.std::_Rb_tree_node_base"* %68

; <label>:69:                                     ; preds = %17
  %70 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %71 = alloca %"class.std::set"*, align 8
  %72 = alloca i64*, align 8
  %73 = alloca %"struct.std::_Rb_tree_iterator.17", align 8
  store %"class.std::set"* %0, %"class.std::set"** %71, align 8
  store i64* %1, i64** %72, align 8
  %74 = load %"class.std::set"*, %"class.std::set"** %71, align 8
  %75 = getelementptr inbounds %"class.std::set", %"class.std::set"* %74, i32 0, i32 0
  %76 = load i64*, i64** %72, align 8
  %77 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11lower_boundERKx(%"class.std::_Rb_tree.3"* %75, i64* dereferenceable(8) %76)
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.17", %"struct.std::_Rb_tree_iterator.17"* %73, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %77, %"struct.std::_Rb_tree_node_base"** %78, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIxEC2ERKSt17_Rb_tree_iteratorIxE(%"struct.std::_Rb_tree_const_iterator"* %70, %"struct.std::_Rb_tree_iterator.17"* dereferenceable(8) %73) #3
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %70, i32 0, i32 0
  %80 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %79, align 8
  store i32 1998646228, i32* %16
  br label %81

; <label>:81:                                     ; preds = %69, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIxEeqERKS0_(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.25
  %7 = load i32, i32* @y.26
  %8 = add i32 %6, 1056982489
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1056982489
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1994353944, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1994353944, label %20
    i32 41912805, label %40
    i32 -692858319, label %77
    i32 -829444390, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %89

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
  %39 = select i1 %37, i32 41912805, i32 -829444390
  store i32 %39, i32* %16
  br label %89

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %42 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %41, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %1, %"struct.std::_Rb_tree_const_iterator"** %42, align 8
  %43 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %41, align 8
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %43, i32 0, i32 0
  %45 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %44, align 8
  %46 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %42, align 8
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %46, i32 0, i32 0
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, %48
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.25
  %51 = load i32, i32* @y.26
  %52 = add i32 %50, -1788340426
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1788340426
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
  %76 = select i1 %74, i32 -692858319, i32 -829444390
  store i32 %76, i32* %16
  br label %89

; <label>:77:                                     ; preds = %17
  %78 = load volatile i1, i1* %3
  ret i1 %78

; <label>:79:                                     ; preds = %17
  %80 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %81 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %80, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %1, %"struct.std::_Rb_tree_const_iterator"** %81, align 8
  %82 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %80, align 8
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %82, i32 0, i32 0
  %84 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %83, align 8
  %85 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %81, align 8
  %86 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %85, i32 0, i32 0
  %87 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %86, align 8
  %88 = icmp eq %"struct.std::_Rb_tree_node_base"* %84, %87
  store i32 41912805, i32* %16
  br label %89

; <label>:89:                                     ; preds = %79, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setIxSt4lessIxESaIxEE3endEv(%"class.std::set"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.27
  %6 = load i32, i32* @y.28
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
  store i32 1056246584, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1056246584, label %18
    i32 1555791889, label %38
    i32 -1075946621, label %62
    i32 -395692386, label %64
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
  %37 = select i1 %35, i32 1555791889, i32 -395692386
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %40 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %40, align 8
  %41 = load %"class.std::set"*, %"class.std::set"** %40, align 8
  %42 = getelementptr inbounds %"class.std::set", %"class.std::set"* %41, i32 0, i32 0
  %43 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE3endEv(%"class.std::_Rb_tree.3"* %42) #3
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %39, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %43, %"struct.std::_Rb_tree_node_base"** %44, align 8
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %39, i32 0, i32 0
  %46 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %45, align 8
  store %"struct.std::_Rb_tree_node_base"* %46, %"struct.std::_Rb_tree_node_base"** %2
  %47 = load i32, i32* @x.27
  %48 = load i32, i32* @y.28
  %49 = add i32 %47, 2061914401
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 2061914401
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1075946621, i32 -395692386
  store i32 %61, i32* %14
  br label %73

; <label>:62:                                     ; preds = %15
  %63 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2
  ret %"struct.std::_Rb_tree_node_base"* %63

; <label>:64:                                     ; preds = %15
  %65 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %66 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %66, align 8
  %67 = load %"class.std::set"*, %"class.std::set"** %66, align 8
  %68 = getelementptr inbounds %"class.std::set", %"class.std::set"* %67, i32 0, i32 0
  %69 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE3endEv(%"class.std::_Rb_tree.3"* %68) #3
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %65, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %69, %"struct.std::_Rb_tree_node_base"** %70, align 8
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %65, i32 0, i32 0
  %72 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %71, align 8
  store i32 1555791889, i32* %14
  br label %73

; <label>:73:                                     ; preds = %64, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNKSt23_Rb_tree_const_iteratorIxEdeEv(%"struct.std::_Rb_tree_const_iterator"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.29
  %3 = load i32, i32* @y.30
  %4 = sub i32 %2, -1888240462
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1888240462
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
  br i1 %26, label %28, label %138

; <label>:28:                                     ; preds = %1, %138
  %29 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %29, align 8
  %30 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %29, align 8
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %30, i32 0, i32 0
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8
  %33 = bitcast %"struct.std::_Rb_tree_node_base"* %32 to %"struct.std::_Rb_tree_node.10"*
  %34 = load i32, i32* @x.29
  %35 = load i32, i32* @y.30
  %36 = add i32 %34, -517174823
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -517174823
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
  br i1 %58, label %60, label %138

; <label>:60:                                     ; preds = %28
  %61 = invoke i64* @_ZNKSt13_Rb_tree_nodeIxE9_M_valptrEv(%"struct.std::_Rb_tree_node.10"* %33)
          to label %62 unwind label %105

; <label>:62:                                     ; preds = %60
  %63 = load i32, i32* @x.29
  %64 = load i32, i32* @y.30
  %65 = add i32 %63, -1044147337
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1044147337
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
  br i1 %87, label %89, label %144

; <label>:89:                                     ; preds = %62, %144
  %90 = load i32, i32* @x.29
  %91 = load i32, i32* @y.30
  %92 = add i32 %90, 208729758
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 208729758
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  br i1 %102, label %104, label %144

; <label>:104:                                    ; preds = %89
  ret i64* %61

; <label>:105:                                    ; preds = %60
  %106 = load i32, i32* @x.29
  %107 = load i32, i32* @y.30
  %108 = sub i32 %106, -80194584
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -80194584
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  br i1 %118, label %120, label %145

; <label>:120:                                    ; preds = %105, %145
  %121 = landingpad { i8*, i32 }
          catch i8* null
  %122 = extractvalue { i8*, i32 } %121, 0
  call void @__clang_call_terminate(i8* %122) #9
  %123 = load i32, i32* @x.29
  %124 = load i32, i32* @y.30
  %125 = add i32 %123, 1552453105
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1552453105
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  br i1 %135, label %137, label %145

; <label>:137:                                    ; preds = %120
  unreachable

; <label>:138:                                    ; preds = %28, %1
  %139 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %139, align 8
  %140 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %139, align 8
  %141 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %140, i32 0, i32 0
  %142 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %141, align 8
  %143 = bitcast %"struct.std::_Rb_tree_node_base"* %142 to %"struct.std::_Rb_tree_node.10"*
  br label %28

; <label>:144:                                    ; preds = %89, %62
  br label %89

; <label>:145:                                    ; preds = %120, %105
  %146 = landingpad { i8*, i32 }
          catch i8* null
  %147 = extractvalue { i8*, i32 } %146, 0
  call void @__clang_call_terminate(i8* %147) #9
  br label %120
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKcSt3setIxSt4lessIxESaIxEEEEppEv(%"struct.std::_Rb_tree_iterator"*) #5 comdat align 2 {
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3mapIcSt3setIxSt4lessIxESaIxEES1_IcESaISt4pairIKcS4_EEED2Ev(%"class.std::map"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.33
  %5 = load i32, i32* @y.34
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
  store i32 -1966240698, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %72
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1966240698, label %17
    i32 -53521807, label %37
    i32 -1411776793, label %67
    i32 -229577602, label %68
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
  %36 = select i1 %34, i32 -53521807, i32 -229577602
  store i32 %36, i32* %13
  br label %72

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %38, align 8
  %39 = load %"class.std::map"*, %"class.std::map"** %38, align 8
  %40 = getelementptr inbounds %"class.std::map", %"class.std::map"* %39, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EED2Ev(%"class.std::_Rb_tree"* %40) #3
  %41 = load i32, i32* @x.33
  %42 = load i32, i32* @y.34
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
  %66 = select i1 %64, i32 -1411776793, i32 -229577602
  store i32 %66, i32* %13
  br label %72

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %69, align 8
  %70 = load %"class.std::map"*, %"class.std::map"** %69, align 8
  %71 = getelementptr inbounds %"class.std::map", %"class.std::map"* %70, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EED2Ev(%"class.std::_Rb_tree"* %71) #3
  store i32 -53521807, i32* %13
  br label %72

; <label>:72:                                     ; preds = %68, %37, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #5 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.39
  %6 = load i32, i32* @y.40
  %7 = add i32 %5, -946976207
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -946976207
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -802831158, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -802831158, label %19
    i32 1481411260, label %39
    i32 1105367792, label %62
    i32 1378233305, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %76

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
  %38 = select i1 %36, i32 1481411260, i32 1378233305
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  %41 = load i32, i32* %40, align 4
  %42 = xor i32 %41, -1
  %43 = and i32 -1, %42
  %44 = xor i32 -1, -1
  %45 = and i32 %41, %44
  %46 = or i32 %43, %45
  %47 = xor i32 %41, -1
  store i32 %46, i32* %2
  %48 = load i32, i32* @x.39
  %49 = load i32, i32* @y.40
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
  %61 = select i1 %59, i32 1105367792, i32 1378233305
  store i32 %61, i32* %15
  br label %76

; <label>:62:                                     ; preds = %16
  %63 = load volatile i32, i32* %2
  ret i32 %63

; <label>:64:                                     ; preds = %16
  %65 = alloca i32, align 4
  store i32 %0, i32* %65, align 4
  %66 = load i32, i32* %65, align 4
  %67 = shl i32 %66, -1
  %68 = shl i32 %66, -1
  %69 = shl i32 %66, -1
  %70 = xor i32 %66, -1
  %71 = and i32 -1, %70
  %72 = xor i32 -1, -1
  %73 = and i32 %66, %72
  %74 = or i32 %71, %73
  %75 = xor i32 %66, -1
  store i32 1481411260, i32* %15
  br label %76

; <label>:76:                                     ; preds = %64, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 -1230157927, -1
  %10 = or i32 %7, %8
  %11 = or i32 -1230157927, %9
  %12 = xor i32 %10, -1
  %13 = and i32 %12, %11
  %14 = and i32 %5, %6
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 -1570595420, -1
  %10 = and i32 %7, -1570595420
  %11 = and i32 %5, %9
  %12 = and i32 %8, -1570595420
  %13 = and i32 %6, %9
  %14 = or i32 %10, %11
  %15 = or i32 %12, %13
  %16 = xor i32 %14, %15
  %17 = or i32 %7, %8
  %18 = xor i32 %17, -1
  %19 = or i32 -1570595420, %9
  %20 = and i32 %18, %19
  %21 = or i32 %16, %20
  %22 = or i32 %5, %6
  ret i32 %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EED2Ev(%"class.std::_Rb_tree"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %6 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE8_M_beginEv(%"class.std::_Rb_tree"* %5) #3
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6)
          to label %7 unwind label %9

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE13_Rb_tree_implISA_Lb1EED2Ev(%"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %8) #3
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %3, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %4, align 4
  %13 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE13_Rb_tree_implISA_Lb1EED2Ev(%"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %13) #3
  br label %14

; <label>:14:                                     ; preds = %9
  %15 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %15) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  store %"class.std::_Rb_tree"* %7, %"class.std::_Rb_tree"** %3
  %8 = alloca i32
  store i32 2126507405, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %28
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2126507405, label %12
    i32 1518674744, label %16
    i32 -1715706166, label %27
  ]

; <label>:11:                                     ; preds = %9
  br label %28

; <label>:12:                                     ; preds = %9
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %14 = icmp ne %"struct.std::_Rb_tree_node"* %13, null
  %15 = select i1 %14, i32 1518674744, i32 -1715706166
  store i32 %15, i32* %8
  br label %28

; <label>:16:                                     ; preds = %9
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %18 = bitcast %"struct.std::_Rb_tree_node"* %17 to %"struct.std::_Rb_tree_node_base"*
  %19 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %18) #3
  %20 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %20, %"struct.std::_Rb_tree_node"* %19)
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %22 = bitcast %"struct.std::_Rb_tree_node"* %21 to %"struct.std::_Rb_tree_node_base"*
  %23 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %22) #3
  store %"struct.std::_Rb_tree_node"* %23, %"struct.std::_Rb_tree_node"** %6, align 8
  %24 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %25 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %25, %"struct.std::_Rb_tree_node"* %24) #3
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %26, %"struct.std::_Rb_tree_node"** %5, align 8
  store i32 2126507405, i32* %8
  br label %28

; <label>:27:                                     ; preds = %9
  ret void

; <label>:28:                                     ; preds = %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE8_M_beginEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.51
  %6 = load i32, i32* @y.52
  %7 = sub i32 %5, 484262447
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 484262447
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -578558917, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %60
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -578558917, label %19
    i32 2057954870, label %27
    i32 -1875148899, label %50
    i32 824508080, label %52
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
  %26 = select i1 %24, i32 2057954870, i32 824508080
  store i32 %26, i32* %15
  br label %60

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %28, align 8
  %29 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %28, align 8
  %30 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %30, i32 0, i32 1
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %31, i32 0, i32 1
  %33 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %32, align 8
  %34 = bitcast %"struct.std::_Rb_tree_node_base"* %33 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %34, %"struct.std::_Rb_tree_node"** %2
  %35 = load i32, i32* @x.51
  %36 = load i32, i32* @y.52
  %37 = add i32 %35, 1490184276
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1490184276
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1875148899, i32 824508080
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
  %56 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %55, i32 0, i32 1
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %56, i32 0, i32 1
  %58 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %57, align 8
  %59 = bitcast %"struct.std::_Rb_tree_node_base"* %58 to %"struct.std::_Rb_tree_node"*
  store i32 2057954870, i32* %15
  br label %60

; <label>:60:                                     ; preds = %52, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE13_Rb_tree_implISA_Lb1EED2Ev(%"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKcSt3setIxSt4lessIxESaIxEEEEED2Ev(%"class.std::allocator.0"* %4) #3
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.55
  %5 = load i32, i32* @y.56
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
  store i32 1062946888, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1062946888, label %17
    i32 -1131150404, label %25
    i32 -1326071847, label %54
    i32 294098548, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1131150404, i32 294098548
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  %26 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  %27 = load i32, i32* @x.55
  %28 = load i32, i32* @y.56
  %29 = sub i32 %27, -1690511568
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1690511568
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
  %53 = select i1 %51, i32 -1326071847, i32 294098548
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  unreachable

; <label>:55:                                     ; preds = %14
  %56 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  store i32 -1131150404, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 3
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 2
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.61
  %6 = load i32, i32* @y.62
  %7 = add i32 %5, 123827914
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 123827914
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -870655902, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -870655902, label %19
    i32 -576346412, label %27
    i32 1040240607, label %60
    i32 -248274774, label %61
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
  %26 = select i1 %24, i32 -576346412, i32 -248274774
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Rb_tree"*, align 8
  %29 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %28, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %29, align 8
  %30 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %28, align 8
  %31 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8
  call void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %30, %"struct.std::_Rb_tree_node"* %31) #3
  %32 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8
  call void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %30, %"struct.std::_Rb_tree_node"* %32) #3
  %33 = load i32, i32* @x.61
  %34 = load i32, i32* @y.62
  %35 = add i32 %33, -1244444122
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1244444122
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
  %59 = select i1 %57, i32 1040240607, i32 -248274774
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::_Rb_tree"*, align 8
  %63 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %62, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %63, align 8
  %64 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %62, align 8
  %65 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %63, align 8
  call void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %64, %"struct.std::_Rb_tree_node"* %65) #3
  %66 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %63, align 8
  call void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %64, %"struct.std::_Rb_tree_node"* %66) #3
  store i32 -576346412, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %8 = invoke %"struct.std::pair.9"* @_ZNSt13_Rb_tree_nodeISt4pairIKcSt3setIxSt4lessIxESaIxEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %7)
          to label %9 unwind label %12

; <label>:9:                                      ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcSt3setIxSt4lessIxESaIxEEEEEE7destroyIS8_EEvRSA_PT_(%"class.std::allocator.0"* dereferenceable(1) %6, %"struct.std::pair.9"* %8)
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
define linkonce_odr void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcSt3setIxSt4lessIxESaIxEEEEEE10deallocateERSA_PS9_m(%"class.std::allocator.0"* dereferenceable(1) %6, %"struct.std::_Rb_tree_node"* %7, i64 1)
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
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcSt3setIxSt4lessIxESaIxEEEEEE7destroyIS8_EEvRSA_PT_(%"class.std::allocator.0"* dereferenceable(1), %"struct.std::pair.9"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"struct.std::pair.9"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"struct.std::pair.9"* %1, %"struct.std::pair.9"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcSt3setIxSt4lessIxESaIxEEEEE7destroyIS9_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %6, %"struct.std::pair.9"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.9"* @_ZNSt13_Rb_tree_nodeISt4pairIKcSt3setIxSt4lessIxESaIxEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair.9"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKcSt3setIxSt4lessIxESaIxEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret %"struct.std::pair.9"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcSt3setIxSt4lessIxESaIxEEEEE7destroyIS9_EEvPT_(%"class.__gnu_cxx::new_allocator.1"*, %"struct.std::pair.9"*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %4 = alloca %"struct.std::pair.9"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  store %"struct.std::pair.9"* %1, %"struct.std::pair.9"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  %6 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %4, align 8
  call void @_ZNSt4pairIKcSt3setIxSt4lessIxESaIxEEED2Ev(%"struct.std::pair.9"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKcSt3setIxSt4lessIxESaIxEEED2Ev(%"struct.std::pair.9"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.75
  %5 = load i32, i32* @y.76
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
  store i32 -764087091, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %60
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -764087091, label %17
    i32 -1835705142, label %37
    i32 309525250, label %55
    i32 964687294, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %60

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
  %36 = select i1 %34, i32 -1835705142, i32 964687294
  store i32 %36, i32* %13
  br label %60

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::pair.9"*, align 8
  store %"struct.std::pair.9"* %0, %"struct.std::pair.9"** %38, align 8
  %39 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %38, align 8
  %40 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %39, i32 0, i32 1
  call void @_ZNSt3setIxSt4lessIxESaIxEED2Ev(%"class.std::set"* %40) #3
  %41 = load i32, i32* @x.75
  %42 = load i32, i32* @y.76
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
  %54 = select i1 %52, i32 309525250, i32 964687294
  store i32 %54, i32* %13
  br label %60

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"struct.std::pair.9"*, align 8
  store %"struct.std::pair.9"* %0, %"struct.std::pair.9"** %57, align 8
  %58 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %57, align 8
  %59 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %58, i32 0, i32 1
  call void @_ZNSt3setIxSt4lessIxESaIxEED2Ev(%"class.std::set"* %59) #3
  store i32 -1835705142, i32* %13
  br label %60

; <label>:60:                                     ; preds = %56, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3setIxSt4lessIxESaIxEED2Ev(%"class.std::set"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %2, align 8
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree.3"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Rb_tree.3"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %2, align 8
  %5 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %2, align 8
  %6 = call %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_beginEv(%"class.std::_Rb_tree.3"* %5) #3
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* %5, %"struct.std::_Rb_tree_node.10"* %6)
          to label %7 unwind label %9

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %8) #3
  ret void

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* @x.79
  %11 = load i32, i32* @y.80
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  br i1 %21, label %23, label %98

; <label>:23:                                     ; preds = %9, %98
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %27) #3
  %28 = load i32, i32* @x.79
  %29 = load i32, i32* @y.80
  %30 = sub i32 %28, 461412129
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 461412129
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  br i1 %40, label %42, label %98

; <label>:42:                                     ; preds = %23
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x.79
  %45 = load i32, i32* @y.80
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
  br i1 %67, label %69, label %103

; <label>:69:                                     ; preds = %43, %103
  %70 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %70) #9
  %71 = load i32, i32* @x.79
  %72 = load i32, i32* @y.80
  %73 = add i32 %71, -2122739718
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -2122739718
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
  br i1 %95, label %97, label %103

; <label>:97:                                     ; preds = %69
  unreachable

; <label>:98:                                     ; preds = %23, %9
  %99 = landingpad { i8*, i32 }
          catch i8* null
  %100 = extractvalue { i8*, i32 } %99, 0
  store i8* %100, i8** %3, align 8
  %101 = extractvalue { i8*, i32 } %99, 1
  store i32 %101, i32* %4, align 4
  %102 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %102) #3
  br label %23

; <label>:103:                                    ; preds = %69, %43
  %104 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %104) #9
  br label %69
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"*, %"struct.std::_Rb_tree_node.10"*) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree.3"*
  %4 = alloca %"struct.std::_Rb_tree_node.10"**
  %5 = alloca %"struct.std::_Rb_tree_node.10"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.81
  %9 = load i32, i32* @y.82
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
  store i32 59964969, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %170
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 59964969, label %21
    i32 -1797273312, label %29
    i32 1942704187, label %50
    i32 -1249350621, label %51
    i32 -2027519889, label %56
    i32 1586468922, label %83
    i32 35154845, label %115
    i32 1265714780, label %116
    i32 1507310816, label %131
    i32 -337437647, label %146
    i32 366879096, label %147
    i32 575180073, label %152
    i32 345948365, label %169
  ]

; <label>:20:                                     ; preds = %18
  br label %170

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1797273312, i32 366879096
  store i32 %28, i32* %17
  br label %170

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::_Rb_tree.3"*, align 8
  %31 = alloca %"struct.std::_Rb_tree_node.10"*, align 8
  store %"struct.std::_Rb_tree_node.10"** %31, %"struct.std::_Rb_tree_node.10"*** %5
  %32 = alloca %"struct.std::_Rb_tree_node.10"*, align 8
  store %"struct.std::_Rb_tree_node.10"** %32, %"struct.std::_Rb_tree_node.10"*** %4
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %30, align 8
  %33 = load volatile %"struct.std::_Rb_tree_node.10"**, %"struct.std::_Rb_tree_node.10"*** %5
  store %"struct.std::_Rb_tree_node.10"* %1, %"struct.std::_Rb_tree_node.10"** %33, align 8
  %34 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %30, align 8
  store %"class.std::_Rb_tree.3"* %34, %"class.std::_Rb_tree.3"** %3
  %35 = load i32, i32* @x.81
  %36 = load i32, i32* @y.82
  %37 = sub i32 %35, -582234103
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -582234103
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1942704187, i32 366879096
  store i32 %49, i32* %17
  br label %170

; <label>:50:                                     ; preds = %18
  store i32 -1249350621, i32* %17
  br label %170

; <label>:51:                                     ; preds = %18
  %52 = load volatile %"struct.std::_Rb_tree_node.10"**, %"struct.std::_Rb_tree_node.10"*** %5
  %53 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %52, align 8
  %54 = icmp ne %"struct.std::_Rb_tree_node.10"* %53, null
  %55 = select i1 %54, i32 -2027519889, i32 1265714780
  store i32 %55, i32* %17
  br label %170

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* @x.81
  %58 = load i32, i32* @y.82
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
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
  %82 = select i1 %80, i32 1586468922, i32 575180073
  store i32 %82, i32* %17
  br label %170

; <label>:83:                                     ; preds = %18
  %84 = load volatile %"struct.std::_Rb_tree_node.10"**, %"struct.std::_Rb_tree_node.10"*** %5
  %85 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %84, align 8
  %86 = bitcast %"struct.std::_Rb_tree_node.10"* %85 to %"struct.std::_Rb_tree_node_base"*
  %87 = call %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %86) #3
  %88 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %3
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* %88, %"struct.std::_Rb_tree_node.10"* %87)
  %89 = load volatile %"struct.std::_Rb_tree_node.10"**, %"struct.std::_Rb_tree_node.10"*** %5
  %90 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %89, align 8
  %91 = bitcast %"struct.std::_Rb_tree_node.10"* %90 to %"struct.std::_Rb_tree_node_base"*
  %92 = call %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %91) #3
  %93 = load volatile %"struct.std::_Rb_tree_node.10"**, %"struct.std::_Rb_tree_node.10"*** %4
  store %"struct.std::_Rb_tree_node.10"* %92, %"struct.std::_Rb_tree_node.10"** %93, align 8
  %94 = load volatile %"struct.std::_Rb_tree_node.10"**, %"struct.std::_Rb_tree_node.10"*** %5
  %95 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %94, align 8
  %96 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %3
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE12_M_drop_nodeEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* %96, %"struct.std::_Rb_tree_node.10"* %95) #3
  %97 = load volatile %"struct.std::_Rb_tree_node.10"**, %"struct.std::_Rb_tree_node.10"*** %4
  %98 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %97, align 8
  %99 = load volatile %"struct.std::_Rb_tree_node.10"**, %"struct.std::_Rb_tree_node.10"*** %5
  store %"struct.std::_Rb_tree_node.10"* %98, %"struct.std::_Rb_tree_node.10"** %99, align 8
  %100 = load i32, i32* @x.81
  %101 = load i32, i32* @y.82
  %102 = sub i32 %100, -1787722897
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1787722897
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 35154845, i32 575180073
  store i32 %114, i32* %17
  br label %170

; <label>:115:                                    ; preds = %18
  store i32 -1249350621, i32* %17
  br label %170

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* @x.81
  %118 = load i32, i32* @y.82
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
  %130 = select i1 %128, i32 1507310816, i32 345948365
  store i32 %130, i32* %17
  br label %170

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* @x.81
  %133 = load i32, i32* @y.82
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
  %145 = select i1 %143, i32 -337437647, i32 345948365
  store i32 %145, i32* %17
  br label %170

; <label>:146:                                    ; preds = %18
  ret void

; <label>:147:                                    ; preds = %18
  %148 = alloca %"class.std::_Rb_tree.3"*, align 8
  %149 = alloca %"struct.std::_Rb_tree_node.10"*, align 8
  %150 = alloca %"struct.std::_Rb_tree_node.10"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %148, align 8
  store %"struct.std::_Rb_tree_node.10"* %1, %"struct.std::_Rb_tree_node.10"** %149, align 8
  %151 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %148, align 8
  store i32 -1797273312, i32* %17
  br label %170

; <label>:152:                                    ; preds = %18
  %153 = load volatile %"struct.std::_Rb_tree_node.10"**, %"struct.std::_Rb_tree_node.10"*** %5
  %154 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %153, align 8
  %155 = bitcast %"struct.std::_Rb_tree_node.10"* %154 to %"struct.std::_Rb_tree_node_base"*
  %156 = call %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %155) #3
  %157 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %3
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* %157, %"struct.std::_Rb_tree_node.10"* %156)
  %158 = load volatile %"struct.std::_Rb_tree_node.10"**, %"struct.std::_Rb_tree_node.10"*** %5
  %159 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %158, align 8
  %160 = bitcast %"struct.std::_Rb_tree_node.10"* %159 to %"struct.std::_Rb_tree_node_base"*
  %161 = call %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %160) #3
  %162 = load volatile %"struct.std::_Rb_tree_node.10"**, %"struct.std::_Rb_tree_node.10"*** %4
  store %"struct.std::_Rb_tree_node.10"* %161, %"struct.std::_Rb_tree_node.10"** %162, align 8
  %163 = load volatile %"struct.std::_Rb_tree_node.10"**, %"struct.std::_Rb_tree_node.10"*** %5
  %164 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %163, align 8
  %165 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %3
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE12_M_drop_nodeEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* %165, %"struct.std::_Rb_tree_node.10"* %164) #3
  %166 = load volatile %"struct.std::_Rb_tree_node.10"**, %"struct.std::_Rb_tree_node.10"*** %4
  %167 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %166, align 8
  %168 = load volatile %"struct.std::_Rb_tree_node.10"**, %"struct.std::_Rb_tree_node.10"*** %5
  store %"struct.std::_Rb_tree_node.10"* %167, %"struct.std::_Rb_tree_node.10"** %168, align 8
  store i32 1586468922, i32* %17
  br label %170

; <label>:169:                                    ; preds = %18
  store i32 1507310816, i32* %17
  br label %170

; <label>:170:                                    ; preds = %169, %152, %147, %131, %116, %115, %83, %56, %51, %50, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_beginEv(%"class.std::_Rb_tree.3"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node.10"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.83
  %6 = load i32, i32* @y.84
  %7 = add i32 %5, -828464023
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -828464023
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -374373307, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -374373307, label %19
    i32 89618703, label %27
    i32 446363805, label %62
    i32 -435831115, label %64
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
  %26 = select i1 %24, i32 89618703, i32 -435831115
  store i32 %26, i32* %15
  br label %72

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Rb_tree.3"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %28, align 8
  %29 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %28, align 8
  %30 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %30, i32 0, i32 1
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %31, i32 0, i32 1
  %33 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %32, align 8
  %34 = bitcast %"struct.std::_Rb_tree_node_base"* %33 to %"struct.std::_Rb_tree_node.10"*
  store %"struct.std::_Rb_tree_node.10"* %34, %"struct.std::_Rb_tree_node.10"** %2
  %35 = load i32, i32* @x.83
  %36 = load i32, i32* @y.84
  %37 = sub i32 %35, 813238105
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 813238105
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
  %61 = select i1 %59, i32 446363805, i32 -435831115
  store i32 %61, i32* %15
  br label %72

; <label>:62:                                     ; preds = %16
  %63 = load volatile %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %2
  ret %"struct.std::_Rb_tree_node.10"* %63

; <label>:64:                                     ; preds = %16
  %65 = alloca %"class.std::_Rb_tree.3"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %65, align 8
  %66 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %65, align 8
  %67 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %66, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %67, i32 0, i32 1
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %68, i32 0, i32 1
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8
  %71 = bitcast %"struct.std::_Rb_tree_node_base"* %70 to %"struct.std::_Rb_tree_node.10"*
  store i32 89618703, i32* %15
  br label %72

; <label>:72:                                     ; preds = %64, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %3 to %"class.std::allocator.4"*
  call void @_ZNSaISt13_Rb_tree_nodeIxEED2Ev(%"class.std::allocator.4"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 3
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node.10"*
  ret %"struct.std::_Rb_tree_node.10"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 2
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node.10"*
  ret %"struct.std::_Rb_tree_node.10"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE12_M_drop_nodeEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"*, %"struct.std::_Rb_tree_node.10"*) #5 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree.3"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node.10"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %3, align 8
  store %"struct.std::_Rb_tree_node.10"* %1, %"struct.std::_Rb_tree_node.10"** %4, align 8
  %5 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %3, align 8
  %6 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %4, align 8
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* %5, %"struct.std::_Rb_tree_node.10"* %6) #3
  %7 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %4, align 8
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_put_nodeEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* %5, %"struct.std::_Rb_tree_node.10"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"*, %"struct.std::_Rb_tree_node.10"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree.3"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node.10"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %3, align 8
  store %"struct.std::_Rb_tree_node.10"* %1, %"struct.std::_Rb_tree_node.10"** %4, align 8
  %5 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.3"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %4, align 8
  %8 = invoke i64* @_ZNSt13_Rb_tree_nodeIxE9_M_valptrEv(%"struct.std::_Rb_tree_node.10"* %7)
          to label %9 unwind label %12

; <label>:9:                                      ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE7destroyIxEEvRS2_PT_(%"class.std::allocator.4"* dereferenceable(1) %6, i64* %8)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %9
  %11 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %4, align 8
  ret void

; <label>:12:                                     ; preds = %9, %2
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  call void @__clang_call_terminate(i8* %14) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_put_nodeEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"*, %"struct.std::_Rb_tree_node.10"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.95
  %4 = load i32, i32* @y.96
  %5 = add i32 %3, 1296394430
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1296394430
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %149

; <label>:17:                                     ; preds = %2, %149
  %18 = alloca %"class.std::_Rb_tree.3"*, align 8
  %19 = alloca %"struct.std::_Rb_tree_node.10"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %18, align 8
  store %"struct.std::_Rb_tree_node.10"* %1, %"struct.std::_Rb_tree_node.10"** %19, align 8
  %20 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %18, align 8
  %21 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.3"* %20) #3
  %22 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %19, align 8
  %23 = load i32, i32* @x.95
  %24 = load i32, i32* @y.96
  %25 = sub i32 %23, 504165737
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 504165737
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
  br i1 %47, label %49, label %149

; <label>:49:                                     ; preds = %17
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE10deallocateERS2_PS1_m(%"class.std::allocator.4"* dereferenceable(1) %21, %"struct.std::_Rb_tree_node.10"* %22, i64 1)
          to label %50 unwind label %92

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x.95
  %52 = load i32, i32* @y.96
  %53 = add i32 %51, 711883472
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 711883472
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  br i1 %63, label %65, label %155

; <label>:65:                                     ; preds = %50, %155
  %66 = load i32, i32* @x.95
  %67 = load i32, i32* @y.96
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
  br i1 %89, label %91, label %155

; <label>:91:                                     ; preds = %65
  ret void

; <label>:92:                                     ; preds = %49
  %93 = load i32, i32* @x.95
  %94 = load i32, i32* @y.96
  %95 = sub i32 %93, -1601537348
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1601537348
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
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
  br i1 %117, label %119, label %156

; <label>:119:                                    ; preds = %92, %156
  %120 = landingpad { i8*, i32 }
          catch i8* null
  %121 = extractvalue { i8*, i32 } %120, 0
  call void @__clang_call_terminate(i8* %121) #9
  %122 = load i32, i32* @x.95
  %123 = load i32, i32* @y.96
  %124 = sub i32 %122, 1513916163
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1513916163
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

; <label>:149:                                    ; preds = %17, %2
  %150 = alloca %"class.std::_Rb_tree.3"*, align 8
  %151 = alloca %"struct.std::_Rb_tree_node.10"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %150, align 8
  store %"struct.std::_Rb_tree_node.10"* %1, %"struct.std::_Rb_tree_node.10"** %151, align 8
  %152 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %150, align 8
  %153 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.3"* %152) #3
  %154 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %151, align 8
  br label %17

; <label>:155:                                    ; preds = %65, %50
  br label %65

; <label>:156:                                    ; preds = %119, %92
  %157 = landingpad { i8*, i32 }
          catch i8* null
  %158 = extractvalue { i8*, i32 } %157, 0
  call void @__clang_call_terminate(i8* %158) #9
  br label %119
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE7destroyIxEEvRS2_PT_(%"class.std::allocator.4"* dereferenceable(1), i64*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.4"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %3, align 8
  %6 = bitcast %"class.std::allocator.4"* %5 to %"class.__gnu_cxx::new_allocator.5"*
  %7 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator.5"* %6, i64* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.3"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.3"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %2, align 8
  %3 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %4 to %"class.std::allocator.4"*
  ret %"class.std::allocator.4"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt13_Rb_tree_nodeIxE9_M_valptrEv(%"struct.std::_Rb_tree_node.10"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node.10"*, align 8
  store %"struct.std::_Rb_tree_node.10"* %0, %"struct.std::_Rb_tree_node.10"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %3, i32 0, i32 1
  %5 = call i64* @_ZN9__gnu_cxx16__aligned_membufIxE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.11"* %4) #3
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator.5"*, i64*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %4 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx16__aligned_membufIxE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.11"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf.11"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf.11"* %0, %"struct.__gnu_cxx::__aligned_membuf.11"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf.11"*, %"struct.__gnu_cxx::__aligned_membuf.11"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_membufIxE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.11"* %3) #3
  %5 = bitcast i8* %4 to i64*
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufIxE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.11"*) #5 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.107
  %6 = load i32, i32* @y.108
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
  store i32 705683959, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 705683959, label %18
    i32 -456915566, label %26
    i32 -1253055766, label %58
    i32 -1825838131, label %60
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
  %25 = select i1 %23, i32 -456915566, i32 -1825838131
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.__gnu_cxx::__aligned_membuf.11"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf.11"* %0, %"struct.__gnu_cxx::__aligned_membuf.11"** %27, align 8
  %28 = load %"struct.__gnu_cxx::__aligned_membuf.11"*, %"struct.__gnu_cxx::__aligned_membuf.11"** %27, align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.11", %"struct.__gnu_cxx::__aligned_membuf.11"* %28, i32 0, i32 0
  %30 = bitcast [8 x i8]* %29 to i8*
  store i8* %30, i8** %2
  %31 = load i32, i32* @x.107
  %32 = load i32, i32* @y.108
  %33 = sub i32 %31, -1915131205
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1915131205
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
  %57 = select i1 %55, i32 -1253055766, i32 -1825838131
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile i8*, i8** %2
  ret i8* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.__gnu_cxx::__aligned_membuf.11"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf.11"* %0, %"struct.__gnu_cxx::__aligned_membuf.11"** %61, align 8
  %62 = load %"struct.__gnu_cxx::__aligned_membuf.11"*, %"struct.__gnu_cxx::__aligned_membuf.11"** %61, align 8
  %63 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.11", %"struct.__gnu_cxx::__aligned_membuf.11"* %62, i32 0, i32 0
  %64 = bitcast [8 x i8]* %63 to i8*
  store i32 -456915566, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE10deallocateERS2_PS1_m(%"class.std::allocator.4"* dereferenceable(1), %"struct.std::_Rb_tree_node.10"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.4"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node.10"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %4, align 8
  store %"struct.std::_Rb_tree_node.10"* %1, %"struct.std::_Rb_tree_node.10"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %4, align 8
  %8 = bitcast %"class.std::allocator.4"* %7 to %"class.__gnu_cxx::new_allocator.5"*
  %9 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.5"* %8, %"struct.std::_Rb_tree_node.10"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.5"*, %"struct.std::_Rb_tree_node.10"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node.10"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %4, align 8
  store %"struct.std::_Rb_tree_node.10"* %1, %"struct.std::_Rb_tree_node.10"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %4, align 8
  %8 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %5, align 8
  %9 = bitcast %"struct.std::_Rb_tree_node.10"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeIxEED2Ev(%"class.std::allocator.4"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %2, align 8
  %3 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %2, align 8
  %4 = bitcast %"class.std::allocator.4"* %3 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEED2Ev(%"class.__gnu_cxx::new_allocator.5"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEED2Ev(%"class.__gnu_cxx::new_allocator.5"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.9"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKcSt3setIxSt4lessIxESaIxEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKcSt3setIxSt4lessIxESaIxEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair.9"*
  ret %"struct.std::pair.9"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKcSt3setIxSt4lessIxESaIxEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [56 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcSt3setIxSt4lessIxESaIxEEEEEE10deallocateERSA_PS9_m(%"class.std::allocator.0"* dereferenceable(1), %"struct.std::_Rb_tree_node"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.121
  %7 = load i32, i32* @y.122
  %8 = sub i32 %6, 1073801656
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1073801656
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -61746143, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -61746143, label %20
    i32 110020410, label %40
    i32 -1800611257, label %63
    i32 13585173, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %72

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
  %39 = select i1 %37, i32 110020410, i32 13585173
  store i32 %39, i32* %16
  br label %72

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator.0"*, align 8
  %42 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %43 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %41, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %41, align 8
  %45 = bitcast %"class.std::allocator.0"* %44 to %"class.__gnu_cxx::new_allocator.1"*
  %46 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %42, align 8
  %47 = load i64, i64* %43, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcSt3setIxSt4lessIxESaIxEEEEE10deallocateEPSA_m(%"class.__gnu_cxx::new_allocator.1"* %45, %"struct.std::_Rb_tree_node"* %46, i64 %47)
  %48 = load i32, i32* @x.121
  %49 = load i32, i32* @y.122
  %50 = add i32 %48, -941739907
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -941739907
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1800611257, i32 13585173
  store i32 %62, i32* %16
  br label %72

; <label>:63:                                     ; preds = %17
  ret void

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator.0"*, align 8
  %66 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %67 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %65, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %66, align 8
  store i64 %2, i64* %67, align 8
  %68 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %65, align 8
  %69 = bitcast %"class.std::allocator.0"* %68 to %"class.__gnu_cxx::new_allocator.1"*
  %70 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %66, align 8
  %71 = load i64, i64* %67, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcSt3setIxSt4lessIxESaIxEEEEE10deallocateEPSA_m(%"class.__gnu_cxx::new_allocator.1"* %69, %"struct.std::_Rb_tree_node"* %70, i64 %71)
  store i32 110020410, i32* %16
  br label %72

; <label>:72:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcSt3setIxSt4lessIxESaIxEEEEE10deallocateEPSA_m(%"class.__gnu_cxx::new_allocator.1"*, %"struct.std::_Rb_tree_node"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %9 = bitcast %"struct.std::_Rb_tree_node"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKcSt3setIxSt4lessIxESaIxEEEEED2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.125
  %5 = load i32, i32* @y.126
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
  store i32 -178721888, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %49
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -178721888, label %17
    i32 -1266628558, label %25
    i32 -164682260, label %44
    i32 -1781519334, label %45
  ]

; <label>:16:                                     ; preds = %14
  br label %49

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1266628558, i32 -1781519334
  store i32 %24, i32* %13
  br label %49

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %26, align 8
  %27 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %26, align 8
  %28 = bitcast %"class.std::allocator.0"* %27 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcSt3setIxSt4lessIxESaIxEEEEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %28) #3
  %29 = load i32, i32* @x.125
  %30 = load i32, i32* @y.126
  %31 = sub i32 %29, 1763708587
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1763708587
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -164682260, i32 -1781519334
  store i32 %43, i32* %13
  br label %49

; <label>:44:                                     ; preds = %14
  ret void

; <label>:45:                                     ; preds = %14
  %46 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %46, align 8
  %47 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %46, align 8
  %48 = bitcast %"class.std::allocator.0"* %47 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcSt3setIxSt4lessIxESaIxEEEEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %48) #3
  store i32 -1266628558, i32* %13
  br label %49

; <label>:49:                                     ; preds = %45, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcSt3setIxSt4lessIxESaIxEEEEED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EEC2Ev(%"class.std::_Rb_tree"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE13_Rb_tree_implISA_Lb1EEC2Ev(%"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE13_Rb_tree_implISA_Lb1EEC2Ev(%"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.131
  %3 = load i32, i32* @y.132
  %4 = sub i32 %2, 1980372707
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1980372707
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %104

; <label>:16:                                     ; preds = %1, %104
  %17 = alloca %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"** %17, align 8
  %20 = load %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"** %17, align 8
  %21 = bitcast %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %20 to %"class.std::allocator.0"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKcSt3setIxSt4lessIxESaIxEEEEEC2Ev(%"class.std::allocator.0"* %21) #3
  %22 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %20, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %20, i32 0, i32 1
  %24 = bitcast %"struct.std::_Rb_tree_node_base"* %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 32, i32 8, i1 false)
  %25 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %20, i32 0, i32 2
  store i64 0, i64* %25, align 8
  %26 = load i32, i32* @x.131
  %27 = load i32, i32* @y.132
  %28 = sub i32 %26, 1513708042
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1513708042
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  br i1 %50, label %52, label %104

; <label>:52:                                     ; preds = %16
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE13_Rb_tree_implISA_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %20)
          to label %53 unwind label %54

; <label>:53:                                     ; preds = %52
  ret void

; <label>:54:                                     ; preds = %52
  %55 = load i32, i32* @x.131
  %56 = load i32, i32* @y.132
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
  br i1 %66, label %68, label %114

; <label>:68:                                     ; preds = %54, %114
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %18, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %19, align 4
  %72 = bitcast %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %20 to %"class.std::allocator.0"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKcSt3setIxSt4lessIxESaIxEEEEED2Ev(%"class.std::allocator.0"* %72) #3
  %73 = load i32, i32* @x.131
  %74 = load i32, i32* @y.132
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
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
  br i1 %96, label %98, label %114

; <label>:98:                                     ; preds = %68
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i8*, i8** %18, align 8
  %101 = load i32, i32* %19, align 4
  %102 = insertvalue { i8*, i32 } undef, i8* %100, 0
  %103 = insertvalue { i8*, i32 } %102, i32 %101, 1
  resume { i8*, i32 } %103

; <label>:104:                                    ; preds = %16, %1
  %105 = alloca %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"*, align 8
  %106 = alloca i8*
  %107 = alloca i32
  store %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"** %105, align 8
  %108 = load %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"** %105, align 8
  %109 = bitcast %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %108 to %"class.std::allocator.0"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKcSt3setIxSt4lessIxESaIxEEEEEC2Ev(%"class.std::allocator.0"* %109) #3
  %110 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %108, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %108, i32 0, i32 1
  %112 = bitcast %"struct.std::_Rb_tree_node_base"* %111 to i8*
  call void @llvm.memset.p0i8.i64(i8* %112, i8 0, i64 32, i32 8, i1 false)
  %113 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %108, i32 0, i32 2
  store i64 0, i64* %113, align 8
  br label %16

; <label>:114:                                    ; preds = %68, %54
  %115 = landingpad { i8*, i32 }
          cleanup
  %116 = extractvalue { i8*, i32 } %115, 0
  store i8* %116, i8** %18, align 8
  %117 = extractvalue { i8*, i32 } %115, 1
  store i32 %117, i32* %19, align 4
  %118 = bitcast %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %20 to %"class.std::allocator.0"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKcSt3setIxSt4lessIxESaIxEEEEED2Ev(%"class.std::allocator.0"* %118) #3
  br label %68
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKcSt3setIxSt4lessIxESaIxEEEEEC2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.133
  %5 = load i32, i32* @y.134
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
  store i32 -1278138668, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %60
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1278138668, label %17
    i32 72879334, label %25
    i32 204553013, label %55
    i32 -302982319, label %56
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
  %24 = select i1 %22, i32 72879334, i32 -302982319
  store i32 %24, i32* %13
  br label %60

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %26, align 8
  %27 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %26, align 8
  %28 = bitcast %"class.std::allocator.0"* %27 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcSt3setIxSt4lessIxESaIxEEEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %28) #3
  %29 = load i32, i32* @x.133
  %30 = load i32, i32* @y.134
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
  %54 = select i1 %52, i32 204553013, i32 -302982319
  store i32 %54, i32* %13
  br label %60

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %57, align 8
  %58 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %57, align 8
  %59 = bitcast %"class.std::allocator.0"* %58 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcSt3setIxSt4lessIxESaIxEEEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %59) #3
  store i32 72879334, i32* %13
  br label %60

; <label>:60:                                     ; preds = %56, %25, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE13_Rb_tree_implISA_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 0
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %9 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %12, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcSt3setIxSt4lessIxESaIxEEEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.137
  %5 = load i32, i32* @y.138
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
  store i32 1744128721, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %71
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1744128721, label %17
    i32 1477837226, label %37
    i32 -1192429047, label %67
    i32 1836454261, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %71

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
  %36 = select i1 %34, i32 1477837226, i32 1836454261
  store i32 %36, i32* %13
  br label %71

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %38, align 8
  %40 = load i32, i32* @x.137
  %41 = load i32, i32* @y.138
  %42 = add i32 %40, 230485356
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 230485356
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
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
  %66 = select i1 %64, i32 -1192429047, i32 1836454261
  store i32 %66, i32* %13
  br label %71

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %69, align 8
  %70 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %69, align 8
  store i32 1477837226, i32* %13
  br label %71

; <label>:71:                                     ; preds = %68, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIcSt3setIxSt4lessIxESaIxEES1_IcESaISt4pairIKcS4_EEE11lower_boundERS7_(%"class.std::map"*, i8* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"class.std::map"*, align 8
  %5 = alloca i8*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %"class.std::map"*, %"class.std::map"** %4, align 8
  %7 = getelementptr inbounds %"class.std::map", %"class.std::map"* %6, i32 0, i32 0
  %8 = load i8*, i8** %5, align 8
  %9 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE11lower_boundERS1_(%"class.std::_Rb_tree"* %7, i8* dereferenceable(1) %8)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %12 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  ret %"struct.std::_Rb_tree_node_base"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKcSt3setIxSt4lessIxESaIxEEEEeqERKS8_(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.141
  %7 = load i32, i32* @y.142
  %8 = sub i32 %6, -1542698695
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1542698695
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1517139056, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1517139056, label %20
    i32 -1454846314, label %28
    i32 1146784197, label %65
    i32 105184436, label %67
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
  %27 = select i1 %25, i32 -1454846314, i32 105184436
  store i32 %27, i32* %16
  br label %77

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %30 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %29, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %30, align 8
  %31 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %29, align 8
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %31, i32 0, i32 0
  %33 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %32, align 8
  %34 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %30, align 8
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %34, i32 0, i32 0
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %35, align 8
  %37 = icmp eq %"struct.std::_Rb_tree_node_base"* %33, %36
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.141
  %39 = load i32, i32* @y.142
  %40 = add i32 %38, 114877995
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 114877995
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
  %64 = select i1 %62, i32 1146784197, i32 105184436
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i1, i1* %3
  ret i1 %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %69 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %68, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %69, align 8
  %70 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %68, align 8
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %70, i32 0, i32 0
  %72 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %71, align 8
  %73 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %69, align 8
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %73, i32 0, i32 0
  %75 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %74, align 8
  %76 = icmp eq %"struct.std::_Rb_tree_node_base"* %72, %75
  store i32 -1454846314, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt3mapIcSt3setIxSt4lessIxESaIxEES1_IcESaISt4pairIKcS4_EEE8key_compEv(%"class.std::map"*) #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.143
  %5 = load i32, i32* @y.144
  %6 = sub i32 %4, 621487728
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 621487728
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1359798182, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %78
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1359798182, label %18
    i32 848847943, label %38
    i32 2132408473, label %71
    i32 -837629885, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %78

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
  %37 = select i1 %35, i32 848847943, i32 -837629885
  store i32 %37, i32* %14
  br label %78

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::less", align 1
  %40 = alloca %"class.std::map"*, align 8
  %41 = alloca %"struct.std::less", align 1
  store %"class.std::map"* %0, %"class.std::map"** %40, align 8
  %42 = load %"class.std::map"*, %"class.std::map"** %40, align 8
  %43 = getelementptr inbounds %"class.std::map", %"class.std::map"* %42, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE8key_compEv(%"class.std::_Rb_tree"* %43)
  %44 = load i32, i32* @x.143
  %45 = load i32, i32* @y.144
  %46 = sub i32 %44, 1708061614
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1708061614
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
  %70 = select i1 %68, i32 2132408473, i32 -837629885
  store i32 %70, i32* %14
  br label %78

; <label>:71:                                     ; preds = %15
  ret void

; <label>:72:                                     ; preds = %15
  %73 = alloca %"struct.std::less", align 1
  %74 = alloca %"class.std::map"*, align 8
  %75 = alloca %"struct.std::less", align 1
  store %"class.std::map"* %0, %"class.std::map"** %74, align 8
  %76 = load %"class.std::map"*, %"class.std::map"** %74, align 8
  %77 = getelementptr inbounds %"class.std::map", %"class.std::map"* %76, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE8key_compEv(%"class.std::_Rb_tree"* %77)
  store i32 848847943, i32* %14
  br label %78

; <label>:78:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"*, i8* dereferenceable(1), i8* dereferenceable(1)) #5 comdat align 2 {
  %4 = alloca %"struct.std::less"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %"struct.std::less"* %0, %"struct.std::less"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.std::less"*, %"struct.std::less"** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = load i8*, i8** %6, align 8
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp slt i32 %10, %13
  ret i1 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.13"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator.12", align 8
  %8 = alloca %"class.std::_Rb_tree"*, align 8
  %9 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %10 = alloca %"class.std::tuple"*, align 8
  %11 = alloca %"class.std::tuple.13"*, align 8
  %12 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %13 = alloca %"struct.std::pair.14", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator.12", align 8
  %15 = alloca i8*
  %16 = alloca i32
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.12", %"struct.std::_Rb_tree_const_iterator.12"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %17, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %8, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %9, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %10, align 8
  store %"class.std::tuple.13"* %4, %"class.std::tuple.13"** %11, align 8
  %18 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %19 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %9, align 8
  %20 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %19) #3
  %21 = load %"class.std::tuple"*, %"class.std::tuple"** %10, align 8
  %22 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %21) #3
  %23 = load %"class.std::tuple.13"*, %"class.std::tuple.13"** %11, align 8
  %24 = call dereferenceable(1) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* dereferenceable(1) %23) #3
  %25 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEPSt13_Rb_tree_nodeIS7_EDpOT_(%"class.std::_Rb_tree"* %18, %"struct.std::piecewise_construct_t"* dereferenceable(1) %20, %"class.std::tuple"* dereferenceable(8) %22, %"class.std::tuple.13"* dereferenceable(1) %24)
  store %"struct.std::_Rb_tree_node"* %25, %"struct.std::_Rb_tree_node"** %12, align 8
  %26 = bitcast %"struct.std::_Rb_tree_const_iterator.12"* %14 to i8*
  %27 = bitcast %"struct.std::_Rb_tree_const_iterator.12"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %29 = invoke dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(%"struct.std::_Rb_tree_node"* %28)
          to label %30 unwind label %52

; <label>:30:                                     ; preds = %5
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.12", %"struct.std::_Rb_tree_const_iterator.12"* %14, i32 0, i32 0
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8
  %33 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node_base"* %32, i8* dereferenceable(1) %29)
          to label %34 unwind label %52

; <label>:34:                                     ; preds = %30
  %35 = bitcast %"struct.std::pair.14"* %13 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %36 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %35, i32 0, i32 0
  %37 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %33, 0
  store %"struct.std::_Rb_tree_node_base"* %37, %"struct.std::_Rb_tree_node_base"** %36, align 8
  %38 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %35, i32 0, i32 1
  %39 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %33, 1
  store %"struct.std::_Rb_tree_node_base"* %39, %"struct.std::_Rb_tree_node_base"** %38, align 8
  %40 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %13, i32 0, i32 1
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %42 = icmp ne %"struct.std::_Rb_tree_node_base"* %41, null
  br i1 %42, label %43, label %60

; <label>:43:                                     ; preds = %34
  %44 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %13, i32 0, i32 0
  %45 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %44, align 8
  %46 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %13, i32 0, i32 1
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8
  %48 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %49 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node_base"* %45, %"struct.std::_Rb_tree_node_base"* %47, %"struct.std::_Rb_tree_node"* %48)
          to label %50 unwind label %52

; <label>:50:                                     ; preds = %43
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %49, %"struct.std::_Rb_tree_node_base"** %51, align 8
  br label %154

; <label>:52:                                     ; preds = %43, %30, %5
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %15, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %16, align 4
  br label %56

; <label>:56:                                     ; preds = %52
  %57 = load i8*, i8** %15, align 8
  %58 = call i8* @__cxa_begin_catch(i8* %57) #3
  %59 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  call void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node"* %59) #3
  invoke void @__cxa_rethrow() #14
          to label %165 unwind label %107

; <label>:60:                                     ; preds = %34
  %61 = load i32, i32* @x.147
  %62 = load i32, i32* @y.148
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
  br i1 %72, label %74, label %166

; <label>:74:                                     ; preds = %60, %166
  %75 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  call void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node"* %75) #3
  %76 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %13, i32 0, i32 0
  %77 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %76, align 8
  %78 = bitcast %"struct.std::_Rb_tree_node_base"* %77 to %"struct.std::_Rb_tree_node"*
  %79 = bitcast %"struct.std::_Rb_tree_node"* %78 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKcSt3setIxSt4lessIxESaIxEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_node_base"* %79) #3
  %80 = load i32, i32* @x.147
  %81 = load i32, i32* @y.148
  %82 = sub i32 %80, 1384214943
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1384214943
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  br i1 %104, label %106, label %166

; <label>:106:                                    ; preds = %74
  br label %154

; <label>:107:                                    ; preds = %56
  %108 = landingpad { i8*, i32 }
          cleanup
  %109 = extractvalue { i8*, i32 } %108, 0
  store i8* %109, i8** %15, align 8
  %110 = extractvalue { i8*, i32 } %108, 1
  store i32 %110, i32* %16, align 4
  invoke void @__cxa_end_catch()
          to label %111 unwind label %162

; <label>:111:                                    ; preds = %107
  br label %157
                                                  ; No predecessors!
  %113 = load i32, i32* @x.147
  %114 = load i32, i32* @y.148
  %115 = add i32 %113, 178231960
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 178231960
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  br i1 %125, label %127, label %172

; <label>:127:                                    ; preds = %112, %172
  call void @llvm.trap()
  %128 = load i32, i32* @x.147
  %129 = load i32, i32* @y.148
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  br i1 %151, label %153, label %172

; <label>:153:                                    ; preds = %127
  unreachable

; <label>:154:                                    ; preds = %106, %50
  %155 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %156 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %155, align 8
  ret %"struct.std::_Rb_tree_node_base"* %156

; <label>:157:                                    ; preds = %111
  %158 = load i8*, i8** %15, align 8
  %159 = load i32, i32* %16, align 4
  %160 = insertvalue { i8*, i32 } undef, i8* %158, 0
  %161 = insertvalue { i8*, i32 } %160, i32 %159, 1
  resume { i8*, i32 } %161

; <label>:162:                                    ; preds = %107
  %163 = landingpad { i8*, i32 }
          catch i8* null
  %164 = extractvalue { i8*, i32 } %163, 0
  call void @__clang_call_terminate(i8* %164) #9
  unreachable

; <label>:165:                                    ; preds = %56
  unreachable

; <label>:166:                                    ; preds = %74, %60
  %167 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  call void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node"* %167) #3
  %168 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %13, i32 0, i32 0
  %169 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %168, align 8
  %170 = bitcast %"struct.std::_Rb_tree_node_base"* %169 to %"struct.std::_Rb_tree_node"*
  %171 = bitcast %"struct.std::_Rb_tree_node"* %170 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKcSt3setIxSt4lessIxESaIxEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_node_base"* %171) #3
  br label %74

; <label>:172:                                    ; preds = %127, %112
  call void @llvm.trap()
  br label %127
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKcSt3setIxSt4lessIxESaIxEEEEC2ERKSt17_Rb_tree_iteratorIS7_E(%"struct.std::_Rb_tree_const_iterator.12"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJRKcEEC2ES1_(%"class.std::tuple"*, i8* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca i8*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = bitcast %"class.std::tuple"* %5 to %"struct.std::_Tuple_impl"*
  %7 = load i8*, i8** %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJRKcEEC2ES1_(%"struct.std::_Tuple_impl"* %6, i8* dereferenceable(1) %7)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE11lower_boundERS1_(%"class.std::_Rb_tree"*, i8* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca i8*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE8_M_beginEv(%"class.std::_Rb_tree"* %6) #3
  %8 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE6_M_endEv(%"class.std::_Rb_tree"* %6) #3
  %9 = load i8*, i8** %5, align 8
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_ESF_RS1_(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %7, %"struct.std::_Rb_tree_node"* %8, i8* dereferenceable(1) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret %"struct.std::_Rb_tree_node_base"* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_ESF_RS1_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"*, i8* dereferenceable(1)) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca %"class.std::_Rb_tree"*
  %7 = alloca i8**
  %8 = alloca %"struct.std::_Rb_tree_node"**
  %9 = alloca %"struct.std::_Rb_tree_node"**
  %10 = alloca %"struct.std::_Rb_tree_iterator"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.155
  %14 = load i32, i32* @y.156
  %15 = sub i32 %13, 3955409
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 3955409
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -1644580530, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %237
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1644580530, label %27
    i32 1213164243, label %47
    i32 62595912, label %83
    i32 1749324534, label %84
    i32 -1370719067, label %89
    i32 1219224174, label %117
    i32 488099223, label %153
    i32 964124977, label %156
    i32 1048753979, label %171
    i32 -1833245574, label %195
    i32 -2073493590, label %196
    i32 276536741, label %202
    i32 1915025770, label %203
    i32 743979563, label %211
    i32 -1847322589, label %218
    i32 -2014712835, label %228
  ]

; <label>:26:                                     ; preds = %24
  br label %237

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
  %46 = select i1 %44, i32 1213164243, i32 743979563
  store i32 %46, i32* %23
  br label %237

; <label>:47:                                     ; preds = %24
  %48 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %48, %"struct.std::_Rb_tree_iterator"** %10
  %49 = alloca %"class.std::_Rb_tree"*, align 8
  %50 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %50, %"struct.std::_Rb_tree_node"*** %9
  %51 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %51, %"struct.std::_Rb_tree_node"*** %8
  %52 = alloca i8*, align 8
  store i8** %52, i8*** %7
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %49, align 8
  %53 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %53, align 8
  %54 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8
  store %"struct.std::_Rb_tree_node"* %2, %"struct.std::_Rb_tree_node"** %54, align 8
  %55 = load volatile i8**, i8*** %7
  store i8* %3, i8** %55, align 8
  %56 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %49, align 8
  store %"class.std::_Rb_tree"* %56, %"class.std::_Rb_tree"** %6
  %57 = load i32, i32* @x.155
  %58 = load i32, i32* @y.156
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
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
  %82 = select i1 %80, i32 62595912, i32 743979563
  store i32 %82, i32* %23
  br label %237

; <label>:83:                                     ; preds = %24
  store i32 1749324534, i32* %23
  br label %237

; <label>:84:                                     ; preds = %24
  %85 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  %86 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %85, align 8
  %87 = icmp ne %"struct.std::_Rb_tree_node"* %86, null
  %88 = select i1 %87, i32 -1370719067, i32 1915025770
  store i32 %88, i32* %23
  br label %237

; <label>:89:                                     ; preds = %24
  %90 = load i32, i32* @x.155
  %91 = load i32, i32* @y.156
  %92 = sub i32 %90, -389476409
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -389476409
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
  %116 = select i1 %114, i32 1219224174, i32 -1847322589
  store i32 %116, i32* %23
  br label %237

; <label>:117:                                    ; preds = %24
  %118 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %119 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %118, i32 0, i32 0
  %120 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %119, i32 0, i32 0
  %121 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  %122 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %121, align 8
  %123 = call dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(%"struct.std::_Rb_tree_node"* %122)
  %124 = load volatile i8**, i8*** %7
  %125 = load i8*, i8** %124, align 8
  %126 = call zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* %120, i8* dereferenceable(1) %123, i8* dereferenceable(1) %125)
  store i1 %126, i1* %5
  %127 = load i32, i32* @x.155
  %128 = load i32, i32* @y.156
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 488099223, i32 -1847322589
  store i32 %152, i32* %23
  br label %237

; <label>:153:                                    ; preds = %24
  %154 = load volatile i1, i1* %5
  %155 = select i1 %154, i32 -2073493590, i32 964124977
  store i32 %155, i32* %23
  br label %237

; <label>:156:                                    ; preds = %24
  %157 = load i32, i32* @x.155
  %158 = load i32, i32* @y.156
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1048753979, i32 -2014712835
  store i32 %170, i32* %23
  br label %237

; <label>:171:                                    ; preds = %24
  %172 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  %173 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %172, align 8
  %174 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8
  store %"struct.std::_Rb_tree_node"* %173, %"struct.std::_Rb_tree_node"** %174, align 8
  %175 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  %176 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %175, align 8
  %177 = bitcast %"struct.std::_Rb_tree_node"* %176 to %"struct.std::_Rb_tree_node_base"*
  %178 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %177) #3
  %179 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  store %"struct.std::_Rb_tree_node"* %178, %"struct.std::_Rb_tree_node"** %179, align 8
  %180 = load i32, i32* @x.155
  %181 = load i32, i32* @y.156
  %182 = add i32 %180, -744424198
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -744424198
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1833245574, i32 -2014712835
  store i32 %194, i32* %23
  br label %237

; <label>:195:                                    ; preds = %24
  store i32 276536741, i32* %23
  br label %237

; <label>:196:                                    ; preds = %24
  %197 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  %198 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %197, align 8
  %199 = bitcast %"struct.std::_Rb_tree_node"* %198 to %"struct.std::_Rb_tree_node_base"*
  %200 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %199) #3
  %201 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  store %"struct.std::_Rb_tree_node"* %200, %"struct.std::_Rb_tree_node"** %201, align 8
  store i32 276536741, i32* %23
  br label %237

; <label>:202:                                    ; preds = %24
  store i32 1749324534, i32* %23
  br label %237

; <label>:203:                                    ; preds = %24
  %204 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8
  %205 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %204, align 8
  %206 = bitcast %"struct.std::_Rb_tree_node"* %205 to %"struct.std::_Rb_tree_node_base"*
  %207 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %10
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKcSt3setIxSt4lessIxESaIxEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %207, %"struct.std::_Rb_tree_node_base"* %206) #3
  %208 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %10
  %209 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %208, i32 0, i32 0
  %210 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %209, align 8
  ret %"struct.std::_Rb_tree_node_base"* %210

; <label>:211:                                    ; preds = %24
  %212 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %213 = alloca %"class.std::_Rb_tree"*, align 8
  %214 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %215 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %216 = alloca i8*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %213, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %214, align 8
  store %"struct.std::_Rb_tree_node"* %2, %"struct.std::_Rb_tree_node"** %215, align 8
  store i8* %3, i8** %216, align 8
  %217 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %213, align 8
  store i32 1213164243, i32* %23
  br label %237

; <label>:218:                                    ; preds = %24
  %219 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %220 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %219, i32 0, i32 0
  %221 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %220, i32 0, i32 0
  %222 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  %223 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %222, align 8
  %224 = call dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(%"struct.std::_Rb_tree_node"* %223)
  %225 = load volatile i8**, i8*** %7
  %226 = load i8*, i8** %225, align 8
  %227 = call zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* %221, i8* dereferenceable(1) %224, i8* dereferenceable(1) %226)
  store i32 1219224174, i32* %23
  br label %237

; <label>:228:                                    ; preds = %24
  %229 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  %230 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %229, align 8
  %231 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8
  store %"struct.std::_Rb_tree_node"* %230, %"struct.std::_Rb_tree_node"** %231, align 8
  %232 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  %233 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %232, align 8
  %234 = bitcast %"struct.std::_Rb_tree_node"* %233 to %"struct.std::_Rb_tree_node_base"*
  %235 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %234) #3
  %236 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9
  store %"struct.std::_Rb_tree_node"* %235, %"struct.std::_Rb_tree_node"** %236, align 8
  store i32 1048753979, i32* %23
  br label %237

; <label>:237:                                    ; preds = %228, %218, %211, %202, %196, %195, %171, %156, %153, %117, %89, %84, %83, %47, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE6_M_endEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.157
  %6 = load i32, i32* @y.158
  %7 = sub i32 %5, 193934534
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 193934534
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1122558264, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1122558264, label %19
    i32 -219004657, label %27
    i32 1769752310, label %47
    i32 1803867357, label %49
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
  %26 = select i1 %24, i32 -219004657, i32 1803867357
  store i32 %26, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %28, align 8
  %29 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %28, align 8
  %30 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %30, i32 0, i32 1
  %32 = bitcast %"struct.std::_Rb_tree_node_base"* %31 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %32, %"struct.std::_Rb_tree_node"** %2
  %33 = load i32, i32* @x.157
  %34 = load i32, i32* @y.158
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
  %46 = select i1 %44, i32 1769752310, i32 1803867357
  store i32 %46, i32* %15
  br label %55

; <label>:47:                                     ; preds = %16
  %48 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2
  ret %"struct.std::_Rb_tree_node"* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %50, align 8
  %51 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %50, align 8
  %52 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %52, i32 0, i32 1
  %54 = bitcast %"struct.std::_Rb_tree_node_base"* %53 to %"struct.std::_Rb_tree_node"*
  store i32 -219004657, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.159
  %6 = load i32, i32* @y.160
  %7 = sub i32 %5, -1274023068
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1274023068
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1684611378, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1684611378, label %19
    i32 -57464853, label %27
    i32 485215173, label %48
    i32 556312642, label %50
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
  %26 = select i1 %24, i32 -57464853, i32 556312642
  store i32 %26, i32* %15
  br label %56

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %29 = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %28, align 8
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %28, align 8
  %31 = call dereferenceable(56) %"struct.std::pair.9"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE8_S_valueEPKSt13_Rb_tree_nodeIS7_E(%"struct.std::_Rb_tree_node"* %30)
  %32 = call dereferenceable(1) i8* @_ZNKSt10_Select1stISt4pairIKcSt3setIxSt4lessIxESaIxEEEEclERKS7_(%"struct.std::_Select1st"* %29, %"struct.std::pair.9"* dereferenceable(56) %31)
  store i8* %32, i8** %2
  %33 = load i32, i32* @x.159
  %34 = load i32, i32* @y.160
  %35 = add i32 %33, -687979669
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -687979669
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 485215173, i32 556312642
  store i32 %47, i32* %15
  br label %56

; <label>:48:                                     ; preds = %16
  %49 = load volatile i8*, i8** %2
  ret i8* %49

; <label>:50:                                     ; preds = %16
  %51 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %52 = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %51, align 8
  %53 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %51, align 8
  %54 = call dereferenceable(56) %"struct.std::pair.9"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE8_S_valueEPKSt13_Rb_tree_nodeIS7_E(%"struct.std::_Rb_tree_node"* %53)
  %55 = call dereferenceable(1) i8* @_ZNKSt10_Select1stISt4pairIKcSt3setIxSt4lessIxESaIxEEEEclERKS7_(%"struct.std::_Select1st"* %52, %"struct.std::pair.9"* dereferenceable(56) %54)
  store i32 -57464853, i32* %15
  br label %56

; <label>:56:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKcSt3setIxSt4lessIxESaIxEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr dereferenceable(1) i8* @_ZNKSt10_Select1stISt4pairIKcSt3setIxSt4lessIxESaIxEEEEclERKS7_(%"struct.std::_Select1st"*, %"struct.std::pair.9"* dereferenceable(56)) #5 comdat align 2 {
  %3 = alloca i8*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.163
  %7 = load i32, i32* @y.164
  %8 = sub i32 %6, -2045109572
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -2045109572
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 2140180481, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %69
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2140180481, label %20
    i32 1941318840, label %28
    i32 -193132629, label %61
    i32 2143742749, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %69

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1941318840, i32 2143742749
  store i32 %27, i32* %16
  br label %69

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Select1st"*, align 8
  %30 = alloca %"struct.std::pair.9"*, align 8
  store %"struct.std::_Select1st"* %0, %"struct.std::_Select1st"** %29, align 8
  store %"struct.std::pair.9"* %1, %"struct.std::pair.9"** %30, align 8
  %31 = load %"struct.std::_Select1st"*, %"struct.std::_Select1st"** %29, align 8
  %32 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %30, align 8
  %33 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %32, i32 0, i32 0
  store i8* %33, i8** %3
  %34 = load i32, i32* @x.163
  %35 = load i32, i32* @y.164
  %36 = sub i32 %34, -1559805804
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1559805804
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
  %60 = select i1 %58, i32 -193132629, i32 2143742749
  store i32 %60, i32* %16
  br label %69

; <label>:61:                                     ; preds = %17
  %62 = load volatile i8*, i8** %3
  ret i8* %62

; <label>:63:                                     ; preds = %17
  %64 = alloca %"struct.std::_Select1st"*, align 8
  %65 = alloca %"struct.std::pair.9"*, align 8
  store %"struct.std::_Select1st"* %0, %"struct.std::_Select1st"** %64, align 8
  store %"struct.std::pair.9"* %1, %"struct.std::pair.9"** %65, align 8
  %66 = load %"struct.std::_Select1st"*, %"struct.std::_Select1st"** %64, align 8
  %67 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %65, align 8
  %68 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %67, i32 0, i32 0
  store i32 1941318840, i32* %16
  br label %69

; <label>:69:                                     ; preds = %63, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(56) %"struct.std::pair.9"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE8_S_valueEPKSt13_Rb_tree_nodeIS7_E(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = call %"struct.std::pair.9"* @_ZNKSt13_Rb_tree_nodeISt4pairIKcSt3setIxSt4lessIxESaIxEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %3)
  ret %"struct.std::pair.9"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.9"* @_ZNKSt13_Rb_tree_nodeISt4pairIKcSt3setIxSt4lessIxESaIxEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair.9"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKcSt3setIxSt4lessIxESaIxEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret %"struct.std::pair.9"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.9"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKcSt3setIxSt4lessIxESaIxEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKcSt3setIxSt4lessIxESaIxEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair.9"*
  ret %"struct.std::pair.9"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKcSt3setIxSt4lessIxESaIxEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [56 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE8key_compEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %5, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEPSt13_Rb_tree_nodeIS7_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.13"* dereferenceable(1)) #0 comdat align 2 {
  %5 = alloca %"class.std::_Rb_tree"*, align 8
  %6 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca %"class.std::tuple.13"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %5, align 8
  store %"struct.std::piecewise_construct_t"* %1, %"struct.std::piecewise_construct_t"** %6, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %7, align 8
  store %"class.std::tuple.13"* %3, %"class.std::tuple.13"** %8, align 8
  %10 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  %11 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %10)
  store %"struct.std::_Rb_tree_node"* %11, %"struct.std::_Rb_tree_node"** %9, align 8
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %13 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %6, align 8
  %14 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %13) #3
  %15 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %16 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %15) #3
  %17 = load %"class.std::tuple.13"*, %"class.std::tuple.13"** %8, align 8
  %18 = call dereferenceable(1) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* dereferenceable(1) %17) #3
  call void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS7_EDpOT_(%"class.std::_Rb_tree"* %10, %"struct.std::_Rb_tree_node"* %12, %"struct.std::piecewise_construct_t"* dereferenceable(1) %14, %"class.std::tuple"* dereferenceable(8) %16, %"class.std::tuple.13"* dereferenceable(1) %18)
  %19 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  ret %"struct.std::_Rb_tree_node"* %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"struct.std::piecewise_construct_t"*, align 8
  store %"struct.std::piecewise_construct_t"* %0, %"struct.std::piecewise_construct_t"** %2, align 8
  %3 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %2, align 8
  ret %"struct.std::piecewise_construct_t"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"class.std::tuple"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.179
  %6 = load i32, i32* @y.180
  %7 = add i32 %5, 373558818
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 373558818
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 383686817, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 383686817, label %19
    i32 -488038040, label %27
    i32 1350266213, label %56
    i32 1575566315, label %58
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
  %26 = select i1 %24, i32 -488038040, i32 1575566315
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %28, align 8
  %29 = load %"class.std::tuple"*, %"class.std::tuple"** %28, align 8
  store %"class.std::tuple"* %29, %"class.std::tuple"** %2
  %30 = load i32, i32* @x.179
  %31 = load i32, i32* @y.180
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
  %55 = select i1 %53, i32 1350266213, i32 1575566315
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %2
  ret %"class.std::tuple"* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %59, align 8
  %60 = load %"class.std::tuple"*, %"class.std::tuple"** %59, align 8
  store i32 -488038040, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::tuple.13"*, align 8
  store %"class.std::tuple.13"* %0, %"class.std::tuple.13"** %2, align 8
  %3 = load %"class.std::tuple.13"*, %"class.std::tuple.13"** %2, align 8
  ret %"class.std::tuple.13"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, i8* dereferenceable(1)) #0 comdat align 2 {
  %4 = alloca { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca %"struct.std::_Rb_tree_node_base"*
  %10 = alloca %"struct.std::_Rb_tree_node_base"*
  %11 = alloca %"class.std::_Rb_tree"*
  %12 = alloca %"struct.std::pair.14", align 8
  %13 = alloca %"struct.std::_Rb_tree_const_iterator.12", align 8
  %14 = alloca %"class.std::_Rb_tree"*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %17 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %18 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %19 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %20 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %21 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %22 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %23 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.12", %"struct.std::_Rb_tree_const_iterator.12"* %13, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %24, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %14, align 8
  store i8* %2, i8** %15, align 8
  %25 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %14, align 8
  store %"class.std::_Rb_tree"* %25, %"class.std::_Rb_tree"** %11
  %26 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKcSt3setIxSt4lessIxESaIxEEEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator.12"* %13) #3
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %16, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %26, %"struct.std::_Rb_tree_node_base"** %27, align 8
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %16, i32 0, i32 0
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %28, align 8
  store %"struct.std::_Rb_tree_node_base"* %29, %"struct.std::_Rb_tree_node_base"** %10
  %30 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %11
  %31 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE6_M_endEv(%"class.std::_Rb_tree"* %30) #3
  %32 = bitcast %"struct.std::_Rb_tree_node"* %31 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %32, %"struct.std::_Rb_tree_node_base"** %9
  %33 = alloca i32
  store i32 102079000, i32* %33
  br label %34

; <label>:34:                                     ; preds = %3, %636
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 102079000, label %37
    i32 713370463, label %42
    i32 1021916656, label %70
    i32 -39767309, label %100
    i32 1708959048, label %103
    i32 -1453837217, label %118
    i32 -1741862000, label %143
    i32 735622245, label %146
    i32 1104322804, label %149
    i32 -886315356, label %177
    i32 -669883898, label %201
    i32 -1007401577, label %202
    i32 357038190, label %212
    i32 -1639264157, label %222
    i32 1273161335, label %227
    i32 1651634182, label %238
    i32 -1387804046, label %244
    i32 -1118619492, label %246
    i32 -547510287, label %249
    i32 -1624359899, label %258
    i32 1714410546, label %274
    i32 -129858632, label %298
    i32 -870029918, label %301
    i32 451861852, label %311
    i32 -900090574, label %339
    i32 -52210082, label %368
    i32 -1799548979, label %369
    i32 -1654711062, label %380
    i32 -1375935876, label %408
    i32 -242717052, label %428
    i32 -2008769154, label %431
    i32 -809199909, label %458
    i32 1820282534, label %487
    i32 1259627276, label %488
    i32 -925226693, label %491
    i32 -491599875, label %507
    i32 1612604041, label %543
    i32 -1198544837, label %544
    i32 268520964, label %546
    i32 -1550195105, label %562
    i32 1467942038, label %580
    i32 1888747405, label %582
    i32 1719816549, label %586
    i32 -1156069590, label %596
    i32 2046138687, label %605
    i32 841128892, label %614
    i32 385364568, label %617
    i32 70643496, label %622
    i32 996410119, label %624
    i32 -1719413874, label %633
  ]

; <label>:36:                                     ; preds = %34
  br label %636

; <label>:37:                                     ; preds = %34
  %38 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10
  %39 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9
  %40 = icmp eq %"struct.std::_Rb_tree_node_base"* %38, %39
  %41 = select i1 %40, i32 713370463, i32 -1007401577
  store i32 %41, i32* %33
  br label %636

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* @x.183
  %44 = load i32, i32* @y.184
  %45 = sub i32 %43, -219620902
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -219620902
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
  %69 = select i1 %67, i32 1021916656, i32 1888747405
  store i32 %69, i32* %33
  br label %636

; <label>:70:                                     ; preds = %34
  %71 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %11
  %72 = call i64 @_ZNKSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE4sizeEv(%"class.std::_Rb_tree"* %71) #3
  %73 = icmp ugt i64 %72, 0
  store i1 %73, i1* %8
  %74 = load i32, i32* @x.183
  %75 = load i32, i32* @y.184
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
  %99 = select i1 %97, i32 -39767309, i32 1888747405
  store i32 %99, i32* %33
  br label %636

; <label>:100:                                    ; preds = %34
  %101 = load volatile i1, i1* %8
  %102 = select i1 %101, i32 1708959048, i32 1104322804
  store i32 %102, i32* %33
  br label %636

; <label>:103:                                    ; preds = %34
  %104 = load i32, i32* @x.183
  %105 = load i32, i32* @y.184
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1453837217, i32 1719816549
  store i32 %117, i32* %33
  br label %636

; <label>:118:                                    ; preds = %34
  %119 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %11
  %120 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %119, i32 0, i32 0
  %121 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %120, i32 0, i32 0
  %122 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %11
  %123 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %122) #3
  %124 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %123, align 8
  %125 = call dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %124)
  %126 = load i8*, i8** %15, align 8
  %127 = call zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* %121, i8* dereferenceable(1) %125, i8* dereferenceable(1) %126)
  store i1 %127, i1* %7
  %128 = load i32, i32* @x.183
  %129 = load i32, i32* @y.184
  %130 = sub i32 %128, -2115855985
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -2115855985
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1741862000, i32 1719816549
  store i32 %142, i32* %33
  br label %636

; <label>:143:                                    ; preds = %34
  %144 = load volatile i1, i1* %7
  %145 = select i1 %144, i32 735622245, i32 1104322804
  store i32 %145, i32* %33
  br label %636

; <label>:146:                                    ; preds = %34
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %147 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %11
  %148 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %147) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.14"* %12, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %17, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %148)
  store i32 268520964, i32* %33
  br label %636

; <label>:149:                                    ; preds = %34
  %150 = load i32, i32* @x.183
  %151 = load i32, i32* @y.184
  %152 = add i32 %150, 543318344
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 543318344
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
  %176 = select i1 %174, i32 -886315356, i32 -1156069590
  store i32 %176, i32* %33
  br label %636

; <label>:177:                                    ; preds = %34
  %178 = load i8*, i8** %15, align 8
  %179 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %11
  %180 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %179, i8* dereferenceable(1) %178)
  %181 = bitcast %"struct.std::pair.14"* %12 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %182 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %181, i32 0, i32 0
  %183 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %180, 0
  store %"struct.std::_Rb_tree_node_base"* %183, %"struct.std::_Rb_tree_node_base"** %182, align 8
  %184 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %181, i32 0, i32 1
  %185 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %180, 1
  store %"struct.std::_Rb_tree_node_base"* %185, %"struct.std::_Rb_tree_node_base"** %184, align 8
  %186 = load i32, i32* @x.183
  %187 = load i32, i32* @y.184
  %188 = sub i32 %186, -789349888
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -789349888
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -669883898, i32 -1156069590
  store i32 %200, i32* %33
  br label %636

; <label>:201:                                    ; preds = %34
  store i32 268520964, i32* %33
  br label %636

; <label>:202:                                    ; preds = %34
  %203 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %11
  %204 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %203, i32 0, i32 0
  %205 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %204, i32 0, i32 0
  %206 = load i8*, i8** %15, align 8
  %207 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %16, i32 0, i32 0
  %208 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %207, align 8
  %209 = call dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %208)
  %210 = call zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* %205, i8* dereferenceable(1) %206, i8* dereferenceable(1) %209)
  %211 = select i1 %210, i32 357038190, i32 -1624359899
  store i32 %211, i32* %33
  br label %636

; <label>:212:                                    ; preds = %34
  %213 = bitcast %"struct.std::_Rb_tree_iterator"* %18 to i8*
  %214 = bitcast %"struct.std::_Rb_tree_iterator"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %213, i8* %214, i64 8, i32 8, i1 false)
  %215 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %16, i32 0, i32 0
  %216 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %215, align 8
  %217 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %11
  %218 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %217) #3
  %219 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %218, align 8
  %220 = icmp eq %"struct.std::_Rb_tree_node_base"* %216, %219
  %221 = select i1 %220, i32 -1639264157, i32 1273161335
  store i32 %221, i32* %33
  br label %636

; <label>:222:                                    ; preds = %34
  %223 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %11
  %224 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %223) #3
  %225 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %11
  %226 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %225) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.14"* %12, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %224, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %226)
  store i32 268520964, i32* %33
  br label %636

; <label>:227:                                    ; preds = %34
  %228 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %11
  %229 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %228, i32 0, i32 0
  %230 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %229, i32 0, i32 0
  %231 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKcSt3setIxSt4lessIxESaIxEEEEmmEv(%"struct.std::_Rb_tree_iterator"* %18) #3
  %232 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %231, i32 0, i32 0
  %233 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %232, align 8
  %234 = call dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %233)
  %235 = load i8*, i8** %15, align 8
  %236 = call zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* %230, i8* dereferenceable(1) %234, i8* dereferenceable(1) %235)
  %237 = select i1 %236, i32 1651634182, i32 -547510287
  store i32 %237, i32* %33
  br label %636

; <label>:238:                                    ; preds = %34
  %239 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %18, i32 0, i32 0
  %240 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %239, align 8
  %241 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %240) #3
  %242 = icmp eq %"struct.std::_Rb_tree_node"* %241, null
  %243 = select i1 %242, i32 -1387804046, i32 -1118619492
  store i32 %243, i32* %33
  br label %636

; <label>:244:                                    ; preds = %34
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %19, align 8
  %245 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %18, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.14"* %12, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %19, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %245)
  store i32 268520964, i32* %33
  br label %636

; <label>:246:                                    ; preds = %34
  %247 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %16, i32 0, i32 0
  %248 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %16, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.14"* %12, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %247, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %248)
  store i32 268520964, i32* %33
  br label %636

; <label>:249:                                    ; preds = %34
  %250 = load i8*, i8** %15, align 8
  %251 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %11
  %252 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %251, i8* dereferenceable(1) %250)
  %253 = bitcast %"struct.std::pair.14"* %12 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %254 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %253, i32 0, i32 0
  %255 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %252, 0
  store %"struct.std::_Rb_tree_node_base"* %255, %"struct.std::_Rb_tree_node_base"** %254, align 8
  %256 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %253, i32 0, i32 1
  %257 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %252, 1
  store %"struct.std::_Rb_tree_node_base"* %257, %"struct.std::_Rb_tree_node_base"** %256, align 8
  store i32 268520964, i32* %33
  br label %636

; <label>:258:                                    ; preds = %34
  %259 = load i32, i32* @x.183
  %260 = load i32, i32* @y.184
  %261 = add i32 %259, 1864764115
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1864764115
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1714410546, i32 2046138687
  store i32 %273, i32* %33
  br label %636

; <label>:274:                                    ; preds = %34
  %275 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %11
  %276 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %275, i32 0, i32 0
  %277 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %276, i32 0, i32 0
  %278 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %16, i32 0, i32 0
  %279 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %278, align 8
  %280 = call dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %279)
  %281 = load i8*, i8** %15, align 8
  %282 = call zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* %277, i8* dereferenceable(1) %280, i8* dereferenceable(1) %281)
  store i1 %282, i1* %6
  %283 = load i32, i32* @x.183
  %284 = load i32, i32* @y.184
  %285 = sub i32 %283, -1880441482
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1880441482
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -129858632, i32 2046138687
  store i32 %297, i32* %33
  br label %636

; <label>:298:                                    ; preds = %34
  %299 = load volatile i1, i1* %6
  %300 = select i1 %299, i32 -870029918, i32 -1198544837
  store i32 %300, i32* %33
  br label %636

; <label>:301:                                    ; preds = %34
  %302 = bitcast %"struct.std::_Rb_tree_iterator"* %20 to i8*
  %303 = bitcast %"struct.std::_Rb_tree_iterator"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %302, i8* %303, i64 8, i32 8, i1 false)
  %304 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %16, i32 0, i32 0
  %305 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %304, align 8
  %306 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %11
  %307 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %306) #3
  %308 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %307, align 8
  %309 = icmp eq %"struct.std::_Rb_tree_node_base"* %305, %308
  %310 = select i1 %309, i32 451861852, i32 -1799548979
  store i32 %310, i32* %33
  br label %636

; <label>:311:                                    ; preds = %34
  %312 = load i32, i32* @x.183
  %313 = load i32, i32* @y.184
  %314 = sub i32 %312, -1916990968
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1916990968
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -900090574, i32 841128892
  store i32 %338, i32* %33
  br label %636

; <label>:339:                                    ; preds = %34
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %21, align 8
  %340 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %11
  %341 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %340) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.14"* %12, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %21, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %341)
  %342 = load i32, i32* @x.183
  %343 = load i32, i32* @y.184
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
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
  %367 = select i1 %365, i32 -52210082, i32 841128892
  store i32 %367, i32* %33
  br label %636

; <label>:368:                                    ; preds = %34
  store i32 268520964, i32* %33
  br label %636

; <label>:369:                                    ; preds = %34
  %370 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %11
  %371 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %370, i32 0, i32 0
  %372 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %371, i32 0, i32 0
  %373 = load i8*, i8** %15, align 8
  %374 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKcSt3setIxSt4lessIxESaIxEEEEppEv(%"struct.std::_Rb_tree_iterator"* %20) #3
  %375 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %374, i32 0, i32 0
  %376 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %375, align 8
  %377 = call dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %376)
  %378 = call zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* %372, i8* dereferenceable(1) %373, i8* dereferenceable(1) %377)
  %379 = select i1 %378, i32 -1654711062, i32 -925226693
  store i32 %379, i32* %33
  br label %636

; <label>:380:                                    ; preds = %34
  %381 = load i32, i32* @x.183
  %382 = load i32, i32* @y.184
  %383 = sub i32 %381, 1094918418
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 1094918418
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1375935876, i32 385364568
  store i32 %407, i32* %33
  br label %636

; <label>:408:                                    ; preds = %34
  %409 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %16, i32 0, i32 0
  %410 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %409, align 8
  %411 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %410) #3
  %412 = icmp eq %"struct.std::_Rb_tree_node"* %411, null
  store i1 %412, i1* %5
  %413 = load i32, i32* @x.183
  %414 = load i32, i32* @y.184
  %415 = sub i32 %413, 994778324
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 994778324
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -242717052, i32 385364568
  store i32 %427, i32* %33
  br label %636

; <label>:428:                                    ; preds = %34
  %429 = load volatile i1, i1* %5
  %430 = select i1 %429, i32 -2008769154, i32 1259627276
  store i32 %430, i32* %33
  br label %636

; <label>:431:                                    ; preds = %34
  %432 = load i32, i32* @x.183
  %433 = load i32, i32* @y.184
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -809199909, i32 70643496
  store i32 %457, i32* %33
  br label %636

; <label>:458:                                    ; preds = %34
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %22, align 8
  %459 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %16, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.14"* %12, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %22, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %459)
  %460 = load i32, i32* @x.183
  %461 = load i32, i32* @y.184
  %462 = sub i32 %460, 1048164542
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 1048164542
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 1820282534, i32 70643496
  store i32 %486, i32* %33
  br label %636

; <label>:487:                                    ; preds = %34
  store i32 268520964, i32* %33
  br label %636

; <label>:488:                                    ; preds = %34
  %489 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %20, i32 0, i32 0
  %490 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %20, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.14"* %12, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %489, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %490)
  store i32 268520964, i32* %33
  br label %636

; <label>:491:                                    ; preds = %34
  %492 = load i32, i32* @x.183
  %493 = load i32, i32* @y.184
  %494 = add i32 %492, 919788839
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 919788839
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -491599875, i32 996410119
  store i32 %506, i32* %33
  br label %636

; <label>:507:                                    ; preds = %34
  %508 = load i8*, i8** %15, align 8
  %509 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %11
  %510 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %509, i8* dereferenceable(1) %508)
  %511 = bitcast %"struct.std::pair.14"* %12 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %512 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %511, i32 0, i32 0
  %513 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %510, 0
  store %"struct.std::_Rb_tree_node_base"* %513, %"struct.std::_Rb_tree_node_base"** %512, align 8
  %514 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %511, i32 0, i32 1
  %515 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %510, 1
  store %"struct.std::_Rb_tree_node_base"* %515, %"struct.std::_Rb_tree_node_base"** %514, align 8
  %516 = load i32, i32* @x.183
  %517 = load i32, i32* @y.184
  %518 = add i32 %516, 318882181
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 318882181
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
  %542 = select i1 %540, i32 1612604041, i32 996410119
  store i32 %542, i32* %33
  br label %636

; <label>:543:                                    ; preds = %34
  store i32 268520964, i32* %33
  br label %636

; <label>:544:                                    ; preds = %34
  %545 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %16, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %23, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.14"* %12, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %545, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %23)
  store i32 268520964, i32* %33
  br label %636

; <label>:546:                                    ; preds = %34
  %547 = load i32, i32* @x.183
  %548 = load i32, i32* @y.184
  %549 = add i32 %547, 518876267
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 518876267
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -1550195105, i32 -1719413874
  store i32 %561, i32* %33
  br label %636

; <label>:562:                                    ; preds = %34
  %563 = bitcast %"struct.std::pair.14"* %12 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %564 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %563, align 8
  store { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %564, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %4
  %565 = load i32, i32* @x.183
  %566 = load i32, i32* @y.184
  %567 = sub i32 %565, 572973720
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 572973720
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 1467942038, i32 -1719413874
  store i32 %579, i32* %33
  br label %636

; <label>:580:                                    ; preds = %34
  %581 = load volatile { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %4
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %581

; <label>:582:                                    ; preds = %34
  %583 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %11
  %584 = call i64 @_ZNKSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE4sizeEv(%"class.std::_Rb_tree"* %583) #3
  %585 = icmp ugt i64 %584, 0
  store i32 1021916656, i32* %33
  br label %636

; <label>:586:                                    ; preds = %34
  %587 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %11
  %588 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %587, i32 0, i32 0
  %589 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %588, i32 0, i32 0
  %590 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %11
  %591 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %590) #3
  %592 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %591, align 8
  %593 = call dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %592)
  %594 = load i8*, i8** %15, align 8
  %595 = call zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* %589, i8* dereferenceable(1) %593, i8* dereferenceable(1) %594)
  store i32 -1453837217, i32* %33
  br label %636

; <label>:596:                                    ; preds = %34
  %597 = load i8*, i8** %15, align 8
  %598 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %11
  %599 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %598, i8* dereferenceable(1) %597)
  %600 = bitcast %"struct.std::pair.14"* %12 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %601 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %600, i32 0, i32 0
  %602 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %599, 0
  store %"struct.std::_Rb_tree_node_base"* %602, %"struct.std::_Rb_tree_node_base"** %601, align 8
  %603 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %600, i32 0, i32 1
  %604 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %599, 1
  store %"struct.std::_Rb_tree_node_base"* %604, %"struct.std::_Rb_tree_node_base"** %603, align 8
  store i32 -886315356, i32* %33
  br label %636

; <label>:605:                                    ; preds = %34
  %606 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %11
  %607 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %606, i32 0, i32 0
  %608 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %607, i32 0, i32 0
  %609 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %16, i32 0, i32 0
  %610 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %609, align 8
  %611 = call dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %610)
  %612 = load i8*, i8** %15, align 8
  %613 = call zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* %608, i8* dereferenceable(1) %611, i8* dereferenceable(1) %612)
  store i32 1714410546, i32* %33
  br label %636

; <label>:614:                                    ; preds = %34
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %21, align 8
  %615 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %11
  %616 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %615) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.14"* %12, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %21, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %616)
  store i32 -900090574, i32* %33
  br label %636

; <label>:617:                                    ; preds = %34
  %618 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %16, i32 0, i32 0
  %619 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %618, align 8
  %620 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %619) #3
  %621 = icmp eq %"struct.std::_Rb_tree_node"* %620, null
  store i32 -1375935876, i32* %33
  br label %636

; <label>:622:                                    ; preds = %34
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %22, align 8
  %623 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %16, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.14"* %12, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %22, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %623)
  store i32 -809199909, i32* %33
  br label %636

; <label>:624:                                    ; preds = %34
  %625 = load i8*, i8** %15, align 8
  %626 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %11
  %627 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %626, i8* dereferenceable(1) %625)
  %628 = bitcast %"struct.std::pair.14"* %12 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %629 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %628, i32 0, i32 0
  %630 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %627, 0
  store %"struct.std::_Rb_tree_node_base"* %630, %"struct.std::_Rb_tree_node_base"** %629, align 8
  %631 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %628, i32 0, i32 1
  %632 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %627, 1
  store %"struct.std::_Rb_tree_node_base"* %632, %"struct.std::_Rb_tree_node_base"** %631, align 8
  store i32 -491599875, i32* %33
  br label %636

; <label>:633:                                    ; preds = %34
  %634 = bitcast %"struct.std::pair.14"* %12 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %635 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %634, align 8
  store i32 -1550195105, i32* %33
  br label %636

; <label>:636:                                    ; preds = %633, %624, %622, %617, %614, %605, %596, %586, %582, %562, %546, %544, %543, %507, %491, %488, %487, %458, %431, %428, %408, %380, %369, %368, %339, %311, %301, %298, %274, %258, %249, %246, %244, %238, %227, %222, %212, %202, %201, %177, %149, %146, %143, %118, %103, %100, %70, %42, %37, %36
  br label %34
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
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
  store i32 759211356, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %4, %107
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 759211356, label %21
    i32 -311574930, label %25
    i32 -53547854, label %32
    i32 -1244573279, label %48
    i32 728119366, label %72
    i32 1003843319, label %74
    i32 1493838030, label %98
  ]

; <label>:20:                                     ; preds = %18
  br label %107

; <label>:21:                                     ; preds = %18
  %22 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6
  %23 = icmp ne %"struct.std::_Rb_tree_node_base"* %22, null
  %24 = select i1 %23, i32 1003843319, i32 -311574930
  store i32 %24, i32* %16
  store i1 true, i1* %17
  br label %107

; <label>:25:                                     ; preds = %18
  %26 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %27 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %28 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE6_M_endEv(%"class.std::_Rb_tree"* %27) #3
  %29 = bitcast %"struct.std::_Rb_tree_node"* %28 to %"struct.std::_Rb_tree_node_base"*
  %30 = icmp eq %"struct.std::_Rb_tree_node_base"* %26, %29
  %31 = select i1 %30, i32 1003843319, i32 -53547854
  store i32 %31, i32* %16
  store i1 true, i1* %17
  br label %107

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* @x.185
  %34 = load i32, i32* @y.186
  %35 = sub i32 %33, 196231851
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 196231851
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1244573279, i32 1493838030
  store i32 %47, i32* %16
  br label %107

; <label>:48:                                     ; preds = %18
  %49 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %50 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %50, i32 0, i32 0
  %52 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %53 = call dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(%"struct.std::_Rb_tree_node"* %52)
  %54 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %55 = call dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %54)
  %56 = call zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* %51, i8* dereferenceable(1) %53, i8* dereferenceable(1) %55)
  store i1 %56, i1* %5
  %57 = load i32, i32* @x.185
  %58 = load i32, i32* @y.186
  %59 = add i32 %57, -1713730915
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1713730915
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 728119366, i32 1493838030
  store i32 %71, i32* %16
  br label %107

; <label>:72:                                     ; preds = %18
  store i32 1003843319, i32* %16
  %73 = load volatile i1, i1* %5
  store i1 %73, i1* %17
  br label %107

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
  %84 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %83, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %78, %"struct.std::_Rb_tree_node_base"* %80, %"struct.std::_Rb_tree_node_base"* %81, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %84) #3
  %85 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %86 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %86, i32 0, i32 2
  %88 = load i64, i64* %87, align 8
  %89 = sub i64 0, %88
  %90 = sub i64 0, 1
  %91 = add i64 %89, %90
  %92 = sub i64 0, %91
  %93 = add i64 %88, 1
  store i64 %92, i64* %87, align 8
  %94 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %95 = bitcast %"struct.std::_Rb_tree_node"* %94 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKcSt3setIxSt4lessIxESaIxEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %8, %"struct.std::_Rb_tree_node_base"* %95) #3
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  %97 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %96, align 8
  ret %"struct.std::_Rb_tree_node_base"* %97

; <label>:98:                                     ; preds = %18
  %99 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %100 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %99, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %100, i32 0, i32 0
  %102 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %103 = call dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(%"struct.std::_Rb_tree_node"* %102)
  %104 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %105 = call dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %104)
  %106 = call zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* %101, i8* dereferenceable(1) %103, i8* dereferenceable(1) %105)
  store i32 -1244573279, i32* %16
  br label %107

; <label>:107:                                    ; preds = %98, %72, %48, %32, %25, %21, %20
  br label %18
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #9

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE11_M_get_nodeEv(%"class.std::_Rb_tree"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %3) #3
  %5 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcSt3setIxSt4lessIxESaIxEEEEEE8allocateERSA_m(%"class.std::allocator.0"* dereferenceable(1) %4, i64 1)
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS7_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.13"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.std::_Rb_tree"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.13"*, align 8
  %11 = alloca i8*
  %12 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.13"* %4, %"class.std::tuple.13"** %10, align 8
  %13 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %15 = bitcast %"struct.std::_Rb_tree_node"* %14 to i8*
  %16 = bitcast i8* %15 to %"struct.std::_Rb_tree_node"*
  %17 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %13) #3
  %18 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %19 = invoke %"struct.std::pair.9"* @_ZNSt13_Rb_tree_nodeISt4pairIKcSt3setIxSt4lessIxESaIxEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %18)
          to label %20 unwind label %111

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* @x.189
  %22 = load i32, i32* @y.190
  %23 = add i32 %21, 781797449
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 781797449
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
  br i1 %45, label %47, label %260

; <label>:47:                                     ; preds = %20, %260
  %48 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %49 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %48) #3
  %50 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %51 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %50) #3
  %52 = load %"class.std::tuple.13"*, %"class.std::tuple.13"** %10, align 8
  %53 = call dereferenceable(1) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* dereferenceable(1) %52) #3
  %54 = load i32, i32* @x.189
  %55 = load i32, i32* @y.190
  %56 = sub i32 %54, -497921566
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -497921566
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  br i1 %66, label %68, label %260

; <label>:68:                                     ; preds = %47
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcSt3setIxSt4lessIxESaIxEEEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESG_IJEEEEEvRSA_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %17, %"struct.std::pair.9"* %19, %"struct.std::piecewise_construct_t"* dereferenceable(1) %49, %"class.std::tuple"* dereferenceable(8) %51, %"class.std::tuple.13"* dereferenceable(1) %53)
          to label %69 unwind label %111

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x.189
  %71 = load i32, i32* @y.190
  %72 = add i32 %70, -427297881
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -427297881
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  br i1 %82, label %84, label %267

; <label>:84:                                     ; preds = %69, %267
  %85 = load i32, i32* @x.189
  %86 = load i32, i32* @y.190
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
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
  br i1 %108, label %110, label %267

; <label>:110:                                    ; preds = %84
  br label %166

; <label>:111:                                    ; preds = %68, %5
  %112 = load i32, i32* @x.189
  %113 = load i32, i32* @y.190
  %114 = add i32 %112, -1444205680
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1444205680
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  br i1 %136, label %138, label %268

; <label>:138:                                    ; preds = %111, %268
  %139 = landingpad { i8*, i32 }
          catch i8* null
  %140 = extractvalue { i8*, i32 } %139, 0
  store i8* %140, i8** %11, align 8
  %141 = extractvalue { i8*, i32 } %139, 1
  store i32 %141, i32* %12, align 4
  %142 = load i32, i32* @x.189
  %143 = load i32, i32* @y.190
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  br i1 %153, label %155, label %268

; <label>:155:                                    ; preds = %138
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i8*, i8** %11, align 8
  %158 = call i8* @__cxa_begin_catch(i8* %157) #3
  %159 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %160 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  call void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %13, %"struct.std::_Rb_tree_node"* %160) #3
  invoke void @__cxa_rethrow() #14
          to label %217 unwind label %161

; <label>:161:                                    ; preds = %156
  %162 = landingpad { i8*, i32 }
          cleanup
  %163 = extractvalue { i8*, i32 } %162, 0
  store i8* %163, i8** %11, align 8
  %164 = extractvalue { i8*, i32 } %162, 1
  store i32 %164, i32* %12, align 4
  invoke void @__cxa_end_catch()
          to label %165 unwind label %172

; <label>:165:                                    ; preds = %161
  br label %167

; <label>:166:                                    ; preds = %110
  ret void

; <label>:167:                                    ; preds = %165
  %168 = load i8*, i8** %11, align 8
  %169 = load i32, i32* %12, align 4
  %170 = insertvalue { i8*, i32 } undef, i8* %168, 0
  %171 = insertvalue { i8*, i32 } %170, i32 %169, 1
  resume { i8*, i32 } %171

; <label>:172:                                    ; preds = %161
  %173 = load i32, i32* @x.189
  %174 = load i32, i32* @y.190
  %175 = sub i32 %173, -604758252
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -604758252
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  br i1 %185, label %187, label %272

; <label>:187:                                    ; preds = %172, %272
  %188 = landingpad { i8*, i32 }
          catch i8* null
  %189 = extractvalue { i8*, i32 } %188, 0
  call void @__clang_call_terminate(i8* %189) #9
  %190 = load i32, i32* @x.189
  %191 = load i32, i32* @y.190
  %192 = add i32 %190, -723821650
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -723821650
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  br i1 %214, label %216, label %272

; <label>:216:                                    ; preds = %187
  unreachable

; <label>:217:                                    ; preds = %156
  %218 = load i32, i32* @x.189
  %219 = load i32, i32* @y.190
  %220 = add i32 %218, 1842393850
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1842393850
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
  br i1 %242, label %244, label %275

; <label>:244:                                    ; preds = %217, %275
  %245 = load i32, i32* @x.189
  %246 = load i32, i32* @y.190
  %247 = sub i32 %245, -1499175338
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1499175338
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  br i1 %257, label %259, label %275

; <label>:259:                                    ; preds = %244
  unreachable

; <label>:260:                                    ; preds = %47, %20
  %261 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %262 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %261) #3
  %263 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %264 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %263) #3
  %265 = load %"class.std::tuple.13"*, %"class.std::tuple.13"** %10, align 8
  %266 = call dereferenceable(1) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* dereferenceable(1) %265) #3
  br label %47

; <label>:267:                                    ; preds = %84, %69
  br label %84

; <label>:268:                                    ; preds = %138, %111
  %269 = landingpad { i8*, i32 }
          catch i8* null
  %270 = extractvalue { i8*, i32 } %269, 0
  store i8* %270, i8** %11, align 8
  %271 = extractvalue { i8*, i32 } %269, 1
  store i32 %271, i32* %12, align 4
  br label %138

; <label>:272:                                    ; preds = %187, %172
  %273 = landingpad { i8*, i32 }
          catch i8* null
  %274 = extractvalue { i8*, i32 } %273, 0
  call void @__clang_call_terminate(i8* %274) #9
  br label %187

; <label>:275:                                    ; preds = %244, %217
  br label %244
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcSt3setIxSt4lessIxESaIxEEEEEE8allocateERSA_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcSt3setIxSt4lessIxESaIxEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret %"struct.std::_Rb_tree_node"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcSt3setIxSt4lessIxESaIxEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcSt3setIxSt4lessIxESaIxEEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -54137963, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -54137963, label %16
    i32 744089227, label %21
    i32 -1252568470, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 744089227, i32 -1252568470
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcSt3setIxSt4lessIxESaIxEEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.195
  %5 = load i32, i32* @y.196
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
  store i32 -1854944522, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1854944522, label %17
    i32 -432732101, label %37
    i32 -1927218745, label %55
    i32 -1937160161, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

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
  %36 = select i1 %34, i32 -432732101, i32 -1937160161
  store i32 %36, i32* %13
  br label %59

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %38, align 8
  %40 = load i32, i32* @x.195
  %41 = load i32, i32* @y.196
  %42 = add i32 %40, 218190727
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 218190727
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1927218745, i32 -1937160161
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret i64 209622091746699450

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %57, align 8
  store i32 -432732101, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %37, %17, %16
  br label %14
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKcSt3setIxSt4lessIxESaIxEEEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESG_IJEEEEEvRSA_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1), %"struct.std::pair.9"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.13"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.std::allocator.0"*, align 8
  %7 = alloca %"struct.std::pair.9"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.13"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %6, align 8
  store %"struct.std::pair.9"* %1, %"struct.std::pair.9"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.13"* %4, %"class.std::tuple.13"** %10, align 8
  %11 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %6, align 8
  %12 = bitcast %"class.std::allocator.0"* %11 to %"class.__gnu_cxx::new_allocator.1"*
  %13 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %7, align 8
  %14 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %15 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %14) #3
  %16 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %17 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %16) #3
  %18 = load %"class.std::tuple.13"*, %"class.std::tuple.13"** %10, align 8
  %19 = call dereferenceable(1) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* dereferenceable(1) %18) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcSt3setIxSt4lessIxESaIxEEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESG_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %12, %"struct.std::pair.9"* %13, %"struct.std::piecewise_construct_t"* dereferenceable(1) %15, %"class.std::tuple"* dereferenceable(8) %17, %"class.std::tuple.13"* dereferenceable(1) %19)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKcSt3setIxSt4lessIxESaIxEEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESG_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"*, %"struct.std::pair.9"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.13"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %7 = alloca %"struct.std::pair.9"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.13"*, align 8
  %11 = alloca %"struct.std::piecewise_construct_t", align 1
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %"class.std::tuple.13", align 1
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %6, align 8
  store %"struct.std::pair.9"* %1, %"struct.std::pair.9"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.13"* %4, %"class.std::tuple.13"** %10, align 8
  %14 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %6, align 8
  %15 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %7, align 8
  %16 = bitcast %"struct.std::pair.9"* %15 to i8*
  %17 = bitcast i8* %16 to %"struct.std::pair.9"*
  %18 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %19 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %18) #3
  %20 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %21 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKcEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %20) #3
  call void @_ZNSt5tupleIJRKcEEC2EOS2_(%"class.std::tuple"* %12, %"class.std::tuple"* dereferenceable(8) %21) #3
  %22 = load %"class.std::tuple.13"*, %"class.std::tuple.13"** %10, align 8
  %23 = call dereferenceable(1) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* dereferenceable(1) %22) #3
  %24 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %25, i32 0, i32 0
  %27 = load i8*, i8** %26, align 8
  call void @_ZNSt4pairIKcSt3setIxSt4lessIxESaIxEEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE(%"struct.std::pair.9"* %17, i8* %27)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKcEEC2EOS2_(%"class.std::tuple"*, %"class.std::tuple"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.201
  %6 = load i32, i32* @y.202
  %7 = add i32 %5, -2147233448
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2147233448
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -790008029, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -790008029, label %19
    i32 1802314801, label %27
    i32 652411137, label %49
    i32 -1152720719, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1802314801, i32 -1152720719
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::tuple"*, align 8
  %29 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %28, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %29, align 8
  %30 = load %"class.std::tuple"*, %"class.std::tuple"** %28, align 8
  %31 = bitcast %"class.std::tuple"* %30 to %"struct.std::_Tuple_impl"*
  %32 = load %"class.std::tuple"*, %"class.std::tuple"** %29, align 8
  %33 = bitcast %"class.std::tuple"* %32 to %"struct.std::_Tuple_impl"*
  call void @_ZNSt11_Tuple_implILm0EJRKcEEC2EOS2_(%"struct.std::_Tuple_impl"* %31, %"struct.std::_Tuple_impl"* dereferenceable(8) %33) #3
  %34 = load i32, i32* @x.201
  %35 = load i32, i32* @y.202
  %36 = add i32 %34, -792958323
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -792958323
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 652411137, i32 -1152720719
  store i32 %48, i32* %15
  br label %57

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.std::tuple"*, align 8
  %52 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %51, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %52, align 8
  %53 = load %"class.std::tuple"*, %"class.std::tuple"** %51, align 8
  %54 = bitcast %"class.std::tuple"* %53 to %"struct.std::_Tuple_impl"*
  %55 = load %"class.std::tuple"*, %"class.std::tuple"** %52, align 8
  %56 = bitcast %"class.std::tuple"* %55 to %"struct.std::_Tuple_impl"*
  call void @_ZNSt11_Tuple_implILm0EJRKcEEC2EOS2_(%"struct.std::_Tuple_impl"* %54, %"struct.std::_Tuple_impl"* dereferenceable(8) %56) #3
  store i32 1802314801, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIKcSt3setIxSt4lessIxESaIxEEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE(%"struct.std::pair.9"*, i8*) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.203
  %6 = load i32, i32* @y.204
  %7 = add i32 %5, -801577895
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -801577895
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1866604990, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %88
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1866604990, label %19
    i32 -1459747778, label %39
    i32 -1642577666, label %76
    i32 -1259897684, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %88

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
  %38 = select i1 %36, i32 -1459747778, i32 -1259897684
  store i32 %38, i32* %15
  br label %88

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::piecewise_construct_t", align 1
  %41 = alloca %"class.std::tuple", align 8
  %42 = alloca %"class.std::tuple.13", align 1
  %43 = alloca %"struct.std::pair.9"*, align 8
  %44 = alloca %"struct.std::_Index_tuple", align 1
  %45 = alloca %"struct.std::_Index_tuple.15", align 1
  %46 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %41, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %47, i32 0, i32 0
  store i8* %1, i8** %48, align 8
  store %"struct.std::pair.9"* %0, %"struct.std::pair.9"** %43, align 8
  %49 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %43, align 8
  call void @_ZNSt4pairIKcSt3setIxSt4lessIxESaIxEEEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS9_IJDpT1_EESt12_Index_tupleIJXspT0_EEESI_IJXspT2_EEE(%"struct.std::pair.9"* %49, %"class.std::tuple"* dereferenceable(8) %41, %"class.std::tuple.13"* dereferenceable(1) %42)
  %50 = load i32, i32* @x.203
  %51 = load i32, i32* @y.204
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
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
  %75 = select i1 %73, i32 -1642577666, i32 -1259897684
  store i32 %75, i32* %15
  br label %88

; <label>:76:                                     ; preds = %16
  ret void

; <label>:77:                                     ; preds = %16
  %78 = alloca %"struct.std::piecewise_construct_t", align 1
  %79 = alloca %"class.std::tuple", align 8
  %80 = alloca %"class.std::tuple.13", align 1
  %81 = alloca %"struct.std::pair.9"*, align 8
  %82 = alloca %"struct.std::_Index_tuple", align 1
  %83 = alloca %"struct.std::_Index_tuple.15", align 1
  %84 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %79, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %85, i32 0, i32 0
  store i8* %1, i8** %86, align 8
  store %"struct.std::pair.9"* %0, %"struct.std::pair.9"** %81, align 8
  %87 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %81, align 8
  call void @_ZNSt4pairIKcSt3setIxSt4lessIxESaIxEEEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS9_IJDpT1_EESt12_Index_tupleIJXspT0_EEESI_IJXspT2_EEE(%"struct.std::pair.9"* %87, %"class.std::tuple"* dereferenceable(8) %79, %"class.std::tuple.13"* dereferenceable(1) %80)
  store i32 -1459747778, i32* %15
  br label %88

; <label>:88:                                     ; preds = %77, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKcEEC2EOS2_(%"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"* dereferenceable(8)) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Tuple_impl"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %3, align 8
  store %"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl"* %5 to %"struct.std::_Head_base"*
  %7 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %8 = call dereferenceable(1) i8* @_ZNSt11_Tuple_implILm0EJRKcEE7_M_headERS2_(%"struct.std::_Tuple_impl"* dereferenceable(8) %7) #3
  %9 = call dereferenceable(1) i8* @_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE(i8* dereferenceable(1) %8) #3
  invoke void @_ZNSt10_Head_baseILm0ERKcLb0EEC2ES1_(%"struct.std::_Head_base"* %6, i8* dereferenceable(1) %9)
          to label %10 unwind label %53

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.205
  %12 = load i32, i32* @y.206
  %13 = sub i32 %11, -1349335660
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1349335660
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  br i1 %23, label %25, label %109

; <label>:25:                                     ; preds = %10, %109
  %26 = load i32, i32* @x.205
  %27 = load i32, i32* @y.206
  %28 = add i32 %26, -970407760
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -970407760
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  br i1 %50, label %52, label %109

; <label>:52:                                     ; preds = %25
  ret void

; <label>:53:                                     ; preds = %2
  %54 = load i32, i32* @x.205
  %55 = load i32, i32* @y.206
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
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
  br i1 %77, label %79, label %110

; <label>:79:                                     ; preds = %53, %110
  %80 = landingpad { i8*, i32 }
          catch i8* null
  %81 = extractvalue { i8*, i32 } %80, 0
  call void @__clang_call_terminate(i8* %81) #9
  %82 = load i32, i32* @x.205
  %83 = load i32, i32* @y.206
  %84 = add i32 %82, -1497083046
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1497083046
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  br i1 %106, label %108, label %110

; <label>:108:                                    ; preds = %79
  unreachable

; <label>:109:                                    ; preds = %25, %10
  br label %25

; <label>:110:                                    ; preds = %79, %53
  %111 = landingpad { i8*, i32 }
          catch i8* null
  %112 = extractvalue { i8*, i32 } %111, 0
  call void @__clang_call_terminate(i8* %112) #9
  br label %79
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE(i8* dereferenceable(1)) #5 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt11_Tuple_implILm0EJRKcEE7_M_headERS2_(%"struct.std::_Tuple_impl"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.209
  %6 = load i32, i32* @y.210
  %7 = sub i32 %5, -751083098
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -751083098
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1932019035, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1932019035, label %19
    i32 835241923, label %39
    i32 242093129, label %70
    i32 1910356421, label %72
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
  %38 = select i1 %36, i32 835241923, i32 1910356421
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %40, align 8
  %41 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %40, align 8
  %42 = bitcast %"struct.std::_Tuple_impl"* %41 to %"struct.std::_Head_base"*
  %43 = call dereferenceable(1) i8* @_ZNSt10_Head_baseILm0ERKcLb0EE7_M_headERS2_(%"struct.std::_Head_base"* dereferenceable(8) %42) #3
  store i8* %43, i8** %2
  %44 = load i32, i32* @x.209
  %45 = load i32, i32* @y.210
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
  %69 = select i1 %67, i32 242093129, i32 1910356421
  store i32 %69, i32* %15
  br label %77

; <label>:70:                                     ; preds = %16
  %71 = load volatile i8*, i8** %2
  ret i8* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %73, align 8
  %74 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %73, align 8
  %75 = bitcast %"struct.std::_Tuple_impl"* %74 to %"struct.std::_Head_base"*
  %76 = call dereferenceable(1) i8* @_ZNSt10_Head_baseILm0ERKcLb0EE7_M_headERS2_(%"struct.std::_Head_base"* dereferenceable(8) %75) #3
  store i32 835241923, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERKcLb0EEC2ES1_(%"struct.std::_Head_base"*, i8* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
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
  store i32 896758468, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 896758468, label %18
    i32 -165164784, label %38
    i32 -433559471, label %58
    i32 136385194, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %65

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
  %37 = select i1 %35, i32 -165164784, i32 136385194
  store i32 %37, i32* %14
  br label %65

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Head_base"*, align 8
  %40 = alloca i8*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %39, align 8
  store i8* %1, i8** %40, align 8
  %41 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %39, align 8
  %42 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %41, i32 0, i32 0
  %43 = load i8*, i8** %40, align 8
  store i8* %43, i8** %42, align 8
  %44 = load i32, i32* @x.211
  %45 = load i32, i32* @y.212
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
  %57 = select i1 %55, i32 -433559471, i32 136385194
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"struct.std::_Head_base"*, align 8
  %61 = alloca i8*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %60, align 8
  store i8* %1, i8** %61, align 8
  %62 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %60, align 8
  %63 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %62, i32 0, i32 0
  %64 = load i8*, i8** %61, align 8
  store i8* %64, i8** %63, align 8
  store i32 -165164784, i32* %14
  br label %65

; <label>:65:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt10_Head_baseILm0ERKcLb0EE7_M_headERS2_(%"struct.std::_Head_base"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %2, align 8
  %3 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKcSt3setIxSt4lessIxESaIxEEEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS9_IJDpT1_EESt12_Index_tupleIJXspT0_EEESI_IJXspT2_EEE(%"struct.std::pair.9"*, %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.13"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::_Index_tuple", align 1
  %5 = alloca %"struct.std::_Index_tuple.15", align 1
  %6 = alloca %"struct.std::pair.9"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca %"class.std::tuple.13"*, align 8
  store %"struct.std::pair.9"* %0, %"struct.std::pair.9"** %6, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %7, align 8
  store %"class.std::tuple.13"* %2, %"class.std::tuple.13"** %8, align 8
  %9 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %6, align 8
  %10 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %9, i32 0, i32 0
  %11 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %12 = call dereferenceable(1) i8* @_ZSt3getILm0EJRKcEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple"* dereferenceable(8) %11) #3
  %13 = call dereferenceable(1) i8* @_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE(i8* dereferenceable(1) %12) #3
  %14 = load i8, i8* %13, align 1
  store i8 %14, i8* %10, align 8
  %15 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %9, i32 0, i32 1
  call void @_ZNSt3setIxSt4lessIxESaIxEEC2Ev(%"class.std::set"* %15) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt3getILm0EJRKcEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple"* dereferenceable(8)) #5 comdat {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.217
  %6 = load i32, i32* @y.218
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
  store i32 -334785033, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -334785033, label %18
    i32 1522335, label %38
    i32 -720293321, label %57
    i32 758322964, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

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
  %37 = select i1 %35, i32 1522335, i32 758322964
  store i32 %37, i32* %14
  br label %64

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %39, align 8
  %40 = load %"class.std::tuple"*, %"class.std::tuple"** %39, align 8
  %41 = bitcast %"class.std::tuple"* %40 to %"struct.std::_Tuple_impl"*
  %42 = call dereferenceable(1) i8* @_ZSt12__get_helperILm0ERKcJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %41) #3
  store i8* %42, i8** %2
  %43 = load i32, i32* @x.217
  %44 = load i32, i32* @y.218
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
  %56 = select i1 %54, i32 -720293321, i32 758322964
  store i32 %56, i32* %14
  br label %64

; <label>:57:                                     ; preds = %15
  %58 = load volatile i8*, i8** %2
  ret i8* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %60, align 8
  %61 = load %"class.std::tuple"*, %"class.std::tuple"** %60, align 8
  %62 = bitcast %"class.std::tuple"* %61 to %"struct.std::_Tuple_impl"*
  %63 = call dereferenceable(1) i8* @_ZSt12__get_helperILm0ERKcJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %62) #3
  store i32 1522335, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3setIxSt4lessIxESaIxEEC2Ev(%"class.std::set"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %2, align 8
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i32 0, i32 0
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEEC2Ev(%"class.std::_Rb_tree.3"* %4)
          to label %5 unwind label %34

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.219
  %7 = load i32, i32* @y.220
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
  br i1 %17, label %19, label %37

; <label>:19:                                     ; preds = %5, %37
  %20 = load i32, i32* @x.219
  %21 = load i32, i32* @y.220
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  br i1 %31, label %33, label %37

; <label>:33:                                     ; preds = %19
  ret void

; <label>:34:                                     ; preds = %1
  %35 = landingpad { i8*, i32 }
          catch i8* null
  %36 = extractvalue { i8*, i32 } %35, 0
  call void @__clang_call_terminate(i8* %36) #9
  unreachable

; <label>:37:                                     ; preds = %19, %5
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt12__get_helperILm0ERKcJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8)) #5 comdat {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.221
  %6 = load i32, i32* @y.222
  %7 = sub i32 %5, 1357490260
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1357490260
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -73855336, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %51
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -73855336, label %19
    i32 1008135619, label %27
    i32 1233305134, label %45
    i32 -836533353, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %51

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1008135619, i32 -836533353
  store i32 %26, i32* %15
  br label %51

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %28, align 8
  %29 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %28, align 8
  %30 = call dereferenceable(1) i8* @_ZNSt11_Tuple_implILm0EJRKcEE7_M_headERS2_(%"struct.std::_Tuple_impl"* dereferenceable(8) %29) #3
  store i8* %30, i8** %2
  %31 = load i32, i32* @x.221
  %32 = load i32, i32* @y.222
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
  %44 = select i1 %42, i32 1233305134, i32 -836533353
  store i32 %44, i32* %15
  br label %51

; <label>:45:                                     ; preds = %16
  %46 = load volatile i8*, i8** %2
  ret i8* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %48, align 8
  %49 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %48, align 8
  %50 = call dereferenceable(1) i8* @_ZNSt11_Tuple_implILm0EJRKcEE7_M_headERS2_(%"struct.std::_Tuple_impl"* dereferenceable(8) %49) #3
  store i32 1008135619, i32* %15
  br label %51

; <label>:51:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEEC2Ev(%"class.std::_Rb_tree.3"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.223
  %5 = load i32, i32* @y.224
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
  store i32 1275160348, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %48
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1275160348, label %17
    i32 672075370, label %25
    i32 -529074782, label %43
    i32 1115288351, label %44
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
  %24 = select i1 %22, i32 672075370, i32 1115288351
  store i32 %24, i32* %13
  br label %48

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::_Rb_tree.3"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %26, align 8
  %27 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %26, align 8
  %28 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %27, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EEC2Ev(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %28)
  %29 = load i32, i32* @x.223
  %30 = load i32, i32* @y.224
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
  %42 = select i1 %40, i32 -529074782, i32 1115288351
  store i32 %42, i32* %13
  br label %48

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"class.std::_Rb_tree.3"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %45, align 8
  %46 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %45, align 8
  %47 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %46, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EEC2Ev(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %47)
  store i32 672075370, i32* %13
  br label %48

; <label>:48:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EEC2Ev(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"** %2, align 8
  %5 = load %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"** %2, align 8
  %6 = bitcast %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %5 to %"class.std::allocator.4"*
  call void @_ZNSaISt13_Rb_tree_nodeIxEEC2Ev(%"class.std::allocator.4"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %5, i32 0, i32 1
  %9 = bitcast %"struct.std::_Rb_tree_node_base"* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 32, i32 8, i1 false)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %5, i32 0, i32 2
  store i64 0, i64* %10, align 8
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %5)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %1
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %3, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %4, align 4
  %16 = bitcast %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %5 to %"class.std::allocator.4"*
  call void @_ZNSaISt13_Rb_tree_nodeIxEED2Ev(%"class.std::allocator.4"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* @x.225
  %19 = load i32, i32* @y.226
  %20 = add i32 %18, 807586984
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 807586984
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
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
  br i1 %42, label %44, label %64

; <label>:44:                                     ; preds = %17, %64
  %45 = load i8*, i8** %3, align 8
  %46 = load i32, i32* %4, align 4
  %47 = insertvalue { i8*, i32 } undef, i8* %45, 0
  %48 = insertvalue { i8*, i32 } %47, i32 %46, 1
  %49 = load i32, i32* @x.225
  %50 = load i32, i32* @y.226
  %51 = add i32 %49, -1456496775
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1456496775
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  br i1 %61, label %63, label %64

; <label>:63:                                     ; preds = %44
  resume { i8*, i32 } %48

; <label>:64:                                     ; preds = %44, %17
  %65 = load i8*, i8** %3, align 8
  %66 = load i32, i32* %4, align 4
  %67 = insertvalue { i8*, i32 } undef, i8* %65, 0
  %68 = insertvalue { i8*, i32 } %67, i32 %66, 1
  br label %44
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeIxEEC2Ev(%"class.std::allocator.4"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.227
  %5 = load i32, i32* @y.228
  %6 = sub i32 %4, 775555077
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 775555077
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 570973208, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 570973208, label %18
    i32 -341497652, label %38
    i32 707666999, label %69
    i32 1498939377, label %70
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
  %37 = select i1 %35, i32 -341497652, i32 1498939377
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %39, align 8
  %40 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %39, align 8
  %41 = bitcast %"class.std::allocator.4"* %40 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEEC2Ev(%"class.__gnu_cxx::new_allocator.5"* %41) #3
  %42 = load i32, i32* @x.227
  %43 = load i32, i32* @y.228
  %44 = add i32 %42, -1982712730
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1982712730
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
  %68 = select i1 %66, i32 707666999, i32 1498939377
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %71, align 8
  %72 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %71, align 8
  %73 = bitcast %"class.std::allocator.4"* %72 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEEC2Ev(%"class.__gnu_cxx::new_allocator.5"* %73) #3
  store i32 -341497652, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 0
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %9 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %12, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEEC2Ev(%"class.__gnu_cxx::new_allocator.5"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKcSt3setIxSt4lessIxESaIxEEEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator.12"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"struct.std::_Rb_tree_const_iterator.12"*, align 8
  store %"struct.std::_Rb_tree_const_iterator.12"* %0, %"struct.std::_Rb_tree_const_iterator.12"** %3, align 8
  %4 = load %"struct.std::_Rb_tree_const_iterator.12"*, %"struct.std::_Rb_tree_const_iterator.12"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.12", %"struct.std::_Rb_tree_const_iterator.12"* %4, i32 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKcSt3setIxSt4lessIxESaIxEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE4sizeEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %4, i32 0, i32 2
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.237
  %6 = load i32, i32* @y.238
  %7 = add i32 %5, 25787714
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 25787714
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1861385097, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1861385097, label %19
    i32 1433135604, label %39
    i32 385852836, label %72
    i32 -2102083245, label %74
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
  %38 = select i1 %36, i32 1433135604, i32 -2102083245
  store i32 %38, i32* %15
  br label %80

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %41 = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %42 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %43 = call dereferenceable(56) %"struct.std::pair.9"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %42)
  %44 = call dereferenceable(1) i8* @_ZNKSt10_Select1stISt4pairIKcSt3setIxSt4lessIxESaIxEEEEclERKS7_(%"struct.std::_Select1st"* %41, %"struct.std::pair.9"* dereferenceable(56) %43)
  store i8* %44, i8** %2
  %45 = load i32, i32* @x.237
  %46 = load i32, i32* @y.238
  %47 = add i32 %45, -1087127741
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1087127741
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
  %71 = select i1 %69, i32 385852836, i32 -2102083245
  store i32 %71, i32* %15
  br label %80

; <label>:72:                                     ; preds = %16
  %73 = load volatile i8*, i8** %2
  ret i8* %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %76 = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %75, align 8
  %77 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %75, align 8
  %78 = call dereferenceable(56) %"struct.std::pair.9"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %77)
  %79 = call dereferenceable(1) i8* @_ZNKSt10_Select1stISt4pairIKcSt3setIxSt4lessIxESaIxEEEEclERKS7_(%"struct.std::_Select1st"* %76, %"struct.std::pair.9"* dereferenceable(56) %78)
  store i32 1433135604, i32* %15
  br label %80

; <label>:80:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE12_M_rightmostEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %4, i32 0, i32 1
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
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"*, i8* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*
  %4 = alloca %"struct.std::pair.14", align 8
  %5 = alloca %"class.std::_Rb_tree"*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %9 = alloca i8, align 1
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %5, align 8
  store i8* %1, i8** %6, align 8
  %13 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  store %"class.std::_Rb_tree"* %13, %"class.std::_Rb_tree"** %3
  %14 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %15 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE8_M_beginEv(%"class.std::_Rb_tree"* %14) #3
  store %"struct.std::_Rb_tree_node"* %15, %"struct.std::_Rb_tree_node"** %7, align 8
  %16 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %17 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE6_M_endEv(%"class.std::_Rb_tree"* %16) #3
  store %"struct.std::_Rb_tree_node"* %17, %"struct.std::_Rb_tree_node"** %8, align 8
  store i8 1, i8* %9, align 1
  %18 = alloca i32
  store i32 -2021333923, i32* %18
  %19 = alloca %"struct.std::_Rb_tree_node"*
  br label %20

; <label>:20:                                     ; preds = %2, %183
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -2021333923, label %23
    i32 1571293932, label %27
    i32 1797788695, label %40
    i32 -314233175, label %44
    i32 -143879642, label %48
    i32 -1011688433, label %50
    i32 1951814568, label %56
    i32 -1661352081, label %62
    i32 -670075184, label %63
    i32 1654771405, label %90
    i32 148042837, label %107
    i32 2071352911, label %108
    i32 -1136698181, label %135
    i32 74737720, label %163
    i32 -1829566730, label %164
    i32 1094342638, label %174
    i32 -1239508688, label %175
    i32 -1277761676, label %177
    i32 1855001702, label %180
    i32 -1494545331, label %182
  ]

; <label>:22:                                     ; preds = %20
  br label %183

; <label>:23:                                     ; preds = %20
  %24 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %25 = icmp ne %"struct.std::_Rb_tree_node"* %24, null
  %26 = select i1 %25, i32 1571293932, i32 -1011688433
  store i32 %26, i32* %18
  br label %183

; <label>:27:                                     ; preds = %20
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  store %"struct.std::_Rb_tree_node"* %28, %"struct.std::_Rb_tree_node"** %8, align 8
  %29 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %30 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %30, i32 0, i32 0
  %32 = load i8*, i8** %6, align 8
  %33 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %34 = call dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(%"struct.std::_Rb_tree_node"* %33)
  %35 = call zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* %31, i8* dereferenceable(1) %32, i8* dereferenceable(1) %34)
  %36 = zext i1 %35 to i8
  store i8 %36, i8* %9, align 1
  %37 = load i8, i8* %9, align 1
  %38 = trunc i8 %37 to i1
  %39 = select i1 %38, i32 1797788695, i32 -314233175
  store i32 %39, i32* %18
  br label %183

; <label>:40:                                     ; preds = %20
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %42 = bitcast %"struct.std::_Rb_tree_node"* %41 to %"struct.std::_Rb_tree_node_base"*
  %43 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %42) #3
  store i32 -143879642, i32* %18
  store %"struct.std::_Rb_tree_node"* %43, %"struct.std::_Rb_tree_node"** %19
  br label %183

; <label>:44:                                     ; preds = %20
  %45 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %46 = bitcast %"struct.std::_Rb_tree_node"* %45 to %"struct.std::_Rb_tree_node_base"*
  %47 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %46) #3
  store i32 -143879642, i32* %18
  store %"struct.std::_Rb_tree_node"* %47, %"struct.std::_Rb_tree_node"** %19
  br label %183

; <label>:48:                                     ; preds = %20
  %49 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %19
  store %"struct.std::_Rb_tree_node"* %49, %"struct.std::_Rb_tree_node"** %7, align 8
  store i32 -2021333923, i32* %18
  br label %183

; <label>:50:                                     ; preds = %20
  %51 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %52 = bitcast %"struct.std::_Rb_tree_node"* %51 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKcSt3setIxSt4lessIxESaIxEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %10, %"struct.std::_Rb_tree_node_base"* %52) #3
  %53 = load i8, i8* %9, align 1
  %54 = trunc i8 %53 to i1
  %55 = select i1 %54, i32 1951814568, i32 -1829566730
  store i32 %55, i32* %18
  br label %183

; <label>:56:                                     ; preds = %20
  %57 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %58 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE5beginEv(%"class.std::_Rb_tree"* %57) #3
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %58, %"struct.std::_Rb_tree_node_base"** %59, align 8
  %60 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKcSt3setIxSt4lessIxESaIxEEEEeqERKS8_(%"struct.std::_Rb_tree_iterator"* %10, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %11) #3
  %61 = select i1 %60, i32 -1661352081, i32 -670075184
  store i32 %61, i32* %18
  br label %183

; <label>:62:                                     ; preds = %20
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKcSt3setIxSt4lessIxESaIxEEEESE_vEEOT_OT0_(%"struct.std::pair.14"* %4, %"struct.std::_Rb_tree_node"** dereferenceable(8) %7, %"struct.std::_Rb_tree_node"** dereferenceable(8) %8)
  store i32 -1277761676, i32* %18
  br label %183

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* @x.243
  %65 = load i32, i32* @y.244
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
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
  %89 = select i1 %87, i32 1654771405, i32 1855001702
  store i32 %89, i32* %18
  br label %183

; <label>:90:                                     ; preds = %20
  %91 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKcSt3setIxSt4lessIxESaIxEEEEmmEv(%"struct.std::_Rb_tree_iterator"* %10) #3
  %92 = load i32, i32* @x.243
  %93 = load i32, i32* @y.244
  %94 = sub i32 %92, -1956521956
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1956521956
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 148042837, i32 1855001702
  store i32 %106, i32* %18
  br label %183

; <label>:107:                                    ; preds = %20
  store i32 2071352911, i32* %18
  br label %183

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* @x.243
  %110 = load i32, i32* @y.244
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
  %134 = select i1 %132, i32 -1136698181, i32 -1494545331
  store i32 %134, i32* %18
  br label %183

; <label>:135:                                    ; preds = %20
  %136 = load i32, i32* @x.243
  %137 = load i32, i32* @y.244
  %138 = add i32 %136, 795432054
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 795432054
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
  %162 = select i1 %160, i32 74737720, i32 -1494545331
  store i32 %162, i32* %18
  br label %183

; <label>:163:                                    ; preds = %20
  store i32 -1829566730, i32* %18
  br label %183

; <label>:164:                                    ; preds = %20
  %165 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %166 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %165, i32 0, i32 0
  %167 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %166, i32 0, i32 0
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0
  %169 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %168, align 8
  %170 = call dereferenceable(1) i8* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %169)
  %171 = load i8*, i8** %6, align 8
  %172 = call zeroext i1 @_ZNKSt4lessIcEclERKcS2_(%"struct.std::less"* %167, i8* dereferenceable(1) %170, i8* dereferenceable(1) %171)
  %173 = select i1 %172, i32 1094342638, i32 -1239508688
  store i32 %173, i32* %18
  br label %183

; <label>:174:                                    ; preds = %20
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKcSt3setIxSt4lessIxESaIxEEEESE_vEEOT_OT0_(%"struct.std::pair.14"* %4, %"struct.std::_Rb_tree_node"** dereferenceable(8) %7, %"struct.std::_Rb_tree_node"** dereferenceable(8) %8)
  store i32 -1277761676, i32* %18
  br label %183

; <label>:175:                                    ; preds = %20
  %176 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %12, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.14"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %176, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %12)
  store i32 -1277761676, i32* %18
  br label %183

; <label>:177:                                    ; preds = %20
  %178 = bitcast %"struct.std::pair.14"* %4 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %179 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %178, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %179

; <label>:180:                                    ; preds = %20
  %181 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKcSt3setIxSt4lessIxESaIxEEEEmmEv(%"struct.std::_Rb_tree_iterator"* %10) #3
  store i32 1654771405, i32* %18
  br label %183

; <label>:182:                                    ; preds = %20
  store i32 -1136698181, i32* %18
  br label %183

; <label>:183:                                    ; preds = %182, %180, %175, %174, %164, %163, %135, %108, %107, %90, %63, %62, %56, %50, %48, %44, %40, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE11_M_leftmostEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 2
  ret %"struct.std::_Rb_tree_node_base"** %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.14"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.247
  %7 = load i32, i32* @y.248
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
  store i32 1880818425, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %92
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1880818425, label %19
    i32 1565775310, label %39
    i32 1749141362, label %78
    i32 2093777412, label %79
  ]

; <label>:18:                                     ; preds = %16
  br label %92

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
  %38 = select i1 %36, i32 1565775310, i32 2093777412
  store i32 %38, i32* %15
  br label %92

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair.14"*, align 8
  %41 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %42 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.14"* %0, %"struct.std::pair.14"** %40, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %41, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %42, align 8
  %43 = load %"struct.std::pair.14"*, %"struct.std::pair.14"** %40, align 8
  %44 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %43, i32 0, i32 0
  %45 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %41, align 8
  %46 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %45) #3
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8
  store %"struct.std::_Rb_tree_node_base"* %47, %"struct.std::_Rb_tree_node_base"** %44, align 8
  %48 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %43, i32 0, i32 1
  %49 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %42, align 8
  %50 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %49) #3
  %51 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %50, align 8
  store %"struct.std::_Rb_tree_node_base"* %51, %"struct.std::_Rb_tree_node_base"** %48, align 8
  %52 = load i32, i32* @x.247
  %53 = load i32, i32* @y.248
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
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
  %77 = select i1 %75, i32 1749141362, i32 2093777412
  store i32 %77, i32* %15
  br label %92

; <label>:78:                                     ; preds = %16
  ret void

; <label>:79:                                     ; preds = %16
  %80 = alloca %"struct.std::pair.14"*, align 8
  %81 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %82 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.14"* %0, %"struct.std::pair.14"** %80, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %81, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %82, align 8
  %83 = load %"struct.std::pair.14"*, %"struct.std::pair.14"** %80, align 8
  %84 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %83, i32 0, i32 0
  %85 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %81, align 8
  %86 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %85) #3
  %87 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %86, align 8
  store %"struct.std::_Rb_tree_node_base"* %87, %"struct.std::_Rb_tree_node_base"** %84, align 8
  %88 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %83, i32 0, i32 1
  %89 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %82, align 8
  %90 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %89) #3
  %91 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %90, align 8
  store %"struct.std::_Rb_tree_node_base"* %91, %"struct.std::_Rb_tree_node_base"** %88, align 8
  store i32 1565775310, i32* %15
  br label %92

; <label>:92:                                     ; preds = %79, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKcSt3setIxSt4lessIxESaIxEEEEmmEv(%"struct.std::_Rb_tree_iterator"*) #5 comdat align 2 {
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
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.14"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.251
  %7 = load i32, i32* @y.252
  %8 = add i32 %6, 610146013
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 610146013
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1594434886, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1594434886, label %20
    i32 -2135305786, label %28
    i32 1820142233, label %55
    i32 -314972789, label %56
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
  %27 = select i1 %25, i32 -2135305786, i32 -314972789
  store i32 %27, i32* %16
  br label %68

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair.14"*, align 8
  %30 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %31 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.14"* %0, %"struct.std::pair.14"** %29, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %30, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %31, align 8
  %32 = load %"struct.std::pair.14"*, %"struct.std::pair.14"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %32, i32 0, i32 0
  %34 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %30, align 8
  %35 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %34) #3
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %35, align 8
  store %"struct.std::_Rb_tree_node_base"* %36, %"struct.std::_Rb_tree_node_base"** %33, align 8
  %37 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %32, i32 0, i32 1
  %38 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %31, align 8
  %39 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %38, align 8
  store %"struct.std::_Rb_tree_node_base"* %39, %"struct.std::_Rb_tree_node_base"** %37, align 8
  %40 = load i32, i32* @x.251
  %41 = load i32, i32* @y.252
  %42 = sub i32 %40, -998300014
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -998300014
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1820142233, i32 -314972789
  store i32 %54, i32* %16
  br label %68

; <label>:55:                                     ; preds = %17
  ret void

; <label>:56:                                     ; preds = %17
  %57 = alloca %"struct.std::pair.14"*, align 8
  %58 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %59 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.14"* %0, %"struct.std::pair.14"** %57, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %58, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %59, align 8
  %60 = load %"struct.std::pair.14"*, %"struct.std::pair.14"** %57, align 8
  %61 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %60, i32 0, i32 0
  %62 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %58, align 8
  %63 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %62) #3
  %64 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %63, align 8
  store %"struct.std::_Rb_tree_node_base"* %64, %"struct.std::_Rb_tree_node_base"** %61, align 8
  %65 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %60, i32 0, i32 1
  %66 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %59, align 8
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8
  store %"struct.std::_Rb_tree_node_base"* %67, %"struct.std::_Rb_tree_node_base"** %65, align 8
  store i32 -2135305786, i32* %16
  br label %68

; <label>:68:                                     ; preds = %56, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(56) %"struct.std::pair.9"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node"*
  %5 = call %"struct.std::pair.9"* @_ZNKSt13_Rb_tree_nodeISt4pairIKcSt3setIxSt4lessIxESaIxEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %4)
  ret %"struct.std::pair.9"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::_Rb_tree_node_base"** %0, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  ret %"struct.std::_Rb_tree_node_base"** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE5beginEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.257
  %6 = load i32, i32* @y.258
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
  store i32 1019750598, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1019750598, label %18
    i32 1870402769, label %26
    i32 88606233, label %51
    i32 -372669689, label %53
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
  %25 = select i1 %23, i32 1870402769, i32 -372669689
  store i32 %25, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %28 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %28, align 8
  %29 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %28, align 8
  %30 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %30, i32 0, i32 1
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %31, i32 0, i32 2
  %33 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %32, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKcSt3setIxSt4lessIxESaIxEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %27, %"struct.std::_Rb_tree_node_base"* %33) #3
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %27, i32 0, i32 0
  %35 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %34, align 8
  store %"struct.std::_Rb_tree_node_base"* %35, %"struct.std::_Rb_tree_node_base"** %2
  %36 = load i32, i32* @x.257
  %37 = load i32, i32* @y.258
  %38 = sub i32 %36, 2107858757
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 2107858757
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 88606233, i32 -372669689
  store i32 %50, i32* %14
  br label %63

; <label>:51:                                     ; preds = %15
  %52 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2
  ret %"struct.std::_Rb_tree_node_base"* %52

; <label>:53:                                     ; preds = %15
  %54 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %55 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %55, align 8
  %56 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %55, align 8
  %57 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %57, i32 0, i32 1
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %58, i32 0, i32 2
  %60 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %59, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKcSt3setIxSt4lessIxESaIxEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %54, %"struct.std::_Rb_tree_node_base"* %60) #3
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %54, i32 0, i32 0
  %62 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %61, align 8
  store i32 1870402769, i32* %14
  br label %63

; <label>:63:                                     ; preds = %53, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKcSt3setIxSt4lessIxESaIxEEEESE_vEEOT_OT0_(%"struct.std::pair.14"*, %"struct.std::_Rb_tree_node"** dereferenceable(8), %"struct.std::_Rb_tree_node"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.259
  %7 = load i32, i32* @y.260
  %8 = add i32 %6, 411359819
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 411359819
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -176190360, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %86
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -176190360, label %20
    i32 1863574849, label %28
    i32 1059817430, label %70
    i32 -2072369383, label %71
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
  %27 = select i1 %25, i32 1863574849, i32 -2072369383
  store i32 %27, i32* %16
  br label %86

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair.14"*, align 8
  %30 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %31 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::pair.14"* %0, %"struct.std::pair.14"** %29, align 8
  store %"struct.std::_Rb_tree_node"** %1, %"struct.std::_Rb_tree_node"*** %30, align 8
  store %"struct.std::_Rb_tree_node"** %2, %"struct.std::_Rb_tree_node"*** %31, align 8
  %32 = load %"struct.std::pair.14"*, %"struct.std::pair.14"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %32, i32 0, i32 0
  %34 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %30, align 8
  %35 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKcSt3setIxSt4lessIxESaIxEEEEEOT_RNSt16remove_referenceISC_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %34) #3
  %36 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %35, align 8
  %37 = bitcast %"struct.std::_Rb_tree_node"* %36 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %37, %"struct.std::_Rb_tree_node_base"** %33, align 8
  %38 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %32, i32 0, i32 1
  %39 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %31, align 8
  %40 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKcSt3setIxSt4lessIxESaIxEEEEEOT_RNSt16remove_referenceISC_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %39) #3
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %40, align 8
  %42 = bitcast %"struct.std::_Rb_tree_node"* %41 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %42, %"struct.std::_Rb_tree_node_base"** %38, align 8
  %43 = load i32, i32* @x.259
  %44 = load i32, i32* @y.260
  %45 = sub i32 %43, 1940165758
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1940165758
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
  %69 = select i1 %67, i32 1059817430, i32 -2072369383
  store i32 %69, i32* %16
  br label %86

; <label>:70:                                     ; preds = %17
  ret void

; <label>:71:                                     ; preds = %17
  %72 = alloca %"struct.std::pair.14"*, align 8
  %73 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %74 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::pair.14"* %0, %"struct.std::pair.14"** %72, align 8
  store %"struct.std::_Rb_tree_node"** %1, %"struct.std::_Rb_tree_node"*** %73, align 8
  store %"struct.std::_Rb_tree_node"** %2, %"struct.std::_Rb_tree_node"*** %74, align 8
  %75 = load %"struct.std::pair.14"*, %"struct.std::pair.14"** %72, align 8
  %76 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %75, i32 0, i32 0
  %77 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %73, align 8
  %78 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKcSt3setIxSt4lessIxESaIxEEEEEOT_RNSt16remove_referenceISC_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %77) #3
  %79 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %78, align 8
  %80 = bitcast %"struct.std::_Rb_tree_node"* %79 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %80, %"struct.std::_Rb_tree_node_base"** %76, align 8
  %81 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %75, i32 0, i32 1
  %82 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %74, align 8
  %83 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKcSt3setIxSt4lessIxESaIxEEEEEOT_RNSt16remove_referenceISC_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %82) #3
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8
  %85 = bitcast %"struct.std::_Rb_tree_node"* %84 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %85, %"struct.std::_Rb_tree_node_base"** %81, align 8
  store i32 1863574849, i32* %16
  br label %86

; <label>:86:                                     ; preds = %71, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKcSt3setIxSt4lessIxESaIxEEEEEOT_RNSt16remove_referenceISC_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8)) #5 comdat {
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
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKcEEC2ES1_(%"struct.std::_Tuple_impl"*, i8* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.263
  %6 = load i32, i32* @y.264
  %7 = add i32 %5, -112723103
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -112723103
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 671438443, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 671438443, label %19
    i32 1279826097, label %39
    i32 -618027995, label %72
    i32 -1777481027, label %73
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
  %38 = select i1 %36, i32 1279826097, i32 -1777481027
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Tuple_impl"*, align 8
  %41 = alloca i8*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %40, align 8
  store i8* %1, i8** %41, align 8
  %42 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %40, align 8
  %43 = bitcast %"struct.std::_Tuple_impl"* %42 to %"struct.std::_Head_base"*
  %44 = load i8*, i8** %41, align 8
  call void @_ZNSt10_Head_baseILm0ERKcLb0EEC2ES1_(%"struct.std::_Head_base"* %43, i8* dereferenceable(1) %44)
  %45 = load i32, i32* @x.263
  %46 = load i32, i32* @y.264
  %47 = add i32 %45, 1954572312
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1954572312
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
  %71 = select i1 %69, i32 -618027995, i32 -1777481027
  store i32 %71, i32* %15
  br label %79

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.std::_Tuple_impl"*, align 8
  %75 = alloca i8*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %74, align 8
  store i8* %1, i8** %75, align 8
  %76 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %74, align 8
  %77 = bitcast %"struct.std::_Tuple_impl"* %76 to %"struct.std::_Head_base"*
  %78 = load i8*, i8** %75, align 8
  call void @_ZNSt10_Head_baseILm0ERKcLb0EEC2ES1_(%"struct.std::_Head_base"* %77, i8* dereferenceable(1) %78)
  store i32 1279826097, i32* %15
  br label %79

; <label>:79:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE16_M_insert_uniqueIRKxEESt4pairISt17_Rb_tree_iteratorIxEbEOT_(%"class.std::_Rb_tree.3"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node_base"*
  %4 = alloca %"class.std::_Rb_tree.3"*
  %5 = alloca %"struct.std::pair.16", align 8
  %6 = alloca %"class.std::_Rb_tree.3"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.std::pair.14", align 8
  %9 = alloca %"struct.std::_Identity", align 1
  %10 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node", align 8
  %11 = alloca %"struct.std::_Rb_tree_iterator.17", align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::_Rb_tree_iterator.17", align 8
  %14 = alloca i8, align 1
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %6, align 8
  store i64* %1, i64** %7, align 8
  %15 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %6, align 8
  store %"class.std::_Rb_tree.3"* %15, %"class.std::_Rb_tree.3"** %4
  %16 = load i64*, i64** %7, align 8
  %17 = call dereferenceable(8) i64* @_ZNKSt9_IdentityIxEclERKx(%"struct.std::_Identity"* %9, i64* dereferenceable(8) %16)
  %18 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %4
  %19 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE24_M_get_insert_unique_posERKx(%"class.std::_Rb_tree.3"* %18, i64* dereferenceable(8) %17)
  %20 = bitcast %"struct.std::pair.14"* %8 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %21 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %20, i32 0, i32 0
  %22 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %19, 0
  store %"struct.std::_Rb_tree_node_base"* %22, %"struct.std::_Rb_tree_node_base"** %21, align 8
  %23 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %20, i32 0, i32 1
  %24 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %19, 1
  store %"struct.std::_Rb_tree_node_base"* %24, %"struct.std::_Rb_tree_node_base"** %23, align 8
  %25 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %8, i32 0, i32 1
  %26 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %25, align 8
  store %"struct.std::_Rb_tree_node_base"* %26, %"struct.std::_Rb_tree_node_base"** %3
  %27 = alloca i32
  store i32 674311491, i32* %27
  br label %28

; <label>:28:                                     ; preds = %2, %102
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 674311491, label %31
    i32 -1784453450, label %35
    i32 1051997193, label %46
    i32 -864430085, label %73
    i32 -2099998813, label %93
    i32 424521207, label %94
    i32 1146020315, label %97
  ]

; <label>:30:                                     ; preds = %28
  br label %102

; <label>:31:                                     ; preds = %28
  %32 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3
  %33 = icmp ne %"struct.std::_Rb_tree_node_base"* %32, null
  %34 = select i1 %33, i32 -1784453450, i32 1051997193
  store i32 %34, i32* %27
  br label %102

; <label>:35:                                     ; preds = %28
  %36 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %4
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeC2ERS5_(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* %10, %"class.std::_Rb_tree.3"* dereferenceable(48) %36)
  %37 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %8, i32 0, i32 0
  %38 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %37, align 8
  %39 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %8, i32 0, i32 1
  %40 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %39, align 8
  %41 = load i64*, i64** %7, align 8
  %42 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %41) #3
  %43 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %4
  %44 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE10_M_insert_IRKxNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIxEPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree.3"* %43, %"struct.std::_Rb_tree_node_base"* %38, %"struct.std::_Rb_tree_node_base"* %40, i64* dereferenceable(8) %42, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* dereferenceable(8) %10)
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.17", %"struct.std::_Rb_tree_iterator.17"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %44, %"struct.std::_Rb_tree_node_base"** %45, align 8
  store i8 1, i8* %12, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIxEbEC2IS1_bvEEOT_OT0_(%"struct.std::pair.16"* %5, %"struct.std::_Rb_tree_iterator.17"* dereferenceable(8) %11, i8* dereferenceable(1) %12)
  store i32 424521207, i32* %27
  br label %102

; <label>:46:                                     ; preds = %28
  %47 = load i32, i32* @x.265
  %48 = load i32, i32* @y.266
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
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
  %72 = select i1 %70, i32 -864430085, i32 1146020315
  store i32 %72, i32* %27
  br label %102

; <label>:73:                                     ; preds = %28
  %74 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %8, i32 0, i32 0
  %75 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %74, align 8
  %76 = bitcast %"struct.std::_Rb_tree_node_base"* %75 to %"struct.std::_Rb_tree_node.10"*
  %77 = bitcast %"struct.std::_Rb_tree_node.10"* %76 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorIxEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.17"* %13, %"struct.std::_Rb_tree_node_base"* %77) #3
  store i8 0, i8* %14, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIxEbEC2IS1_bvEEOT_OT0_(%"struct.std::pair.16"* %5, %"struct.std::_Rb_tree_iterator.17"* dereferenceable(8) %13, i8* dereferenceable(1) %14)
  %78 = load i32, i32* @x.265
  %79 = load i32, i32* @y.266
  %80 = sub i32 %78, 976529956
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 976529956
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -2099998813, i32 1146020315
  store i32 %92, i32* %27
  br label %102

; <label>:93:                                     ; preds = %28
  store i32 424521207, i32* %27
  br label %102

; <label>:94:                                     ; preds = %28
  %95 = bitcast %"struct.std::pair.16"* %5 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %96 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %95, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %96

; <label>:97:                                     ; preds = %28
  %98 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %8, i32 0, i32 0
  %99 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %98, align 8
  %100 = bitcast %"struct.std::_Rb_tree_node_base"* %99 to %"struct.std::_Rb_tree_node.10"*
  %101 = bitcast %"struct.std::_Rb_tree_node.10"* %100 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorIxEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.17"* %13, %"struct.std::_Rb_tree_node_base"* %101) #3
  store i8 0, i8* %14, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIxEbEC2IS1_bvEEOT_OT0_(%"struct.std::pair.16"* %5, %"struct.std::_Rb_tree_iterator.17"* dereferenceable(8) %13, i8* dereferenceable(1) %14)
  store i32 -864430085, i32* %27
  br label %102

; <label>:102:                                    ; preds = %97, %93, %73, %46, %35, %31, %30
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt23_Rb_tree_const_iteratorIxEbEC2IRSt17_Rb_tree_iteratorIxERbvEEOT_OT0_(%"struct.std::pair"*, %"struct.std::_Rb_tree_iterator.17"* dereferenceable(8), i8* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.267
  %7 = load i32, i32* @y.268
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
  store i32 -1081053766, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1081053766, label %19
    i32 1403049697, label %27
    i32 -1081802014, label %55
    i32 -2040206534, label %56
  ]

; <label>:18:                                     ; preds = %16
  br label %70

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1403049697, i32 -2040206534
  store i32 %26, i32* %15
  br label %70

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  %29 = alloca %"struct.std::_Rb_tree_iterator.17"*, align 8
  %30 = alloca i8*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  store %"struct.std::_Rb_tree_iterator.17"* %1, %"struct.std::_Rb_tree_iterator.17"** %29, align 8
  store i8* %2, i8** %30, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i32 0, i32 0
  %33 = load %"struct.std::_Rb_tree_iterator.17"*, %"struct.std::_Rb_tree_iterator.17"** %29, align 8
  %34 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator.17"* @_ZSt7forwardIRSt17_Rb_tree_iteratorIxEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_iterator.17"* dereferenceable(8) %33) #3
  call void @_ZNSt23_Rb_tree_const_iteratorIxEC2ERKSt17_Rb_tree_iteratorIxE(%"struct.std::_Rb_tree_const_iterator"* %32, %"struct.std::_Rb_tree_iterator.17"* dereferenceable(8) %34) #3
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i32 0, i32 1
  %36 = load i8*, i8** %30, align 8
  %37 = call dereferenceable(1) i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* dereferenceable(1) %36) #3
  %38 = load i8, i8* %37, align 1
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, i8* %35, align 8
  %41 = load i32, i32* @x.267
  %42 = load i32, i32* @y.268
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
  %54 = select i1 %52, i32 -1081802014, i32 -2040206534
  store i32 %54, i32* %15
  br label %70

; <label>:55:                                     ; preds = %16
  ret void

; <label>:56:                                     ; preds = %16
  %57 = alloca %"struct.std::pair"*, align 8
  %58 = alloca %"struct.std::_Rb_tree_iterator.17"*, align 8
  %59 = alloca i8*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %57, align 8
  store %"struct.std::_Rb_tree_iterator.17"* %1, %"struct.std::_Rb_tree_iterator.17"** %58, align 8
  store i8* %2, i8** %59, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i32 0, i32 0
  %62 = load %"struct.std::_Rb_tree_iterator.17"*, %"struct.std::_Rb_tree_iterator.17"** %58, align 8
  %63 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator.17"* @_ZSt7forwardIRSt17_Rb_tree_iteratorIxEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_iterator.17"* dereferenceable(8) %62) #3
  call void @_ZNSt23_Rb_tree_const_iteratorIxEC2ERKSt17_Rb_tree_iteratorIxE(%"struct.std::_Rb_tree_const_iterator"* %61, %"struct.std::_Rb_tree_iterator.17"* dereferenceable(8) %63) #3
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i32 0, i32 1
  %65 = load i8*, i8** %59, align 8
  %66 = call dereferenceable(1) i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* dereferenceable(1) %65) #3
  %67 = load i8, i8* %66, align 1
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, i8* %64, align 8
  store i32 1403049697, i32* %15
  br label %70

; <label>:70:                                     ; preds = %56, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE24_M_get_insert_unique_posERKx(%"class.std::_Rb_tree.3"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node.10"*
  %4 = alloca i1
  %5 = alloca %"class.std::_Rb_tree.3"*
  %6 = alloca %"struct.std::pair.14", align 8
  %7 = alloca %"class.std::_Rb_tree.3"*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node.10"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_node.10"*, align 8
  %11 = alloca i8, align 1
  %12 = alloca %"struct.std::_Rb_tree_iterator.17", align 8
  %13 = alloca %"struct.std::_Rb_tree_iterator.17", align 8
  %14 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %7, align 8
  store i64* %1, i64** %8, align 8
  %15 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %7, align 8
  store %"class.std::_Rb_tree.3"* %15, %"class.std::_Rb_tree.3"** %5
  %16 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %5
  %17 = call %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_beginEv(%"class.std::_Rb_tree.3"* %16) #3
  store %"struct.std::_Rb_tree_node.10"* %17, %"struct.std::_Rb_tree_node.10"** %9, align 8
  %18 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %5
  %19 = call %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_M_endEv(%"class.std::_Rb_tree.3"* %18) #3
  store %"struct.std::_Rb_tree_node.10"* %19, %"struct.std::_Rb_tree_node.10"** %10, align 8
  store i8 1, i8* %11, align 1
  %20 = alloca i32
  store i32 -1538687085, i32* %20
  %21 = alloca %"struct.std::_Rb_tree_node.10"*
  br label %22

; <label>:22:                                     ; preds = %2, %287
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 -1538687085, label %25
    i32 1950249314, label %29
    i32 2113890536, label %45
    i32 525436342, label %83
    i32 2037173136, label %86
    i32 206922406, label %102
    i32 1968039111, label %121
    i32 356198030, label %123
    i32 1338458408, label %127
    i32 1408450594, label %129
    i32 -2062404669, label %135
    i32 1314360102, label %141
    i32 -1384407524, label %142
    i32 1726213881, label %157
    i32 124233484, label %174
    i32 -1407741906, label %175
    i32 1716002999, label %203
    i32 1829307010, label %219
    i32 -29084857, label %220
    i32 -885736325, label %230
    i32 1114792207, label %246
    i32 495947459, label %261
    i32 1988739433, label %262
    i32 -625662833, label %264
    i32 611752296, label %267
    i32 1780293115, label %279
    i32 -1278440365, label %283
    i32 1157225690, label %285
    i32 -291906733, label %286
  ]

; <label>:24:                                     ; preds = %22
  br label %287

; <label>:25:                                     ; preds = %22
  %26 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %9, align 8
  %27 = icmp ne %"struct.std::_Rb_tree_node.10"* %26, null
  %28 = select i1 %27, i32 1950249314, i32 1408450594
  store i32 %28, i32* %20
  br label %287

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* @x.269
  %31 = load i32, i32* @y.270
  %32 = add i32 %30, 1766725104
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1766725104
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 2113890536, i32 611752296
  store i32 %44, i32* %20
  br label %287

; <label>:45:                                     ; preds = %22
  %46 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %9, align 8
  store %"struct.std::_Rb_tree_node.10"* %46, %"struct.std::_Rb_tree_node.10"** %10, align 8
  %47 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %5
  %48 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %47, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %48, i32 0, i32 0
  %50 = load i64*, i64** %8, align 8
  %51 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %9, align 8
  %52 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_S_keyEPKSt13_Rb_tree_nodeIxE(%"struct.std::_Rb_tree_node.10"* %51)
  %53 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less.7"* %49, i64* dereferenceable(8) %50, i64* dereferenceable(8) %52)
  %54 = zext i1 %53 to i8
  store i8 %54, i8* %11, align 1
  %55 = load i8, i8* %11, align 1
  %56 = trunc i8 %55 to i1
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.269
  %58 = load i32, i32* @y.270
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
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
  %82 = select i1 %80, i32 525436342, i32 611752296
  store i32 %82, i32* %20
  br label %287

; <label>:83:                                     ; preds = %22
  %84 = load volatile i1, i1* %4
  %85 = select i1 %84, i32 2037173136, i32 356198030
  store i32 %85, i32* %20
  br label %287

; <label>:86:                                     ; preds = %22
  %87 = load i32, i32* @x.269
  %88 = load i32, i32* @y.270
  %89 = sub i32 %87, -378073057
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -378073057
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 206922406, i32 1780293115
  store i32 %101, i32* %20
  br label %287

; <label>:102:                                    ; preds = %22
  %103 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %9, align 8
  %104 = bitcast %"struct.std::_Rb_tree_node.10"* %103 to %"struct.std::_Rb_tree_node_base"*
  %105 = call %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %104) #3
  store %"struct.std::_Rb_tree_node.10"* %105, %"struct.std::_Rb_tree_node.10"** %3
  %106 = load i32, i32* @x.269
  %107 = load i32, i32* @y.270
  %108 = sub i32 %106, 911405448
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 911405448
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1968039111, i32 1780293115
  store i32 %120, i32* %20
  br label %287

; <label>:121:                                    ; preds = %22
  store i32 1338458408, i32* %20
  %122 = load volatile %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %3
  store %"struct.std::_Rb_tree_node.10"* %122, %"struct.std::_Rb_tree_node.10"** %21
  br label %287

; <label>:123:                                    ; preds = %22
  %124 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %9, align 8
  %125 = bitcast %"struct.std::_Rb_tree_node.10"* %124 to %"struct.std::_Rb_tree_node_base"*
  %126 = call %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %125) #3
  store i32 1338458408, i32* %20
  store %"struct.std::_Rb_tree_node.10"* %126, %"struct.std::_Rb_tree_node.10"** %21
  br label %287

; <label>:127:                                    ; preds = %22
  %128 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %21
  store %"struct.std::_Rb_tree_node.10"* %128, %"struct.std::_Rb_tree_node.10"** %9, align 8
  store i32 -1538687085, i32* %20
  br label %287

; <label>:129:                                    ; preds = %22
  %130 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %10, align 8
  %131 = bitcast %"struct.std::_Rb_tree_node.10"* %130 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorIxEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.17"* %12, %"struct.std::_Rb_tree_node_base"* %131) #3
  %132 = load i8, i8* %11, align 1
  %133 = trunc i8 %132 to i1
  %134 = select i1 %133, i32 -2062404669, i32 -29084857
  store i32 %134, i32* %20
  br label %287

; <label>:135:                                    ; preds = %22
  %136 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %5
  %137 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5beginEv(%"class.std::_Rb_tree.3"* %136) #3
  %138 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.17", %"struct.std::_Rb_tree_iterator.17"* %13, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %137, %"struct.std::_Rb_tree_node_base"** %138, align 8
  %139 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorIxEeqERKS0_(%"struct.std::_Rb_tree_iterator.17"* %12, %"struct.std::_Rb_tree_iterator.17"* dereferenceable(8) %13) #3
  %140 = select i1 %139, i32 1314360102, i32 -1384407524
  store i32 %140, i32* %20
  br label %287

; <label>:141:                                    ; preds = %22
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIxES7_vEEOT_OT0_(%"struct.std::pair.14"* %6, %"struct.std::_Rb_tree_node.10"** dereferenceable(8) %9, %"struct.std::_Rb_tree_node.10"** dereferenceable(8) %10)
  store i32 -625662833, i32* %20
  br label %287

; <label>:142:                                    ; preds = %22
  %143 = load i32, i32* @x.269
  %144 = load i32, i32* @y.270
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
  %156 = select i1 %154, i32 1726213881, i32 -1278440365
  store i32 %156, i32* %20
  br label %287

; <label>:157:                                    ; preds = %22
  %158 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator.17"* @_ZNSt17_Rb_tree_iteratorIxEmmEv(%"struct.std::_Rb_tree_iterator.17"* %12) #3
  %159 = load i32, i32* @x.269
  %160 = load i32, i32* @y.270
  %161 = sub i32 %159, -952128469
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -952128469
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 124233484, i32 -1278440365
  store i32 %173, i32* %20
  br label %287

; <label>:174:                                    ; preds = %22
  store i32 -1407741906, i32* %20
  br label %287

; <label>:175:                                    ; preds = %22
  %176 = load i32, i32* @x.269
  %177 = load i32, i32* @y.270
  %178 = sub i32 %176, 174218788
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 174218788
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1716002999, i32 1157225690
  store i32 %202, i32* %20
  br label %287

; <label>:203:                                    ; preds = %22
  %204 = load i32, i32* @x.269
  %205 = load i32, i32* @y.270
  %206 = sub i32 %204, 1351019795
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1351019795
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1829307010, i32 1157225690
  store i32 %218, i32* %20
  br label %287

; <label>:219:                                    ; preds = %22
  store i32 -29084857, i32* %20
  br label %287

; <label>:220:                                    ; preds = %22
  %221 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %5
  %222 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %221, i32 0, i32 0
  %223 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %222, i32 0, i32 0
  %224 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.17", %"struct.std::_Rb_tree_iterator.17"* %12, i32 0, i32 0
  %225 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %224, align 8
  %226 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %225)
  %227 = load i64*, i64** %8, align 8
  %228 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less.7"* %223, i64* dereferenceable(8) %226, i64* dereferenceable(8) %227)
  %229 = select i1 %228, i32 -885736325, i32 1988739433
  store i32 %229, i32* %20
  br label %287

; <label>:230:                                    ; preds = %22
  %231 = load i32, i32* @x.269
  %232 = load i32, i32* @y.270
  %233 = add i32 %231, -1528611805
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1528611805
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1114792207, i32 -291906733
  store i32 %245, i32* %20
  br label %287

; <label>:246:                                    ; preds = %22
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIxES7_vEEOT_OT0_(%"struct.std::pair.14"* %6, %"struct.std::_Rb_tree_node.10"** dereferenceable(8) %9, %"struct.std::_Rb_tree_node.10"** dereferenceable(8) %10)
  %247 = load i32, i32* @x.269
  %248 = load i32, i32* @y.270
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 495947459, i32 -291906733
  store i32 %260, i32* %20
  br label %287

; <label>:261:                                    ; preds = %22
  store i32 -625662833, i32* %20
  br label %287

; <label>:262:                                    ; preds = %22
  %263 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.17", %"struct.std::_Rb_tree_iterator.17"* %12, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %14, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.14"* %6, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %263, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %14)
  store i32 -625662833, i32* %20
  br label %287

; <label>:264:                                    ; preds = %22
  %265 = bitcast %"struct.std::pair.14"* %6 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %266 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %265, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %266

; <label>:267:                                    ; preds = %22
  %268 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %9, align 8
  store %"struct.std::_Rb_tree_node.10"* %268, %"struct.std::_Rb_tree_node.10"** %10, align 8
  %269 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %5
  %270 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %269, i32 0, i32 0
  %271 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %270, i32 0, i32 0
  %272 = load i64*, i64** %8, align 8
  %273 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %9, align 8
  %274 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_S_keyEPKSt13_Rb_tree_nodeIxE(%"struct.std::_Rb_tree_node.10"* %273)
  %275 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less.7"* %271, i64* dereferenceable(8) %272, i64* dereferenceable(8) %274)
  %276 = zext i1 %275 to i8
  store i8 %276, i8* %11, align 1
  %277 = load i8, i8* %11, align 1
  %278 = trunc i8 %277 to i1
  store i32 2113890536, i32* %20
  br label %287

; <label>:279:                                    ; preds = %22
  %280 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %9, align 8
  %281 = bitcast %"struct.std::_Rb_tree_node.10"* %280 to %"struct.std::_Rb_tree_node_base"*
  %282 = call %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %281) #3
  store i32 206922406, i32* %20
  br label %287

; <label>:283:                                    ; preds = %22
  %284 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator.17"* @_ZNSt17_Rb_tree_iteratorIxEmmEv(%"struct.std::_Rb_tree_iterator.17"* %12) #3
  store i32 1726213881, i32* %20
  br label %287

; <label>:285:                                    ; preds = %22
  store i32 1716002999, i32* %20
  br label %287

; <label>:286:                                    ; preds = %22
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIxES7_vEEOT_OT0_(%"struct.std::pair.14"* %6, %"struct.std::_Rb_tree_node.10"** dereferenceable(8) %9, %"struct.std::_Rb_tree_node.10"** dereferenceable(8) %10)
  store i32 1114792207, i32* %20
  br label %287

; <label>:287:                                    ; preds = %286, %285, %283, %279, %267, %262, %261, %246, %230, %220, %219, %203, %175, %174, %157, %142, %141, %135, %129, %127, %123, %121, %102, %86, %83, %45, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNKSt9_IdentityIxEclERKx(%"struct.std::_Identity"*, i64* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Identity"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::_Identity"* %0, %"struct.std::_Identity"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::_Identity"*, %"struct.std::_Identity"** %3, align 8
  %6 = load i64*, i64** %4, align 8
  ret i64* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeC2ERS5_(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"*, %"class.std::_Rb_tree.3"* dereferenceable(48)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"*, align 8
  %4 = alloca %"class.std::_Rb_tree.3"*, align 8
  store %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* %0, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"** %3, align 8
  store %"class.std::_Rb_tree.3"* %1, %"class.std::_Rb_tree.3"** %4, align 8
  %5 = load %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* %5, i32 0, i32 0
  %7 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %4, align 8
  store %"class.std::_Rb_tree.3"* %7, %"class.std::_Rb_tree.3"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE10_M_insert_IRKxNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIxEPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree.3"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, i64* dereferenceable(8), %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* dereferenceable(8)) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca %"struct.std::_Rb_tree_node_base"*
  %8 = alloca i1
  %9 = alloca %"struct.std::_Rb_tree_node_base"*
  %10 = alloca %"class.std::_Rb_tree.3"*
  %11 = alloca %"struct.std::_Rb_tree_iterator.17", align 8
  %12 = alloca %"class.std::_Rb_tree.3"*, align 8
  %13 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %14 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"*, align 8
  %17 = alloca i8, align 1
  %18 = alloca %"struct.std::_Identity", align 1
  %19 = alloca %"struct.std::_Rb_tree_node.10"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %12, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %14, align 8
  store i64* %3, i64** %15, align 8
  store %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* %4, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"** %16, align 8
  %20 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %12, align 8
  store %"class.std::_Rb_tree.3"* %20, %"class.std::_Rb_tree.3"** %10
  %21 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"** %9
  %22 = alloca i32
  store i32 1164857000, i32* %22
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %5, %236
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 1164857000, label %27
    i32 565902185, label %31
    i32 434878917, label %58
    i32 503412011, label %91
    i32 109274773, label %94
    i32 73041388, label %103
    i32 -563011660, label %120
    i32 -154772061, label %162
    i32 -1273535810, label %164
    i32 -840379839, label %170
  ]

; <label>:26:                                     ; preds = %24
  br label %236

; <label>:27:                                     ; preds = %24
  %28 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9
  %29 = icmp ne %"struct.std::_Rb_tree_node_base"* %28, null
  %30 = select i1 %29, i32 73041388, i32 565902185
  store i32 %30, i32* %22
  store i1 true, i1* %23
  br label %236

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* @x.275
  %33 = load i32, i32* @y.276
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
  %57 = select i1 %55, i32 434878917, i32 -1273535810
  store i32 %57, i32* %22
  br label %236

; <label>:58:                                     ; preds = %24
  %59 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %60 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %10
  %61 = call %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_M_endEv(%"class.std::_Rb_tree.3"* %60) #3
  %62 = bitcast %"struct.std::_Rb_tree_node.10"* %61 to %"struct.std::_Rb_tree_node_base"*
  %63 = icmp eq %"struct.std::_Rb_tree_node_base"* %59, %62
  store i1 %63, i1* %8
  %64 = load i32, i32* @x.275
  %65 = load i32, i32* @y.276
  %66 = sub i32 %64, 901533945
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 901533945
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
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
  %90 = select i1 %88, i32 503412011, i32 -1273535810
  store i32 %90, i32* %22
  br label %236

; <label>:91:                                     ; preds = %24
  %92 = load volatile i1, i1* %8
  %93 = select i1 %92, i32 73041388, i32 109274773
  store i32 %93, i32* %22
  store i1 true, i1* %23
  br label %236

; <label>:94:                                     ; preds = %24
  %95 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %10
  %96 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %95, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %96, i32 0, i32 0
  %98 = load i64*, i64** %15, align 8
  %99 = call dereferenceable(8) i64* @_ZNKSt9_IdentityIxEclERKx(%"struct.std::_Identity"* %18, i64* dereferenceable(8) %98)
  %100 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %101 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %100)
  %102 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less.7"* %97, i64* dereferenceable(8) %99, i64* dereferenceable(8) %101)
  store i32 73041388, i32* %22
  store i1 %102, i1* %23
  br label %236

; <label>:103:                                    ; preds = %24
  %104 = load i1, i1* %23
  store i1 %104, i1* %6
  %105 = load i32, i32* @x.275
  %106 = load i32, i32* @y.276
  %107 = add i32 %105, 1700520367
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1700520367
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -563011660, i32 -840379839
  store i32 %119, i32* %22
  br label %236

; <label>:120:                                    ; preds = %24
  %121 = load volatile i1, i1* %6
  %122 = zext i1 %121 to i8
  store i8 %122, i8* %17, align 1
  %123 = load %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"** %16, align 8
  %124 = load i64*, i64** %15, align 8
  %125 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %124) #3
  %126 = call %"struct.std::_Rb_tree_node.10"* @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeclIRKxEEPSt13_Rb_tree_nodeIxEOT_(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* %123, i64* dereferenceable(8) %125)
  store %"struct.std::_Rb_tree_node.10"* %126, %"struct.std::_Rb_tree_node.10"** %19, align 8
  %127 = load i8, i8* %17, align 1
  %128 = trunc i8 %127 to i1
  %129 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %19, align 8
  %130 = bitcast %"struct.std::_Rb_tree_node.10"* %129 to %"struct.std::_Rb_tree_node_base"*
  %131 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %132 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %10
  %133 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %132, i32 0, i32 0
  %134 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %133, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %128, %"struct.std::_Rb_tree_node_base"* %130, %"struct.std::_Rb_tree_node_base"* %131, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %134) #3
  %135 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %10
  %136 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %135, i32 0, i32 0
  %137 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %136, i32 0, i32 2
  %138 = load i64, i64* %137, align 8
  %139 = sub i64 0, %138
  %140 = sub i64 0, 1
  %141 = add i64 %139, %140
  %142 = sub i64 0, %141
  %143 = add i64 %138, 1
  store i64 %142, i64* %137, align 8
  %144 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %19, align 8
  %145 = bitcast %"struct.std::_Rb_tree_node.10"* %144 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorIxEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.17"* %11, %"struct.std::_Rb_tree_node_base"* %145) #3
  %146 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.17", %"struct.std::_Rb_tree_iterator.17"* %11, i32 0, i32 0
  %147 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %146, align 8
  store %"struct.std::_Rb_tree_node_base"* %147, %"struct.std::_Rb_tree_node_base"** %7
  %148 = load i32, i32* @x.275
  %149 = load i32, i32* @y.276
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
  %161 = select i1 %159, i32 -154772061, i32 -840379839
  store i32 %161, i32* %22
  br label %236

; <label>:162:                                    ; preds = %24
  %163 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7
  ret %"struct.std::_Rb_tree_node_base"* %163

; <label>:164:                                    ; preds = %24
  %165 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %166 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %10
  %167 = call %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_M_endEv(%"class.std::_Rb_tree.3"* %166) #3
  %168 = bitcast %"struct.std::_Rb_tree_node.10"* %167 to %"struct.std::_Rb_tree_node_base"*
  %169 = icmp eq %"struct.std::_Rb_tree_node_base"* %165, %168
  store i32 434878917, i32* %22
  br label %236

; <label>:170:                                    ; preds = %24
  %171 = load volatile i1, i1* %6
  %172 = zext i1 %171 to i8
  store i8 %172, i8* %17, align 1
  %173 = load %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"** %16, align 8
  %174 = load i64*, i64** %15, align 8
  %175 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %174) #3
  %176 = call %"struct.std::_Rb_tree_node.10"* @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeclIRKxEEPSt13_Rb_tree_nodeIxEOT_(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* %173, i64* dereferenceable(8) %175)
  store %"struct.std::_Rb_tree_node.10"* %176, %"struct.std::_Rb_tree_node.10"** %19, align 8
  %177 = load i8, i8* %17, align 1
  %178 = trunc i8 %177 to i1
  %179 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %19, align 8
  %180 = bitcast %"struct.std::_Rb_tree_node.10"* %179 to %"struct.std::_Rb_tree_node_base"*
  %181 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %182 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %10
  %183 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %182, i32 0, i32 0
  %184 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %183, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %178, %"struct.std::_Rb_tree_node_base"* %180, %"struct.std::_Rb_tree_node_base"* %181, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %184) #3
  %185 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %10
  %186 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %185, i32 0, i32 0
  %187 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %186, i32 0, i32 2
  %188 = load i64, i64* %187, align 8
  %189 = sub i64 0, 1
  %190 = add i64 %188, %189
  %191 = sub i64 %188, 1
  %192 = mul i64 %190, 1
  %193 = sub i64 0, 6485813263923927656
  %194 = sub i64 %193, %188
  %195 = add i64 %194, 6485813263923927656
  %196 = sub i64 0, %188
  %197 = sub i64 %195, -157703173019535013
  %198 = add i64 %197, 1
  %199 = add i64 %198, -157703173019535013
  %200 = add i64 %195, 1
  %201 = shl i64 %188, 1
  %202 = shl i64 %188, 1
  %203 = sub i64 0, 8332370102052157796
  %204 = sub i64 %203, %188
  %205 = add i64 %204, 8332370102052157796
  %206 = sub i64 0, %188
  %207 = sub i64 %205, 3392408420706256320
  %208 = add i64 %207, 1
  %209 = add i64 %208, 3392408420706256320
  %210 = add i64 %205, 1
  %211 = sub i64 0, %188
  %212 = add i64 0, %211
  %213 = sub i64 0, %188
  %214 = sub i64 0, 1
  %215 = sub i64 %212, %214
  %216 = add i64 %212, 1
  %217 = sub i64 %188, -3890719701380459183
  %218 = sub i64 %217, 1
  %219 = add i64 %218, -3890719701380459183
  %220 = sub i64 %188, 1
  %221 = mul i64 %219, 1
  %222 = sub i64 %188, 7675265780348254035
  %223 = sub i64 %222, 1
  %224 = add i64 %223, 7675265780348254035
  %225 = sub i64 %188, 1
  %226 = mul i64 %224, 1
  %227 = sub i64 0, %188
  %228 = sub i64 0, 1
  %229 = add i64 %227, %228
  %230 = sub i64 0, %229
  %231 = add i64 %188, 1
  store i64 %230, i64* %187, align 8
  %232 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %19, align 8
  %233 = bitcast %"struct.std::_Rb_tree_node.10"* %232 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorIxEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.17"* %11, %"struct.std::_Rb_tree_node_base"* %233) #3
  %234 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.17", %"struct.std::_Rb_tree_iterator.17"* %11, i32 0, i32 0
  %235 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %234, align 8
  store i32 -563011660, i32* %22
  br label %236

; <label>:236:                                    ; preds = %170, %164, %120, %103, %94, %91, %58, %31, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.277
  %6 = load i32, i32* @y.278
  %7 = sub i32 %5, -128502943
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -128502943
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 154405066, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 154405066, label %19
    i32 -627950296, label %39
    i32 -337306098, label %69
    i32 215511741, label %71
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
  %38 = select i1 %36, i32 -627950296, i32 215511741
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.277
  %43 = load i32, i32* @y.278
  %44 = add i32 %42, 910641483
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 910641483
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
  %68 = select i1 %66, i32 -337306098, i32 215511741
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile i64*, i64** %2
  ret i64* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i64*, align 8
  store i64* %0, i64** %72, align 8
  %73 = load i64*, i64** %72, align 8
  store i32 -627950296, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIxEbEC2IS1_bvEEOT_OT0_(%"struct.std::pair.16"*, %"struct.std::_Rb_tree_iterator.17"* dereferenceable(8), i8* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.16"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator.17"*, align 8
  %6 = alloca i8*, align 8
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %4, align 8
  store %"struct.std::_Rb_tree_iterator.17"* %1, %"struct.std::_Rb_tree_iterator.17"** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_iterator.17"*, %"struct.std::_Rb_tree_iterator.17"** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator.17"* @_ZSt7forwardISt17_Rb_tree_iteratorIxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::_Rb_tree_iterator.17"* dereferenceable(8) %9) #3
  %11 = bitcast %"struct.std::_Rb_tree_iterator.17"* %8 to i8*
  %12 = bitcast %"struct.std::_Rb_tree_iterator.17"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %7, i32 0, i32 1
  %14 = load i8*, i8** %6, align 8
  %15 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %14) #3
  %16 = load i8, i8* %15, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, i8* %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorIxEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.17"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_M_endEv(%"class.std::_Rb_tree.3"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node.10"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.283
  %6 = load i32, i32* @y.284
  %7 = add i32 %5, -1762813658
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1762813658
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 142908440, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 142908440, label %19
    i32 667692652, label %39
    i32 -1940856443, label %60
    i32 1097204702, label %62
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
  %38 = select i1 %36, i32 667692652, i32 1097204702
  store i32 %38, i32* %15
  br label %68

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::_Rb_tree.3"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %40, align 8
  %41 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %40, align 8
  %42 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %42, i32 0, i32 1
  %44 = bitcast %"struct.std::_Rb_tree_node_base"* %43 to %"struct.std::_Rb_tree_node.10"*
  store %"struct.std::_Rb_tree_node.10"* %44, %"struct.std::_Rb_tree_node.10"** %2
  %45 = load i32, i32* @x.283
  %46 = load i32, i32* @y.284
  %47 = add i32 %45, 1971825864
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1971825864
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1940856443, i32 1097204702
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  %61 = load volatile %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %2
  ret %"struct.std::_Rb_tree_node.10"* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::_Rb_tree.3"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %63, align 8
  %64 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %63, align 8
  %65 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %65, i32 0, i32 1
  %67 = bitcast %"struct.std::_Rb_tree_node_base"* %66 to %"struct.std::_Rb_tree_node.10"*
  store i32 667692652, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less.7"*, i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.285
  %8 = load i32, i32* @y.286
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
  store i32 -272619048, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -272619048, label %20
    i32 507361674, label %40
    i32 -1185112076, label %64
    i32 -1200525995, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %76

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 507361674, i32 -1200525995
  store i32 %39, i32* %16
  br label %76

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::less.7"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  store %"struct.std::less.7"* %0, %"struct.std::less.7"** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  %44 = load %"struct.std::less.7"*, %"struct.std::less.7"** %41, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = load i64, i64* %45, align 8
  %47 = load i64*, i64** %43, align 8
  %48 = load i64, i64* %47, align 8
  %49 = icmp slt i64 %46, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.285
  %51 = load i32, i32* @y.286
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
  %63 = select i1 %61, i32 -1185112076, i32 -1200525995
  store i32 %63, i32* %16
  br label %76

; <label>:64:                                     ; preds = %17
  %65 = load volatile i1, i1* %4
  ret i1 %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"struct.std::less.7"*, align 8
  %68 = alloca i64*, align 8
  %69 = alloca i64*, align 8
  store %"struct.std::less.7"* %0, %"struct.std::less.7"** %67, align 8
  store i64* %1, i64** %68, align 8
  store i64* %2, i64** %69, align 8
  %70 = load %"struct.std::less.7"*, %"struct.std::less.7"** %67, align 8
  %71 = load i64*, i64** %68, align 8
  %72 = load i64, i64* %71, align 8
  %73 = load i64*, i64** %69, align 8
  %74 = load i64, i64* %73, align 8
  %75 = icmp slt i64 %72, %74
  store i32 507361674, i32* %16
  br label %76

; <label>:76:                                     ; preds = %66, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_S_keyEPKSt13_Rb_tree_nodeIxE(%"struct.std::_Rb_tree_node.10"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node.10"*, align 8
  %3 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node.10"* %0, %"struct.std::_Rb_tree_node.10"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %2, align 8
  %5 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_valueEPKSt13_Rb_tree_nodeIxE(%"struct.std::_Rb_tree_node.10"* %4)
  %6 = call dereferenceable(8) i64* @_ZNKSt9_IdentityIxEclERKx(%"struct.std::_Identity"* %3, i64* dereferenceable(8) %5)
  ret i64* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorIxEeqERKS0_(%"struct.std::_Rb_tree_iterator.17"*, %"struct.std::_Rb_tree_iterator.17"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.289
  %7 = load i32, i32* @y.290
  %8 = sub i32 %6, -1973844718
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1973844718
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -919993970, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -919993970, label %20
    i32 -27705343, label %40
    i32 1298435854, label %77
    i32 1510057106, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %89

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
  %39 = select i1 %37, i32 -27705343, i32 1510057106
  store i32 %39, i32* %16
  br label %89

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_Rb_tree_iterator.17"*, align 8
  %42 = alloca %"struct.std::_Rb_tree_iterator.17"*, align 8
  store %"struct.std::_Rb_tree_iterator.17"* %0, %"struct.std::_Rb_tree_iterator.17"** %41, align 8
  store %"struct.std::_Rb_tree_iterator.17"* %1, %"struct.std::_Rb_tree_iterator.17"** %42, align 8
  %43 = load %"struct.std::_Rb_tree_iterator.17"*, %"struct.std::_Rb_tree_iterator.17"** %41, align 8
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.17", %"struct.std::_Rb_tree_iterator.17"* %43, i32 0, i32 0
  %45 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %44, align 8
  %46 = load %"struct.std::_Rb_tree_iterator.17"*, %"struct.std::_Rb_tree_iterator.17"** %42, align 8
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.17", %"struct.std::_Rb_tree_iterator.17"* %46, i32 0, i32 0
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, %48
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.289
  %51 = load i32, i32* @y.290
  %52 = sub i32 %50, -574295187
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -574295187
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
  %76 = select i1 %74, i32 1298435854, i32 1510057106
  store i32 %76, i32* %16
  br label %89

; <label>:77:                                     ; preds = %17
  %78 = load volatile i1, i1* %3
  ret i1 %78

; <label>:79:                                     ; preds = %17
  %80 = alloca %"struct.std::_Rb_tree_iterator.17"*, align 8
  %81 = alloca %"struct.std::_Rb_tree_iterator.17"*, align 8
  store %"struct.std::_Rb_tree_iterator.17"* %0, %"struct.std::_Rb_tree_iterator.17"** %80, align 8
  store %"struct.std::_Rb_tree_iterator.17"* %1, %"struct.std::_Rb_tree_iterator.17"** %81, align 8
  %82 = load %"struct.std::_Rb_tree_iterator.17"*, %"struct.std::_Rb_tree_iterator.17"** %80, align 8
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.17", %"struct.std::_Rb_tree_iterator.17"* %82, i32 0, i32 0
  %84 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %83, align 8
  %85 = load %"struct.std::_Rb_tree_iterator.17"*, %"struct.std::_Rb_tree_iterator.17"** %81, align 8
  %86 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.17", %"struct.std::_Rb_tree_iterator.17"* %85, i32 0, i32 0
  %87 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %86, align 8
  %88 = icmp eq %"struct.std::_Rb_tree_node_base"* %84, %87
  store i32 -27705343, i32* %16
  br label %89

; <label>:89:                                     ; preds = %79, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5beginEv(%"class.std::_Rb_tree.3"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.291
  %6 = load i32, i32* @y.292
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
  store i32 -878336921, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -878336921, label %18
    i32 1488563884, label %26
    i32 869173081, label %62
    i32 487804184, label %64
  ]

; <label>:17:                                     ; preds = %15
  br label %74

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1488563884, i32 487804184
  store i32 %25, i32* %14
  br label %74

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Rb_tree_iterator.17", align 8
  %28 = alloca %"class.std::_Rb_tree.3"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %28, align 8
  %29 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %28, align 8
  %30 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %30, i32 0, i32 1
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %31, i32 0, i32 2
  %33 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %32, align 8
  call void @_ZNSt17_Rb_tree_iteratorIxEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.17"* %27, %"struct.std::_Rb_tree_node_base"* %33) #3
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.17", %"struct.std::_Rb_tree_iterator.17"* %27, i32 0, i32 0
  %35 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %34, align 8
  store %"struct.std::_Rb_tree_node_base"* %35, %"struct.std::_Rb_tree_node_base"** %2
  %36 = load i32, i32* @x.291
  %37 = load i32, i32* @y.292
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
  %61 = select i1 %59, i32 869173081, i32 487804184
  store i32 %61, i32* %14
  br label %74

; <label>:62:                                     ; preds = %15
  %63 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2
  ret %"struct.std::_Rb_tree_node_base"* %63

; <label>:64:                                     ; preds = %15
  %65 = alloca %"struct.std::_Rb_tree_iterator.17", align 8
  %66 = alloca %"class.std::_Rb_tree.3"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %66, align 8
  %67 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %66, align 8
  %68 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %68, i32 0, i32 1
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %69, i32 0, i32 2
  %71 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %70, align 8
  call void @_ZNSt17_Rb_tree_iteratorIxEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.17"* %65, %"struct.std::_Rb_tree_node_base"* %71) #3
  %72 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.17", %"struct.std::_Rb_tree_iterator.17"* %65, i32 0, i32 0
  %73 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %72, align 8
  store i32 1488563884, i32* %14
  br label %74

; <label>:74:                                     ; preds = %64, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIxES7_vEEOT_OT0_(%"struct.std::pair.14"*, %"struct.std::_Rb_tree_node.10"** dereferenceable(8), %"struct.std::_Rb_tree_node.10"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.14"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node.10"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node.10"**, align 8
  store %"struct.std::pair.14"* %0, %"struct.std::pair.14"** %4, align 8
  store %"struct.std::_Rb_tree_node.10"** %1, %"struct.std::_Rb_tree_node.10"*** %5, align 8
  store %"struct.std::_Rb_tree_node.10"** %2, %"struct.std::_Rb_tree_node.10"*** %6, align 8
  %7 = load %"struct.std::pair.14"*, %"struct.std::pair.14"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node.10"**, %"struct.std::_Rb_tree_node.10"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node.10"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIxEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_node.10"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %10, align 8
  %12 = bitcast %"struct.std::_Rb_tree_node.10"* %11 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %7, i32 0, i32 1
  %14 = load %"struct.std::_Rb_tree_node.10"**, %"struct.std::_Rb_tree_node.10"*** %6, align 8
  %15 = call dereferenceable(8) %"struct.std::_Rb_tree_node.10"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIxEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_node.10"** dereferenceable(8) %14) #3
  %16 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %15, align 8
  %17 = bitcast %"struct.std::_Rb_tree_node.10"* %16 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator.17"* @_ZNSt17_Rb_tree_iteratorIxEmmEv(%"struct.std::_Rb_tree_iterator.17"*) #5 comdat align 2 {
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
define linkonce_odr dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %3 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %5 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4)
  %6 = call dereferenceable(8) i64* @_ZNKSt9_IdentityIxEclERKx(%"struct.std::_Identity"* %3, i64* dereferenceable(8) %5)
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_valueEPKSt13_Rb_tree_nodeIxE(%"struct.std::_Rb_tree_node.10"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node.10"*, align 8
  store %"struct.std::_Rb_tree_node.10"* %0, %"struct.std::_Rb_tree_node.10"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %2, align 8
  %4 = call i64* @_ZNKSt13_Rb_tree_nodeIxE9_M_valptrEv(%"struct.std::_Rb_tree_node.10"* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13_Rb_tree_nodeIxE9_M_valptrEv(%"struct.std::_Rb_tree_node.10"*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.301
  %6 = load i32, i32* @y.302
  %7 = sub i32 %5, 1363380576
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1363380576
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1972976985, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1972976985, label %19
    i32 2090096034, label %27
    i32 -668770934, label %59
    i32 391149639, label %61
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
  %26 = select i1 %24, i32 2090096034, i32 391149639
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_node.10"*, align 8
  store %"struct.std::_Rb_tree_node.10"* %0, %"struct.std::_Rb_tree_node.10"** %28, align 8
  %29 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %29, i32 0, i32 1
  %31 = call i64* @_ZNK9__gnu_cxx16__aligned_membufIxE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.11"* %30) #3
  store i64* %31, i64** %2
  %32 = load i32, i32* @x.301
  %33 = load i32, i32* @y.302
  %34 = add i32 %32, 1440441900
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1440441900
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
  %58 = select i1 %56, i32 -668770934, i32 391149639
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i64*, i64** %2
  ret i64* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Rb_tree_node.10"*, align 8
  store %"struct.std::_Rb_tree_node.10"* %0, %"struct.std::_Rb_tree_node.10"** %62, align 8
  %63 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %62, align 8
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %63, i32 0, i32 1
  %65 = call i64* @_ZNK9__gnu_cxx16__aligned_membufIxE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.11"* %64) #3
  store i32 2090096034, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNK9__gnu_cxx16__aligned_membufIxE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.11"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf.11"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf.11"* %0, %"struct.__gnu_cxx::__aligned_membuf.11"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf.11"*, %"struct.__gnu_cxx::__aligned_membuf.11"** %2, align 8
  %4 = call i8* @_ZNK9__gnu_cxx16__aligned_membufIxE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.11"* %3) #3
  %5 = bitcast i8* %4 to i64*
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufIxE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.11"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf.11"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf.11"* %0, %"struct.__gnu_cxx::__aligned_membuf.11"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf.11"*, %"struct.__gnu_cxx::__aligned_membuf.11"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.11", %"struct.__gnu_cxx::__aligned_membuf.11"* %3, i32 0, i32 0
  %5 = bitcast [8 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node.10"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIxEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_node.10"** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node.10"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.307
  %6 = load i32, i32* @y.308
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
  store i32 1489476776, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1489476776, label %18
    i32 853172980, label %38
    i32 -700101744, label %68
    i32 1487218871, label %70
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
  %37 = select i1 %35, i32 853172980, i32 1487218871
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Rb_tree_node.10"**, align 8
  store %"struct.std::_Rb_tree_node.10"** %0, %"struct.std::_Rb_tree_node.10"*** %39, align 8
  %40 = load %"struct.std::_Rb_tree_node.10"**, %"struct.std::_Rb_tree_node.10"*** %39, align 8
  store %"struct.std::_Rb_tree_node.10"** %40, %"struct.std::_Rb_tree_node.10"*** %2
  %41 = load i32, i32* @x.307
  %42 = load i32, i32* @y.308
  %43 = sub i32 %41, 2078010507
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 2078010507
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
  %67 = select i1 %65, i32 -700101744, i32 1487218871
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  %69 = load volatile %"struct.std::_Rb_tree_node.10"**, %"struct.std::_Rb_tree_node.10"*** %2
  ret %"struct.std::_Rb_tree_node.10"** %69

; <label>:70:                                     ; preds = %15
  %71 = alloca %"struct.std::_Rb_tree_node.10"**, align 8
  store %"struct.std::_Rb_tree_node.10"** %0, %"struct.std::_Rb_tree_node.10"*** %71, align 8
  %72 = load %"struct.std::_Rb_tree_node.10"**, %"struct.std::_Rb_tree_node.10"*** %71, align 8
  store i32 853172980, i32* %14
  br label %73

; <label>:73:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.309
  %6 = load i32, i32* @y.310
  %7 = add i32 %5, 2122492808
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2122492808
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1602422729, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1602422729, label %19
    i32 307203634, label %27
    i32 1795196861, label %46
    i32 2113145375, label %48
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
  %26 = select i1 %24, i32 307203634, i32 2113145375
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %28, align 8
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %28, align 8
  %30 = bitcast %"struct.std::_Rb_tree_node_base"* %29 to %"struct.std::_Rb_tree_node.10"*
  %31 = call i64* @_ZNKSt13_Rb_tree_nodeIxE9_M_valptrEv(%"struct.std::_Rb_tree_node.10"* %30)
  store i64* %31, i64** %2
  %32 = load i32, i32* @x.309
  %33 = load i32, i32* @y.310
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
  %45 = select i1 %43, i32 1795196861, i32 2113145375
  store i32 %45, i32* %15
  br label %53

; <label>:46:                                     ; preds = %16
  %47 = load volatile i64*, i64** %2
  ret i64* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %49, align 8
  %50 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %49, align 8
  %51 = bitcast %"struct.std::_Rb_tree_node_base"* %50 to %"struct.std::_Rb_tree_node.10"*
  %52 = call i64* @_ZNKSt13_Rb_tree_nodeIxE9_M_valptrEv(%"struct.std::_Rb_tree_node.10"* %51)
  store i32 307203634, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.10"* @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeclIRKxEEPSt13_Rb_tree_nodeIxEOT_(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node.10"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.311
  %7 = load i32, i32* @y.312
  %8 = sub i32 %6, -1410672525
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1410672525
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 2101997996, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %63
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2101997996, label %20
    i32 647357666, label %28
    i32 1271425622, label %52
    i32 -474546061, label %54
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
  %27 = select i1 %25, i32 647357666, i32 -474546061
  store i32 %27, i32* %16
  br label %63

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"*, align 8
  %30 = alloca i64*, align 8
  store %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* %0, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"** %29, align 8
  store i64* %1, i64** %30, align 8
  %31 = load %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"** %29, align 8
  %32 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* %31, i32 0, i32 0
  %33 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %32, align 8
  %34 = load i64*, i64** %30, align 8
  %35 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %34) #3
  %36 = call %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_create_nodeIJRKxEEEPSt13_Rb_tree_nodeIxEDpOT_(%"class.std::_Rb_tree.3"* %33, i64* dereferenceable(8) %35)
  store %"struct.std::_Rb_tree_node.10"* %36, %"struct.std::_Rb_tree_node.10"** %3
  %37 = load i32, i32* @x.311
  %38 = load i32, i32* @y.312
  %39 = add i32 %37, 1306256003
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1306256003
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1271425622, i32 -474546061
  store i32 %51, i32* %16
  br label %63

; <label>:52:                                     ; preds = %17
  %53 = load volatile %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %3
  ret %"struct.std::_Rb_tree_node.10"* %53

; <label>:54:                                     ; preds = %17
  %55 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"*, align 8
  %56 = alloca i64*, align 8
  store %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* %0, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"** %55, align 8
  store i64* %1, i64** %56, align 8
  %57 = load %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"** %55, align 8
  %58 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* %57, i32 0, i32 0
  %59 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %58, align 8
  %60 = load i64*, i64** %56, align 8
  %61 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %60) #3
  %62 = call %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_create_nodeIJRKxEEEPSt13_Rb_tree_nodeIxEDpOT_(%"class.std::_Rb_tree.3"* %59, i64* dereferenceable(8) %61)
  store i32 647357666, i32* %16
  br label %63

; <label>:63:                                     ; preds = %54, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_create_nodeIJRKxEEEPSt13_Rb_tree_nodeIxEDpOT_(%"class.std::_Rb_tree.3"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree.3"*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node.10"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %3, align 8
  %7 = call %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_get_nodeEv(%"class.std::_Rb_tree.3"* %6)
  store %"struct.std::_Rb_tree_node.10"* %7, %"struct.std::_Rb_tree_node.10"** %5, align 8
  %8 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %9) #3
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE17_M_construct_nodeIJRKxEEEvPSt13_Rb_tree_nodeIxEDpOT_(%"class.std::_Rb_tree.3"* %6, %"struct.std::_Rb_tree_node.10"* %8, i64* dereferenceable(8) %10)
  %11 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %5, align 8
  ret %"struct.std::_Rb_tree_node.10"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_get_nodeEv(%"class.std::_Rb_tree.3"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.3"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %2, align 8
  %3 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %2, align 8
  %4 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.3"* %3) #3
  %5 = call %"struct.std::_Rb_tree_node.10"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE8allocateERS2_m(%"class.std::allocator.4"* dereferenceable(1) %4, i64 1)
  ret %"struct.std::_Rb_tree_node.10"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE17_M_construct_nodeIJRKxEEEvPSt13_Rb_tree_nodeIxEDpOT_(%"class.std::_Rb_tree.3"*, %"struct.std::_Rb_tree_node.10"*, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Rb_tree.3"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node.10"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %4, align 8
  store %"struct.std::_Rb_tree_node.10"* %1, %"struct.std::_Rb_tree_node.10"** %5, align 8
  store i64* %2, i64** %6, align 8
  %9 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %4, align 8
  %10 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %5, align 8
  %11 = bitcast %"struct.std::_Rb_tree_node.10"* %10 to i8*
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node.10"*
  %13 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.3"* %9) #3
  %14 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %5, align 8
  %15 = invoke i64* @_ZNSt13_Rb_tree_nodeIxE9_M_valptrEv(%"struct.std::_Rb_tree_node.10"* %14)
          to label %16 unwind label %20

; <label>:16:                                     ; preds = %3
  %17 = load i64*, i64** %6, align 8
  %18 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %17) #3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE9constructIxJRKxEEEvRS2_PT_DpOT0_(%"class.std::allocator.4"* dereferenceable(1) %13, i64* %15, i64* dereferenceable(8) %18)
          to label %19 unwind label %20

; <label>:19:                                     ; preds = %16
  br label %128

; <label>:20:                                     ; preds = %16, %3
  %21 = load i32, i32* @x.317
  %22 = load i32, i32* @y.318
  %23 = sub i32 %21, 1775306747
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1775306747
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
  br i1 %45, label %47, label %180

; <label>:47:                                     ; preds = %20, %180
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  store i8* %49, i8** %7, align 8
  %50 = extractvalue { i8*, i32 } %48, 1
  store i32 %50, i32* %8, align 4
  %51 = load i32, i32* @x.317
  %52 = load i32, i32* @y.318
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
  br i1 %74, label %76, label %180

; <label>:76:                                     ; preds = %47
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i8*, i8** %7, align 8
  %79 = call i8* @__cxa_begin_catch(i8* %78) #3
  %80 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %5, align 8
  %81 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %5, align 8
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_put_nodeEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* %9, %"struct.std::_Rb_tree_node.10"* %81) #3
  invoke void @__cxa_rethrow() #14
          to label %179 unwind label %82

; <label>:82:                                     ; preds = %77
  %83 = landingpad { i8*, i32 }
          cleanup
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %7, align 8
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %8, align 4
  invoke void @__cxa_end_catch()
          to label %86 unwind label %176

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* @x.317
  %88 = load i32, i32* @y.318
  %89 = sub i32 %87, -398917644
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -398917644
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  br i1 %99, label %101, label %184

; <label>:101:                                    ; preds = %86, %184
  %102 = load i32, i32* @x.317
  %103 = load i32, i32* @y.318
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
  br i1 %125, label %127, label %184

; <label>:127:                                    ; preds = %101
  br label %129

; <label>:128:                                    ; preds = %19
  ret void

; <label>:129:                                    ; preds = %127
  %130 = load i32, i32* @x.317
  %131 = load i32, i32* @y.318
  %132 = sub i32 %130, -205906962
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -205906962
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  br i1 %142, label %144, label %185

; <label>:144:                                    ; preds = %129, %185
  %145 = load i8*, i8** %7, align 8
  %146 = load i32, i32* %8, align 4
  %147 = insertvalue { i8*, i32 } undef, i8* %145, 0
  %148 = insertvalue { i8*, i32 } %147, i32 %146, 1
  %149 = load i32, i32* @x.317
  %150 = load i32, i32* @y.318
  %151 = add i32 %149, -1262701564
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1262701564
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
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
  br i1 %173, label %175, label %185

; <label>:175:                                    ; preds = %144
  resume { i8*, i32 } %148

; <label>:176:                                    ; preds = %82
  %177 = landingpad { i8*, i32 }
          catch i8* null
  %178 = extractvalue { i8*, i32 } %177, 0
  call void @__clang_call_terminate(i8* %178) #9
  unreachable

; <label>:179:                                    ; preds = %77
  unreachable

; <label>:180:                                    ; preds = %47, %20
  %181 = landingpad { i8*, i32 }
          catch i8* null
  %182 = extractvalue { i8*, i32 } %181, 0
  store i8* %182, i8** %7, align 8
  %183 = extractvalue { i8*, i32 } %181, 1
  store i32 %183, i32* %8, align 4
  br label %47

; <label>:184:                                    ; preds = %101, %86
  br label %101

; <label>:185:                                    ; preds = %144, %129
  %186 = load i8*, i8** %7, align 8
  %187 = load i32, i32* %8, align 4
  %188 = insertvalue { i8*, i32 } undef, i8* %186, 0
  %189 = insertvalue { i8*, i32 } %188, i32 %187, 1
  br label %144
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.10"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE8allocateERS2_m(%"class.std::allocator.4"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.4"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %3, align 8
  %6 = bitcast %"class.std::allocator.4"* %5 to %"class.__gnu_cxx::new_allocator.5"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::_Rb_tree_node.10"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* %6, i64 %7, i8* null)
  ret %"struct.std::_Rb_tree_node.10"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.10"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_node.10"*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.321
  %10 = load i32, i32* @y.322
  %11 = add i32 %9, 748965286
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 748965286
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1960464171, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %195
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1960464171, label %23
    i32 -398566740, label %43
    i32 713379635, label %68
    i32 46040609, label %71
    i32 -1095601788, label %99
    i32 -1592095423, label %115
    i32 1636189100, label %116
    i32 226604991, label %144
    i32 -876279059, label %177
    i32 762857581, label %179
    i32 -1267796613, label %187
    i32 811559328, label %188
  ]

; <label>:22:                                     ; preds = %20
  br label %195

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
  %42 = select i1 %40, i32 -398566740, i32 762857581
  store i32 %42, i32* %19
  br label %195

; <label>:43:                                     ; preds = %20
  %44 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %6
  %46 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %44, align 8
  %47 = load volatile i64*, i64** %6
  store i64 %1, i64* %47, align 8
  store i8* %2, i8** %46, align 8
  %48 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %44, align 8
  %49 = load volatile i64*, i64** %6
  %50 = load i64, i64* %49, align 8
  %51 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"* %48) #3
  %52 = icmp ugt i64 %50, %51
  store i1 %52, i1* %5
  %53 = load i32, i32* @x.321
  %54 = load i32, i32* @y.322
  %55 = add i32 %53, -659862356
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -659862356
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 713379635, i32 762857581
  store i32 %67, i32* %19
  br label %195

; <label>:68:                                     ; preds = %20
  %69 = load volatile i1, i1* %5
  %70 = select i1 %69, i32 46040609, i32 1636189100
  store i32 %70, i32* %19
  br label %195

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* @x.321
  %73 = load i32, i32* @y.322
  %74 = sub i32 %72, -531631639
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -531631639
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
  %98 = select i1 %96, i32 -1095601788, i32 -1267796613
  store i32 %98, i32* %19
  br label %195

; <label>:99:                                     ; preds = %20
  call void @_ZSt17__throw_bad_allocv() #14
  %100 = load i32, i32* @x.321
  %101 = load i32, i32* @y.322
  %102 = sub i32 %100, -1500893670
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1500893670
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1592095423, i32 -1267796613
  store i32 %114, i32* %19
  br label %195

; <label>:115:                                    ; preds = %20
  unreachable

; <label>:116:                                    ; preds = %20
  %117 = load i32, i32* @x.321
  %118 = load i32, i32* @y.322
  %119 = sub i32 %117, 78566987
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 78566987
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
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
  %143 = select i1 %141, i32 226604991, i32 811559328
  store i32 %143, i32* %19
  br label %195

; <label>:144:                                    ; preds = %20
  %145 = load volatile i64*, i64** %6
  %146 = load i64, i64* %145, align 8
  %147 = mul i64 %146, 40
  %148 = call i8* @_Znwm(i64 %147)
  %149 = bitcast i8* %148 to %"struct.std::_Rb_tree_node.10"*
  store %"struct.std::_Rb_tree_node.10"* %149, %"struct.std::_Rb_tree_node.10"** %4
  %150 = load i32, i32* @x.321
  %151 = load i32, i32* @y.322
  %152 = add i32 %150, -1964283140
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1964283140
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -876279059, i32 811559328
  store i32 %176, i32* %19
  br label %195

; <label>:177:                                    ; preds = %20
  %178 = load volatile %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %4
  ret %"struct.std::_Rb_tree_node.10"* %178

; <label>:179:                                    ; preds = %20
  %180 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %181 = alloca i64, align 8
  %182 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %180, align 8
  store i64 %1, i64* %181, align 8
  store i8* %2, i8** %182, align 8
  %183 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %180, align 8
  %184 = load i64, i64* %181, align 8
  %185 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"* %183) #3
  %186 = icmp ugt i64 %184, %185
  store i32 -398566740, i32* %19
  br label %195

; <label>:187:                                    ; preds = %20
  call void @_ZSt17__throw_bad_allocv() #14
  store i32 -1095601788, i32* %19
  br label %195

; <label>:188:                                    ; preds = %20
  %189 = load volatile i64*, i64** %6
  %190 = load i64, i64* %189, align 8
  %191 = shl i64 %190, 40
  %192 = mul i64 %190, 40
  %193 = call i8* @_Znwm(i64 %192)
  %194 = bitcast i8* %193 to %"struct.std::_Rb_tree_node.10"*
  store i32 226604991, i32* %19
  br label %195

; <label>:195:                                    ; preds = %188, %187, %179, %144, %116, %99, %71, %68, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  ret i64 461168601842738790
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE9constructIxJRKxEEEvRS2_PT_DpOT0_(%"class.std::allocator.4"* dereferenceable(1), i64*, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.4"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %4, align 8
  %8 = bitcast %"class.std::allocator.4"* %7 to %"class.__gnu_cxx::new_allocator.5"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE9constructIxJRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.5"* %8, i64* %9, i64* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE9constructIxJRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.5"*, i64*, i64* dereferenceable(8)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.327
  %7 = load i32, i32* @y.328
  %8 = sub i32 %6, -1658918601
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1658918601
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1415368829, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1415368829, label %20
    i32 -719320197, label %28
    i32 2145151021, label %65
    i32 1015932080, label %66
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
  %27 = select i1 %25, i32 -719320197, i32 1015932080
  store i32 %27, i32* %16
  br label %77

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %29, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = bitcast i64* %33 to i8*
  %35 = bitcast i8* %34 to i64*
  %36 = load i64*, i64** %31, align 8
  %37 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %36) #3
  %38 = load i64, i64* %37, align 8
  store i64 %38, i64* %35, align 8
  %39 = load i32, i32* @x.327
  %40 = load i32, i32* @y.328
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
  %64 = select i1 %62, i32 2145151021, i32 1015932080
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  ret void

; <label>:66:                                     ; preds = %17
  %67 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %68 = alloca i64*, align 8
  %69 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %67, align 8
  store i64* %1, i64** %68, align 8
  store i64* %2, i64** %69, align 8
  %70 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %67, align 8
  %71 = load i64*, i64** %68, align 8
  %72 = bitcast i64* %71 to i8*
  %73 = bitcast i8* %72 to i64*
  %74 = load i64*, i64** %69, align 8
  %75 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %74) #3
  %76 = load i64, i64* %75, align 8
  store i64 %76, i64* %73, align 8
  store i32 -719320197, i32* %16
  br label %77

; <label>:77:                                     ; preds = %66, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator.17"* @_ZSt7forwardISt17_Rb_tree_iteratorIxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::_Rb_tree_iterator.17"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Rb_tree_iterator.17"*, align 8
  store %"struct.std::_Rb_tree_iterator.17"* %0, %"struct.std::_Rb_tree_iterator.17"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator.17"*, %"struct.std::_Rb_tree_iterator.17"** %2, align 8
  ret %"struct.std::_Rb_tree_iterator.17"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1)) #5 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator.17"* @_ZSt7forwardIRSt17_Rb_tree_iteratorIxEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_iterator.17"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Rb_tree_iterator.17"*, align 8
  store %"struct.std::_Rb_tree_iterator.17"* %0, %"struct.std::_Rb_tree_iterator.17"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator.17"*, %"struct.std::_Rb_tree_iterator.17"** %2, align 8
  ret %"struct.std::_Rb_tree_iterator.17"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIxEC2ERKSt17_Rb_tree_iteratorIxE(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_iterator.17"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.335
  %6 = load i32, i32* @y.336
  %7 = add i32 %5, -1343017831
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1343017831
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -150445268, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -150445268, label %19
    i32 -547340646, label %27
    i32 26866842, label %61
    i32 2042773234, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %70

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -547340646, i32 2042773234
  store i32 %26, i32* %15
  br label %70

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %29 = alloca %"struct.std::_Rb_tree_iterator.17"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %28, align 8
  store %"struct.std::_Rb_tree_iterator.17"* %1, %"struct.std::_Rb_tree_iterator.17"** %29, align 8
  %30 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %30, i32 0, i32 0
  %32 = load %"struct.std::_Rb_tree_iterator.17"*, %"struct.std::_Rb_tree_iterator.17"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.17", %"struct.std::_Rb_tree_iterator.17"* %32, i32 0, i32 0
  %34 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %33, align 8
  store %"struct.std::_Rb_tree_node_base"* %34, %"struct.std::_Rb_tree_node_base"** %31, align 8
  %35 = load i32, i32* @x.335
  %36 = load i32, i32* @y.336
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
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
  %60 = select i1 %58, i32 26866842, i32 2042773234
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %64 = alloca %"struct.std::_Rb_tree_iterator.17"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %63, align 8
  store %"struct.std::_Rb_tree_iterator.17"* %1, %"struct.std::_Rb_tree_iterator.17"** %64, align 8
  %65 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %63, align 8
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %65, i32 0, i32 0
  %67 = load %"struct.std::_Rb_tree_iterator.17"*, %"struct.std::_Rb_tree_iterator.17"** %64, align 8
  %68 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.17", %"struct.std::_Rb_tree_iterator.17"* %67, i32 0, i32 0
  %69 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %68, align 8
  store %"struct.std::_Rb_tree_node_base"* %69, %"struct.std::_Rb_tree_node_base"** %66, align 8
  store i32 -547340646, i32* %15
  br label %70

; <label>:70:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* dereferenceable(1)) #5 comdat {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.337
  %6 = load i32, i32* @y.338
  %7 = add i32 %5, -1706103623
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1706103623
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 97720773, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 97720773, label %19
    i32 -169730960, label %27
    i32 553261372, label %45
    i32 -1440460978, label %47
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
  %26 = select i1 %24, i32 -169730960, i32 -1440460978
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca i8*, align 8
  store i8* %0, i8** %28, align 8
  %29 = load i8*, i8** %28, align 8
  store i8* %29, i8** %2
  %30 = load i32, i32* @x.337
  %31 = load i32, i32* @y.338
  %32 = sub i32 %30, -865125956
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -865125956
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 553261372, i32 -1440460978
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile i8*, i8** %2
  ret i8* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i8*, align 8
  store i8* %0, i8** %48, align 8
  %49 = load i8*, i8** %48, align 8
  store i32 -169730960, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseERKx(%"class.std::_Rb_tree.3"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree.3"*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::pair.20", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator.17", align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %3, align 8
  store i64* %1, i64** %4, align 8
  %10 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %3, align 8
  %11 = load i64*, i64** %4, align 8
  %12 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11equal_rangeERKx(%"class.std::_Rb_tree.3"* %10, i64* dereferenceable(8) %11)
  %13 = bitcast %"struct.std::pair.20"* %5 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %14 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %13, i32 0, i32 0
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %12, 0
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %16 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %13, i32 0, i32 1
  %17 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %12, 1
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %18 = call i64 @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE4sizeEv(%"class.std::_Rb_tree.3"* %10) #3
  store i64 %18, i64* %6, align 8
  %19 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %5, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorIxEC2ERKSt17_Rb_tree_iteratorIxE(%"struct.std::_Rb_tree_const_iterator"* %7, %"struct.std::_Rb_tree_iterator.17"* dereferenceable(8) %19) #3
  %20 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %5, i32 0, i32 1
  call void @_ZNSt23_Rb_tree_const_iteratorIxEC2ERKSt17_Rb_tree_iteratorIxE(%"struct.std::_Rb_tree_const_iterator"* %8, %"struct.std::_Rb_tree_iterator.17"* dereferenceable(8) %20) #3
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %7, i32 0, i32 0
  %22 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %21, align 8
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %8, i32 0, i32 0
  %24 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %23, align 8
  %25 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIxES7_(%"class.std::_Rb_tree.3"* %10, %"struct.std::_Rb_tree_node_base"* %22, %"struct.std::_Rb_tree_node_base"* %24)
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.17", %"struct.std::_Rb_tree_iterator.17"* %9, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %25, %"struct.std::_Rb_tree_node_base"** %26, align 8
  %27 = load i64, i64* %6, align 8
  %28 = call i64 @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE4sizeEv(%"class.std::_Rb_tree.3"* %10) #3
  %29 = add i64 %27, 1225728360390212254
  %30 = sub i64 %29, %28
  %31 = sub i64 %30, 1225728360390212254
  %32 = sub i64 %27, %28
  ret i64 %31
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11equal_rangeERKx(%"class.std::_Rb_tree.3"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::_Rb_tree.3"*
  %5 = alloca %"struct.std::_Rb_tree_iterator.17"*
  %6 = alloca %"struct.std::_Rb_tree_iterator.17"*
  %7 = alloca %"struct.std::_Rb_tree_iterator.17"*
  %8 = alloca %"struct.std::_Rb_tree_iterator.17"*
  %9 = alloca %"struct.std::_Rb_tree_node.10"**
  %10 = alloca %"struct.std::_Rb_tree_node.10"**
  %11 = alloca %"struct.std::_Rb_tree_node.10"**
  %12 = alloca %"struct.std::_Rb_tree_node.10"**
  %13 = alloca i64**
  %14 = alloca %"struct.std::pair.20"*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.341
  %18 = load i32, i32* @y.342
  %19 = sub i32 %17, 1910350208
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1910350208
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 1898180099, i32* %27
  br label %28

; <label>:28:                                     ; preds = %2, %291
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1898180099, label %31
    i32 -2002897266, label %51
    i32 -1092360994, label %85
    i32 1532364102, label %86
    i32 1072801652, label %91
    i32 -2085257724, label %106
    i32 1471103974, label %143
    i32 -1075996387, label %146
    i32 1660036090, label %152
    i32 930689819, label %163
    i32 -2065893493, label %172
    i32 213494416, label %215
    i32 -1711350784, label %231
    i32 -1890316547, label %247
    i32 -551727441, label %248
    i32 -81358881, label %249
    i32 125505305, label %261
    i32 527845957, label %265
    i32 303123074, label %280
    i32 -1795158583, label %290
  ]

; <label>:30:                                     ; preds = %28
  br label %291

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
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
  %50 = select i1 %48, i32 -2002897266, i32 527845957
  store i32 %50, i32* %27
  br label %291

; <label>:51:                                     ; preds = %28
  %52 = alloca %"struct.std::pair.20", align 8
  store %"struct.std::pair.20"* %52, %"struct.std::pair.20"** %14
  %53 = alloca %"class.std::_Rb_tree.3"*, align 8
  %54 = alloca i64*, align 8
  store i64** %54, i64*** %13
  %55 = alloca %"struct.std::_Rb_tree_node.10"*, align 8
  store %"struct.std::_Rb_tree_node.10"** %55, %"struct.std::_Rb_tree_node.10"*** %12
  %56 = alloca %"struct.std::_Rb_tree_node.10"*, align 8
  store %"struct.std::_Rb_tree_node.10"** %56, %"struct.std::_Rb_tree_node.10"*** %11
  %57 = alloca %"struct.std::_Rb_tree_node.10"*, align 8
  store %"struct.std::_Rb_tree_node.10"** %57, %"struct.std::_Rb_tree_node.10"*** %10
  %58 = alloca %"struct.std::_Rb_tree_node.10"*, align 8
  store %"struct.std::_Rb_tree_node.10"** %58, %"struct.std::_Rb_tree_node.10"*** %9
  %59 = alloca %"struct.std::_Rb_tree_iterator.17", align 8
  store %"struct.std::_Rb_tree_iterator.17"* %59, %"struct.std::_Rb_tree_iterator.17"** %8
  %60 = alloca %"struct.std::_Rb_tree_iterator.17", align 8
  store %"struct.std::_Rb_tree_iterator.17"* %60, %"struct.std::_Rb_tree_iterator.17"** %7
  %61 = alloca %"struct.std::_Rb_tree_iterator.17", align 8
  store %"struct.std::_Rb_tree_iterator.17"* %61, %"struct.std::_Rb_tree_iterator.17"** %6
  %62 = alloca %"struct.std::_Rb_tree_iterator.17", align 8
  store %"struct.std::_Rb_tree_iterator.17"* %62, %"struct.std::_Rb_tree_iterator.17"** %5
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %53, align 8
  %63 = load volatile i64**, i64*** %13
  store i64* %1, i64** %63, align 8
  %64 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %53, align 8
  store %"class.std::_Rb_tree.3"* %64, %"class.std::_Rb_tree.3"** %4
  %65 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %4
  %66 = call %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_beginEv(%"class.std::_Rb_tree.3"* %65) #3
  %67 = load volatile %"struct.std::_Rb_tree_node.10"**, %"struct.std::_Rb_tree_node.10"*** %12
  store %"struct.std::_Rb_tree_node.10"* %66, %"struct.std::_Rb_tree_node.10"** %67, align 8
  %68 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %4
  %69 = call %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_M_endEv(%"class.std::_Rb_tree.3"* %68) #3
  %70 = load volatile %"struct.std::_Rb_tree_node.10"**, %"struct.std::_Rb_tree_node.10"*** %11
  store %"struct.std::_Rb_tree_node.10"* %69, %"struct.std::_Rb_tree_node.10"** %70, align 8
  %71 = load i32, i32* @x.341
  %72 = load i32, i32* @y.342
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1092360994, i32 527845957
  store i32 %84, i32* %27
  br label %291

; <label>:85:                                     ; preds = %28
  store i32 1532364102, i32* %27
  br label %291

; <label>:86:                                     ; preds = %28
  %87 = load volatile %"struct.std::_Rb_tree_node.10"**, %"struct.std::_Rb_tree_node.10"*** %12
  %88 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %87, align 8
  %89 = icmp ne %"struct.std::_Rb_tree_node.10"* %88, null
  %90 = select i1 %89, i32 1072801652, i32 -81358881
  store i32 %90, i32* %27
  br label %291

; <label>:91:                                     ; preds = %28
  %92 = load i32, i32* @x.341
  %93 = load i32, i32* @y.342
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -2085257724, i32 303123074
  store i32 %105, i32* %27
  br label %291

; <label>:106:                                    ; preds = %28
  %107 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %4
  %108 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %107, i32 0, i32 0
  %109 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %108, i32 0, i32 0
  %110 = load volatile %"struct.std::_Rb_tree_node.10"**, %"struct.std::_Rb_tree_node.10"*** %12
  %111 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %110, align 8
  %112 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_S_keyEPKSt13_Rb_tree_nodeIxE(%"struct.std::_Rb_tree_node.10"* %111)
  %113 = load volatile i64**, i64*** %13
  %114 = load i64*, i64** %113, align 8
  %115 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less.7"* %109, i64* dereferenceable(8) %112, i64* dereferenceable(8) %114)
  store i1 %115, i1* %3
  %116 = load i32, i32* @x.341
  %117 = load i32, i32* @y.342
  %118 = add i32 %116, -1636172687
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1636172687
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1471103974, i32 303123074
  store i32 %142, i32* %27
  br label %291

; <label>:143:                                    ; preds = %28
  %144 = load volatile i1, i1* %3
  %145 = select i1 %144, i32 -1075996387, i32 1660036090
  store i32 %145, i32* %27
  br label %291

; <label>:146:                                    ; preds = %28
  %147 = load volatile %"struct.std::_Rb_tree_node.10"**, %"struct.std::_Rb_tree_node.10"*** %12
  %148 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %147, align 8
  %149 = bitcast %"struct.std::_Rb_tree_node.10"* %148 to %"struct.std::_Rb_tree_node_base"*
  %150 = call %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %149) #3
  %151 = load volatile %"struct.std::_Rb_tree_node.10"**, %"struct.std::_Rb_tree_node.10"*** %12
  store %"struct.std::_Rb_tree_node.10"* %150, %"struct.std::_Rb_tree_node.10"** %151, align 8
  store i32 -551727441, i32* %27
  br label %291

; <label>:152:                                    ; preds = %28
  %153 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %4
  %154 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %153, i32 0, i32 0
  %155 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %154, i32 0, i32 0
  %156 = load volatile i64**, i64*** %13
  %157 = load i64*, i64** %156, align 8
  %158 = load volatile %"struct.std::_Rb_tree_node.10"**, %"struct.std::_Rb_tree_node.10"*** %12
  %159 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %158, align 8
  %160 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_S_keyEPKSt13_Rb_tree_nodeIxE(%"struct.std::_Rb_tree_node.10"* %159)
  %161 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less.7"* %155, i64* dereferenceable(8) %157, i64* dereferenceable(8) %160)
  %162 = select i1 %161, i32 930689819, i32 -2065893493
  store i32 %162, i32* %27
  br label %291

; <label>:163:                                    ; preds = %28
  %164 = load volatile %"struct.std::_Rb_tree_node.10"**, %"struct.std::_Rb_tree_node.10"*** %12
  %165 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %164, align 8
  %166 = load volatile %"struct.std::_Rb_tree_node.10"**, %"struct.std::_Rb_tree_node.10"*** %11
  store %"struct.std::_Rb_tree_node.10"* %165, %"struct.std::_Rb_tree_node.10"** %166, align 8
  %167 = load volatile %"struct.std::_Rb_tree_node.10"**, %"struct.std::_Rb_tree_node.10"*** %12
  %168 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %167, align 8
  %169 = bitcast %"struct.std::_Rb_tree_node.10"* %168 to %"struct.std::_Rb_tree_node_base"*
  %170 = call %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %169) #3
  %171 = load volatile %"struct.std::_Rb_tree_node.10"**, %"struct.std::_Rb_tree_node.10"*** %12
  store %"struct.std::_Rb_tree_node.10"* %170, %"struct.std::_Rb_tree_node.10"** %171, align 8
  store i32 213494416, i32* %27
  br label %291

; <label>:172:                                    ; preds = %28
  %173 = load volatile %"struct.std::_Rb_tree_node.10"**, %"struct.std::_Rb_tree_node.10"*** %12
  %174 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %173, align 8
  %175 = load volatile %"struct.std::_Rb_tree_node.10"**, %"struct.std::_Rb_tree_node.10"*** %10
  store %"struct.std::_Rb_tree_node.10"* %174, %"struct.std::_Rb_tree_node.10"** %175, align 8
  %176 = load volatile %"struct.std::_Rb_tree_node.10"**, %"struct.std::_Rb_tree_node.10"*** %11
  %177 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %176, align 8
  %178 = load volatile %"struct.std::_Rb_tree_node.10"**, %"struct.std::_Rb_tree_node.10"*** %9
  store %"struct.std::_Rb_tree_node.10"* %177, %"struct.std::_Rb_tree_node.10"** %178, align 8
  %179 = load volatile %"struct.std::_Rb_tree_node.10"**, %"struct.std::_Rb_tree_node.10"*** %12
  %180 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %179, align 8
  %181 = load volatile %"struct.std::_Rb_tree_node.10"**, %"struct.std::_Rb_tree_node.10"*** %11
  store %"struct.std::_Rb_tree_node.10"* %180, %"struct.std::_Rb_tree_node.10"** %181, align 8
  %182 = load volatile %"struct.std::_Rb_tree_node.10"**, %"struct.std::_Rb_tree_node.10"*** %12
  %183 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %182, align 8
  %184 = bitcast %"struct.std::_Rb_tree_node.10"* %183 to %"struct.std::_Rb_tree_node_base"*
  %185 = call %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %184) #3
  %186 = load volatile %"struct.std::_Rb_tree_node.10"**, %"struct.std::_Rb_tree_node.10"*** %12
  store %"struct.std::_Rb_tree_node.10"* %185, %"struct.std::_Rb_tree_node.10"** %186, align 8
  %187 = load volatile %"struct.std::_Rb_tree_node.10"**, %"struct.std::_Rb_tree_node.10"*** %10
  %188 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %187, align 8
  %189 = bitcast %"struct.std::_Rb_tree_node.10"* %188 to %"struct.std::_Rb_tree_node_base"*
  %190 = call %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %189) #3
  %191 = load volatile %"struct.std::_Rb_tree_node.10"**, %"struct.std::_Rb_tree_node.10"*** %10
  store %"struct.std::_Rb_tree_node.10"* %190, %"struct.std::_Rb_tree_node.10"** %191, align 8
  %192 = load volatile %"struct.std::_Rb_tree_node.10"**, %"struct.std::_Rb_tree_node.10"*** %12
  %193 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %192, align 8
  %194 = load volatile %"struct.std::_Rb_tree_node.10"**, %"struct.std::_Rb_tree_node.10"*** %11
  %195 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %194, align 8
  %196 = load volatile i64**, i64*** %13
  %197 = load i64*, i64** %196, align 8
  %198 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %4
  %199 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_lower_boundEPSt13_Rb_tree_nodeIxES8_RKx(%"class.std::_Rb_tree.3"* %198, %"struct.std::_Rb_tree_node.10"* %193, %"struct.std::_Rb_tree_node.10"* %195, i64* dereferenceable(8) %197)
  %200 = load volatile %"struct.std::_Rb_tree_iterator.17"*, %"struct.std::_Rb_tree_iterator.17"** %8
  %201 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.17", %"struct.std::_Rb_tree_iterator.17"* %200, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %199, %"struct.std::_Rb_tree_node_base"** %201, align 8
  %202 = load volatile %"struct.std::_Rb_tree_node.10"**, %"struct.std::_Rb_tree_node.10"*** %10
  %203 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %202, align 8
  %204 = load volatile %"struct.std::_Rb_tree_node.10"**, %"struct.std::_Rb_tree_node.10"*** %9
  %205 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %204, align 8
  %206 = load volatile i64**, i64*** %13
  %207 = load i64*, i64** %206, align 8
  %208 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %4
  %209 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_upper_boundEPSt13_Rb_tree_nodeIxES8_RKx(%"class.std::_Rb_tree.3"* %208, %"struct.std::_Rb_tree_node.10"* %203, %"struct.std::_Rb_tree_node.10"* %205, i64* dereferenceable(8) %207)
  %210 = load volatile %"struct.std::_Rb_tree_iterator.17"*, %"struct.std::_Rb_tree_iterator.17"** %7
  %211 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.17", %"struct.std::_Rb_tree_iterator.17"* %210, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %209, %"struct.std::_Rb_tree_node_base"** %211, align 8
  %212 = load volatile %"struct.std::pair.20"*, %"struct.std::pair.20"** %14
  %213 = load volatile %"struct.std::_Rb_tree_iterator.17"*, %"struct.std::_Rb_tree_iterator.17"** %8
  %214 = load volatile %"struct.std::_Rb_tree_iterator.17"*, %"struct.std::_Rb_tree_iterator.17"** %7
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIxES1_EC2IS1_S1_vEEOT_OT0_(%"struct.std::pair.20"* %212, %"struct.std::_Rb_tree_iterator.17"* dereferenceable(8) %213, %"struct.std::_Rb_tree_iterator.17"* dereferenceable(8) %214)
  store i32 125505305, i32* %27
  br label %291

; <label>:215:                                    ; preds = %28
  %216 = load i32, i32* @x.341
  %217 = load i32, i32* @y.342
  %218 = add i32 %216, 1316173914
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1316173914
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1711350784, i32 -1795158583
  store i32 %230, i32* %27
  br label %291

; <label>:231:                                    ; preds = %28
  %232 = load i32, i32* @x.341
  %233 = load i32, i32* @y.342
  %234 = add i32 %232, 2114312122
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 2114312122
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1890316547, i32 -1795158583
  store i32 %246, i32* %27
  br label %291

; <label>:247:                                    ; preds = %28
  store i32 -551727441, i32* %27
  br label %291

; <label>:248:                                    ; preds = %28
  store i32 1532364102, i32* %27
  br label %291

; <label>:249:                                    ; preds = %28
  %250 = load volatile %"struct.std::_Rb_tree_node.10"**, %"struct.std::_Rb_tree_node.10"*** %11
  %251 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %250, align 8
  %252 = bitcast %"struct.std::_Rb_tree_node.10"* %251 to %"struct.std::_Rb_tree_node_base"*
  %253 = load volatile %"struct.std::_Rb_tree_iterator.17"*, %"struct.std::_Rb_tree_iterator.17"** %6
  call void @_ZNSt17_Rb_tree_iteratorIxEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.17"* %253, %"struct.std::_Rb_tree_node_base"* %252) #3
  %254 = load volatile %"struct.std::_Rb_tree_node.10"**, %"struct.std::_Rb_tree_node.10"*** %11
  %255 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %254, align 8
  %256 = bitcast %"struct.std::_Rb_tree_node.10"* %255 to %"struct.std::_Rb_tree_node_base"*
  %257 = load volatile %"struct.std::_Rb_tree_iterator.17"*, %"struct.std::_Rb_tree_iterator.17"** %5
  call void @_ZNSt17_Rb_tree_iteratorIxEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.17"* %257, %"struct.std::_Rb_tree_node_base"* %256) #3
  %258 = load volatile %"struct.std::pair.20"*, %"struct.std::pair.20"** %14
  %259 = load volatile %"struct.std::_Rb_tree_iterator.17"*, %"struct.std::_Rb_tree_iterator.17"** %6
  %260 = load volatile %"struct.std::_Rb_tree_iterator.17"*, %"struct.std::_Rb_tree_iterator.17"** %5
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIxES1_EC2IS1_S1_vEEOT_OT0_(%"struct.std::pair.20"* %258, %"struct.std::_Rb_tree_iterator.17"* dereferenceable(8) %259, %"struct.std::_Rb_tree_iterator.17"* dereferenceable(8) %260)
  store i32 125505305, i32* %27
  br label %291

; <label>:261:                                    ; preds = %28
  %262 = load volatile %"struct.std::pair.20"*, %"struct.std::pair.20"** %14
  %263 = bitcast %"struct.std::pair.20"* %262 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %264 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %263, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %264

; <label>:265:                                    ; preds = %28
  %266 = alloca %"struct.std::pair.20", align 8
  %267 = alloca %"class.std::_Rb_tree.3"*, align 8
  %268 = alloca i64*, align 8
  %269 = alloca %"struct.std::_Rb_tree_node.10"*, align 8
  %270 = alloca %"struct.std::_Rb_tree_node.10"*, align 8
  %271 = alloca %"struct.std::_Rb_tree_node.10"*, align 8
  %272 = alloca %"struct.std::_Rb_tree_node.10"*, align 8
  %273 = alloca %"struct.std::_Rb_tree_iterator.17", align 8
  %274 = alloca %"struct.std::_Rb_tree_iterator.17", align 8
  %275 = alloca %"struct.std::_Rb_tree_iterator.17", align 8
  %276 = alloca %"struct.std::_Rb_tree_iterator.17", align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %267, align 8
  store i64* %1, i64** %268, align 8
  %277 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %267, align 8
  %278 = call %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_beginEv(%"class.std::_Rb_tree.3"* %277) #3
  store %"struct.std::_Rb_tree_node.10"* %278, %"struct.std::_Rb_tree_node.10"** %269, align 8
  %279 = call %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_M_endEv(%"class.std::_Rb_tree.3"* %277) #3
  store %"struct.std::_Rb_tree_node.10"* %279, %"struct.std::_Rb_tree_node.10"** %270, align 8
  store i32 -2002897266, i32* %27
  br label %291

; <label>:280:                                    ; preds = %28
  %281 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %4
  %282 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %281, i32 0, i32 0
  %283 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %282, i32 0, i32 0
  %284 = load volatile %"struct.std::_Rb_tree_node.10"**, %"struct.std::_Rb_tree_node.10"*** %12
  %285 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %284, align 8
  %286 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_S_keyEPKSt13_Rb_tree_nodeIxE(%"struct.std::_Rb_tree_node.10"* %285)
  %287 = load volatile i64**, i64*** %13
  %288 = load i64*, i64** %287, align 8
  %289 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less.7"* %283, i64* dereferenceable(8) %286, i64* dereferenceable(8) %288)
  store i32 -2085257724, i32* %27
  br label %291

; <label>:290:                                    ; preds = %28
  store i32 -1711350784, i32* %27
  br label %291

; <label>:291:                                    ; preds = %290, %280, %265, %249, %248, %247, %231, %215, %172, %163, %152, %146, %143, %106, %91, %86, %85, %51, %31, %30
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE4sizeEv(%"class.std::_Rb_tree.3"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.343
  %6 = load i32, i32* @y.344
  %7 = add i32 %5, -1573013827
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1573013827
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1943975137, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1943975137, label %19
    i32 986796446, label %39
    i32 -189631146, label %71
    i32 -806606998, label %73
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
  %38 = select i1 %36, i32 986796446, i32 -806606998
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::_Rb_tree.3"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %40, align 8
  %41 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %40, align 8
  %42 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %42, i32 0, i32 2
  %44 = load i64, i64* %43, align 8
  store i64 %44, i64* %2
  %45 = load i32, i32* @x.343
  %46 = load i32, i32* @y.344
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
  %70 = select i1 %68, i32 -189631146, i32 -806606998
  store i32 %70, i32* %15
  br label %79

; <label>:71:                                     ; preds = %16
  %72 = load volatile i64, i64* %2
  ret i64 %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::_Rb_tree.3"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %74, align 8
  %75 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %74, align 8
  %76 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %75, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %76, i32 0, i32 2
  %78 = load i64, i64* %77, align 8
  store i32 986796446, i32* %15
  br label %79

; <label>:79:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIxES7_(%"class.std::_Rb_tree.3"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_iterator.17", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"class.std::_Rb_tree.3"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %11, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %7, align 8
  %12 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %7, align 8
  %13 = bitcast %"struct.std::_Rb_tree_const_iterator"* %8 to i8*
  %14 = bitcast %"struct.std::_Rb_tree_const_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"struct.std::_Rb_tree_const_iterator"* %9 to i8*
  %16 = bitcast %"struct.std::_Rb_tree_const_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %8, i32 0, i32 0
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %19, align 8
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE12_M_erase_auxESt23_Rb_tree_const_iteratorIxES7_(%"class.std::_Rb_tree.3"* %12, %"struct.std::_Rb_tree_node_base"* %18, %"struct.std::_Rb_tree_node_base"* %20)
  %21 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorIxE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* %6) #3
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.17", %"struct.std::_Rb_tree_iterator.17"* %4, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"** %22, align 8
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.17", %"struct.std::_Rb_tree_iterator.17"* %4, i32 0, i32 0
  %24 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %23, align 8
  ret %"struct.std::_Rb_tree_node_base"* %24
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_lower_boundEPSt13_Rb_tree_nodeIxES8_RKx(%"class.std::_Rb_tree.3"*, %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_node_base"*
  %6 = alloca %"class.std::_Rb_tree.3"*
  %7 = alloca %"struct.std::_Rb_tree_iterator.17", align 8
  %8 = alloca %"class.std::_Rb_tree.3"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node.10"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_node.10"*, align 8
  %11 = alloca i64*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %8, align 8
  store %"struct.std::_Rb_tree_node.10"* %1, %"struct.std::_Rb_tree_node.10"** %9, align 8
  store %"struct.std::_Rb_tree_node.10"* %2, %"struct.std::_Rb_tree_node.10"** %10, align 8
  store i64* %3, i64** %11, align 8
  %12 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %8, align 8
  store %"class.std::_Rb_tree.3"* %12, %"class.std::_Rb_tree.3"** %6
  %13 = alloca i32
  store i32 1131215463, i32* %13
  br label %14

; <label>:14:                                     ; preds = %4, %142
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1131215463, label %17
    i32 -37432670, label %21
    i32 -1338674394, label %30
    i32 2146119075, label %35
    i32 -588882247, label %51
    i32 1791858034, label %82
    i32 1648218720, label %83
    i32 1299744748, label %84
    i32 1708862592, label %111
    i32 416127046, label %131
    i32 -958139099, label %133
    i32 -1476209401, label %137
  ]

; <label>:16:                                     ; preds = %14
  br label %142

; <label>:17:                                     ; preds = %14
  %18 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %9, align 8
  %19 = icmp ne %"struct.std::_Rb_tree_node.10"* %18, null
  %20 = select i1 %19, i32 -37432670, i32 1299744748
  store i32 %20, i32* %13
  br label %142

; <label>:21:                                     ; preds = %14
  %22 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %6
  %23 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %23, i32 0, i32 0
  %25 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %9, align 8
  %26 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_S_keyEPKSt13_Rb_tree_nodeIxE(%"struct.std::_Rb_tree_node.10"* %25)
  %27 = load i64*, i64** %11, align 8
  %28 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less.7"* %24, i64* dereferenceable(8) %26, i64* dereferenceable(8) %27)
  %29 = select i1 %28, i32 2146119075, i32 -1338674394
  store i32 %29, i32* %13
  br label %142

; <label>:30:                                     ; preds = %14
  %31 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %9, align 8
  store %"struct.std::_Rb_tree_node.10"* %31, %"struct.std::_Rb_tree_node.10"** %10, align 8
  %32 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %9, align 8
  %33 = bitcast %"struct.std::_Rb_tree_node.10"* %32 to %"struct.std::_Rb_tree_node_base"*
  %34 = call %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %33) #3
  store %"struct.std::_Rb_tree_node.10"* %34, %"struct.std::_Rb_tree_node.10"** %9, align 8
  store i32 1648218720, i32* %13
  br label %142

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* @x.347
  %37 = load i32, i32* @y.348
  %38 = sub i32 %36, -1449778671
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1449778671
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -588882247, i32 -958139099
  store i32 %50, i32* %13
  br label %142

; <label>:51:                                     ; preds = %14
  %52 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %9, align 8
  %53 = bitcast %"struct.std::_Rb_tree_node.10"* %52 to %"struct.std::_Rb_tree_node_base"*
  %54 = call %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %53) #3
  store %"struct.std::_Rb_tree_node.10"* %54, %"struct.std::_Rb_tree_node.10"** %9, align 8
  %55 = load i32, i32* @x.347
  %56 = load i32, i32* @y.348
  %57 = add i32 %55, -705499845
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -705499845
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
  %81 = select i1 %79, i32 1791858034, i32 -958139099
  store i32 %81, i32* %13
  br label %142

; <label>:82:                                     ; preds = %14
  store i32 1648218720, i32* %13
  br label %142

; <label>:83:                                     ; preds = %14
  store i32 1131215463, i32* %13
  br label %142

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* @x.347
  %86 = load i32, i32* @y.348
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
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
  %110 = select i1 %108, i32 1708862592, i32 -1476209401
  store i32 %110, i32* %13
  br label %142

; <label>:111:                                    ; preds = %14
  %112 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %10, align 8
  %113 = bitcast %"struct.std::_Rb_tree_node.10"* %112 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorIxEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.17"* %7, %"struct.std::_Rb_tree_node_base"* %113) #3
  %114 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.17", %"struct.std::_Rb_tree_iterator.17"* %7, i32 0, i32 0
  %115 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %114, align 8
  store %"struct.std::_Rb_tree_node_base"* %115, %"struct.std::_Rb_tree_node_base"** %5
  %116 = load i32, i32* @x.347
  %117 = load i32, i32* @y.348
  %118 = add i32 %116, -1352855837
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1352855837
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 416127046, i32 -1476209401
  store i32 %130, i32* %13
  br label %142

; <label>:131:                                    ; preds = %14
  %132 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5
  ret %"struct.std::_Rb_tree_node_base"* %132

; <label>:133:                                    ; preds = %14
  %134 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %9, align 8
  %135 = bitcast %"struct.std::_Rb_tree_node.10"* %134 to %"struct.std::_Rb_tree_node_base"*
  %136 = call %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %135) #3
  store %"struct.std::_Rb_tree_node.10"* %136, %"struct.std::_Rb_tree_node.10"** %9, align 8
  store i32 -588882247, i32* %13
  br label %142

; <label>:137:                                    ; preds = %14
  %138 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %10, align 8
  %139 = bitcast %"struct.std::_Rb_tree_node.10"* %138 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorIxEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.17"* %7, %"struct.std::_Rb_tree_node_base"* %139) #3
  %140 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.17", %"struct.std::_Rb_tree_iterator.17"* %7, i32 0, i32 0
  %141 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %140, align 8
  store i32 1708862592, i32* %13
  br label %142

; <label>:142:                                    ; preds = %137, %133, %111, %84, %83, %82, %51, %35, %30, %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_upper_boundEPSt13_Rb_tree_nodeIxES8_RKx(%"class.std::_Rb_tree.3"*, %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca %"class.std::_Rb_tree.3"*
  %6 = alloca i64**
  %7 = alloca %"struct.std::_Rb_tree_node.10"**
  %8 = alloca %"struct.std::_Rb_tree_node.10"**
  %9 = alloca %"struct.std::_Rb_tree_iterator.17"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.349
  %13 = load i32, i32* @y.350
  %14 = add i32 %12, 518755142
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 518755142
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 817226145, i32* %22
  br label %23

; <label>:23:                                     ; preds = %4, %191
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 817226145, label %26
    i32 -1654799559, label %46
    i32 1510534718, label %82
    i32 -1193950610, label %83
    i32 1849252604, label %88
    i32 -1683962493, label %99
    i32 546350169, label %108
    i32 334412890, label %136
    i32 1293600787, label %168
    i32 -1558440838, label %169
    i32 166788364, label %170
    i32 881193120, label %178
    i32 1756775844, label %185
  ]

; <label>:25:                                     ; preds = %23
  br label %191

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1654799559, i32 881193120
  store i32 %45, i32* %22
  br label %191

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.std::_Rb_tree_iterator.17", align 8
  store %"struct.std::_Rb_tree_iterator.17"* %47, %"struct.std::_Rb_tree_iterator.17"** %9
  %48 = alloca %"class.std::_Rb_tree.3"*, align 8
  %49 = alloca %"struct.std::_Rb_tree_node.10"*, align 8
  store %"struct.std::_Rb_tree_node.10"** %49, %"struct.std::_Rb_tree_node.10"*** %8
  %50 = alloca %"struct.std::_Rb_tree_node.10"*, align 8
  store %"struct.std::_Rb_tree_node.10"** %50, %"struct.std::_Rb_tree_node.10"*** %7
  %51 = alloca i64*, align 8
  store i64** %51, i64*** %6
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %48, align 8
  %52 = load volatile %"struct.std::_Rb_tree_node.10"**, %"struct.std::_Rb_tree_node.10"*** %8
  store %"struct.std::_Rb_tree_node.10"* %1, %"struct.std::_Rb_tree_node.10"** %52, align 8
  %53 = load volatile %"struct.std::_Rb_tree_node.10"**, %"struct.std::_Rb_tree_node.10"*** %7
  store %"struct.std::_Rb_tree_node.10"* %2, %"struct.std::_Rb_tree_node.10"** %53, align 8
  %54 = load volatile i64**, i64*** %6
  store i64* %3, i64** %54, align 8
  %55 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %48, align 8
  store %"class.std::_Rb_tree.3"* %55, %"class.std::_Rb_tree.3"** %5
  %56 = load i32, i32* @x.349
  %57 = load i32, i32* @y.350
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
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
  %81 = select i1 %79, i32 1510534718, i32 881193120
  store i32 %81, i32* %22
  br label %191

; <label>:82:                                     ; preds = %23
  store i32 -1193950610, i32* %22
  br label %191

; <label>:83:                                     ; preds = %23
  %84 = load volatile %"struct.std::_Rb_tree_node.10"**, %"struct.std::_Rb_tree_node.10"*** %8
  %85 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %84, align 8
  %86 = icmp ne %"struct.std::_Rb_tree_node.10"* %85, null
  %87 = select i1 %86, i32 1849252604, i32 166788364
  store i32 %87, i32* %22
  br label %191

; <label>:88:                                     ; preds = %23
  %89 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %5
  %90 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %90, i32 0, i32 0
  %92 = load volatile i64**, i64*** %6
  %93 = load i64*, i64** %92, align 8
  %94 = load volatile %"struct.std::_Rb_tree_node.10"**, %"struct.std::_Rb_tree_node.10"*** %8
  %95 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %94, align 8
  %96 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_S_keyEPKSt13_Rb_tree_nodeIxE(%"struct.std::_Rb_tree_node.10"* %95)
  %97 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less.7"* %91, i64* dereferenceable(8) %93, i64* dereferenceable(8) %96)
  %98 = select i1 %97, i32 -1683962493, i32 546350169
  store i32 %98, i32* %22
  br label %191

; <label>:99:                                     ; preds = %23
  %100 = load volatile %"struct.std::_Rb_tree_node.10"**, %"struct.std::_Rb_tree_node.10"*** %8
  %101 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %100, align 8
  %102 = load volatile %"struct.std::_Rb_tree_node.10"**, %"struct.std::_Rb_tree_node.10"*** %7
  store %"struct.std::_Rb_tree_node.10"* %101, %"struct.std::_Rb_tree_node.10"** %102, align 8
  %103 = load volatile %"struct.std::_Rb_tree_node.10"**, %"struct.std::_Rb_tree_node.10"*** %8
  %104 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %103, align 8
  %105 = bitcast %"struct.std::_Rb_tree_node.10"* %104 to %"struct.std::_Rb_tree_node_base"*
  %106 = call %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #3
  %107 = load volatile %"struct.std::_Rb_tree_node.10"**, %"struct.std::_Rb_tree_node.10"*** %8
  store %"struct.std::_Rb_tree_node.10"* %106, %"struct.std::_Rb_tree_node.10"** %107, align 8
  store i32 -1558440838, i32* %22
  br label %191

; <label>:108:                                    ; preds = %23
  %109 = load i32, i32* @x.349
  %110 = load i32, i32* @y.350
  %111 = sub i32 %109, 608597173
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 608597173
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 334412890, i32 1756775844
  store i32 %135, i32* %22
  br label %191

; <label>:136:                                    ; preds = %23
  %137 = load volatile %"struct.std::_Rb_tree_node.10"**, %"struct.std::_Rb_tree_node.10"*** %8
  %138 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %137, align 8
  %139 = bitcast %"struct.std::_Rb_tree_node.10"* %138 to %"struct.std::_Rb_tree_node_base"*
  %140 = call %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %139) #3
  %141 = load volatile %"struct.std::_Rb_tree_node.10"**, %"struct.std::_Rb_tree_node.10"*** %8
  store %"struct.std::_Rb_tree_node.10"* %140, %"struct.std::_Rb_tree_node.10"** %141, align 8
  %142 = load i32, i32* @x.349
  %143 = load i32, i32* @y.350
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
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
  %167 = select i1 %165, i32 1293600787, i32 1756775844
  store i32 %167, i32* %22
  br label %191

; <label>:168:                                    ; preds = %23
  store i32 -1558440838, i32* %22
  br label %191

; <label>:169:                                    ; preds = %23
  store i32 -1193950610, i32* %22
  br label %191

; <label>:170:                                    ; preds = %23
  %171 = load volatile %"struct.std::_Rb_tree_node.10"**, %"struct.std::_Rb_tree_node.10"*** %7
  %172 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %171, align 8
  %173 = bitcast %"struct.std::_Rb_tree_node.10"* %172 to %"struct.std::_Rb_tree_node_base"*
  %174 = load volatile %"struct.std::_Rb_tree_iterator.17"*, %"struct.std::_Rb_tree_iterator.17"** %9
  call void @_ZNSt17_Rb_tree_iteratorIxEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.17"* %174, %"struct.std::_Rb_tree_node_base"* %173) #3
  %175 = load volatile %"struct.std::_Rb_tree_iterator.17"*, %"struct.std::_Rb_tree_iterator.17"** %9
  %176 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.17", %"struct.std::_Rb_tree_iterator.17"* %175, i32 0, i32 0
  %177 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %176, align 8
  ret %"struct.std::_Rb_tree_node_base"* %177

; <label>:178:                                    ; preds = %23
  %179 = alloca %"struct.std::_Rb_tree_iterator.17", align 8
  %180 = alloca %"class.std::_Rb_tree.3"*, align 8
  %181 = alloca %"struct.std::_Rb_tree_node.10"*, align 8
  %182 = alloca %"struct.std::_Rb_tree_node.10"*, align 8
  %183 = alloca i64*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %180, align 8
  store %"struct.std::_Rb_tree_node.10"* %1, %"struct.std::_Rb_tree_node.10"** %181, align 8
  store %"struct.std::_Rb_tree_node.10"* %2, %"struct.std::_Rb_tree_node.10"** %182, align 8
  store i64* %3, i64** %183, align 8
  %184 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %180, align 8
  store i32 -1654799559, i32* %22
  br label %191

; <label>:185:                                    ; preds = %23
  %186 = load volatile %"struct.std::_Rb_tree_node.10"**, %"struct.std::_Rb_tree_node.10"*** %8
  %187 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %186, align 8
  %188 = bitcast %"struct.std::_Rb_tree_node.10"* %187 to %"struct.std::_Rb_tree_node_base"*
  %189 = call %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %188) #3
  %190 = load volatile %"struct.std::_Rb_tree_node.10"**, %"struct.std::_Rb_tree_node.10"*** %8
  store %"struct.std::_Rb_tree_node.10"* %189, %"struct.std::_Rb_tree_node.10"** %190, align 8
  store i32 334412890, i32* %22
  br label %191

; <label>:191:                                    ; preds = %185, %178, %169, %168, %136, %108, %99, %88, %83, %82, %46, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIxES1_EC2IS1_S1_vEEOT_OT0_(%"struct.std::pair.20"*, %"struct.std::_Rb_tree_iterator.17"* dereferenceable(8), %"struct.std::_Rb_tree_iterator.17"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.351
  %7 = load i32, i32* @y.352
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
  store i32 -1064764953, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1064764953, label %19
    i32 -1359680471, label %27
    i32 -2062879211, label %56
    i32 -695766636, label %57
  ]

; <label>:18:                                     ; preds = %16
  br label %72

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1359680471, i32 -695766636
  store i32 %26, i32* %15
  br label %72

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair.20"*, align 8
  %29 = alloca %"struct.std::_Rb_tree_iterator.17"*, align 8
  %30 = alloca %"struct.std::_Rb_tree_iterator.17"*, align 8
  store %"struct.std::pair.20"* %0, %"struct.std::pair.20"** %28, align 8
  store %"struct.std::_Rb_tree_iterator.17"* %1, %"struct.std::_Rb_tree_iterator.17"** %29, align 8
  store %"struct.std::_Rb_tree_iterator.17"* %2, %"struct.std::_Rb_tree_iterator.17"** %30, align 8
  %31 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %28, align 8
  %32 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %31, i32 0, i32 0
  %33 = load %"struct.std::_Rb_tree_iterator.17"*, %"struct.std::_Rb_tree_iterator.17"** %29, align 8
  %34 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator.17"* @_ZSt7forwardISt17_Rb_tree_iteratorIxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::_Rb_tree_iterator.17"* dereferenceable(8) %33) #3
  %35 = bitcast %"struct.std::_Rb_tree_iterator.17"* %32 to i8*
  %36 = bitcast %"struct.std::_Rb_tree_iterator.17"* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %31, i32 0, i32 1
  %38 = load %"struct.std::_Rb_tree_iterator.17"*, %"struct.std::_Rb_tree_iterator.17"** %30, align 8
  %39 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator.17"* @_ZSt7forwardISt17_Rb_tree_iteratorIxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::_Rb_tree_iterator.17"* dereferenceable(8) %38) #3
  %40 = bitcast %"struct.std::_Rb_tree_iterator.17"* %37 to i8*
  %41 = bitcast %"struct.std::_Rb_tree_iterator.17"* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = load i32, i32* @x.351
  %43 = load i32, i32* @y.352
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
  %55 = select i1 %53, i32 -2062879211, i32 -695766636
  store i32 %55, i32* %15
  br label %72

; <label>:56:                                     ; preds = %16
  ret void

; <label>:57:                                     ; preds = %16
  %58 = alloca %"struct.std::pair.20"*, align 8
  %59 = alloca %"struct.std::_Rb_tree_iterator.17"*, align 8
  %60 = alloca %"struct.std::_Rb_tree_iterator.17"*, align 8
  store %"struct.std::pair.20"* %0, %"struct.std::pair.20"** %58, align 8
  store %"struct.std::_Rb_tree_iterator.17"* %1, %"struct.std::_Rb_tree_iterator.17"** %59, align 8
  store %"struct.std::_Rb_tree_iterator.17"* %2, %"struct.std::_Rb_tree_iterator.17"** %60, align 8
  %61 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %58, align 8
  %62 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %61, i32 0, i32 0
  %63 = load %"struct.std::_Rb_tree_iterator.17"*, %"struct.std::_Rb_tree_iterator.17"** %59, align 8
  %64 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator.17"* @_ZSt7forwardISt17_Rb_tree_iteratorIxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::_Rb_tree_iterator.17"* dereferenceable(8) %63) #3
  %65 = bitcast %"struct.std::_Rb_tree_iterator.17"* %62 to i8*
  %66 = bitcast %"struct.std::_Rb_tree_iterator.17"* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 8, i32 8, i1 false)
  %67 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %61, i32 0, i32 1
  %68 = load %"struct.std::_Rb_tree_iterator.17"*, %"struct.std::_Rb_tree_iterator.17"** %60, align 8
  %69 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator.17"* @_ZSt7forwardISt17_Rb_tree_iteratorIxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::_Rb_tree_iterator.17"* dereferenceable(8) %68) #3
  %70 = bitcast %"struct.std::_Rb_tree_iterator.17"* %67 to i8*
  %71 = bitcast %"struct.std::_Rb_tree_iterator.17"* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 8, i1 false)
  store i32 -1359680471, i32* %15
  br label %72

; <label>:72:                                     ; preds = %57, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE12_M_erase_auxESt23_Rb_tree_const_iteratorIxES7_(%"class.std::_Rb_tree.3"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"class.std::_Rb_tree.3"*
  %7 = alloca %"struct.std::_Rb_tree_iterator.17"*
  %8 = alloca %"struct.std::_Rb_tree_const_iterator"*
  %9 = alloca %"struct.std::_Rb_tree_iterator.17"*
  %10 = alloca %"struct.std::_Rb_tree_const_iterator"*
  %11 = alloca %"struct.std::_Rb_tree_const_iterator"*
  %12 = alloca %"struct.std::_Rb_tree_const_iterator"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.353
  %16 = load i32, i32* @y.354
  %17 = sub i32 %15, -615950563
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -615950563
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 1762460537, i32* %25
  %26 = alloca i1
  br label %27

; <label>:27:                                     ; preds = %3, %240
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 1762460537, label %30
    i32 -1637476133, label %50
    i32 271581265, label %96
    i32 577266131, label %99
    i32 -1028245005, label %109
    i32 1401991271, label %126
    i32 -1736208370, label %141
    i32 -2071655665, label %144
    i32 725399696, label %146
    i32 -770402760, label %147
    i32 -1996176470, label %152
    i32 971584372, label %164
    i32 -207256015, label %165
    i32 -1807443246, label %193
    i32 1778343665, label %221
    i32 473723875, label %222
    i32 126567950, label %238
    i32 1957330473, label %239
  ]

; <label>:29:                                     ; preds = %27
  br label %240

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
  %49 = select i1 %47, i32 -1637476133, i32 473723875
  store i32 %49, i32* %25
  br label %240

; <label>:50:                                     ; preds = %27
  %51 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"struct.std::_Rb_tree_const_iterator"* %51, %"struct.std::_Rb_tree_const_iterator"** %12
  %52 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"struct.std::_Rb_tree_const_iterator"* %52, %"struct.std::_Rb_tree_const_iterator"** %11
  %53 = alloca %"class.std::_Rb_tree.3"*, align 8
  %54 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %55 = alloca %"struct.std::_Rb_tree_iterator.17", align 8
  %56 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"struct.std::_Rb_tree_const_iterator"* %56, %"struct.std::_Rb_tree_const_iterator"** %10
  %57 = alloca %"struct.std::_Rb_tree_iterator.17", align 8
  store %"struct.std::_Rb_tree_iterator.17"* %57, %"struct.std::_Rb_tree_iterator.17"** %9
  %58 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"struct.std::_Rb_tree_const_iterator"* %58, %"struct.std::_Rb_tree_const_iterator"** %8
  %59 = alloca %"struct.std::_Rb_tree_iterator.17", align 8
  store %"struct.std::_Rb_tree_iterator.17"* %59, %"struct.std::_Rb_tree_iterator.17"** %7
  %60 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %12
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %60, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %61, align 8
  %62 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %11
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %62, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %63, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %53, align 8
  %64 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %53, align 8
  store %"class.std::_Rb_tree.3"* %64, %"class.std::_Rb_tree.3"** %6
  %65 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %6
  %66 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5beginEv(%"class.std::_Rb_tree.3"* %65) #3
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.17", %"struct.std::_Rb_tree_iterator.17"* %55, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %66, %"struct.std::_Rb_tree_node_base"** %67, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIxEC2ERKSt17_Rb_tree_iteratorIxE(%"struct.std::_Rb_tree_const_iterator"* %54, %"struct.std::_Rb_tree_iterator.17"* dereferenceable(8) %55) #3
  %68 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %12
  %69 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIxEeqERKS0_(%"struct.std::_Rb_tree_const_iterator"* %68, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %54) #3
  store i1 %69, i1* %5
  %70 = load i32, i32* @x.353
  %71 = load i32, i32* @y.354
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
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
  %95 = select i1 %93, i32 271581265, i32 473723875
  store i32 %95, i32* %25
  br label %240

; <label>:96:                                     ; preds = %27
  %97 = load volatile i1, i1* %5
  %98 = select i1 %97, i32 577266131, i32 -1028245005
  store i32 %98, i32* %25
  store i1 false, i1* %26
  br label %240

; <label>:99:                                     ; preds = %27
  %100 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %6
  %101 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE3endEv(%"class.std::_Rb_tree.3"* %100) #3
  %102 = load volatile %"struct.std::_Rb_tree_iterator.17"*, %"struct.std::_Rb_tree_iterator.17"** %9
  %103 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.17", %"struct.std::_Rb_tree_iterator.17"* %102, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %101, %"struct.std::_Rb_tree_node_base"** %103, align 8
  %104 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %10
  %105 = load volatile %"struct.std::_Rb_tree_iterator.17"*, %"struct.std::_Rb_tree_iterator.17"** %9
  call void @_ZNSt23_Rb_tree_const_iteratorIxEC2ERKSt17_Rb_tree_iteratorIxE(%"struct.std::_Rb_tree_const_iterator"* %104, %"struct.std::_Rb_tree_iterator.17"* dereferenceable(8) %105) #3
  %106 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %11
  %107 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %10
  %108 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIxEeqERKS0_(%"struct.std::_Rb_tree_const_iterator"* %106, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %107) #3
  store i32 -1028245005, i32* %25
  store i1 %108, i1* %26
  br label %240

; <label>:109:                                    ; preds = %27
  %110 = load i1, i1* %26
  store i1 %110, i1* %4
  %111 = load i32, i32* @x.353
  %112 = load i32, i32* @y.354
  %113 = add i32 %111, -579438641
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -579438641
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1401991271, i32 126567950
  store i32 %125, i32* %25
  br label %240

; <label>:126:                                    ; preds = %27
  %127 = load i32, i32* @x.353
  %128 = load i32, i32* @y.354
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1736208370, i32 126567950
  store i32 %140, i32* %25
  br label %240

; <label>:141:                                    ; preds = %27
  %142 = load volatile i1, i1* %4
  %143 = select i1 %142, i32 -2071655665, i32 725399696
  store i32 %143, i32* %25
  br label %240

; <label>:144:                                    ; preds = %27
  %145 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %6
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5clearEv(%"class.std::_Rb_tree.3"* %145) #3
  store i32 -207256015, i32* %25
  br label %240

; <label>:146:                                    ; preds = %27
  store i32 -770402760, i32* %25
  br label %240

; <label>:147:                                    ; preds = %27
  %148 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %12
  %149 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %11
  %150 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIxEneERKS0_(%"struct.std::_Rb_tree_const_iterator"* %148, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %149) #3
  %151 = select i1 %150, i32 -1996176470, i32 971584372
  store i32 %151, i32* %25
  br label %240

; <label>:152:                                    ; preds = %27
  %153 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %12
  %154 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt23_Rb_tree_const_iteratorIxEppEi(%"struct.std::_Rb_tree_const_iterator"* %153, i32 0) #3
  %155 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %8
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %155, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %154, %"struct.std::_Rb_tree_node_base"** %156, align 8
  %157 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %8
  %158 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %157, i32 0, i32 0
  %159 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %158, align 8
  %160 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %6
  %161 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIxE(%"class.std::_Rb_tree.3"* %160, %"struct.std::_Rb_tree_node_base"* %159)
  %162 = load volatile %"struct.std::_Rb_tree_iterator.17"*, %"struct.std::_Rb_tree_iterator.17"** %7
  %163 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.17", %"struct.std::_Rb_tree_iterator.17"* %162, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %161, %"struct.std::_Rb_tree_node_base"** %163, align 8
  store i32 -770402760, i32* %25
  br label %240

; <label>:164:                                    ; preds = %27
  store i32 -207256015, i32* %25
  br label %240

; <label>:165:                                    ; preds = %27
  %166 = load i32, i32* @x.353
  %167 = load i32, i32* @y.354
  %168 = sub i32 %166, -622821326
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -622821326
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1807443246, i32 1957330473
  store i32 %192, i32* %25
  br label %240

; <label>:193:                                    ; preds = %27
  %194 = load i32, i32* @x.353
  %195 = load i32, i32* @y.354
  %196 = add i32 %194, 1723165048
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1723165048
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1778343665, i32 1957330473
  store i32 %220, i32* %25
  br label %240

; <label>:221:                                    ; preds = %27
  ret void

; <label>:222:                                    ; preds = %27
  %223 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %224 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %225 = alloca %"class.std::_Rb_tree.3"*, align 8
  %226 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %227 = alloca %"struct.std::_Rb_tree_iterator.17", align 8
  %228 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %229 = alloca %"struct.std::_Rb_tree_iterator.17", align 8
  %230 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %231 = alloca %"struct.std::_Rb_tree_iterator.17", align 8
  %232 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %223, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %232, align 8
  %233 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %224, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %233, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %225, align 8
  %234 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %225, align 8
  %235 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5beginEv(%"class.std::_Rb_tree.3"* %234) #3
  %236 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.17", %"struct.std::_Rb_tree_iterator.17"* %227, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %235, %"struct.std::_Rb_tree_node_base"** %236, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIxEC2ERKSt17_Rb_tree_iteratorIxE(%"struct.std::_Rb_tree_const_iterator"* %226, %"struct.std::_Rb_tree_iterator.17"* dereferenceable(8) %227) #3
  %237 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIxEeqERKS0_(%"struct.std::_Rb_tree_const_iterator"* %223, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %226) #3
  store i32 -1637476133, i32* %25
  br label %240

; <label>:238:                                    ; preds = %27
  store i32 1401991271, i32* %25
  br label %240

; <label>:239:                                    ; preds = %27
  store i32 -1807443246, i32* %25
  br label %240

; <label>:240:                                    ; preds = %239, %238, %222, %193, %165, %164, %152, %147, %146, %144, %141, %126, %109, %99, %96, %50, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorIxE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.355
  %6 = load i32, i32* @y.356
  %7 = add i32 %5, -240898396
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -240898396
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -231137008, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %60
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -231137008, label %19
    i32 -1960300639, label %27
    i32 1009161480, label %50
    i32 2131012161, label %52
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
  %26 = select i1 %24, i32 -1960300639, i32 2131012161
  store i32 %26, i32* %15
  br label %60

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_iterator.17", align 8
  %29 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %29, align 8
  %30 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %29, align 8
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %30, i32 0, i32 0
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8
  call void @_ZNSt17_Rb_tree_iteratorIxEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.17"* %28, %"struct.std::_Rb_tree_node_base"* %32) #3
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.17", %"struct.std::_Rb_tree_iterator.17"* %28, i32 0, i32 0
  %34 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %33, align 8
  store %"struct.std::_Rb_tree_node_base"* %34, %"struct.std::_Rb_tree_node_base"** %2
  %35 = load i32, i32* @x.355
  %36 = load i32, i32* @y.356
  %37 = sub i32 %35, -1172136629
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1172136629
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1009161480, i32 2131012161
  store i32 %49, i32* %15
  br label %60

; <label>:50:                                     ; preds = %16
  %51 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2
  ret %"struct.std::_Rb_tree_node_base"* %51

; <label>:52:                                     ; preds = %16
  %53 = alloca %"struct.std::_Rb_tree_iterator.17", align 8
  %54 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %54, align 8
  %55 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %54, align 8
  %56 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %55, i32 0, i32 0
  %57 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %56, align 8
  call void @_ZNSt17_Rb_tree_iteratorIxEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.17"* %53, %"struct.std::_Rb_tree_node_base"* %57) #3
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.17", %"struct.std::_Rb_tree_iterator.17"* %53, i32 0, i32 0
  %59 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %58, align 8
  store i32 -1960300639, i32* %15
  br label %60

; <label>:60:                                     ; preds = %52, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE3endEv(%"class.std::_Rb_tree.3"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.17", align 8
  %3 = alloca %"class.std::_Rb_tree.3"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %3, align 8
  %4 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %5, i32 0, i32 1
  call void @_ZNSt17_Rb_tree_iteratorIxEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.17"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.17", %"struct.std::_Rb_tree_iterator.17"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5clearEv(%"class.std::_Rb_tree.3"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Rb_tree.3"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %2, align 8
  %3 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %2, align 8
  %4 = call %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_beginEv(%"class.std::_Rb_tree.3"* %3) #3
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* %3, %"struct.std::_Rb_tree_node.10"* %4)
          to label %5 unwind label %8

; <label>:5:                                      ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %3, i32 0, i32 0
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EE8_M_resetEv(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %6)
          to label %7 unwind label %8

; <label>:7:                                      ; preds = %5
  ret void

; <label>:8:                                      ; preds = %5, %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  call void @__clang_call_terminate(i8* %10) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIxEneERKS0_(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.361
  %7 = load i32, i32* @y.362
  %8 = sub i32 %6, 725807579
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 725807579
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1359749886, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1359749886, label %20
    i32 -2080709771, label %28
    i32 -239875747, label %53
    i32 1271262374, label %55
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
  %27 = select i1 %25, i32 -2080709771, i32 1271262374
  store i32 %27, i32* %16
  br label %65

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %30 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %29, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %1, %"struct.std::_Rb_tree_const_iterator"** %30, align 8
  %31 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %29, align 8
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %31, i32 0, i32 0
  %33 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %32, align 8
  %34 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %30, align 8
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %34, i32 0, i32 0
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %35, align 8
  %37 = icmp ne %"struct.std::_Rb_tree_node_base"* %33, %36
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.361
  %39 = load i32, i32* @y.362
  %40 = sub i32 %38, -1310844475
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1310844475
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -239875747, i32 1271262374
  store i32 %52, i32* %16
  br label %65

; <label>:53:                                     ; preds = %17
  %54 = load volatile i1, i1* %3
  ret i1 %54

; <label>:55:                                     ; preds = %17
  %56 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %57 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %56, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %1, %"struct.std::_Rb_tree_const_iterator"** %57, align 8
  %58 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %56, align 8
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %58, i32 0, i32 0
  %60 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %59, align 8
  %61 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %57, align 8
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %61, i32 0, i32 0
  %63 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %62, align 8
  %64 = icmp ne %"struct.std::_Rb_tree_node_base"* %60, %63
  store i32 -2080709771, i32* %16
  br label %65

; <label>:65:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIxE(%"class.std::_Rb_tree.3"*, %"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node_base"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.363
  %7 = load i32, i32* @y.364
  %8 = add i32 %6, 365016267
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 365016267
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1786192758, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %107
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1786192758, label %20
    i32 1345518082, label %40
    i32 1260118621, label %86
    i32 72916184, label %88
  ]

; <label>:19:                                     ; preds = %17
  br label %107

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
  %39 = select i1 %37, i32 1345518082, i32 72916184
  store i32 %39, i32* %16
  br label %107

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_Rb_tree_iterator.17", align 8
  %42 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %43 = alloca %"class.std::_Rb_tree.3"*, align 8
  %44 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %45 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %42, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %46, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %43, align 8
  %47 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %43, align 8
  %48 = bitcast %"struct.std::_Rb_tree_const_iterator"* %44 to i8*
  %49 = bitcast %"struct.std::_Rb_tree_const_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIxEppEv(%"struct.std::_Rb_tree_const_iterator"* %44) #3
  %51 = bitcast %"struct.std::_Rb_tree_const_iterator"* %45 to i8*
  %52 = bitcast %"struct.std::_Rb_tree_const_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %45, i32 0, i32 0
  %54 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %53, align 8
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE12_M_erase_auxESt23_Rb_tree_const_iteratorIxE(%"class.std::_Rb_tree.3"* %47, %"struct.std::_Rb_tree_node_base"* %54)
  %55 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorIxE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* %44) #3
  %56 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.17", %"struct.std::_Rb_tree_iterator.17"* %41, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %55, %"struct.std::_Rb_tree_node_base"** %56, align 8
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.17", %"struct.std::_Rb_tree_iterator.17"* %41, i32 0, i32 0
  %58 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %57, align 8
  store %"struct.std::_Rb_tree_node_base"* %58, %"struct.std::_Rb_tree_node_base"** %3
  %59 = load i32, i32* @x.363
  %60 = load i32, i32* @y.364
  %61 = sub i32 %59, -225859621
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -225859621
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1260118621, i32 72916184
  store i32 %85, i32* %16
  br label %107

; <label>:86:                                     ; preds = %17
  %87 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3
  ret %"struct.std::_Rb_tree_node_base"* %87

; <label>:88:                                     ; preds = %17
  %89 = alloca %"struct.std::_Rb_tree_iterator.17", align 8
  %90 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %91 = alloca %"class.std::_Rb_tree.3"*, align 8
  %92 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %93 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %94 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %90, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %94, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %91, align 8
  %95 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %91, align 8
  %96 = bitcast %"struct.std::_Rb_tree_const_iterator"* %92 to i8*
  %97 = bitcast %"struct.std::_Rb_tree_const_iterator"* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 8, i32 8, i1 false)
  %98 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIxEppEv(%"struct.std::_Rb_tree_const_iterator"* %92) #3
  %99 = bitcast %"struct.std::_Rb_tree_const_iterator"* %93 to i8*
  %100 = bitcast %"struct.std::_Rb_tree_const_iterator"* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 8, i1 false)
  %101 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %93, i32 0, i32 0
  %102 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %101, align 8
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE12_M_erase_auxESt23_Rb_tree_const_iteratorIxE(%"class.std::_Rb_tree.3"* %95, %"struct.std::_Rb_tree_node_base"* %102)
  %103 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorIxE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* %92) #3
  %104 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.17", %"struct.std::_Rb_tree_iterator.17"* %89, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %103, %"struct.std::_Rb_tree_node_base"** %104, align 8
  %105 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.17", %"struct.std::_Rb_tree_iterator.17"* %89, i32 0, i32 0
  %106 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %105, align 8
  store i32 1345518082, i32* %16
  br label %107

; <label>:107:                                    ; preds = %88, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt23_Rb_tree_const_iteratorIxEppEi(%"struct.std::_Rb_tree_const_iterator"*, i32) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %5 = alloca i32, align 4
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %4, align 8
  %7 = bitcast %"struct.std::_Rb_tree_const_iterator"* %3 to i8*
  %8 = bitcast %"struct.std::_Rb_tree_const_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 8, i32 8, i1 false)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %6, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %11 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %10) #13
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret %"struct.std::_Rb_tree_node_base"* %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EE8_M_resetEv(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %7, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %3, i32 0, i32 1
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %10, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %3, i32 0, i32 2
  store i64 0, i64* %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIxEppEv(%"struct.std::_Rb_tree_const_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.369
  %6 = load i32, i32* @y.370
  %7 = add i32 %5, -500892680
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -500892680
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1684228388, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1684228388, label %19
    i32 -2117383908, label %27
    i32 638631962, label %63
    i32 1633152484, label %65
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
  %26 = select i1 %24, i32 -2117383908, i32 1633152484
  store i32 %26, i32* %15
  br label %72

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %28, align 8
  %29 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %28, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %29, %"struct.std::_Rb_tree_const_iterator"** %2
  %30 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %2
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %30, i32 0, i32 0
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8
  %33 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %32) #13
  %34 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %2
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %34, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"** %35, align 8
  %36 = load i32, i32* @x.369
  %37 = load i32, i32* @y.370
  %38 = sub i32 %36, 1053382519
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1053382519
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
  %62 = select i1 %60, i32 638631962, i32 1633152484
  store i32 %62, i32* %15
  br label %72

; <label>:63:                                     ; preds = %16
  %64 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %2
  ret %"struct.std::_Rb_tree_const_iterator"* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %66, align 8
  %67 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %66, align 8
  %68 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %67, i32 0, i32 0
  %69 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %68, align 8
  %70 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %69) #13
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %67, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"** %71, align 8
  store i32 -2117383908, i32* %15
  br label %72

; <label>:72:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE12_M_erase_auxESt23_Rb_tree_const_iteratorIxE(%"class.std::_Rb_tree.3"*, %"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.371
  %6 = load i32, i32* @y.372
  %7 = add i32 %5, 813326478
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 813326478
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1891320259, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %96
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1891320259, label %19
    i32 74730433, label %27
    i32 -1041379150, label %62
    i32 942379190, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %96

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 74730433, i32 942379190
  store i32 %26, i32* %15
  br label %96

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %29 = alloca %"class.std::_Rb_tree.3"*, align 8
  %30 = alloca %"struct.std::_Rb_tree_node.10"*, align 8
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %28, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %31, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %29, align 8
  %32 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %28, i32 0, i32 0
  %34 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %33, align 8
  %35 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %32, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %35, i32 0, i32 1
  %37 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %34, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %36) #3
  %38 = bitcast %"struct.std::_Rb_tree_node_base"* %37 to %"struct.std::_Rb_tree_node.10"*
  store %"struct.std::_Rb_tree_node.10"* %38, %"struct.std::_Rb_tree_node.10"** %30, align 8
  %39 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %30, align 8
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE12_M_drop_nodeEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* %32, %"struct.std::_Rb_tree_node.10"* %39) #3
  %40 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %32, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %40, i32 0, i32 2
  %42 = load i64, i64* %41, align 8
  %43 = sub i64 %42, 6181862616773480314
  %44 = add i64 %43, -1
  %45 = add i64 %44, 6181862616773480314
  %46 = add i64 %42, -1
  store i64 %45, i64* %41, align 8
  %47 = load i32, i32* @x.371
  %48 = load i32, i32* @y.372
  %49 = sub i32 %47, 1204663107
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1204663107
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1041379150, i32 942379190
  store i32 %61, i32* %15
  br label %96

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %65 = alloca %"class.std::_Rb_tree.3"*, align 8
  %66 = alloca %"struct.std::_Rb_tree_node.10"*, align 8
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %64, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %67, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %65, align 8
  %68 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %65, align 8
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %64, i32 0, i32 0
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8
  %71 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %68, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %71, i32 0, i32 1
  %73 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %72) #3
  %74 = bitcast %"struct.std::_Rb_tree_node_base"* %73 to %"struct.std::_Rb_tree_node.10"*
  store %"struct.std::_Rb_tree_node.10"* %74, %"struct.std::_Rb_tree_node.10"** %66, align 8
  %75 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %66, align 8
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE12_M_drop_nodeEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* %68, %"struct.std::_Rb_tree_node.10"* %75) #3
  %76 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %68, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %76, i32 0, i32 2
  %78 = load i64, i64* %77, align 8
  %79 = sub i64 %78, 6144865892986257389
  %80 = sub i64 %79, -1
  %81 = add i64 %80, 6144865892986257389
  %82 = sub i64 %78, -1
  %83 = mul i64 %81, -1
  %84 = sub i64 0, %78
  %85 = add i64 0, %84
  %86 = sub i64 0, %78
  %87 = sub i64 0, %85
  %88 = sub i64 0, -1
  %89 = add i64 %87, %88
  %90 = sub i64 0, %89
  %91 = add i64 %85, -1
  %92 = add i64 %78, -5890188298907291142
  %93 = add i64 %92, -1
  %94 = sub i64 %93, -5890188298907291142
  %95 = add i64 %78, -1
  store i64 %94, i64* %77, align 8
  store i32 74730433, i32* %15
  br label %96

; <label>:96:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #12

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE3endEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > >, std::_Select1st<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > >, std::less<char>, std::allocator<std::pair<const char, std::set<long long, std::less<long long>, std::allocator<long long> > > > >::_Rb_tree_impl"* %5, i32 0, i32 1
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKcSt3setIxSt4lessIxESaIxEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #12

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11lower_boundERKx(%"class.std::_Rb_tree.3"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator.17", align 8
  %4 = alloca %"class.std::_Rb_tree.3"*, align 8
  %5 = alloca i64*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %4, align 8
  %7 = call %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_beginEv(%"class.std::_Rb_tree.3"* %6) #3
  %8 = call %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_M_endEv(%"class.std::_Rb_tree.3"* %6) #3
  %9 = load i64*, i64** %5, align 8
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_lower_boundEPSt13_Rb_tree_nodeIxES8_RKx(%"class.std::_Rb_tree.3"* %6, %"struct.std::_Rb_tree_node.10"* %7, %"struct.std::_Rb_tree_node.10"* %8, i64* dereferenceable(8) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.17", %"struct.std::_Rb_tree_iterator.17"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.17", %"struct.std::_Rb_tree_iterator.17"* %3, i32 0, i32 0
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret %"struct.std::_Rb_tree_node_base"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE3endEv(%"class.std::_Rb_tree.3"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree.3"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %3, align 8
  %4 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %5, i32 0, i32 1
  call void @_ZNSt23_Rb_tree_const_iteratorIxEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIxEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.379
  %6 = load i32, i32* @y.380
  %7 = add i32 %5, -1294654086
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1294654086
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1122326856, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1122326856, label %19
    i32 -1209943966, label %39
    i32 780816497, label %60
    i32 1628118618, label %61
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
  %38 = select i1 %36, i32 -1209943966, i32 1628118618
  store i32 %38, i32* %15
  br label %67

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %41 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %40, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %41, align 8
  %42 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %40, align 8
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %42, i32 0, i32 0
  %44 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %41, align 8
  store %"struct.std::_Rb_tree_node_base"* %44, %"struct.std::_Rb_tree_node_base"** %43, align 8
  %45 = load i32, i32* @x.379
  %46 = load i32, i32* @y.380
  %47 = add i32 %45, 195073258
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 195073258
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 780816497, i32 1628118618
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %63 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %62, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %63, align 8
  %64 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %62, align 8
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %64, i32 0, i32 0
  %66 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %63, align 8
  store %"struct.std::_Rb_tree_node_base"* %66, %"struct.std::_Rb_tree_node_base"** %65, align 8
  store i32 -1209943966, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s080636242.cpp() #0 section ".text.startup" {
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
