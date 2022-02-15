; ModuleID = 'Project_CodeNet_C++1400/p03252/s202939384.cpp'
source_filename = "Project_CodeNet_C++1400/p03252/s202939384.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair" = type <{ %"struct.std::_Rb_tree_const_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::set" = type { %"class.std::_Rb_tree.3" }
%"class.std::_Rb_tree.3" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_const_iterator.10" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"class.std::__cxx11::basic_string"* }
%"class.std::tuple.11" = type { i8 }
%"struct.std::pair.7" = type { %"class.std::__cxx11::basic_string", %"class.std::set" }
%"struct.std::pair.14" = type <{ %"struct.std::_Rb_tree_iterator.15", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator.15" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [80 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.std::_Rb_tree_node.8" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.9" }
%"struct.__gnu_cxx::__aligned_membuf.9" = type { [32 x i8] }
%"class.std::allocator.4" = type { i8 }
%"class.__gnu_cxx::new_allocator.5" = type { i8 }
%"struct.std::pair.12" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Index_tuple" = type { i8 }
%"struct.std::_Index_tuple.13" = type { i8 }
%"struct.std::_Identity" = type { i8 }

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEC2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixEOS5_ = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE7emplaceIJS5_EEESt4pairISt23_Rb_tree_const_iteratorIS5_EbEDpOT_ = comdat any

$_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4sizeEv = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE13_Rb_tree_implISA_Lb1EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE11_M_put_nodeEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS7_St4lessIS7_ESaIS7_EEEEEE7destroyISE_EEvRSG_PT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS8_St4lessIS8_ESaIS8_EEEEE7destroyISF_EEvPT_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EEED2Ev = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS7_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateERS8_PS7_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateEPS8_m = comdat any

$_ZNSaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS7_St4lessIS7_ESaIS7_EEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS7_St4lessIS7_ESaIS7_EEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS7_St4lessIS7_ESaIS7_EEEEEE10deallocateERSG_PSF_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS8_St4lessIS8_ESaIS8_EEEEE10deallocateEPSG_m = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS8_St4lessIS8_ESaIS8_EEEEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EEC2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE13_Rb_tree_implISA_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEEEC2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE13_Rb_tree_implISA_Lb1EE13_M_initializeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS8_St4lessIS8_ESaIS8_EEEEEC2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEEeqERKSE_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE3endEv = comdat any

$_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE8key_compEv = comdat any

$_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEEdeEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEEC2ERKSt17_Rb_tree_iteratorISD_E = comdat any

$_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_ = comdat any

$_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE11lower_boundERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_ESK_RS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE6_S_keyEPKSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEEclERKSD_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE8_S_valueEPKSt13_Rb_tree_nodeISD_E = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS7_St4lessIS7_ESaIS7_EEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS7_St4lessIS7_ESaIS7_EEEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE3endEv = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE8key_compEv = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEEPSt13_Rb_tree_nodeISD_EDpOT_ = comdat any

$_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceIS9_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSJ_PSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEEvPSt13_Rb_tree_nodeISD_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS7_St4lessIS7_ESaIS7_EEEEEE8allocateERSG_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS8_St4lessIS8_ESaIS8_EEEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS8_St4lessIS8_ESaIS8_EEEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS7_St4lessIS7_ESaIS7_EEEEEE9constructISE_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESM_IJEEEEEvRSG_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS8_St4lessIS8_ESaIS8_EEEEE9constructISF_JRKSt21piecewise_construct_tSt5tupleIJOS8_EESM_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS7_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EEEC2IJOS5_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESG_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS7_ = comdat any

$_ZSt7forwardIONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IS5_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_ = comdat any

$_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EEEC2IJOS5_EJLm0EEJEJEEERSt5tupleIJDpT_EERSF_IJDpT1_EESt12_Index_tupleIJXspT0_EEESO_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2Ev = comdat any

$_ZSt12__get_helperILm0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EEC2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EE13_M_initializeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEEmmEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEEppEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setISA_St4lessISA_ESaISA_EEEESK_vEEOT_OT0_ = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS7_St4lessIS7_ESaIS7_EEEEEOT_RNSt16remove_referenceISI_E4typeE = comdat any

$_ZNSt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IJS5_EvEEDpOT_ = comdat any

$_ZNSt11_Tuple_implILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS5_EEOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_emplace_uniqueIJS5_EEESt4pairISt17_Rb_tree_iteratorIS5_EbEDpOT_ = comdat any

$_ZNSt4pairISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbEC2ISt17_Rb_tree_iteratorIS6_EbvEEOS_IT_T0_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_create_nodeIJS5_EEEPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSD_PSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbEC2IS7_bvEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateERS8_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS6_JS6_EEEvRS8_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS7_JS7_EEEvPT_DpOT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_M_endEv = comdat any

$_ZNKSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS6_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESD_vEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceISA_E4typeE = comdat any

$_ZNKSt9_IdentityINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_S_valueEPKSt13_Rb_tree_nodeIS5_E = comdat any

$_ZSt7forwardISt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceIS8_E4typeE = comdat any

$_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKSt17_Rb_tree_iteratorIS5_E = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s202939384.cpp, i8* null }]
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
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::map", align 8
  %8 = alloca %"class.std::map", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"struct.std::pair", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i32
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"struct.std::pair", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %20 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %21 unwind label %281

; <label>:21:                                     ; preds = %0
  %22 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %20, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %23 unwind label %281

; <label>:23:                                     ; preds = %21
  %24 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %6, align 4
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEC2Ev(%"class.std::map"* %7) #3
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEC2Ev(%"class.std::map"* %8) #3
  store i32 0, i32* %9, align 4
  br label %26

; <label>:26:                                     ; preds = %331, %23
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %338

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = add i32 %31, 762910908
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 762910908
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  br i1 %43, label %45, label %671

; <label>:45:                                     ; preds = %30, %671
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 %48, 1010210685
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1010210685
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  br i1 %60, label %62, label %671

; <label>:62:                                     ; preds = %45
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %10, %"class.std::__cxx11::basic_string"* %2, i64 %47, i64 1)
          to label %63 unwind label %313

; <label>:63:                                     ; preds = %62
  %64 = invoke dereferenceable(48) %"class.std::set"* @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixEOS5_(%"class.std::map"* %7, %"class.std::__cxx11::basic_string"* dereferenceable(32) %10)
          to label %65 unwind label %317

; <label>:65:                                     ; preds = %63
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
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
  br i1 %89, label %91, label %674

; <label>:91:                                     ; preds = %65, %674
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  br i1 %105, label %107, label %674

; <label>:107:                                    ; preds = %91
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %11, %"class.std::__cxx11::basic_string"* %3, i64 %93, i64 1)
          to label %108 unwind label %317

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
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
  br i1 %132, label %134, label %677

; <label>:134:                                    ; preds = %108, %677
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = sub i32 %135, -1977896496
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1977896496
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
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
  br i1 %159, label %161, label %677

; <label>:161:                                    ; preds = %134
  %162 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE7emplaceIJS5_EEESt4pairISt23_Rb_tree_const_iteratorIS5_EbEDpOT_(%"class.std::set"* %64, %"class.std::__cxx11::basic_string"* dereferenceable(32) %11)
          to label %163 unwind label %321

; <label>:163:                                    ; preds = %161
  %164 = bitcast %"struct.std::pair"* %12 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %165 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %164, i32 0, i32 0
  %166 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %162, 0
  store %"struct.std::_Rb_tree_node_base"* %166, %"struct.std::_Rb_tree_node_base"** %165, align 8
  %167 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %164, i32 0, i32 1
  %168 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %162, 1
  store i8 %168, i8* %167, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %13, %"class.std::__cxx11::basic_string"* %2, i64 %170, i64 1)
          to label %171 unwind label %313

; <label>:171:                                    ; preds = %163
  %172 = invoke dereferenceable(48) %"class.std::set"* @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixEOS5_(%"class.std::map"* %7, %"class.std::__cxx11::basic_string"* dereferenceable(32) %13)
          to label %173 unwind label %326

; <label>:173:                                    ; preds = %171
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
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
  br i1 %185, label %187, label %678

; <label>:187:                                    ; preds = %173, %678
  %188 = call i64 @_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4sizeEv(%"class.std::set"* %172) #3
  %189 = trunc i64 %188 to i32
  %190 = icmp sge i32 %189, 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  br i1 %202, label %204, label %678

; <label>:204:                                    ; preds = %187
  br i1 %190, label %205, label %330

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  br i1 %217, label %219, label %682

; <label>:219:                                    ; preds = %205, %682
  %220 = load i32, i32* @x.2
  %221 = load i32, i32* @y.3
  %222 = add i32 %220, -646595076
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -646595076
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  br i1 %232, label %234, label %682

; <label>:234:                                    ; preds = %219
  %235 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
          to label %236 unwind label %313

; <label>:236:                                    ; preds = %234
  %237 = load i32, i32* @x.2
  %238 = load i32, i32* @y.3
  %239 = add i32 %237, -1823982967
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1823982967
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  br i1 %249, label %251, label %683

; <label>:251:                                    ; preds = %236, %683
  %252 = load i32, i32* @x.2
  %253 = load i32, i32* @y.3
  %254 = add i32 %252, 1313196538
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1313196538
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  br i1 %276, label %278, label %683

; <label>:278:                                    ; preds = %251
  %279 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %235, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %280 unwind label %313

; <label>:280:                                    ; preds = %278
  store i32 0, i32* %1, align 4
  store i32 1, i32* %14, align 4
  br label %662

; <label>:281:                                    ; preds = %21, %0
  %282 = load i32, i32* @x.2
  %283 = load i32, i32* @y.3
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  br i1 %293, label %295, label %684

; <label>:295:                                    ; preds = %281, %684
  %296 = landingpad { i8*, i32 }
          cleanup
  %297 = extractvalue { i8*, i32 } %296, 0
  store i8* %297, i8** %4, align 8
  %298 = extractvalue { i8*, i32 } %296, 1
  store i32 %298, i32* %5, align 4
  %299 = load i32, i32* @x.2
  %300 = load i32, i32* @y.3
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  br i1 %310, label %312, label %684

; <label>:312:                                    ; preds = %295
  br label %665

; <label>:313:                                    ; preds = %659, %628, %547, %545, %490, %428, %278, %234, %163, %62
  %314 = landingpad { i8*, i32 }
          cleanup
  %315 = extractvalue { i8*, i32 } %314, 0
  store i8* %315, i8** %4, align 8
  %316 = extractvalue { i8*, i32 } %314, 1
  store i32 %316, i32* %5, align 4
  br label %664

; <label>:317:                                    ; preds = %107, %63
  %318 = landingpad { i8*, i32 }
          cleanup
  %319 = extractvalue { i8*, i32 } %318, 0
  store i8* %319, i8** %4, align 8
  %320 = extractvalue { i8*, i32 } %318, 1
  store i32 %320, i32* %5, align 4
  br label %325

; <label>:321:                                    ; preds = %161
  %322 = landingpad { i8*, i32 }
          cleanup
  %323 = extractvalue { i8*, i32 } %322, 0
  store i8* %323, i8** %4, align 8
  %324 = extractvalue { i8*, i32 } %322, 1
  store i32 %324, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  br label %325

; <label>:325:                                    ; preds = %321, %317
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  br label %664

; <label>:326:                                    ; preds = %171
  %327 = landingpad { i8*, i32 }
          cleanup
  %328 = extractvalue { i8*, i32 } %327, 0
  store i8* %328, i8** %4, align 8
  %329 = extractvalue { i8*, i32 } %327, 1
  store i32 %329, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  br label %664

; <label>:330:                                    ; preds = %204
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %9, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %337 = add nsw i32 %332, 1
  store i32 %336, i32* %9, align 4
  br label %26

; <label>:338:                                    ; preds = %26
  store i32 0, i32* %15, align 4
  br label %339

; <label>:339:                                    ; preds = %627, %338
  %340 = load i32, i32* @x.2
  %341 = load i32, i32* @y.3
  %342 = sub i32 %340, -183332256
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -183332256
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  br i1 %364, label %366, label %688

; <label>:366:                                    ; preds = %339, %688
  %367 = load i32, i32* %15, align 4
  %368 = load i32, i32* %6, align 4
  %369 = icmp slt i32 %367, %368
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
  br i1 %381, label %383, label %688

; <label>:383:                                    ; preds = %366
  br i1 %369, label %384, label %628

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* @x.2
  %386 = load i32, i32* @y.3
  %387 = add i32 %385, -463788324
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -463788324
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
  br i1 %409, label %411, label %692

; <label>:411:                                    ; preds = %384, %692
  %412 = load i32, i32* %15, align 4
  %413 = sext i32 %412 to i64
  %414 = load i32, i32* @x.2
  %415 = load i32, i32* @y.3
  %416 = sub i32 %414, -1112845243
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -1112845243
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  br i1 %426, label %428, label %692

; <label>:428:                                    ; preds = %411
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %16, %"class.std::__cxx11::basic_string"* %3, i64 %413, i64 1)
          to label %429 unwind label %313

; <label>:429:                                    ; preds = %428
  %430 = invoke dereferenceable(48) %"class.std::set"* @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixEOS5_(%"class.std::map"* %8, %"class.std::__cxx11::basic_string"* dereferenceable(32) %16)
          to label %431 unwind label %550

; <label>:431:                                    ; preds = %429
  %432 = load i32, i32* @x.2
  %433 = load i32, i32* @y.3
  %434 = sub i32 %432, -998509832
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -998509832
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
  br i1 %456, label %458, label %695

; <label>:458:                                    ; preds = %431, %695
  %459 = load i32, i32* %15, align 4
  %460 = sext i32 %459 to i64
  %461 = load i32, i32* @x.2
  %462 = load i32, i32* @y.3
  %463 = sub i32 %461, 652537547
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 652537547
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  br i1 %485, label %487, label %695

; <label>:487:                                    ; preds = %458
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %17, %"class.std::__cxx11::basic_string"* %2, i64 %460, i64 1)
          to label %488 unwind label %550

; <label>:488:                                    ; preds = %487
  %489 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE7emplaceIJS5_EEESt4pairISt23_Rb_tree_const_iteratorIS5_EbEDpOT_(%"class.std::set"* %430, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17)
          to label %490 unwind label %554

; <label>:490:                                    ; preds = %488
  %491 = bitcast %"struct.std::pair"* %18 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %492 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %491, i32 0, i32 0
  %493 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %489, 0
  store %"struct.std::_Rb_tree_node_base"* %493, %"struct.std::_Rb_tree_node_base"** %492, align 8
  %494 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %491, i32 0, i32 1
  %495 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %489, 1
  store i8 %495, i8* %494, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  %496 = load i32, i32* %15, align 4
  %497 = sext i32 %496 to i64
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %19, %"class.std::__cxx11::basic_string"* %3, i64 %497, i64 1)
          to label %498 unwind label %313

; <label>:498:                                    ; preds = %490
  %499 = load i32, i32* @x.2
  %500 = load i32, i32* @y.3
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  br i1 %510, label %512, label %698

; <label>:512:                                    ; preds = %498, %698
  %513 = load i32, i32* @x.2
  %514 = load i32, i32* @y.3
  %515 = sub i32 %513, -107120808
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -107120808
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  br i1 %537, label %539, label %698

; <label>:539:                                    ; preds = %512
  %540 = invoke dereferenceable(48) %"class.std::set"* @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixEOS5_(%"class.std::map"* %8, %"class.std::__cxx11::basic_string"* dereferenceable(32) %19)
          to label %541 unwind label %559

; <label>:541:                                    ; preds = %539
  %542 = call i64 @_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4sizeEv(%"class.std::set"* %540) #3
  %543 = trunc i64 %542 to i32
  %544 = icmp sge i32 %543, 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %19) #3
  br i1 %544, label %545, label %563

; <label>:545:                                    ; preds = %541
  %546 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
          to label %547 unwind label %313

; <label>:547:                                    ; preds = %545
  %548 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %546, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %549 unwind label %313

; <label>:549:                                    ; preds = %547
  store i32 0, i32* %1, align 4
  store i32 1, i32* %14, align 4
  br label %662

; <label>:550:                                    ; preds = %487, %429
  %551 = landingpad { i8*, i32 }
          cleanup
  %552 = extractvalue { i8*, i32 } %551, 0
  store i8* %552, i8** %4, align 8
  %553 = extractvalue { i8*, i32 } %551, 1
  store i32 %553, i32* %5, align 4
  br label %558

; <label>:554:                                    ; preds = %488
  %555 = landingpad { i8*, i32 }
          cleanup
  %556 = extractvalue { i8*, i32 } %555, 0
  store i8* %556, i8** %4, align 8
  %557 = extractvalue { i8*, i32 } %555, 1
  store i32 %557, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  br label %558

; <label>:558:                                    ; preds = %554, %550
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  br label %664

; <label>:559:                                    ; preds = %539
  %560 = landingpad { i8*, i32 }
          cleanup
  %561 = extractvalue { i8*, i32 } %560, 0
  store i8* %561, i8** %4, align 8
  %562 = extractvalue { i8*, i32 } %560, 1
  store i32 %562, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %19) #3
  br label %664

; <label>:563:                                    ; preds = %541
  %564 = load i32, i32* @x.2
  %565 = load i32, i32* @y.3
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  br i1 %575, label %577, label %699

; <label>:577:                                    ; preds = %563, %699
  %578 = load i32, i32* @x.2
  %579 = load i32, i32* @y.3
  %580 = sub i32 %578, 955187154
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 955187154
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  br i1 %590, label %592, label %699

; <label>:592:                                    ; preds = %577
  br label %593

; <label>:593:                                    ; preds = %592
  %594 = load i32, i32* @x.2
  %595 = load i32, i32* @y.3
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  br i1 %605, label %607, label %700

; <label>:607:                                    ; preds = %593, %700
  %608 = load i32, i32* %15, align 4
  %609 = add i32 %608, -1542534356
  %610 = add i32 %609, 1
  %611 = sub i32 %610, -1542534356
  %612 = add nsw i32 %608, 1
  store i32 %611, i32* %15, align 4
  %613 = load i32, i32* @x.2
  %614 = load i32, i32* @y.3
  %615 = add i32 %613, 628937453
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, 628937453
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  br i1 %625, label %627, label %700

; <label>:627:                                    ; preds = %607
  br label %339

; <label>:628:                                    ; preds = %383
  %629 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
          to label %630 unwind label %313

; <label>:630:                                    ; preds = %628
  %631 = load i32, i32* @x.2
  %632 = load i32, i32* @y.3
  %633 = sub i32 %631, -253815261
  %634 = sub i32 %633, 1
  %635 = add i32 %634, -253815261
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  br i1 %643, label %645, label %740

; <label>:645:                                    ; preds = %630, %740
  %646 = load i32, i32* @x.2
  %647 = load i32, i32* @y.3
  %648 = sub i32 0, 1
  %649 = add i32 %646, %648
  %650 = sub i32 %646, 1
  %651 = mul i32 %646, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %647, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  br i1 %657, label %659, label %740

; <label>:659:                                    ; preds = %645
  %660 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %629, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %661 unwind label %313

; <label>:661:                                    ; preds = %659
  store i32 0, i32* %1, align 4
  store i32 1, i32* %14, align 4
  br label %662

; <label>:662:                                    ; preds = %661, %549, %280
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEED2Ev(%"class.std::map"* %8) #3
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEED2Ev(%"class.std::map"* %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %663 = load i32, i32* %1, align 4
  ret i32 %663

; <label>:664:                                    ; preds = %559, %558, %326, %325, %313
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEED2Ev(%"class.std::map"* %8) #3
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEED2Ev(%"class.std::map"* %7) #3
  br label %665

; <label>:665:                                    ; preds = %664, %312
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %666

; <label>:666:                                    ; preds = %665
  %667 = load i8*, i8** %4, align 8
  %668 = load i32, i32* %5, align 4
  %669 = insertvalue { i8*, i32 } undef, i8* %667, 0
  %670 = insertvalue { i8*, i32 } %669, i32 %668, 1
  resume { i8*, i32 } %670

; <label>:671:                                    ; preds = %45, %30
  %672 = load i32, i32* %9, align 4
  %673 = sext i32 %672 to i64
  br label %45

; <label>:674:                                    ; preds = %91, %65
  %675 = load i32, i32* %9, align 4
  %676 = sext i32 %675 to i64
  br label %91

; <label>:677:                                    ; preds = %134, %108
  br label %134

; <label>:678:                                    ; preds = %187, %173
  %679 = call i64 @_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4sizeEv(%"class.std::set"* %172) #3
  %680 = trunc i64 %679 to i32
  %681 = icmp sge i32 %680, 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  br label %187

; <label>:682:                                    ; preds = %219, %205
  br label %219

; <label>:683:                                    ; preds = %251, %236
  br label %251

; <label>:684:                                    ; preds = %295, %281
  %685 = landingpad { i8*, i32 }
          cleanup
  %686 = extractvalue { i8*, i32 } %685, 0
  store i8* %686, i8** %4, align 8
  %687 = extractvalue { i8*, i32 } %685, 1
  store i32 %687, i32* %5, align 4
  br label %295

; <label>:688:                                    ; preds = %366, %339
  %689 = load i32, i32* %15, align 4
  %690 = load i32, i32* %6, align 4
  %691 = icmp slt i32 %689, %690
  br label %366

; <label>:692:                                    ; preds = %411, %384
  %693 = load i32, i32* %15, align 4
  %694 = sext i32 %693 to i64
  br label %411

; <label>:695:                                    ; preds = %458, %431
  %696 = load i32, i32* %15, align 4
  %697 = sext i32 %696 to i64
  br label %458

; <label>:698:                                    ; preds = %512, %498
  br label %512

; <label>:699:                                    ; preds = %577, %563
  br label %577

; <label>:700:                                    ; preds = %607, %593
  %701 = load i32, i32* %15, align 4
  %702 = add i32 %701, 1106340076
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, 1106340076
  %705 = sub i32 %701, 1
  %706 = mul i32 %704, 1
  %707 = shl i32 %701, 1
  %708 = shl i32 %701, 1
  %709 = sub i32 %701, -1476815340
  %710 = sub i32 %709, 1
  %711 = add i32 %710, -1476815340
  %712 = sub i32 %701, 1
  %713 = mul i32 %711, 1
  %714 = sub i32 0, -1274037423
  %715 = sub i32 %714, %701
  %716 = add i32 %715, -1274037423
  %717 = sub i32 0, %701
  %718 = add i32 %716, 1289575604
  %719 = add i32 %718, 1
  %720 = sub i32 %719, 1289575604
  %721 = add i32 %716, 1
  %722 = sub i32 0, -817206413
  %723 = sub i32 %722, %701
  %724 = add i32 %723, -817206413
  %725 = sub i32 0, %701
  %726 = sub i32 0, 1
  %727 = sub i32 %724, %726
  %728 = add i32 %724, 1
  %729 = sub i32 0, %701
  %730 = add i32 0, %729
  %731 = sub i32 0, %701
  %732 = sub i32 0, %730
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %736 = add i32 %730, 1
  %737 = sub i32 0, 1
  %738 = sub i32 %701, %737
  %739 = add nsw i32 %701, 1
  store i32 %738, i32* %15, align 4
  br label %607

; <label>:740:                                    ; preds = %645, %630
  br label %645
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEC2Ev(%"class.std::map"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
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
  br i1 %13, label %15, label %80

; <label>:15:                                     ; preds = %1, %80
  %16 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %16, align 8
  %17 = load %"class.std::map"*, %"class.std::map"** %16, align 8
  %18 = getelementptr inbounds %"class.std::map", %"class.std::map"* %17, i32 0, i32 0
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 %19, -443947316
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -443947316
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
  br i1 %43, label %45, label %80

; <label>:45:                                     ; preds = %15
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EEC2Ev(%"class.std::_Rb_tree"* %18)
          to label %46 unwind label %77

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = sub i32 %47, 365929035
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 365929035
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  br i1 %59, label %61, label %84

; <label>:61:                                     ; preds = %46, %84
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 %62, 2134032243
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 2134032243
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  br i1 %74, label %76, label %84

; <label>:76:                                     ; preds = %61
  ret void

; <label>:77:                                     ; preds = %45
  %78 = landingpad { i8*, i32 }
          catch i8* null
  %79 = extractvalue { i8*, i32 } %78, 0
  call void @__clang_call_terminate(i8* %79) #9
  unreachable

; <label>:80:                                     ; preds = %15, %1
  %81 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %81, align 8
  %82 = load %"class.std::map"*, %"class.std::map"** %81, align 8
  %83 = getelementptr inbounds %"class.std::map", %"class.std::map"* %82, i32 0, i32 0
  br label %15

; <label>:84:                                     ; preds = %61, %46
  br label %61
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(48) %"class.std::set"* @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixEOS5_(%"class.std::map"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::set"*
  %5 = alloca %"class.std::map"*
  %6 = alloca %"class.std::map"*, align 8
  %7 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::less", align 1
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca %"struct.std::_Rb_tree_const_iterator.10", align 8
  %13 = alloca %"class.std::tuple", align 8
  %14 = alloca %"class.std::tuple.11", align 1
  store %"class.std::map"* %0, %"class.std::map"** %6, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %7, align 8
  %15 = load %"class.std::map"*, %"class.std::map"** %6, align 8
  store %"class.std::map"* %15, %"class.std::map"** %5
  %16 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %17 = load volatile %"class.std::map"*, %"class.std::map"** %5
  %18 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_(%"class.std::map"* %17, %"class.std::__cxx11::basic_string"* dereferenceable(32) %16)
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %18, %"struct.std::_Rb_tree_node_base"** %19, align 8
  %20 = load volatile %"class.std::map"*, %"class.std::map"** %5
  %21 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE3endEv(%"class.std::map"* %20) #3
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"** %22, align 8
  %23 = alloca i32
  store i32 -1448315366, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %2, %150
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -1448315366, label %28
    i32 -92652257, label %31
    i32 -977278779, label %37
    i32 1956124524, label %65
    i32 -1979477077, label %80
    i32 1193795637, label %83
    i32 -588131578, label %98
    i32 -1057157888, label %126
    i32 1532780630, label %144
    i32 512523990, label %146
    i32 -1828720563, label %147
  ]

; <label>:27:                                     ; preds = %25
  br label %150

; <label>:28:                                     ; preds = %25
  %29 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEEeqERKSE_(%"struct.std::_Rb_tree_iterator"* %8, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %9) #3
  %30 = select i1 %29, i32 -977278779, i32 -92652257
  store i32 %30, i32* %23
  store i1 true, i1* %24
  br label %150

; <label>:31:                                     ; preds = %25
  %32 = load volatile %"class.std::map"*, %"class.std::map"** %5
  call void @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE8key_compEv(%"class.std::map"* %32)
  %33 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %34 = call dereferenceable(80) %"struct.std::pair.7"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEEdeEv(%"struct.std::_Rb_tree_iterator"* %8) #3
  %35 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %34, i32 0, i32 0
  %36 = call zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(%"struct.std::less"* %10, %"class.std::__cxx11::basic_string"* dereferenceable(32) %33, %"class.std::__cxx11::basic_string"* dereferenceable(32) %35)
  store i32 -977278779, i32* %23
  store i1 %36, i1* %24
  br label %150

; <label>:37:                                     ; preds = %25
  %38 = load i1, i1* %24
  store i1 %38, i1* %3
  %39 = load i32, i32* @x.6
  %40 = load i32, i32* @y.7
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 1956124524, i32 512523990
  store i32 %64, i32* %23
  br label %150

; <label>:65:                                     ; preds = %25
  %66 = load i32, i32* @x.6
  %67 = load i32, i32* @y.7
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
  %79 = select i1 %77, i32 -1979477077, i32 512523990
  store i32 %79, i32* %23
  br label %150

; <label>:80:                                     ; preds = %25
  %81 = load volatile i1, i1* %3
  %82 = select i1 %81, i32 1193795637, i32 -588131578
  store i32 %82, i32* %23
  br label %150

; <label>:83:                                     ; preds = %25
  %84 = load volatile %"class.std::map"*, %"class.std::map"** %5
  %85 = getelementptr inbounds %"class.std::map", %"class.std::map"* %84, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEEC2ERKSt17_Rb_tree_iteratorISD_E(%"struct.std::_Rb_tree_const_iterator.10"* %12, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %8) #3
  %86 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %87 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %86) #3
  %88 = call %"class.std::__cxx11::basic_string"* @_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %87) #3
  %89 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %13, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %90, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %88, %"class.std::__cxx11::basic_string"** %91, align 8
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.10", %"struct.std::_Rb_tree_const_iterator.10"* %12, i32 0, i32 0
  %93 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %92, align 8
  %94 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(%"class.std::_Rb_tree"* %85, %"struct.std::_Rb_tree_node_base"* %93, %"struct.std::piecewise_construct_t"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* dereferenceable(8) %13, %"class.std::tuple.11"* dereferenceable(1) %14)
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %94, %"struct.std::_Rb_tree_node_base"** %95, align 8
  %96 = bitcast %"struct.std::_Rb_tree_iterator"* %8 to i8*
  %97 = bitcast %"struct.std::_Rb_tree_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 8, i32 8, i1 false)
  store i32 -588131578, i32* %23
  br label %150

; <label>:98:                                     ; preds = %25
  %99 = load i32, i32* @x.6
  %100 = load i32, i32* @y.7
  %101 = sub i32 %99, 334289112
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 334289112
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1057157888, i32 -1828720563
  store i32 %125, i32* %23
  br label %150

; <label>:126:                                    ; preds = %25
  %127 = call dereferenceable(80) %"struct.std::pair.7"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEEdeEv(%"struct.std::_Rb_tree_iterator"* %8) #3
  %128 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %127, i32 0, i32 1
  store %"class.std::set"* %128, %"class.std::set"** %4
  %129 = load i32, i32* @x.6
  %130 = load i32, i32* @y.7
  %131 = add i32 %129, 915263750
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 915263750
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1532780630, i32 -1828720563
  store i32 %143, i32* %23
  br label %150

; <label>:144:                                    ; preds = %25
  %145 = load volatile %"class.std::set"*, %"class.std::set"** %4
  ret %"class.std::set"* %145

; <label>:146:                                    ; preds = %25
  store i32 1956124524, i32* %23
  br label %150

; <label>:147:                                    ; preds = %25
  %148 = call dereferenceable(80) %"struct.std::pair.7"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEEdeEv(%"struct.std::_Rb_tree_iterator"* %8) #3
  %149 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %148, i32 0, i32 1
  store i32 -1057157888, i32* %23
  br label %150

; <label>:150:                                    ; preds = %147, %146, %126, %98, %83, %80, %65, %37, %31, %28, %27
  br label %25
}

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret, %"class.std::__cxx11::basic_string"*, i64, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE7emplaceIJS5_EEESt4pairISt23_Rb_tree_const_iteratorIS5_EbEDpOT_(%"class.std::set"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"class.std::set"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca %"struct.std::pair.14", align 8
  store %"class.std::set"* %0, %"class.std::set"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  %7 = load %"class.std::set"*, %"class.std::set"** %4, align 8
  %8 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i32 0, i32 0
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %10 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %9) #3
  %11 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_emplace_uniqueIJS5_EEESt4pairISt17_Rb_tree_iteratorIS5_EbEDpOT_(%"class.std::_Rb_tree.3"* %8, %"class.std::__cxx11::basic_string"* dereferenceable(32) %10)
  %12 = bitcast %"struct.std::pair.14"* %6 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %13 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %12, i32 0, i32 0
  %14 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %11, 0
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %15 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %12, i32 0, i32 1
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %11, 1
  store i8 %16, i8* %15, align 8
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbEC2ISt17_Rb_tree_iteratorIS6_EbvEEOS_IT_T0_E(%"struct.std::pair"* %3, %"struct.std::pair.14"* dereferenceable(16) %6)
  %17 = bitcast %"struct.std::pair"* %3 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %18 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %17, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %18
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4sizeEv(%"class.std::set"*) #5 comdat align 2 {
  %2 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %2, align 8
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i32 0, i32 0
  %5 = call i64 @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE4sizeEv(%"class.std::_Rb_tree.3"* %4) #3
  ret i64 %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEED2Ev(%"class.std::map"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %2, align 8
  %3 = load %"class.std::map"*, %"class.std::map"** %2, align 8
  %4 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EED2Ev(%"class.std::_Rb_tree"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EED2Ev(%"class.std::_Rb_tree"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %6 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE8_M_beginEv(%"class.std::_Rb_tree"* %5) #3
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6)
          to label %7 unwind label %9

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE13_Rb_tree_implISA_Lb1EED2Ev(%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %8) #3
  ret void

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* @x.14
  %11 = load i32, i32* @y.15
  %12 = sub i32 %10, -1780596154
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1780596154
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
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE13_Rb_tree_implISA_Lb1EED2Ev(%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %28) #3
  %29 = load i32, i32* @x.14
  %30 = load i32, i32* @y.15
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
  br i1 %40, label %42, label %45

; <label>:42:                                     ; preds = %24
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %44) #9
  unreachable

; <label>:45:                                     ; preds = %24, %9
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %3, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %4, align 4
  %49 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE13_Rb_tree_implISA_Lb1EED2Ev(%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %49) #3
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  store %"class.std::_Rb_tree"* %7, %"class.std::_Rb_tree"** %3
  %8 = alloca i32
  store i32 585414349, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %73
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 585414349, label %12
    i32 -1416303871, label %16
    i32 -1054211159, label %27
    i32 939452824, label %55
    i32 -845865979, label %71
    i32 781117054, label %72
  ]

; <label>:11:                                     ; preds = %9
  br label %73

; <label>:12:                                     ; preds = %9
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %14 = icmp ne %"struct.std::_Rb_tree_node"* %13, null
  %15 = select i1 %14, i32 -1416303871, i32 -1054211159
  store i32 %15, i32* %8
  br label %73

; <label>:16:                                     ; preds = %9
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %18 = bitcast %"struct.std::_Rb_tree_node"* %17 to %"struct.std::_Rb_tree_node_base"*
  %19 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %18) #3
  %20 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(%"class.std::_Rb_tree"* %20, %"struct.std::_Rb_tree_node"* %19)
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %22 = bitcast %"struct.std::_Rb_tree_node"* %21 to %"struct.std::_Rb_tree_node_base"*
  %23 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %22) #3
  store %"struct.std::_Rb_tree_node"* %23, %"struct.std::_Rb_tree_node"** %6, align 8
  %24 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %25 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E(%"class.std::_Rb_tree"* %25, %"struct.std::_Rb_tree_node"* %24) #3
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %26, %"struct.std::_Rb_tree_node"** %5, align 8
  store i32 585414349, i32* %8
  br label %73

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* @x.16
  %29 = load i32, i32* @y.17
  %30 = add i32 %28, 620010910
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 620010910
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
  %54 = select i1 %52, i32 939452824, i32 781117054
  store i32 %54, i32* %8
  br label %73

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* @x.16
  %57 = load i32, i32* @y.17
  %58 = add i32 %56, 1399868301
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1399868301
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -845865979, i32 781117054
  store i32 %70, i32* %8
  br label %73

; <label>:71:                                     ; preds = %9
  ret void

; <label>:72:                                     ; preds = %9
  store i32 939452824, i32* %8
  br label %73

; <label>:73:                                     ; preds = %72, %55, %27, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE8_M_beginEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 1
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = bitcast %"struct.std::_Rb_tree_node_base"* %7 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE13_Rb_tree_implISA_Lb1EED2Ev(%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.20
  %5 = load i32, i32* @y.21
  %6 = add i32 %4, 515364498
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 515364498
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 195676859, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 195676859, label %18
    i32 76547434, label %38
    i32 -1738987351, label %56
    i32 -1285039435, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %61

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
  %37 = select i1 %35, i32 76547434, i32 -1285039435
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"** %39, align 8
  %40 = load %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"** %39, align 8
  %41 = bitcast %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %40 to %"class.std::allocator.0"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEEED2Ev(%"class.std::allocator.0"* %41) #3
  %42 = load i32, i32* @x.20
  %43 = load i32, i32* @y.21
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
  %55 = select i1 %53, i32 -1738987351, i32 -1285039435
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"** %58, align 8
  %59 = load %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"** %58, align 8
  %60 = bitcast %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %59 to %"class.std::allocator.0"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEEED2Ev(%"class.std::allocator.0"* %60) #3
  store i32 76547434, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %38, %18, %17
  br label %15
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
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.24
  %6 = load i32, i32* @y.25
  %7 = add i32 %5, -14264187
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -14264187
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2121784490, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2121784490, label %19
    i32 1067953762, label %27
    i32 -399717182, label %59
    i32 -2132279718, label %61
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
  %26 = select i1 %24, i32 1067953762, i32 -2132279718
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %28, align 8
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %29, i32 0, i32 3
  %31 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %30, align 8
  %32 = bitcast %"struct.std::_Rb_tree_node_base"* %31 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %32, %"struct.std::_Rb_tree_node"** %2
  %33 = load i32, i32* @x.24
  %34 = load i32, i32* @y.25
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
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
  %58 = select i1 %56, i32 -399717182, i32 -2132279718
  store i32 %58, i32* %15
  br label %67

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2
  ret %"struct.std::_Rb_tree_node"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %62, align 8
  %63 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %62, align 8
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %63, i32 0, i32 3
  %65 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %64, align 8
  %66 = bitcast %"struct.std::_Rb_tree_node_base"* %65 to %"struct.std::_Rb_tree_node"*
  store i32 1067953762, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 2
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #5 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISD_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE11_M_put_nodeEPSt13_Rb_tree_nodeISD_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISD_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %8 = invoke %"struct.std::pair.7"* @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %7)
          to label %9 unwind label %12

; <label>:9:                                      ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS7_St4lessIS7_ESaIS7_EEEEEE7destroyISE_EEvRSG_PT_(%"class.std::allocator.0"* dereferenceable(1) %6, %"struct.std::pair.7"* %8)
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
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE11_M_put_nodeEPSt13_Rb_tree_nodeISD_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.32
  %4 = load i32, i32* @y.33
  %5 = add i32 %3, 1055388935
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1055388935
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
  br i1 %27, label %29, label %108

; <label>:29:                                     ; preds = %2, %108
  %30 = alloca %"class.std::_Rb_tree"*, align 8
  %31 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %30, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %31, align 8
  %32 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %30, align 8
  %33 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %32) #3
  %34 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %31, align 8
  %35 = load i32, i32* @x.32
  %36 = load i32, i32* @y.33
  %37 = sub i32 %35, -1373027121
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1373027121
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  br i1 %47, label %49, label %108

; <label>:49:                                     ; preds = %29
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS7_St4lessIS7_ESaIS7_EEEEEE10deallocateERSG_PSF_m(%"class.std::allocator.0"* dereferenceable(1) %33, %"struct.std::_Rb_tree_node"* %34, i64 1)
          to label %50 unwind label %105

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x.32
  %52 = load i32, i32* @y.33
  %53 = sub i32 %51, -1809527155
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1809527155
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
  br i1 %75, label %77, label %114

; <label>:77:                                     ; preds = %50, %114
  %78 = load i32, i32* @x.32
  %79 = load i32, i32* @y.33
  %80 = add i32 %78, 167176873
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 167176873
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  br i1 %102, label %104, label %114

; <label>:104:                                    ; preds = %77
  ret void

; <label>:105:                                    ; preds = %49
  %106 = landingpad { i8*, i32 }
          catch i8* null
  %107 = extractvalue { i8*, i32 } %106, 0
  call void @__clang_call_terminate(i8* %107) #9
  unreachable

; <label>:108:                                    ; preds = %29, %2
  %109 = alloca %"class.std::_Rb_tree"*, align 8
  %110 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %109, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %110, align 8
  %111 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %109, align 8
  %112 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %111) #3
  %113 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %110, align 8
  br label %29

; <label>:114:                                    ; preds = %77, %50
  br label %77
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS7_St4lessIS7_ESaIS7_EEEEEE7destroyISE_EEvRSG_PT_(%"class.std::allocator.0"* dereferenceable(1), %"struct.std::pair.7"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"struct.std::pair.7"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"struct.std::pair.7"* %1, %"struct.std::pair.7"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS8_St4lessIS8_ESaIS8_EEEEE7destroyISF_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %6, %"struct.std::pair.7"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*
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
  store i32 1898599407, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1898599407, label %18
    i32 1707101966, label %38
    i32 -1027151887, label %58
    i32 -870280712, label %60
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
  %37 = select i1 %35, i32 1707101966, i32 -870280712
  store i32 %37, i32* %14
  br label %65

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %39, align 8
  %40 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %39, align 8
  %41 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %40, i32 0, i32 0
  %42 = bitcast %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %41 to %"class.std::allocator.0"*
  store %"class.std::allocator.0"* %42, %"class.std::allocator.0"** %2
  %43 = load i32, i32* @x.36
  %44 = load i32, i32* @y.37
  %45 = sub i32 %43, -1655599182
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1655599182
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1027151887, i32 -870280712
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile %"class.std::allocator.0"*, %"class.std::allocator.0"** %2
  ret %"class.std::allocator.0"* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %61, align 8
  %62 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %61, align 8
  %63 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %62, i32 0, i32 0
  %64 = bitcast %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %63 to %"class.std::allocator.0"*
  store i32 1707101966, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.7"* @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair.7"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS7_St4lessIS7_ESaIS7_EEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret %"struct.std::pair.7"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS8_St4lessIS8_ESaIS8_EEEEE7destroyISF_EEvPT_(%"class.__gnu_cxx::new_allocator.1"*, %"struct.std::pair.7"*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.40
  %6 = load i32, i32* @y.41
  %7 = add i32 %5, -1248785446
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1248785446
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2086189654, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2086189654, label %19
    i32 -190464373, label %27
    i32 443244088, label %47
    i32 -1887122208, label %48
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
  %26 = select i1 %24, i32 -190464373, i32 -1887122208
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %29 = alloca %"struct.std::pair.7"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %28, align 8
  store %"struct.std::pair.7"* %1, %"struct.std::pair.7"** %29, align 8
  %30 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %28, align 8
  %31 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %29, align 8
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EEED2Ev(%"struct.std::pair.7"* %31) #3
  %32 = load i32, i32* @x.40
  %33 = load i32, i32* @y.41
  %34 = add i32 %32, -1792378057
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1792378057
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 443244088, i32 -1887122208
  store i32 %46, i32* %15
  br label %53

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %50 = alloca %"struct.std::pair.7"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %49, align 8
  store %"struct.std::pair.7"* %1, %"struct.std::pair.7"** %50, align 8
  %51 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %49, align 8
  %52 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %50, align 8
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EEED2Ev(%"struct.std::pair.7"* %52) #3
  store i32 -190464373, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EEED2Ev(%"struct.std::pair.7"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair.7"*, align 8
  store %"struct.std::pair.7"* %0, %"struct.std::pair.7"** %2, align 8
  %3 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %3, i32 0, i32 1
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(%"class.std::set"* %4) #3
  %5 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(%"class.std::set"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.44
  %5 = load i32, i32* @y.45
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
  store i32 -2020459664, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %60
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2020459664, label %17
    i32 954564822, label %37
    i32 -305069918, label %55
    i32 266757184, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %60

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
  %36 = select i1 %34, i32 954564822, i32 266757184
  store i32 %36, i32* %13
  br label %60

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %38, align 8
  %39 = load %"class.std::set"*, %"class.std::set"** %38, align 8
  %40 = getelementptr inbounds %"class.std::set", %"class.std::set"* %39, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev(%"class.std::_Rb_tree.3"* %40) #3
  %41 = load i32, i32* @x.44
  %42 = load i32, i32* @y.45
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
  %54 = select i1 %52, i32 -305069918, i32 266757184
  store i32 %54, i32* %13
  br label %60

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %57, align 8
  %58 = load %"class.std::set"*, %"class.std::set"** %57, align 8
  %59 = getelementptr inbounds %"class.std::set", %"class.std::set"* %58, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev(%"class.std::_Rb_tree.3"* %59) #3
  store i32 954564822, i32* %13
  br label %60

; <label>:60:                                     ; preds = %56, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev(%"class.std::_Rb_tree.3"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Rb_tree.3"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %2, align 8
  %5 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %2, align 8
  %6 = call %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_beginEv(%"class.std::_Rb_tree.3"* %5) #3
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.3"* %5, %"struct.std::_Rb_tree_node.8"* %6)
          to label %7 unwind label %9

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EED2Ev(%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %8) #3
  ret void

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* @x.46
  %11 = load i32, i32* @y.47
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
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
  br i1 %33, label %35, label %57

; <label>:35:                                     ; preds = %9, %57
  %36 = landingpad { i8*, i32 }
          catch i8* null
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %3, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %4, align 4
  %39 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EED2Ev(%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %39) #3
  %40 = load i32, i32* @x.46
  %41 = load i32, i32* @y.47
  %42 = sub i32 %40, -1973794767
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1973794767
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  br i1 %52, label %54, label %57

; <label>:54:                                     ; preds = %35
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %56) #9
  unreachable

; <label>:57:                                     ; preds = %35, %9
  %58 = landingpad { i8*, i32 }
          catch i8* null
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %3, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %4, align 4
  %61 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EED2Ev(%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %61) #3
  br label %35
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.3"*, %"struct.std::_Rb_tree_node.8"*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::_Rb_tree.3"*
  %5 = alloca %"struct.std::_Rb_tree_node.8"**
  %6 = alloca %"struct.std::_Rb_tree_node.8"**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.48
  %10 = load i32, i32* @y.49
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -1875952382, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %246
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1875952382, label %22
    i32 -1883502616, label %30
    i32 -666646081, label %63
    i32 -1419166804, label %64
    i32 -2121945200, label %92
    i32 760020634, label %123
    i32 -491752492, label %126
    i32 987311859, label %142
    i32 1501098446, label %174
    i32 750692856, label %175
    i32 1278857583, label %203
    i32 409634414, label %218
    i32 -1391607161, label %219
    i32 -1719355928, label %224
    i32 471277407, label %228
    i32 1042213539, label %245
  ]

; <label>:21:                                     ; preds = %19
  br label %246

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1883502616, i32 -1391607161
  store i32 %29, i32* %18
  br label %246

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::_Rb_tree.3"*, align 8
  %32 = alloca %"struct.std::_Rb_tree_node.8"*, align 8
  store %"struct.std::_Rb_tree_node.8"** %32, %"struct.std::_Rb_tree_node.8"*** %6
  %33 = alloca %"struct.std::_Rb_tree_node.8"*, align 8
  store %"struct.std::_Rb_tree_node.8"** %33, %"struct.std::_Rb_tree_node.8"*** %5
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %31, align 8
  %34 = load volatile %"struct.std::_Rb_tree_node.8"**, %"struct.std::_Rb_tree_node.8"*** %6
  store %"struct.std::_Rb_tree_node.8"* %1, %"struct.std::_Rb_tree_node.8"** %34, align 8
  %35 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %31, align 8
  store %"class.std::_Rb_tree.3"* %35, %"class.std::_Rb_tree.3"** %4
  %36 = load i32, i32* @x.48
  %37 = load i32, i32* @y.49
  %38 = sub i32 %36, 490721714
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 490721714
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
  %62 = select i1 %60, i32 -666646081, i32 -1391607161
  store i32 %62, i32* %18
  br label %246

; <label>:63:                                     ; preds = %19
  store i32 -1419166804, i32* %18
  br label %246

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* @x.48
  %66 = load i32, i32* @y.49
  %67 = add i32 %65, 559568795
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 559568795
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
  %91 = select i1 %89, i32 -2121945200, i32 -1719355928
  store i32 %91, i32* %18
  br label %246

; <label>:92:                                     ; preds = %19
  %93 = load volatile %"struct.std::_Rb_tree_node.8"**, %"struct.std::_Rb_tree_node.8"*** %6
  %94 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %93, align 8
  %95 = icmp ne %"struct.std::_Rb_tree_node.8"* %94, null
  store i1 %95, i1* %3
  %96 = load i32, i32* @x.48
  %97 = load i32, i32* @y.49
  %98 = sub i32 %96, 1030792146
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1030792146
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 760020634, i32 -1719355928
  store i32 %122, i32* %18
  br label %246

; <label>:123:                                    ; preds = %19
  %124 = load volatile i1, i1* %3
  %125 = select i1 %124, i32 -491752492, i32 750692856
  store i32 %125, i32* %18
  br label %246

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* @x.48
  %128 = load i32, i32* @y.49
  %129 = sub i32 %127, 1898518153
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1898518153
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 987311859, i32 471277407
  store i32 %141, i32* %18
  br label %246

; <label>:142:                                    ; preds = %19
  %143 = load volatile %"struct.std::_Rb_tree_node.8"**, %"struct.std::_Rb_tree_node.8"*** %6
  %144 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %143, align 8
  %145 = bitcast %"struct.std::_Rb_tree_node.8"* %144 to %"struct.std::_Rb_tree_node_base"*
  %146 = call %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %145) #3
  %147 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %4
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.3"* %147, %"struct.std::_Rb_tree_node.8"* %146)
  %148 = load volatile %"struct.std::_Rb_tree_node.8"**, %"struct.std::_Rb_tree_node.8"*** %6
  %149 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %148, align 8
  %150 = bitcast %"struct.std::_Rb_tree_node.8"* %149 to %"struct.std::_Rb_tree_node_base"*
  %151 = call %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %150) #3
  %152 = load volatile %"struct.std::_Rb_tree_node.8"**, %"struct.std::_Rb_tree_node.8"*** %5
  store %"struct.std::_Rb_tree_node.8"* %151, %"struct.std::_Rb_tree_node.8"** %152, align 8
  %153 = load volatile %"struct.std::_Rb_tree_node.8"**, %"struct.std::_Rb_tree_node.8"*** %6
  %154 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %153, align 8
  %155 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %4
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.3"* %155, %"struct.std::_Rb_tree_node.8"* %154) #3
  %156 = load volatile %"struct.std::_Rb_tree_node.8"**, %"struct.std::_Rb_tree_node.8"*** %5
  %157 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %156, align 8
  %158 = load volatile %"struct.std::_Rb_tree_node.8"**, %"struct.std::_Rb_tree_node.8"*** %6
  store %"struct.std::_Rb_tree_node.8"* %157, %"struct.std::_Rb_tree_node.8"** %158, align 8
  %159 = load i32, i32* @x.48
  %160 = load i32, i32* @y.49
  %161 = sub i32 %159, -653850448
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -653850448
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1501098446, i32 471277407
  store i32 %173, i32* %18
  br label %246

; <label>:174:                                    ; preds = %19
  store i32 -1419166804, i32* %18
  br label %246

; <label>:175:                                    ; preds = %19
  %176 = load i32, i32* @x.48
  %177 = load i32, i32* @y.49
  %178 = sub i32 %176, -979294804
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -979294804
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1278857583, i32 1042213539
  store i32 %202, i32* %18
  br label %246

; <label>:203:                                    ; preds = %19
  %204 = load i32, i32* @x.48
  %205 = load i32, i32* @y.49
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 409634414, i32 1042213539
  store i32 %217, i32* %18
  br label %246

; <label>:218:                                    ; preds = %19
  ret void

; <label>:219:                                    ; preds = %19
  %220 = alloca %"class.std::_Rb_tree.3"*, align 8
  %221 = alloca %"struct.std::_Rb_tree_node.8"*, align 8
  %222 = alloca %"struct.std::_Rb_tree_node.8"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %220, align 8
  store %"struct.std::_Rb_tree_node.8"* %1, %"struct.std::_Rb_tree_node.8"** %221, align 8
  %223 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %220, align 8
  store i32 -1883502616, i32* %18
  br label %246

; <label>:224:                                    ; preds = %19
  %225 = load volatile %"struct.std::_Rb_tree_node.8"**, %"struct.std::_Rb_tree_node.8"*** %6
  %226 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %225, align 8
  %227 = icmp ne %"struct.std::_Rb_tree_node.8"* %226, null
  store i32 -2121945200, i32* %18
  br label %246

; <label>:228:                                    ; preds = %19
  %229 = load volatile %"struct.std::_Rb_tree_node.8"**, %"struct.std::_Rb_tree_node.8"*** %6
  %230 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %229, align 8
  %231 = bitcast %"struct.std::_Rb_tree_node.8"* %230 to %"struct.std::_Rb_tree_node_base"*
  %232 = call %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %231) #3
  %233 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %4
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.3"* %233, %"struct.std::_Rb_tree_node.8"* %232)
  %234 = load volatile %"struct.std::_Rb_tree_node.8"**, %"struct.std::_Rb_tree_node.8"*** %6
  %235 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %234, align 8
  %236 = bitcast %"struct.std::_Rb_tree_node.8"* %235 to %"struct.std::_Rb_tree_node_base"*
  %237 = call %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %236) #3
  %238 = load volatile %"struct.std::_Rb_tree_node.8"**, %"struct.std::_Rb_tree_node.8"*** %5
  store %"struct.std::_Rb_tree_node.8"* %237, %"struct.std::_Rb_tree_node.8"** %238, align 8
  %239 = load volatile %"struct.std::_Rb_tree_node.8"**, %"struct.std::_Rb_tree_node.8"*** %6
  %240 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %239, align 8
  %241 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %4
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.3"* %241, %"struct.std::_Rb_tree_node.8"* %240) #3
  %242 = load volatile %"struct.std::_Rb_tree_node.8"**, %"struct.std::_Rb_tree_node.8"*** %5
  %243 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %242, align 8
  %244 = load volatile %"struct.std::_Rb_tree_node.8"**, %"struct.std::_Rb_tree_node.8"*** %6
  store %"struct.std::_Rb_tree_node.8"* %243, %"struct.std::_Rb_tree_node.8"** %244, align 8
  store i32 987311859, i32* %18
  br label %246

; <label>:245:                                    ; preds = %19
  store i32 1278857583, i32* %18
  br label %246

; <label>:246:                                    ; preds = %245, %228, %224, %219, %203, %175, %174, %142, %126, %123, %92, %64, %63, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_beginEv(%"class.std::_Rb_tree.3"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.3"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %2, align 8
  %3 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 1
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = bitcast %"struct.std::_Rb_tree_node_base"* %7 to %"struct.std::_Rb_tree_node.8"*
  ret %"struct.std::_Rb_tree_node.8"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EED2Ev(%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %3 to %"class.std::allocator.4"*
  call void @_ZNSaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(%"class.std::allocator.4"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 3
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node.8"*
  ret %"struct.std::_Rb_tree_node.8"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 2
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node.8"*
  ret %"struct.std::_Rb_tree_node.8"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.3"*, %"struct.std::_Rb_tree_node.8"*) #5 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree.3"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node.8"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %3, align 8
  store %"struct.std::_Rb_tree_node.8"* %1, %"struct.std::_Rb_tree_node.8"** %4, align 8
  %5 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %3, align 8
  %6 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %4, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.3"* %5, %"struct.std::_Rb_tree_node.8"* %6) #3
  %7 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %4, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.3"* %5, %"struct.std::_Rb_tree_node.8"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.3"*, %"struct.std::_Rb_tree_node.8"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.60
  %4 = load i32, i32* @y.61
  %5 = sub i32 %3, -1702230269
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1702230269
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %85

; <label>:17:                                     ; preds = %2, %85
  %18 = alloca %"class.std::_Rb_tree.3"*, align 8
  %19 = alloca %"struct.std::_Rb_tree_node.8"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %18, align 8
  store %"struct.std::_Rb_tree_node.8"* %1, %"struct.std::_Rb_tree_node.8"** %19, align 8
  %20 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %18, align 8
  %21 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.3"* %20) #3
  %22 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %19, align 8
  %23 = load i32, i32* @x.60
  %24 = load i32, i32* @y.61
  %25 = add i32 %23, 100958936
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 100958936
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  br i1 %35, label %37, label %85

; <label>:37:                                     ; preds = %17
  %38 = invoke %"class.std::__cxx11::basic_string"* @_ZNSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node.8"* %22)
          to label %39 unwind label %82

; <label>:39:                                     ; preds = %37
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_(%"class.std::allocator.4"* dereferenceable(1) %21, %"class.std::__cxx11::basic_string"* %38)
          to label %40 unwind label %82

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x.60
  %42 = load i32, i32* @y.61
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
  br i1 %52, label %54, label %91

; <label>:54:                                     ; preds = %40, %91
  %55 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %19, align 8
  %56 = load i32, i32* @x.60
  %57 = load i32, i32* @y.61
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
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
  br i1 %79, label %81, label %91

; <label>:81:                                     ; preds = %54
  ret void

; <label>:82:                                     ; preds = %39, %37
  %83 = landingpad { i8*, i32 }
          catch i8* null
  %84 = extractvalue { i8*, i32 } %83, 0
  call void @__clang_call_terminate(i8* %84) #9
  unreachable

; <label>:85:                                     ; preds = %17, %2
  %86 = alloca %"class.std::_Rb_tree.3"*, align 8
  %87 = alloca %"struct.std::_Rb_tree_node.8"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %86, align 8
  store %"struct.std::_Rb_tree_node.8"* %1, %"struct.std::_Rb_tree_node.8"** %87, align 8
  %88 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %86, align 8
  %89 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.3"* %88) #3
  %90 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %87, align 8
  br label %17

; <label>:91:                                     ; preds = %54, %40
  %92 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %19, align 8
  br label %54
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.3"*, %"struct.std::_Rb_tree_node.8"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree.3"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node.8"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %3, align 8
  store %"struct.std::_Rb_tree_node.8"* %1, %"struct.std::_Rb_tree_node.8"** %4, align 8
  %5 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.3"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateERS8_PS7_m(%"class.std::allocator.4"* dereferenceable(1) %6, %"struct.std::_Rb_tree_node.8"* %7, i64 1)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %2
  ret void

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.62
  %11 = load i32, i32* @y.63
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
  br i1 %21, label %23, label %52

; <label>:23:                                     ; preds = %9, %52
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  call void @__clang_call_terminate(i8* %25) #9
  %26 = load i32, i32* @x.62
  %27 = load i32, i32* @y.63
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
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
  br i1 %49, label %51, label %52

; <label>:51:                                     ; preds = %23
  unreachable

; <label>:52:                                     ; preds = %23, %9
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  call void @__clang_call_terminate(i8* %54) #9
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_(%"class.std::allocator.4"* dereferenceable(1), %"class.std::__cxx11::basic_string"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.4"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %3, align 8
  %6 = bitcast %"class.std::allocator.4"* %5 to %"class.__gnu_cxx::new_allocator.5"*
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS7_EEvPT_(%"class.__gnu_cxx::new_allocator.5"* %6, %"class.std::__cxx11::basic_string"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.3"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.3"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %2, align 8
  %3 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %4 to %"class.std::allocator.4"*
  ret %"class.std::allocator.4"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node.8"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node.8"*, align 8
  store %"struct.std::_Rb_tree_node.8"* %0, %"struct.std::_Rb_tree_node.8"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %3, i32 0, i32 1
  %5 = call %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.9"* %4) #3
  ret %"class.std::__cxx11::basic_string"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS7_EEvPT_(%"class.__gnu_cxx::new_allocator.5"*, %"class.std::__cxx11::basic_string"*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.70
  %6 = load i32, i32* @y.71
  %7 = add i32 %5, -171203675
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -171203675
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -945650819, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -945650819, label %19
    i32 -674480139, label %39
    i32 2128023739, label %58
    i32 -1697097230, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %64

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
  %38 = select i1 %36, i32 -674480139, i32 -1697097230
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %41 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %40, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %41, align 8
  %42 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %40, align 8
  %43 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %41, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %43) #3
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
  %57 = select i1 %55, i32 2128023739, i32 -1697097230
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %61 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %60, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %61, align 8
  %62 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %60, align 8
  %63 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %61, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %63) #3
  store i32 -674480139, i32* %15
  br label %64

; <label>:64:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.9"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf.9"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf.9"* %0, %"struct.__gnu_cxx::__aligned_membuf.9"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf.9"*, %"struct.__gnu_cxx::__aligned_membuf.9"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.9"* %3) #3
  %5 = bitcast i8* %4 to %"class.std::__cxx11::basic_string"*
  ret %"class.std::__cxx11::basic_string"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.9"*) #5 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.74
  %6 = load i32, i32* @y.75
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
  store i32 389486315, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 389486315, label %18
    i32 -1847559176, label %26
    i32 -1806165591, label %58
    i32 -826360993, label %60
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
  %25 = select i1 %23, i32 -1847559176, i32 -826360993
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.__gnu_cxx::__aligned_membuf.9"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf.9"* %0, %"struct.__gnu_cxx::__aligned_membuf.9"** %27, align 8
  %28 = load %"struct.__gnu_cxx::__aligned_membuf.9"*, %"struct.__gnu_cxx::__aligned_membuf.9"** %27, align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.9", %"struct.__gnu_cxx::__aligned_membuf.9"* %28, i32 0, i32 0
  %30 = bitcast [32 x i8]* %29 to i8*
  store i8* %30, i8** %2
  %31 = load i32, i32* @x.74
  %32 = load i32, i32* @y.75
  %33 = add i32 %31, 2075501042
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 2075501042
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
  %57 = select i1 %55, i32 -1806165591, i32 -826360993
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile i8*, i8** %2
  ret i8* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.__gnu_cxx::__aligned_membuf.9"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf.9"* %0, %"struct.__gnu_cxx::__aligned_membuf.9"** %61, align 8
  %62 = load %"struct.__gnu_cxx::__aligned_membuf.9"*, %"struct.__gnu_cxx::__aligned_membuf.9"** %61, align 8
  %63 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.9", %"struct.__gnu_cxx::__aligned_membuf.9"* %62, i32 0, i32 0
  %64 = bitcast [32 x i8]* %63 to i8*
  store i32 -1847559176, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateERS8_PS7_m(%"class.std::allocator.4"* dereferenceable(1), %"struct.std::_Rb_tree_node.8"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.76
  %7 = load i32, i32* @y.77
  %8 = add i32 %6, -858183251
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -858183251
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1070108035, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1070108035, label %20
    i32 -1587742180, label %28
    i32 -1171326750, label %62
    i32 -187342590, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %71

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1587742180, i32 -187342590
  store i32 %27, i32* %16
  br label %71

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.4"*, align 8
  %30 = alloca %"struct.std::_Rb_tree_node.8"*, align 8
  %31 = alloca i64, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %29, align 8
  store %"struct.std::_Rb_tree_node.8"* %1, %"struct.std::_Rb_tree_node.8"** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %29, align 8
  %33 = bitcast %"class.std::allocator.4"* %32 to %"class.__gnu_cxx::new_allocator.5"*
  %34 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %30, align 8
  %35 = load i64, i64* %31, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateEPS8_m(%"class.__gnu_cxx::new_allocator.5"* %33, %"struct.std::_Rb_tree_node.8"* %34, i64 %35)
  %36 = load i32, i32* @x.76
  %37 = load i32, i32* @y.77
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
  %61 = select i1 %59, i32 -1171326750, i32 -187342590
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.std::allocator.4"*, align 8
  %65 = alloca %"struct.std::_Rb_tree_node.8"*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %64, align 8
  store %"struct.std::_Rb_tree_node.8"* %1, %"struct.std::_Rb_tree_node.8"** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %64, align 8
  %68 = bitcast %"class.std::allocator.4"* %67 to %"class.__gnu_cxx::new_allocator.5"*
  %69 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %65, align 8
  %70 = load i64, i64* %66, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateEPS8_m(%"class.__gnu_cxx::new_allocator.5"* %68, %"struct.std::_Rb_tree_node.8"* %69, i64 %70)
  store i32 -1587742180, i32* %16
  br label %71

; <label>:71:                                     ; preds = %63, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateEPS8_m(%"class.__gnu_cxx::new_allocator.5"*, %"struct.std::_Rb_tree_node.8"*, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.78
  %7 = load i32, i32* @y.79
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
  store i32 -1227693591, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1227693591, label %19
    i32 -739789790, label %27
    i32 434625289, label %61
    i32 524363712, label %62
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
  %26 = select i1 %24, i32 -739789790, i32 524363712
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %29 = alloca %"struct.std::_Rb_tree_node.8"*, align 8
  %30 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %28, align 8
  store %"struct.std::_Rb_tree_node.8"* %1, %"struct.std::_Rb_tree_node.8"** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %28, align 8
  %32 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %29, align 8
  %33 = bitcast %"struct.std::_Rb_tree_node.8"* %32 to i8*
  call void @_ZdlPv(i8* %33) #3
  %34 = load i32, i32* @x.78
  %35 = load i32, i32* @y.79
  %36 = add i32 %34, 1813928856
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1813928856
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
  %60 = select i1 %58, i32 434625289, i32 524363712
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %64 = alloca %"struct.std::_Rb_tree_node.8"*, align 8
  %65 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %63, align 8
  store %"struct.std::_Rb_tree_node.8"* %1, %"struct.std::_Rb_tree_node.8"** %64, align 8
  store i64 %2, i64* %65, align 8
  %66 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %63, align 8
  %67 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %64, align 8
  %68 = bitcast %"struct.std::_Rb_tree_node.8"* %67 to i8*
  call void @_ZdlPv(i8* %68) #3
  store i32 -739789790, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(%"class.std::allocator.4"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %2, align 8
  %3 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %2, align 8
  %4 = bitcast %"class.std::allocator.4"* %3 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(%"class.__gnu_cxx::new_allocator.5"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(%"class.__gnu_cxx::new_allocator.5"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.82
  %5 = load i32, i32* @y.83
  %6 = add i32 %4, -2112601835
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -2112601835
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 792917244, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 792917244, label %18
    i32 -1905965274, label %26
    i32 -195617477, label %44
    i32 2076525156, label %45
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
  %25 = select i1 %23, i32 -1905965274, i32 2076525156
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %27, align 8
  %29 = load i32, i32* @x.82
  %30 = load i32, i32* @y.83
  %31 = sub i32 %29, -945378260
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -945378260
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -195617477, i32 2076525156
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %46, align 8
  %47 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %46, align 8
  store i32 -1905965274, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.7"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS7_St4lessIS7_ESaIS7_EEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS7_St4lessIS7_ESaIS7_EEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair.7"*
  ret %"struct.std::pair.7"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS7_St4lessIS7_ESaIS7_EEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [80 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS7_St4lessIS7_ESaIS7_EEEEEE10deallocateERSG_PSF_m(%"class.std::allocator.0"* dereferenceable(1), %"struct.std::_Rb_tree_node"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS8_St4lessIS8_ESaIS8_EEEEE10deallocateEPSG_m(%"class.__gnu_cxx::new_allocator.1"* %8, %"struct.std::_Rb_tree_node"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS8_St4lessIS8_ESaIS8_EEEEE10deallocateEPSG_m(%"class.__gnu_cxx::new_allocator.1"*, %"struct.std::_Rb_tree_node"*, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.90
  %7 = load i32, i32* @y.91
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
  store i32 388362155, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 388362155, label %19
    i32 7556376, label %27
    i32 -1980771538, label %49
    i32 1525410766, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 7556376, i32 1525410766
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %29 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %30 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %28, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %28, align 8
  %32 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8
  %33 = bitcast %"struct.std::_Rb_tree_node"* %32 to i8*
  call void @_ZdlPv(i8* %33) #3
  %34 = load i32, i32* @x.90
  %35 = load i32, i32* @y.91
  %36 = add i32 %34, 377758618
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 377758618
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1980771538, i32 1525410766
  store i32 %48, i32* %15
  br label %57

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %52 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %53 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %51, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %52, align 8
  store i64 %2, i64* %53, align 8
  %54 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %51, align 8
  %55 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %52, align 8
  %56 = bitcast %"struct.std::_Rb_tree_node"* %55 to i8*
  call void @_ZdlPv(i8* %56) #3
  store i32 7556376, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEEED2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS8_St4lessIS8_ESaIS8_EEEEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS8_St4lessIS8_ESaIS8_EEEEED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EEC2Ev(%"class.std::_Rb_tree"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE13_Rb_tree_implISA_Lb1EEC2Ev(%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE13_Rb_tree_implISA_Lb1EEC2Ev(%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"** %2, align 8
  %5 = load %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"** %2, align 8
  %6 = bitcast %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %5 to %"class.std::allocator.0"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEEEC2Ev(%"class.std::allocator.0"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %5, i32 0, i32 1
  %9 = bitcast %"struct.std::_Rb_tree_node_base"* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 32, i32 8, i1 false)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %5, i32 0, i32 2
  store i64 0, i64* %10, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE13_Rb_tree_implISA_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %5)
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
  %16 = bitcast %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %5 to %"class.std::allocator.0"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEEED2Ev(%"class.std::allocator.0"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* @x.98
  %19 = load i32, i32* @y.99
  %20 = add i32 %18, 1828139457
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1828139457
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  br i1 %30, label %32, label %52

; <label>:32:                                     ; preds = %17, %52
  %33 = load i8*, i8** %3, align 8
  %34 = load i32, i32* %4, align 4
  %35 = insertvalue { i8*, i32 } undef, i8* %33, 0
  %36 = insertvalue { i8*, i32 } %35, i32 %34, 1
  %37 = load i32, i32* @x.98
  %38 = load i32, i32* @y.99
  %39 = add i32 %37, -1866806233
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1866806233
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %52

; <label>:51:                                     ; preds = %32
  resume { i8*, i32 } %36

; <label>:52:                                     ; preds = %32, %17
  %53 = load i8*, i8** %3, align 8
  %54 = load i32, i32* %4, align 4
  %55 = insertvalue { i8*, i32 } undef, i8* %53, 0
  %56 = insertvalue { i8*, i32 } %55, i32 %54, 1
  br label %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEEEC2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.100
  %5 = load i32, i32* @y.101
  %6 = sub i32 %4, -703732124
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -703732124
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -450218789, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -450218789, label %18
    i32 469672522, label %38
    i32 -1738031692, label %68
    i32 -466332481, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %73

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
  %37 = select i1 %35, i32 469672522, i32 -466332481
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %39, align 8
  %40 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %39, align 8
  %41 = bitcast %"class.std::allocator.0"* %40 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS8_St4lessIS8_ESaIS8_EEEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %41) #3
  %42 = load i32, i32* @x.100
  %43 = load i32, i32* @y.101
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
  %67 = select i1 %65, i32 -1738031692, i32 -466332481
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %70, align 8
  %71 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %70, align 8
  %72 = bitcast %"class.std::allocator.0"* %71 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS8_St4lessIS8_ESaIS8_EEEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %72) #3
  store i32 469672522, i32* %14
  br label %73

; <label>:73:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE13_Rb_tree_implISA_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.102
  %5 = load i32, i32* @y.103
  %6 = sub i32 %4, -55209508
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -55209508
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 967575603, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %92
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 967575603, label %18
    i32 -335047828, label %38
    i32 337333097, label %78
    i32 267733802, label %79
  ]

; <label>:17:                                     ; preds = %15
  br label %92

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
  %37 = select i1 %35, i32 -335047828, i32 267733802
  store i32 %37, i32* %14
  br label %92

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"** %39, align 8
  %40 = load %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %40, i32 0, i32 1
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %41, i32 0, i32 0
  store i32 0, i32* %42, align 8
  %43 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %40, i32 0, i32 1
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %43, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %44, align 8
  %45 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %40, i32 0, i32 1
  %46 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %40, i32 0, i32 1
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %46, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %45, %"struct.std::_Rb_tree_node_base"** %47, align 8
  %48 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %40, i32 0, i32 1
  %49 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %40, i32 0, i32 1
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %49, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %48, %"struct.std::_Rb_tree_node_base"** %50, align 8
  %51 = load i32, i32* @x.102
  %52 = load i32, i32* @y.103
  %53 = add i32 %51, 200675731
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 200675731
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
  %77 = select i1 %75, i32 337333097, i32 267733802
  store i32 %77, i32* %14
  br label %92

; <label>:78:                                     ; preds = %15
  ret void

; <label>:79:                                     ; preds = %15
  %80 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"** %80, align 8
  %81 = load %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"** %80, align 8
  %82 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %81, i32 0, i32 1
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i32 0, i32 0
  store i32 0, i32* %83, align 8
  %84 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %81, i32 0, i32 1
  %85 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %84, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %85, align 8
  %86 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %81, i32 0, i32 1
  %87 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %81, i32 0, i32 1
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %87, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %86, %"struct.std::_Rb_tree_node_base"** %88, align 8
  %89 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %81, i32 0, i32 1
  %90 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %81, i32 0, i32 1
  %91 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %90, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %89, %"struct.std::_Rb_tree_node_base"** %91, align 8
  store i32 -335047828, i32* %14
  br label %92

; <label>:92:                                     ; preds = %79, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS8_St4lessIS8_ESaIS8_EEEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_(%"class.std::map"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"class.std::map"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  %6 = load %"class.std::map"*, %"class.std::map"** %4, align 8
  %7 = getelementptr inbounds %"class.std::map", %"class.std::map"* %6, i32 0, i32 0
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %9 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE11lower_boundERS7_(%"class.std::_Rb_tree"* %7, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %12 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  ret %"struct.std::_Rb_tree_node_base"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEEeqERKSE_(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #5 comdat align 2 {
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
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE3endEv(%"class.std::map"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %3, align 8
  %4 = load %"class.std::map"*, %"class.std::map"** %3, align 8
  %5 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i32 0, i32 0
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE3endEv(%"class.std::_Rb_tree"* %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE8key_compEv(%"class.std::map"*) #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.112
  %5 = load i32, i32* @y.113
  %6 = sub i32 %4, -1112013840
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1112013840
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1602465592, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1602465592, label %18
    i32 263119429, label %26
    i32 -1806252077, label %58
    i32 -2101379178, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %65

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 263119429, i32 -2101379178
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::less", align 1
  %28 = alloca %"class.std::map"*, align 8
  %29 = alloca %"struct.std::less", align 1
  store %"class.std::map"* %0, %"class.std::map"** %28, align 8
  %30 = load %"class.std::map"*, %"class.std::map"** %28, align 8
  %31 = getelementptr inbounds %"class.std::map", %"class.std::map"* %30, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE8key_compEv(%"class.std::_Rb_tree"* %31)
  %32 = load i32, i32* @x.112
  %33 = load i32, i32* @y.113
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
  %57 = select i1 %55, i32 -1806252077, i32 -2101379178
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"struct.std::less", align 1
  %61 = alloca %"class.std::map"*, align 8
  %62 = alloca %"struct.std::less", align 1
  store %"class.std::map"* %0, %"class.std::map"** %61, align 8
  %63 = load %"class.std::map"*, %"class.std::map"** %61, align 8
  %64 = getelementptr inbounds %"class.std::map", %"class.std::map"* %63, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE8key_compEv(%"class.std::_Rb_tree"* %64)
  store i32 263119429, i32* %14
  br label %65

; <label>:65:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(%"struct.std::less"*, %"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat align 2 {
  %4 = alloca %"struct.std::less"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"struct.std::less"* %0, %"struct.std::less"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %6, align 8
  %7 = load %"struct.std::less"*, %"struct.std::less"** %4, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %10 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %8, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"struct.std::pair.7"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEEdeEv(%"struct.std::_Rb_tree_iterator"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  %7 = invoke %"struct.std::pair.7"* @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %6)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %1
  ret %"struct.std::pair.7"* %7

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* @x.116
  %11 = load i32, i32* @y.117
  %12 = add i32 %10, 366131342
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 366131342
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
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
  br i1 %34, label %36, label %54

; <label>:36:                                     ; preds = %9, %54
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = extractvalue { i8*, i32 } %37, 0
  call void @__clang_call_terminate(i8* %38) #9
  %39 = load i32, i32* @x.116
  %40 = load i32, i32* @y.117
  %41 = add i32 %39, 1092971577
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1092971577
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
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.11"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator.10", align 8
  %8 = alloca %"class.std::_Rb_tree"*, align 8
  %9 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %10 = alloca %"class.std::tuple"*, align 8
  %11 = alloca %"class.std::tuple.11"*, align 8
  %12 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %13 = alloca %"struct.std::pair.12", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator.10", align 8
  %15 = alloca i8*
  %16 = alloca i32
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.10", %"struct.std::_Rb_tree_const_iterator.10"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %17, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %8, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %9, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %10, align 8
  store %"class.std::tuple.11"* %4, %"class.std::tuple.11"** %11, align 8
  %18 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %19 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %9, align 8
  %20 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %19) #3
  %21 = load %"class.std::tuple"*, %"class.std::tuple"** %10, align 8
  %22 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceIS9_E4typeE(%"class.std::tuple"* dereferenceable(8) %21) #3
  %23 = load %"class.std::tuple.11"*, %"class.std::tuple.11"** %11, align 8
  %24 = call dereferenceable(1) %"class.std::tuple.11"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.11"* dereferenceable(1) %23) #3
  %25 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEEPSt13_Rb_tree_nodeISD_EDpOT_(%"class.std::_Rb_tree"* %18, %"struct.std::piecewise_construct_t"* dereferenceable(1) %20, %"class.std::tuple"* dereferenceable(8) %22, %"class.std::tuple.11"* dereferenceable(1) %24)
  store %"struct.std::_Rb_tree_node"* %25, %"struct.std::_Rb_tree_node"** %12, align 8
  %26 = bitcast %"struct.std::_Rb_tree_const_iterator.10"* %14 to i8*
  %27 = bitcast %"struct.std::_Rb_tree_const_iterator.10"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %29 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE6_S_keyEPKSt13_Rb_tree_nodeISD_E(%"struct.std::_Rb_tree_node"* %28)
          to label %30 unwind label %52

; <label>:30:                                     ; preds = %5
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.10", %"struct.std::_Rb_tree_const_iterator.10"* %14, i32 0, i32 0
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8
  %33 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node_base"* %32, %"class.std::__cxx11::basic_string"* dereferenceable(32) %29)
          to label %34 unwind label %52

; <label>:34:                                     ; preds = %30
  %35 = bitcast %"struct.std::pair.12"* %13 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %36 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %35, i32 0, i32 0
  %37 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %33, 0
  store %"struct.std::_Rb_tree_node_base"* %37, %"struct.std::_Rb_tree_node_base"** %36, align 8
  %38 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %35, i32 0, i32 1
  %39 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %33, 1
  store %"struct.std::_Rb_tree_node_base"* %39, %"struct.std::_Rb_tree_node_base"** %38, align 8
  %40 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %13, i32 0, i32 1
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %42 = icmp ne %"struct.std::_Rb_tree_node_base"* %41, null
  br i1 %42, label %43, label %60

; <label>:43:                                     ; preds = %34
  %44 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %13, i32 0, i32 0
  %45 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %44, align 8
  %46 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %13, i32 0, i32 1
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8
  %48 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %49 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSJ_PSt13_Rb_tree_nodeISD_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node_base"* %45, %"struct.std::_Rb_tree_node_base"* %47, %"struct.std::_Rb_tree_node"* %48)
          to label %50 unwind label %52

; <label>:50:                                     ; preds = %43
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %49, %"struct.std::_Rb_tree_node_base"** %51, align 8
  br label %114

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
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node"* %59) #3
  invoke void @__cxa_rethrow() #13
          to label %125 unwind label %108

; <label>:60:                                     ; preds = %34
  %61 = load i32, i32* @x.118
  %62 = load i32, i32* @y.119
  %63 = sub i32 %61, 1276884553
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1276884553
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  br i1 %73, label %75, label %168

; <label>:75:                                     ; preds = %60, %168
  %76 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node"* %76) #3
  %77 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %13, i32 0, i32 0
  %78 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %77, align 8
  %79 = bitcast %"struct.std::_Rb_tree_node_base"* %78 to %"struct.std::_Rb_tree_node"*
  %80 = bitcast %"struct.std::_Rb_tree_node"* %79 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_node_base"* %80) #3
  %81 = load i32, i32* @x.118
  %82 = load i32, i32* @y.119
  %83 = add i32 %81, 1981313760
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1981313760
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
  br i1 %105, label %107, label %168

; <label>:107:                                    ; preds = %75
  br label %114

; <label>:108:                                    ; preds = %56
  %109 = landingpad { i8*, i32 }
          cleanup
  %110 = extractvalue { i8*, i32 } %109, 0
  store i8* %110, i8** %15, align 8
  %111 = extractvalue { i8*, i32 } %109, 1
  store i32 %111, i32* %16, align 4
  invoke void @__cxa_end_catch()
          to label %112 unwind label %122

; <label>:112:                                    ; preds = %108
  br label %117
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:114:                                    ; preds = %107, %50
  %115 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %116 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %115, align 8
  ret %"struct.std::_Rb_tree_node_base"* %116

; <label>:117:                                    ; preds = %112
  %118 = load i8*, i8** %15, align 8
  %119 = load i32, i32* %16, align 4
  %120 = insertvalue { i8*, i32 } undef, i8* %118, 0
  %121 = insertvalue { i8*, i32 } %120, i32 %119, 1
  resume { i8*, i32 } %121

; <label>:122:                                    ; preds = %108
  %123 = landingpad { i8*, i32 }
          catch i8* null
  %124 = extractvalue { i8*, i32 } %123, 0
  call void @__clang_call_terminate(i8* %124) #9
  unreachable

; <label>:125:                                    ; preds = %56
  %126 = load i32, i32* @x.118
  %127 = load i32, i32* @y.119
  %128 = sub i32 %126, 2000448984
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 2000448984
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  br i1 %138, label %140, label %174

; <label>:140:                                    ; preds = %125, %174
  %141 = load i32, i32* @x.118
  %142 = load i32, i32* @y.119
  %143 = add i32 %141, 912953252
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 912953252
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
  br i1 %165, label %167, label %174

; <label>:167:                                    ; preds = %140
  unreachable

; <label>:168:                                    ; preds = %75, %60
  %169 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node"* %169) #3
  %170 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %13, i32 0, i32 0
  %171 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %170, align 8
  %172 = bitcast %"struct.std::_Rb_tree_node_base"* %171 to %"struct.std::_Rb_tree_node"*
  %173 = bitcast %"struct.std::_Rb_tree_node"* %172 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_node_base"* %173) #3
  br label %75

; <label>:174:                                    ; preds = %140, %125
  br label %140
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEEC2ERKSt17_Rb_tree_iteratorISD_E(%"struct.std::_Rb_tree_const_iterator.10"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator.10"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator.10"* %0, %"struct.std::_Rb_tree_const_iterator.10"** %3, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %4, align 8
  %5 = load %"struct.std::_Rb_tree_const_iterator.10"*, %"struct.std::_Rb_tree_const_iterator.10"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.10", %"struct.std::_Rb_tree_const_iterator.10"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.122
  %3 = load i32, i32* @y.123
  %4 = add i32 %2, 1974609064
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1974609064
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %137

; <label>:16:                                     ; preds = %1, %137
  %17 = alloca %"class.std::tuple", align 8
  %18 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %18, align 8
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %18, align 8
  %20 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %19) #3
  %21 = load i32, i32* @x.122
  %22 = load i32, i32* @y.123
  %23 = sub i32 %21, 2046750769
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 2046750769
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  br i1 %33, label %35, label %137

; <label>:35:                                     ; preds = %16
  invoke void @_ZNSt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IJS5_EvEEDpOT_(%"class.std::tuple"* %17, %"class.std::__cxx11::basic_string"* dereferenceable(32) %20)
          to label %36 unwind label %81

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x.122
  %38 = load i32, i32* @y.123
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
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
  br i1 %60, label %62, label %142

; <label>:62:                                     ; preds = %36, %142
  %63 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %17, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %63, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %64, i32 0, i32 0
  %66 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %65, align 8
  %67 = load i32, i32* @x.122
  %68 = load i32, i32* @y.123
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
  br i1 %78, label %80, label %142

; <label>:80:                                     ; preds = %62
  ret %"class.std::__cxx11::basic_string"* %66

; <label>:81:                                     ; preds = %35
  %82 = load i32, i32* @x.122
  %83 = load i32, i32* @y.123
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
  br i1 %105, label %107, label %147

; <label>:107:                                    ; preds = %81, %147
  %108 = landingpad { i8*, i32 }
          catch i8* null
  %109 = extractvalue { i8*, i32 } %108, 0
  call void @__clang_call_terminate(i8* %109) #9
  %110 = load i32, i32* @x.122
  %111 = load i32, i32* @y.123
  %112 = add i32 %110, 591403678
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 591403678
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
  br i1 %134, label %136, label %147

; <label>:136:                                    ; preds = %107
  unreachable

; <label>:137:                                    ; preds = %16, %1
  %138 = alloca %"class.std::tuple", align 8
  %139 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %139, align 8
  %140 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %139, align 8
  %141 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %140) #3
  br label %16

; <label>:142:                                    ; preds = %62, %36
  %143 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %17, i32 0, i32 0
  %144 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %143, i32 0, i32 0
  %145 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %144, i32 0, i32 0
  %146 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %145, align 8
  br label %62

; <label>:147:                                    ; preds = %107, %81
  %148 = landingpad { i8*, i32 }
          catch i8* null
  %149 = extractvalue { i8*, i32 } %148, 0
  call void @__clang_call_terminate(i8* %149) #9
  br label %107
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.124
  %6 = load i32, i32* @y.125
  %7 = sub i32 %5, 309494818
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 309494818
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -158379961, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -158379961, label %19
    i32 -982031168, label %39
    i32 569082480, label %69
    i32 1661426628, label %71
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
  %38 = select i1 %36, i32 -982031168, i32 1661426628
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %40, align 8
  %41 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %40, align 8
  store %"class.std::__cxx11::basic_string"* %41, %"class.std::__cxx11::basic_string"** %2
  %42 = load i32, i32* @x.124
  %43 = load i32, i32* @y.125
  %44 = add i32 %42, -750418856
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -750418856
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
  %68 = select i1 %66, i32 569082480, i32 1661426628
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  ret %"class.std::__cxx11::basic_string"* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %72, align 8
  %73 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %72, align 8
  store i32 -982031168, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE11lower_boundERS7_(%"class.std::_Rb_tree"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE8_M_beginEv(%"class.std::_Rb_tree"* %6) #3
  %8 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE6_M_endEv(%"class.std::_Rb_tree"* %6) #3
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_ESK_RS7_(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %7, %"struct.std::_Rb_tree_node"* %8, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret %"struct.std::_Rb_tree_node_base"* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_ESK_RS7_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat align 2 {
  %5 = alloca %"class.std::_Rb_tree"*
  %6 = alloca %"class.std::__cxx11::basic_string"**
  %7 = alloca %"struct.std::_Rb_tree_node"**
  %8 = alloca %"struct.std::_Rb_tree_node"**
  %9 = alloca %"struct.std::_Rb_tree_iterator"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.128
  %13 = load i32, i32* @y.129
  %14 = sub i32 %12, -437825416
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -437825416
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1593359406, i32* %22
  br label %23

; <label>:23:                                     ; preds = %4, %131
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1593359406, label %26
    i32 -125409908, label %46
    i32 1720596456, label %83
    i32 -1828741690, label %84
    i32 -534855867, label %89
    i32 -1845332797, label %100
    i32 1418497249, label %109
    i32 -1924094056, label %115
    i32 1981925742, label %116
    i32 316996153, label %124
  ]

; <label>:25:                                     ; preds = %23
  br label %131

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
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
  %45 = select i1 %43, i32 -125409908, i32 316996153
  store i32 %45, i32* %22
  br label %131

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %47, %"struct.std::_Rb_tree_iterator"** %9
  %48 = alloca %"class.std::_Rb_tree"*, align 8
  %49 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %49, %"struct.std::_Rb_tree_node"*** %8
  %50 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %50, %"struct.std::_Rb_tree_node"*** %7
  %51 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"** %51, %"class.std::__cxx11::basic_string"*** %6
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %48, align 8
  %52 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %52, align 8
  %53 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %7
  store %"struct.std::_Rb_tree_node"* %2, %"struct.std::_Rb_tree_node"** %53, align 8
  %54 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %6
  store %"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"** %54, align 8
  %55 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %48, align 8
  store %"class.std::_Rb_tree"* %55, %"class.std::_Rb_tree"** %5
  %56 = load i32, i32* @x.128
  %57 = load i32, i32* @y.129
  %58 = sub i32 %56, 624411379
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 624411379
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
  %82 = select i1 %80, i32 1720596456, i32 316996153
  store i32 %82, i32* %22
  br label %131

; <label>:83:                                     ; preds = %23
  store i32 -1828741690, i32* %22
  br label %131

; <label>:84:                                     ; preds = %23
  %85 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8
  %86 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %85, align 8
  %87 = icmp ne %"struct.std::_Rb_tree_node"* %86, null
  %88 = select i1 %87, i32 -534855867, i32 1981925742
  store i32 %88, i32* %22
  br label %131

; <label>:89:                                     ; preds = %23
  %90 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %91 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %90, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %91, i32 0, i32 0
  %93 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8
  %94 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %93, align 8
  %95 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE6_S_keyEPKSt13_Rb_tree_nodeISD_E(%"struct.std::_Rb_tree_node"* %94)
  %96 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %6
  %97 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %96, align 8
  %98 = call zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(%"struct.std::less"* %92, %"class.std::__cxx11::basic_string"* dereferenceable(32) %95, %"class.std::__cxx11::basic_string"* dereferenceable(32) %97)
  %99 = select i1 %98, i32 1418497249, i32 -1845332797
  store i32 %99, i32* %22
  br label %131

; <label>:100:                                    ; preds = %23
  %101 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8
  %102 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %101, align 8
  %103 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %7
  store %"struct.std::_Rb_tree_node"* %102, %"struct.std::_Rb_tree_node"** %103, align 8
  %104 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8
  %105 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %104, align 8
  %106 = bitcast %"struct.std::_Rb_tree_node"* %105 to %"struct.std::_Rb_tree_node_base"*
  %107 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %106) #3
  %108 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8
  store %"struct.std::_Rb_tree_node"* %107, %"struct.std::_Rb_tree_node"** %108, align 8
  store i32 -1924094056, i32* %22
  br label %131

; <label>:109:                                    ; preds = %23
  %110 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8
  %111 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %110, align 8
  %112 = bitcast %"struct.std::_Rb_tree_node"* %111 to %"struct.std::_Rb_tree_node_base"*
  %113 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %112) #3
  %114 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8
  store %"struct.std::_Rb_tree_node"* %113, %"struct.std::_Rb_tree_node"** %114, align 8
  store i32 -1924094056, i32* %22
  br label %131

; <label>:115:                                    ; preds = %23
  store i32 -1828741690, i32* %22
  br label %131

; <label>:116:                                    ; preds = %23
  %117 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %7
  %118 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %117, align 8
  %119 = bitcast %"struct.std::_Rb_tree_node"* %118 to %"struct.std::_Rb_tree_node_base"*
  %120 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %9
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %120, %"struct.std::_Rb_tree_node_base"* %119) #3
  %121 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %9
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %121, i32 0, i32 0
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8
  ret %"struct.std::_Rb_tree_node_base"* %123

; <label>:124:                                    ; preds = %23
  %125 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %126 = alloca %"class.std::_Rb_tree"*, align 8
  %127 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %128 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %129 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %126, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %127, align 8
  store %"struct.std::_Rb_tree_node"* %2, %"struct.std::_Rb_tree_node"** %128, align 8
  store %"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"** %129, align 8
  %130 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %126, align 8
  store i32 -125409908, i32* %22
  br label %131

; <label>:131:                                    ; preds = %124, %115, %109, %100, %89, %84, %83, %46, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE6_M_endEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE6_S_keyEPKSt13_Rb_tree_nodeISD_E(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %5 = call dereferenceable(80) %"struct.std::pair.7"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE8_S_valueEPKSt13_Rb_tree_nodeISD_E(%"struct.std::_Rb_tree_node"* %4)
  %6 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEEclERKSD_(%"struct.std::_Select1st"* %3, %"struct.std::pair.7"* dereferenceable(80) %5)
  ret %"class.std::__cxx11::basic_string"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEEclERKSD_(%"struct.std::_Select1st"*, %"struct.std::pair.7"* dereferenceable(80)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Select1st"*, align 8
  %4 = alloca %"struct.std::pair.7"*, align 8
  store %"struct.std::_Select1st"* %0, %"struct.std::_Select1st"** %3, align 8
  store %"struct.std::pair.7"* %1, %"struct.std::pair.7"** %4, align 8
  %5 = load %"struct.std::_Select1st"*, %"struct.std::_Select1st"** %3, align 8
  %6 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %6, i32 0, i32 0
  ret %"class.std::__cxx11::basic_string"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(80) %"struct.std::pair.7"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE8_S_valueEPKSt13_Rb_tree_nodeISD_E(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = call %"struct.std::pair.7"* @_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %3)
  ret %"struct.std::pair.7"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.7"* @_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair.7"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS7_St4lessIS7_ESaIS7_EEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret %"struct.std::pair.7"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.7"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS7_St4lessIS7_ESaIS7_EEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair.7"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.142
  %6 = load i32, i32* @y.143
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
  store i32 -31765742, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -31765742, label %18
    i32 200508153, label %26
    i32 -975406538, label %45
    i32 219818141, label %47
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
  %25 = select i1 %23, i32 200508153, i32 219818141
  store i32 %25, i32* %14
  br label %52

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %27, align 8
  %28 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %27, align 8
  %29 = call i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS7_St4lessIS7_ESaIS7_EEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %28) #3
  %30 = bitcast i8* %29 to %"struct.std::pair.7"*
  store %"struct.std::pair.7"* %30, %"struct.std::pair.7"** %2
  %31 = load i32, i32* @x.142
  %32 = load i32, i32* @y.143
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
  %44 = select i1 %42, i32 -975406538, i32 219818141
  store i32 %44, i32* %14
  br label %52

; <label>:45:                                     ; preds = %15
  %46 = load volatile %"struct.std::pair.7"*, %"struct.std::pair.7"** %2
  ret %"struct.std::pair.7"* %46

; <label>:47:                                     ; preds = %15
  %48 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %48, align 8
  %49 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %48, align 8
  %50 = call i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS7_St4lessIS7_ESaIS7_EEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %49) #3
  %51 = bitcast i8* %50 to %"struct.std::pair.7"*
  store i32 200508153, i32* %14
  br label %52

; <label>:52:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS7_St4lessIS7_ESaIS7_EEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [80 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE3endEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.146
  %6 = load i32, i32* @y.147
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
  store i32 1821891331, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %70
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1821891331, label %18
    i32 -228603867, label %26
    i32 333246153, label %60
    i32 607414589, label %62
  ]

; <label>:17:                                     ; preds = %15
  br label %70

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -228603867, i32 607414589
  store i32 %25, i32* %14
  br label %70

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %28 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %28, align 8
  %29 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %28, align 8
  %30 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %30, i32 0, i32 1
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %27, %"struct.std::_Rb_tree_node_base"* %31) #3
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %27, i32 0, i32 0
  %33 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %32, align 8
  store %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"** %2
  %34 = load i32, i32* @x.146
  %35 = load i32, i32* @y.147
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
  %59 = select i1 %57, i32 333246153, i32 607414589
  store i32 %59, i32* %14
  br label %70

; <label>:60:                                     ; preds = %15
  %61 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2
  ret %"struct.std::_Rb_tree_node_base"* %61

; <label>:62:                                     ; preds = %15
  %63 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %64 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %64, align 8
  %65 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %64, align 8
  %66 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %66, i32 0, i32 1
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %63, %"struct.std::_Rb_tree_node_base"* %67) #3
  %68 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %63, i32 0, i32 0
  %69 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %68, align 8
  store i32 -228603867, i32* %14
  br label %70

; <label>:70:                                     ; preds = %62, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE8key_compEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.148
  %5 = load i32, i32* @y.149
  %6 = sub i32 %4, 738725140
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 738725140
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1830198450, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %78
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1830198450, label %18
    i32 150043689, label %38
    i32 62564401, label %71
    i32 2113160472, label %72
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
  %37 = select i1 %35, i32 150043689, i32 2113160472
  store i32 %37, i32* %14
  br label %78

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::less", align 1
  %40 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %40, align 8
  %41 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %40, align 8
  %42 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %42, i32 0, i32 0
  %44 = load i32, i32* @x.148
  %45 = load i32, i32* @y.149
  %46 = add i32 %44, -175315761
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -175315761
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
  %70 = select i1 %68, i32 62564401, i32 2113160472
  store i32 %70, i32* %14
  br label %78

; <label>:71:                                     ; preds = %15
  ret void

; <label>:72:                                     ; preds = %15
  %73 = alloca %"struct.std::less", align 1
  %74 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %74, align 8
  %75 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %74, align 8
  %76 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %75, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %76, i32 0, i32 0
  store i32 150043689, i32* %14
  br label %78

; <label>:78:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %7 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
  %8 = icmp slt i32 %7, 0
  ret i1 %8
}

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEEPSt13_Rb_tree_nodeISD_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.11"* dereferenceable(1)) #0 comdat align 2 {
  %5 = alloca %"class.std::_Rb_tree"*, align 8
  %6 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca %"class.std::tuple.11"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %5, align 8
  store %"struct.std::piecewise_construct_t"* %1, %"struct.std::piecewise_construct_t"** %6, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %7, align 8
  store %"class.std::tuple.11"* %3, %"class.std::tuple.11"** %8, align 8
  %10 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  %11 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %10)
  store %"struct.std::_Rb_tree_node"* %11, %"struct.std::_Rb_tree_node"** %9, align 8
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %13 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %6, align 8
  %14 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %13) #3
  %15 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %16 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceIS9_E4typeE(%"class.std::tuple"* dereferenceable(8) %15) #3
  %17 = load %"class.std::tuple.11"*, %"class.std::tuple.11"** %8, align 8
  %18 = call dereferenceable(1) %"class.std::tuple.11"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.11"* dereferenceable(1) %17) #3
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEEvPSt13_Rb_tree_nodeISD_EDpOT_(%"class.std::_Rb_tree"* %10, %"struct.std::_Rb_tree_node"* %12, %"struct.std::piecewise_construct_t"* dereferenceable(1) %14, %"class.std::tuple"* dereferenceable(8) %16, %"class.std::tuple.11"* dereferenceable(1) %18)
  %19 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  ret %"struct.std::_Rb_tree_node"* %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"struct.std::piecewise_construct_t"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.154
  %6 = load i32, i32* @y.155
  %7 = add i32 %5, -525107212
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -525107212
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -213871305, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -213871305, label %19
    i32 -875004774, label %39
    i32 -437184597, label %68
    i32 709422770, label %70
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
  %38 = select i1 %36, i32 -875004774, i32 709422770
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::piecewise_construct_t"*, align 8
  store %"struct.std::piecewise_construct_t"* %0, %"struct.std::piecewise_construct_t"** %40, align 8
  %41 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %40, align 8
  store %"struct.std::piecewise_construct_t"* %41, %"struct.std::piecewise_construct_t"** %2
  %42 = load i32, i32* @x.154
  %43 = load i32, i32* @y.155
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
  %67 = select i1 %65, i32 -437184597, i32 709422770
  store i32 %67, i32* %15
  br label %73

; <label>:68:                                     ; preds = %16
  %69 = load volatile %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %2
  ret %"struct.std::piecewise_construct_t"* %69

; <label>:70:                                     ; preds = %16
  %71 = alloca %"struct.std::piecewise_construct_t"*, align 8
  store %"struct.std::piecewise_construct_t"* %0, %"struct.std::piecewise_construct_t"** %71, align 8
  %72 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %71, align 8
  store i32 -875004774, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceIS9_E4typeE(%"class.std::tuple"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  ret %"class.std::tuple"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::tuple.11"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.11"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::tuple.11"*, align 8
  store %"class.std::tuple.11"* %0, %"class.std::tuple.11"** %2, align 8
  %3 = load %"class.std::tuple.11"*, %"class.std::tuple.11"** %2, align 8
  ret %"class.std::tuple.11"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_node_base"*
  %5 = alloca %"struct.std::_Rb_tree_node_base"*
  %6 = alloca %"class.std::_Rb_tree"*
  %7 = alloca %"struct.std::pair.12", align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator.10", align 8
  %9 = alloca %"class.std::_Rb_tree"*, align 8
  %10 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %13 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %14 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %15 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %16 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %17 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %18 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.10", %"struct.std::_Rb_tree_const_iterator.10"* %8, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %19, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %9, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %10, align 8
  %20 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9, align 8
  store %"class.std::_Rb_tree"* %20, %"class.std::_Rb_tree"** %6
  %21 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator.10"* %8) #3
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"** %22, align 8
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  %24 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %23, align 8
  store %"struct.std::_Rb_tree_node_base"* %24, %"struct.std::_Rb_tree_node_base"** %5
  %25 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %26 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE6_M_endEv(%"class.std::_Rb_tree"* %25) #3
  %27 = bitcast %"struct.std::_Rb_tree_node"* %26 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %27, %"struct.std::_Rb_tree_node_base"** %4
  %28 = alloca i32
  store i32 1703232280, i32* %28
  br label %29

; <label>:29:                                     ; preds = %3, %378
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 1703232280, label %32
    i32 1216845611, label %37
    i32 -93470126, label %42
    i32 676248948, label %53
    i32 50947643, label %69
    i32 1923664721, label %87
    i32 1804700730, label %88
    i32 -981882997, label %103
    i32 -1370876949, label %139
    i32 -972817318, label %140
    i32 -1770730038, label %150
    i32 -451040944, label %160
    i32 456888899, label %165
    i32 -551535125, label %176
    i32 -608699280, label %182
    i32 -1694150766, label %197
    i32 1283171651, label %213
    i32 -961440699, label %214
    i32 -866461382, label %241
    i32 966408222, label %259
    i32 -738107640, label %260
    i32 -1533844088, label %269
    i32 2070354967, label %279
    i32 411630572, label %289
    i32 -489361364, label %292
    i32 1170335933, label %303
    i32 -360067339, label %309
    i32 -966572887, label %311
    i32 -359453263, label %314
    i32 -817974995, label %323
    i32 1325624388, label %339
    i32 -431834965, label %355
    i32 1375617470, label %356
    i32 -1256952579, label %359
    i32 171937841, label %362
    i32 -391130020, label %371
    i32 2043908235, label %373
    i32 1401561127, label %376
  ]

; <label>:31:                                     ; preds = %29
  br label %378

; <label>:32:                                     ; preds = %29
  %33 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5
  %34 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4
  %35 = icmp eq %"struct.std::_Rb_tree_node_base"* %33, %34
  %36 = select i1 %35, i32 1216845611, i32 -972817318
  store i32 %36, i32* %28
  br label %378

; <label>:37:                                     ; preds = %29
  %38 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %39 = call i64 @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE4sizeEv(%"class.std::_Rb_tree"* %38) #3
  %40 = icmp ugt i64 %39, 0
  %41 = select i1 %40, i32 -93470126, i32 1804700730
  store i32 %41, i32* %28
  br label %378

; <label>:42:                                     ; preds = %29
  %43 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %44 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %44, i32 0, i32 0
  %46 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %47 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %46) #3
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8
  %49 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %48)
  %50 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  %51 = call zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(%"struct.std::less"* %45, %"class.std::__cxx11::basic_string"* dereferenceable(32) %49, %"class.std::__cxx11::basic_string"* dereferenceable(32) %50)
  %52 = select i1 %51, i32 676248948, i32 1804700730
  store i32 %52, i32* %28
  br label %378

; <label>:53:                                     ; preds = %29
  %54 = load i32, i32* @x.160
  %55 = load i32, i32* @y.161
  %56 = sub i32 %54, 450975646
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 450975646
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 50947643, i32 -1256952579
  store i32 %68, i32* %28
  br label %378

; <label>:69:                                     ; preds = %29
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %70 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %71 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %70) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.12"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %12, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %71)
  %72 = load i32, i32* @x.160
  %73 = load i32, i32* @y.161
  %74 = sub i32 %72, -1040295460
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1040295460
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1923664721, i32 -1256952579
  store i32 %86, i32* %28
  br label %378

; <label>:87:                                     ; preds = %29
  store i32 1375617470, i32* %28
  br label %378

; <label>:88:                                     ; preds = %29
  %89 = load i32, i32* @x.160
  %90 = load i32, i32* @y.161
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -981882997, i32 171937841
  store i32 %102, i32* %28
  br label %378

; <label>:103:                                    ; preds = %29
  %104 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  %105 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %106 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE24_M_get_insert_unique_posERS7_(%"class.std::_Rb_tree"* %105, %"class.std::__cxx11::basic_string"* dereferenceable(32) %104)
  %107 = bitcast %"struct.std::pair.12"* %7 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %108 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %107, i32 0, i32 0
  %109 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %106, 0
  store %"struct.std::_Rb_tree_node_base"* %109, %"struct.std::_Rb_tree_node_base"** %108, align 8
  %110 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %107, i32 0, i32 1
  %111 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %106, 1
  store %"struct.std::_Rb_tree_node_base"* %111, %"struct.std::_Rb_tree_node_base"** %110, align 8
  %112 = load i32, i32* @x.160
  %113 = load i32, i32* @y.161
  %114 = add i32 %112, -43278875
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -43278875
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
  %138 = select i1 %136, i32 -1370876949, i32 171937841
  store i32 %138, i32* %28
  br label %378

; <label>:139:                                    ; preds = %29
  store i32 1375617470, i32* %28
  br label %378

; <label>:140:                                    ; preds = %29
  %141 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %142 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %141, i32 0, i32 0
  %143 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %142, i32 0, i32 0
  %144 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  %146 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %145, align 8
  %147 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %146)
  %148 = call zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(%"struct.std::less"* %143, %"class.std::__cxx11::basic_string"* dereferenceable(32) %144, %"class.std::__cxx11::basic_string"* dereferenceable(32) %147)
  %149 = select i1 %148, i32 -1770730038, i32 -1533844088
  store i32 %149, i32* %28
  br label %378

; <label>:150:                                    ; preds = %29
  %151 = bitcast %"struct.std::_Rb_tree_iterator"* %13 to i8*
  %152 = bitcast %"struct.std::_Rb_tree_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %151, i8* %152, i64 8, i32 8, i1 false)
  %153 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  %154 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %153, align 8
  %155 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %156 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %155) #3
  %157 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %156, align 8
  %158 = icmp eq %"struct.std::_Rb_tree_node_base"* %154, %157
  %159 = select i1 %158, i32 -451040944, i32 456888899
  store i32 %159, i32* %28
  br label %378

; <label>:160:                                    ; preds = %29
  %161 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %162 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %161) #3
  %163 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %164 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %163) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.12"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %162, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %164)
  store i32 1375617470, i32* %28
  br label %378

; <label>:165:                                    ; preds = %29
  %166 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %167 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %166, i32 0, i32 0
  %168 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %167, i32 0, i32 0
  %169 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEEmmEv(%"struct.std::_Rb_tree_iterator"* %13) #3
  %170 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %169, i32 0, i32 0
  %171 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %170, align 8
  %172 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %171)
  %173 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  %174 = call zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(%"struct.std::less"* %168, %"class.std::__cxx11::basic_string"* dereferenceable(32) %172, %"class.std::__cxx11::basic_string"* dereferenceable(32) %173)
  %175 = select i1 %174, i32 -551535125, i32 -738107640
  store i32 %175, i32* %28
  br label %378

; <label>:176:                                    ; preds = %29
  %177 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  %178 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %177, align 8
  %179 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %178) #3
  %180 = icmp eq %"struct.std::_Rb_tree_node"* %179, null
  %181 = select i1 %180, i32 -608699280, i32 -961440699
  store i32 %181, i32* %28
  br label %378

; <label>:182:                                    ; preds = %29
  %183 = load i32, i32* @x.160
  %184 = load i32, i32* @y.161
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1694150766, i32 -391130020
  store i32 %196, i32* %28
  br label %378

; <label>:197:                                    ; preds = %29
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %198 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.12"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %14, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %198)
  %199 = load i32, i32* @x.160
  %200 = load i32, i32* @y.161
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1283171651, i32 -391130020
  store i32 %212, i32* %28
  br label %378

; <label>:213:                                    ; preds = %29
  store i32 1375617470, i32* %28
  br label %378

; <label>:214:                                    ; preds = %29
  %215 = load i32, i32* @x.160
  %216 = load i32, i32* @y.161
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -866461382, i32 2043908235
  store i32 %240, i32* %28
  br label %378

; <label>:241:                                    ; preds = %29
  %242 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  %243 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.12"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %242, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %243)
  %244 = load i32, i32* @x.160
  %245 = load i32, i32* @y.161
  %246 = add i32 %244, -216764202
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -216764202
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 966408222, i32 2043908235
  store i32 %258, i32* %28
  br label %378

; <label>:259:                                    ; preds = %29
  store i32 1375617470, i32* %28
  br label %378

; <label>:260:                                    ; preds = %29
  %261 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  %262 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %263 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE24_M_get_insert_unique_posERS7_(%"class.std::_Rb_tree"* %262, %"class.std::__cxx11::basic_string"* dereferenceable(32) %261)
  %264 = bitcast %"struct.std::pair.12"* %7 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %265 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %264, i32 0, i32 0
  %266 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %263, 0
  store %"struct.std::_Rb_tree_node_base"* %266, %"struct.std::_Rb_tree_node_base"** %265, align 8
  %267 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %264, i32 0, i32 1
  %268 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %263, 1
  store %"struct.std::_Rb_tree_node_base"* %268, %"struct.std::_Rb_tree_node_base"** %267, align 8
  store i32 1375617470, i32* %28
  br label %378

; <label>:269:                                    ; preds = %29
  %270 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %271 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %270, i32 0, i32 0
  %272 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %271, i32 0, i32 0
  %273 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  %274 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %273, align 8
  %275 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %274)
  %276 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  %277 = call zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(%"struct.std::less"* %272, %"class.std::__cxx11::basic_string"* dereferenceable(32) %275, %"class.std::__cxx11::basic_string"* dereferenceable(32) %276)
  %278 = select i1 %277, i32 2070354967, i32 -817974995
  store i32 %278, i32* %28
  br label %378

; <label>:279:                                    ; preds = %29
  %280 = bitcast %"struct.std::_Rb_tree_iterator"* %15 to i8*
  %281 = bitcast %"struct.std::_Rb_tree_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %280, i8* %281, i64 8, i32 8, i1 false)
  %282 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  %283 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %282, align 8
  %284 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %285 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %284) #3
  %286 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %285, align 8
  %287 = icmp eq %"struct.std::_Rb_tree_node_base"* %283, %286
  %288 = select i1 %287, i32 411630572, i32 -489361364
  store i32 %288, i32* %28
  br label %378

; <label>:289:                                    ; preds = %29
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %290 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %291 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %290) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.12"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %16, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %291)
  store i32 1375617470, i32* %28
  br label %378

; <label>:292:                                    ; preds = %29
  %293 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %294 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %293, i32 0, i32 0
  %295 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %294, i32 0, i32 0
  %296 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  %297 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEEppEv(%"struct.std::_Rb_tree_iterator"* %15) #3
  %298 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %297, i32 0, i32 0
  %299 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %298, align 8
  %300 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %299)
  %301 = call zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(%"struct.std::less"* %295, %"class.std::__cxx11::basic_string"* dereferenceable(32) %296, %"class.std::__cxx11::basic_string"* dereferenceable(32) %300)
  %302 = select i1 %301, i32 1170335933, i32 -359453263
  store i32 %302, i32* %28
  br label %378

; <label>:303:                                    ; preds = %29
  %304 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  %305 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %304, align 8
  %306 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %305) #3
  %307 = icmp eq %"struct.std::_Rb_tree_node"* %306, null
  %308 = select i1 %307, i32 -360067339, i32 -966572887
  store i32 %308, i32* %28
  br label %378

; <label>:309:                                    ; preds = %29
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %310 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.12"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %17, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %310)
  store i32 1375617470, i32* %28
  br label %378

; <label>:311:                                    ; preds = %29
  %312 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  %313 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.12"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %312, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %313)
  store i32 1375617470, i32* %28
  br label %378

; <label>:314:                                    ; preds = %29
  %315 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  %316 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %317 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE24_M_get_insert_unique_posERS7_(%"class.std::_Rb_tree"* %316, %"class.std::__cxx11::basic_string"* dereferenceable(32) %315)
  %318 = bitcast %"struct.std::pair.12"* %7 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %319 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %318, i32 0, i32 0
  %320 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %317, 0
  store %"struct.std::_Rb_tree_node_base"* %320, %"struct.std::_Rb_tree_node_base"** %319, align 8
  %321 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %318, i32 0, i32 1
  %322 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %317, 1
  store %"struct.std::_Rb_tree_node_base"* %322, %"struct.std::_Rb_tree_node_base"** %321, align 8
  store i32 1375617470, i32* %28
  br label %378

; <label>:323:                                    ; preds = %29
  %324 = load i32, i32* @x.160
  %325 = load i32, i32* @y.161
  %326 = add i32 %324, 1433163364
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 1433163364
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1325624388, i32 1401561127
  store i32 %338, i32* %28
  br label %378

; <label>:339:                                    ; preds = %29
  %340 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %18, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.12"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %340, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %18)
  %341 = load i32, i32* @x.160
  %342 = load i32, i32* @y.161
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -431834965, i32 1401561127
  store i32 %354, i32* %28
  br label %378

; <label>:355:                                    ; preds = %29
  store i32 1375617470, i32* %28
  br label %378

; <label>:356:                                    ; preds = %29
  %357 = bitcast %"struct.std::pair.12"* %7 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %358 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %357, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %358

; <label>:359:                                    ; preds = %29
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %360 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %361 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %360) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.12"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %12, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %361)
  store i32 50947643, i32* %28
  br label %378

; <label>:362:                                    ; preds = %29
  %363 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  %364 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %365 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE24_M_get_insert_unique_posERS7_(%"class.std::_Rb_tree"* %364, %"class.std::__cxx11::basic_string"* dereferenceable(32) %363)
  %366 = bitcast %"struct.std::pair.12"* %7 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %367 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %366, i32 0, i32 0
  %368 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %365, 0
  store %"struct.std::_Rb_tree_node_base"* %368, %"struct.std::_Rb_tree_node_base"** %367, align 8
  %369 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %366, i32 0, i32 1
  %370 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %365, 1
  store %"struct.std::_Rb_tree_node_base"* %370, %"struct.std::_Rb_tree_node_base"** %369, align 8
  store i32 -981882997, i32* %28
  br label %378

; <label>:371:                                    ; preds = %29
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %372 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.12"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %14, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %372)
  store i32 -1694150766, i32* %28
  br label %378

; <label>:373:                                    ; preds = %29
  %374 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  %375 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.12"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %374, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %375)
  store i32 -866461382, i32* %28
  br label %378

; <label>:376:                                    ; preds = %29
  %377 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %18, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.12"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %377, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %18)
  store i32 1325624388, i32* %28
  br label %378

; <label>:378:                                    ; preds = %376, %373, %371, %362, %359, %355, %339, %323, %314, %311, %309, %303, %292, %289, %279, %269, %260, %259, %241, %214, %213, %197, %182, %176, %165, %160, %150, %140, %139, %103, %88, %87, %69, %53, %42, %37, %32, %31
  br label %29
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSJ_PSt13_Rb_tree_nodeISD_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca %"struct.std::_Rb_tree_node_base"*
  %7 = alloca i1
  %8 = alloca %"class.std::_Rb_tree"*
  %9 = alloca i8*
  %10 = alloca %"struct.std::_Rb_tree_node"**
  %11 = alloca %"struct.std::_Rb_tree_node_base"**
  %12 = alloca %"struct.std::_Rb_tree_iterator"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.162
  %16 = load i32, i32* @y.163
  %17 = sub i32 %15, -327118257
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -327118257
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 521145646, i32* %25
  %26 = alloca i1
  br label %27

; <label>:27:                                     ; preds = %4, %218
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 521145646, label %30
    i32 415257250, label %38
    i32 1751377864, label %64
    i32 -958733657, label %67
    i32 410693279, label %75
    i32 655142026, label %86
    i32 -1218369186, label %103
    i32 1195420909, label %159
    i32 -49795170, label %161
    i32 1731557722, label %171
  ]

; <label>:29:                                     ; preds = %27
  br label %218

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %14
  %32 = load volatile i1, i1* %13
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 415257250, i32 -49795170
  store i32 %37, i32* %25
  br label %218

; <label>:38:                                     ; preds = %27
  %39 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %39, %"struct.std::_Rb_tree_iterator"** %12
  %40 = alloca %"class.std::_Rb_tree"*, align 8
  %41 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %42 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"** %42, %"struct.std::_Rb_tree_node_base"*** %11
  %43 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %43, %"struct.std::_Rb_tree_node"*** %10
  %44 = alloca i8, align 1
  store i8* %44, i8** %9
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %40, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %41, align 8
  %45 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %11
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %45, align 8
  %46 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  store %"struct.std::_Rb_tree_node"* %3, %"struct.std::_Rb_tree_node"** %46, align 8
  %47 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %40, align 8
  store %"class.std::_Rb_tree"* %47, %"class.std::_Rb_tree"** %8
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %41, align 8
  %49 = icmp ne %"struct.std::_Rb_tree_node_base"* %48, null
  store i1 %49, i1* %7
  %50 = load i32, i32* @x.162
  %51 = load i32, i32* @y.163
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
  %63 = select i1 %61, i32 1751377864, i32 -49795170
  store i32 %63, i32* %25
  br label %218

; <label>:64:                                     ; preds = %27
  %65 = load volatile i1, i1* %7
  %66 = select i1 %65, i32 655142026, i32 -958733657
  store i32 %66, i32* %25
  store i1 true, i1* %26
  br label %218

; <label>:67:                                     ; preds = %27
  %68 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %11
  %69 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %68, align 8
  %70 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %71 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE6_M_endEv(%"class.std::_Rb_tree"* %70) #3
  %72 = bitcast %"struct.std::_Rb_tree_node"* %71 to %"struct.std::_Rb_tree_node_base"*
  %73 = icmp eq %"struct.std::_Rb_tree_node_base"* %69, %72
  %74 = select i1 %73, i32 655142026, i32 410693279
  store i32 %74, i32* %25
  store i1 true, i1* %26
  br label %218

; <label>:75:                                     ; preds = %27
  %76 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %77 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %77, i32 0, i32 0
  %79 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  %80 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %79, align 8
  %81 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE6_S_keyEPKSt13_Rb_tree_nodeISD_E(%"struct.std::_Rb_tree_node"* %80)
  %82 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %11
  %83 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %82, align 8
  %84 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %83)
  %85 = call zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(%"struct.std::less"* %78, %"class.std::__cxx11::basic_string"* dereferenceable(32) %81, %"class.std::__cxx11::basic_string"* dereferenceable(32) %84)
  store i32 655142026, i32* %25
  store i1 %85, i1* %26
  br label %218

; <label>:86:                                     ; preds = %27
  %87 = load i1, i1* %26
  store i1 %87, i1* %5
  %88 = load i32, i32* @x.162
  %89 = load i32, i32* @y.163
  %90 = add i32 %88, 141256383
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 141256383
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1218369186, i32 1731557722
  store i32 %102, i32* %25
  br label %218

; <label>:103:                                    ; preds = %27
  %104 = load volatile i1, i1* %5
  %105 = zext i1 %104 to i8
  %106 = load volatile i8*, i8** %9
  store i8 %105, i8* %106, align 1
  %107 = load volatile i8*, i8** %9
  %108 = load i8, i8* %107, align 1
  %109 = trunc i8 %108 to i1
  %110 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  %111 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %110, align 8
  %112 = bitcast %"struct.std::_Rb_tree_node"* %111 to %"struct.std::_Rb_tree_node_base"*
  %113 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %11
  %114 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %113, align 8
  %115 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %116 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %115, i32 0, i32 0
  %117 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %116, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %109, %"struct.std::_Rb_tree_node_base"* %112, %"struct.std::_Rb_tree_node_base"* %114, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %117) #3
  %118 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %119 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %118, i32 0, i32 0
  %120 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %119, i32 0, i32 2
  %121 = load i64, i64* %120, align 8
  %122 = sub i64 0, 1
  %123 = sub i64 %121, %122
  %124 = add i64 %121, 1
  store i64 %123, i64* %120, align 8
  %125 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  %126 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %125, align 8
  %127 = bitcast %"struct.std::_Rb_tree_node"* %126 to %"struct.std::_Rb_tree_node_base"*
  %128 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %12
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %128, %"struct.std::_Rb_tree_node_base"* %127) #3
  %129 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %12
  %130 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %129, i32 0, i32 0
  %131 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %130, align 8
  store %"struct.std::_Rb_tree_node_base"* %131, %"struct.std::_Rb_tree_node_base"** %6
  %132 = load i32, i32* @x.162
  %133 = load i32, i32* @y.163
  %134 = sub i32 %132, 2000851201
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 2000851201
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1195420909, i32 1731557722
  store i32 %158, i32* %25
  br label %218

; <label>:159:                                    ; preds = %27
  %160 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6
  ret %"struct.std::_Rb_tree_node_base"* %160

; <label>:161:                                    ; preds = %27
  %162 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %163 = alloca %"class.std::_Rb_tree"*, align 8
  %164 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %165 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %166 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %167 = alloca i8, align 1
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %163, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %164, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %165, align 8
  store %"struct.std::_Rb_tree_node"* %3, %"struct.std::_Rb_tree_node"** %166, align 8
  %168 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %163, align 8
  %169 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %164, align 8
  %170 = icmp ne %"struct.std::_Rb_tree_node_base"* %169, null
  store i32 415257250, i32* %25
  br label %218

; <label>:171:                                    ; preds = %27
  %172 = load volatile i1, i1* %5
  %173 = zext i1 %172 to i8
  %174 = load volatile i8*, i8** %9
  store i8 %173, i8* %174, align 1
  %175 = load volatile i8*, i8** %9
  %176 = load i8, i8* %175, align 1
  %177 = trunc i8 %176 to i1
  %178 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  %179 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %178, align 8
  %180 = bitcast %"struct.std::_Rb_tree_node"* %179 to %"struct.std::_Rb_tree_node_base"*
  %181 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %11
  %182 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %181, align 8
  %183 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %184 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %183, i32 0, i32 0
  %185 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %184, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %177, %"struct.std::_Rb_tree_node_base"* %180, %"struct.std::_Rb_tree_node_base"* %182, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %185) #3
  %186 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %187 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %186, i32 0, i32 0
  %188 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %187, i32 0, i32 2
  %189 = load i64, i64* %188, align 8
  %190 = shl i64 %189, 1
  %191 = sub i64 0, %189
  %192 = add i64 0, %191
  %193 = sub i64 0, %189
  %194 = sub i64 0, 1
  %195 = sub i64 %192, %194
  %196 = add i64 %192, 1
  %197 = shl i64 %189, 1
  %198 = shl i64 %189, 1
  %199 = shl i64 %189, 1
  %200 = sub i64 0, %189
  %201 = add i64 0, %200
  %202 = sub i64 0, %189
  %203 = sub i64 %201, 3228118124245192365
  %204 = add i64 %203, 1
  %205 = add i64 %204, 3228118124245192365
  %206 = add i64 %201, 1
  %207 = sub i64 %189, 2132830223072341382
  %208 = add i64 %207, 1
  %209 = add i64 %208, 2132830223072341382
  %210 = add i64 %189, 1
  store i64 %209, i64* %188, align 8
  %211 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  %212 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %211, align 8
  %213 = bitcast %"struct.std::_Rb_tree_node"* %212 to %"struct.std::_Rb_tree_node_base"*
  %214 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %12
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %214, %"struct.std::_Rb_tree_node_base"* %213) #3
  %215 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %12
  %216 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %215, i32 0, i32 0
  %217 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %216, align 8
  store i32 -1218369186, i32* %25
  br label %218

; <label>:218:                                    ; preds = %171, %161, %103, %86, %75, %67, %64, %38, %30, %29
  br label %27
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #9

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE11_M_get_nodeEv(%"class.std::_Rb_tree"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %3) #3
  %5 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS7_St4lessIS7_ESaIS7_EEEEEE8allocateERSG_m(%"class.std::allocator.0"* dereferenceable(1) %4, i64 1)
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEEvPSt13_Rb_tree_nodeISD_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.11"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.std::_Rb_tree"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.11"*, align 8
  %11 = alloca i8*
  %12 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.11"* %4, %"class.std::tuple.11"** %10, align 8
  %13 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %15 = bitcast %"struct.std::_Rb_tree_node"* %14 to i8*
  %16 = bitcast i8* %15 to %"struct.std::_Rb_tree_node"*
  %17 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %13) #3
  %18 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %19 = invoke %"struct.std::pair.7"* @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %18)
          to label %20 unwind label %81

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* @x.166
  %22 = load i32, i32* @y.167
  %23 = add i32 %21, 45834943
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 45834943
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
  br i1 %45, label %47, label %146

; <label>:47:                                     ; preds = %20, %146
  %48 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %49 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %48) #3
  %50 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %51 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceIS9_E4typeE(%"class.std::tuple"* dereferenceable(8) %50) #3
  %52 = load %"class.std::tuple.11"*, %"class.std::tuple.11"** %10, align 8
  %53 = call dereferenceable(1) %"class.std::tuple.11"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.11"* dereferenceable(1) %52) #3
  %54 = load i32, i32* @x.166
  %55 = load i32, i32* @y.167
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
  br i1 %77, label %79, label %146

; <label>:79:                                     ; preds = %47
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS7_St4lessIS7_ESaIS7_EEEEEE9constructISE_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESM_IJEEEEEvRSG_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %17, %"struct.std::pair.7"* %19, %"struct.std::piecewise_construct_t"* dereferenceable(1) %49, %"class.std::tuple"* dereferenceable(8) %51, %"class.std::tuple.11"* dereferenceable(1) %53)
          to label %80 unwind label %81

; <label>:80:                                     ; preds = %79
  br label %95

; <label>:81:                                     ; preds = %79, %5
  %82 = landingpad { i8*, i32 }
          catch i8* null
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %11, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %12, align 4
  br label %85

; <label>:85:                                     ; preds = %81
  %86 = load i8*, i8** %11, align 8
  %87 = call i8* @__cxa_begin_catch(i8* %86) #3
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %89 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE11_M_put_nodeEPSt13_Rb_tree_nodeISD_E(%"class.std::_Rb_tree"* %13, %"struct.std::_Rb_tree_node"* %89) #3
  invoke void @__cxa_rethrow() #13
          to label %145 unwind label %90

; <label>:90:                                     ; preds = %85
  %91 = landingpad { i8*, i32 }
          cleanup
  %92 = extractvalue { i8*, i32 } %91, 0
  store i8* %92, i8** %11, align 8
  %93 = extractvalue { i8*, i32 } %91, 1
  store i32 %93, i32* %12, align 4
  invoke void @__cxa_end_catch()
          to label %94 unwind label %142

; <label>:94:                                     ; preds = %90
  br label %137

; <label>:95:                                     ; preds = %80
  %96 = load i32, i32* @x.166
  %97 = load i32, i32* @y.167
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
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
  br i1 %119, label %121, label %153

; <label>:121:                                    ; preds = %95, %153
  %122 = load i32, i32* @x.166
  %123 = load i32, i32* @y.167
  %124 = sub i32 %122, -1544511485
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1544511485
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  br i1 %134, label %136, label %153

; <label>:136:                                    ; preds = %121
  ret void

; <label>:137:                                    ; preds = %94
  %138 = load i8*, i8** %11, align 8
  %139 = load i32, i32* %12, align 4
  %140 = insertvalue { i8*, i32 } undef, i8* %138, 0
  %141 = insertvalue { i8*, i32 } %140, i32 %139, 1
  resume { i8*, i32 } %141

; <label>:142:                                    ; preds = %90
  %143 = landingpad { i8*, i32 }
          catch i8* null
  %144 = extractvalue { i8*, i32 } %143, 0
  call void @__clang_call_terminate(i8* %144) #9
  unreachable

; <label>:145:                                    ; preds = %85
  unreachable

; <label>:146:                                    ; preds = %47, %20
  %147 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %148 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %147) #3
  %149 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %150 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceIS9_E4typeE(%"class.std::tuple"* dereferenceable(8) %149) #3
  %151 = load %"class.std::tuple.11"*, %"class.std::tuple.11"** %10, align 8
  %152 = call dereferenceable(1) %"class.std::tuple.11"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.11"* dereferenceable(1) %151) #3
  br label %47

; <label>:153:                                    ; preds = %121, %95
  br label %121
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS7_St4lessIS7_ESaIS7_EEEEEE8allocateERSG_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS8_St4lessIS8_ESaIS8_EEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret %"struct.std::_Rb_tree_node"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS8_St4lessIS8_ESaIS8_EEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_node"*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.170
  %10 = load i32, i32* @y.171
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 884302475, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %154
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 884302475, label %22
    i32 1067623658, label %30
    i32 -506160607, label %67
    i32 346286697, label %70
    i32 1839213833, label %71
    i32 -464343848, label %98
    i32 -1608718348, label %119
    i32 2119004895, label %121
    i32 -1055049557, label %129
  ]

; <label>:21:                                     ; preds = %19
  br label %154

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1067623658, i32 2119004895
  store i32 %29, i32* %18
  br label %154

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %6
  %33 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %31, align 8
  %34 = load volatile i64*, i64** %6
  store i64 %1, i64* %34, align 8
  store i8* %2, i8** %33, align 8
  %35 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %31, align 8
  %36 = load volatile i64*, i64** %6
  %37 = load i64, i64* %36, align 8
  %38 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS8_St4lessIS8_ESaIS8_EEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %35) #3
  %39 = icmp ugt i64 %37, %38
  store i1 %39, i1* %5
  %40 = load i32, i32* @x.170
  %41 = load i32, i32* @y.171
  %42 = sub i32 %40, 576208063
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 576208063
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
  %66 = select i1 %64, i32 -506160607, i32 2119004895
  store i32 %66, i32* %18
  br label %154

; <label>:67:                                     ; preds = %19
  %68 = load volatile i1, i1* %5
  %69 = select i1 %68, i32 346286697, i32 1839213833
  store i32 %69, i32* %18
  br label %154

; <label>:70:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* @x.170
  %73 = load i32, i32* @y.171
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
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
  %97 = select i1 %95, i32 -464343848, i32 -1055049557
  store i32 %97, i32* %18
  br label %154

; <label>:98:                                     ; preds = %19
  %99 = load volatile i64*, i64** %6
  %100 = load i64, i64* %99, align 8
  %101 = mul i64 %100, 112
  %102 = call i8* @_Znwm(i64 %101)
  %103 = bitcast i8* %102 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %103, %"struct.std::_Rb_tree_node"** %4
  %104 = load i32, i32* @x.170
  %105 = load i32, i32* @y.171
  %106 = sub i32 %104, 1925713219
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1925713219
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1608718348, i32 -1055049557
  store i32 %118, i32* %18
  br label %154

; <label>:119:                                    ; preds = %19
  %120 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4
  ret %"struct.std::_Rb_tree_node"* %120

; <label>:121:                                    ; preds = %19
  %122 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %123 = alloca i64, align 8
  %124 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %122, align 8
  store i64 %1, i64* %123, align 8
  store i8* %2, i8** %124, align 8
  %125 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %122, align 8
  %126 = load i64, i64* %123, align 8
  %127 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS8_St4lessIS8_ESaIS8_EEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %125) #3
  %128 = icmp ugt i64 %126, %127
  store i32 1067623658, i32* %18
  br label %154

; <label>:129:                                    ; preds = %19
  %130 = load volatile i64*, i64** %6
  %131 = load i64, i64* %130, align 8
  %132 = shl i64 %131, 112
  %133 = add i64 %131, 6099132462379504814
  %134 = sub i64 %133, 112
  %135 = sub i64 %134, 6099132462379504814
  %136 = sub i64 %131, 112
  %137 = mul i64 %135, 112
  %138 = shl i64 %131, 112
  %139 = shl i64 %131, 112
  %140 = sub i64 %131, -1458334620016958126
  %141 = sub i64 %140, 112
  %142 = add i64 %141, -1458334620016958126
  %143 = sub i64 %131, 112
  %144 = mul i64 %142, 112
  %145 = sub i64 %131, 9043404081098051077
  %146 = sub i64 %145, 112
  %147 = add i64 %146, 9043404081098051077
  %148 = sub i64 %131, 112
  %149 = mul i64 %147, 112
  %150 = shl i64 %131, 112
  %151 = mul i64 %131, 112
  %152 = call i8* @_Znwm(i64 %151)
  %153 = bitcast i8* %152 to %"struct.std::_Rb_tree_node"*
  store i32 -464343848, i32* %18
  br label %154

; <label>:154:                                    ; preds = %129, %121, %98, %71, %67, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS8_St4lessIS8_ESaIS8_EEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret i64 164703072086692425
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS7_St4lessIS7_ESaIS7_EEEEEE9constructISE_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESM_IJEEEEEvRSG_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1), %"struct.std::pair.7"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.11"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.std::allocator.0"*, align 8
  %7 = alloca %"struct.std::pair.7"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.11"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %6, align 8
  store %"struct.std::pair.7"* %1, %"struct.std::pair.7"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.11"* %4, %"class.std::tuple.11"** %10, align 8
  %11 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %6, align 8
  %12 = bitcast %"class.std::allocator.0"* %11 to %"class.__gnu_cxx::new_allocator.1"*
  %13 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %7, align 8
  %14 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %15 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %14) #3
  %16 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %17 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceIS9_E4typeE(%"class.std::tuple"* dereferenceable(8) %16) #3
  %18 = load %"class.std::tuple.11"*, %"class.std::tuple.11"** %10, align 8
  %19 = call dereferenceable(1) %"class.std::tuple.11"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.11"* dereferenceable(1) %18) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS8_St4lessIS8_ESaIS8_EEEEE9constructISF_JRKSt21piecewise_construct_tSt5tupleIJOS8_EESM_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %12, %"struct.std::pair.7"* %13, %"struct.std::piecewise_construct_t"* dereferenceable(1) %15, %"class.std::tuple"* dereferenceable(8) %17, %"class.std::tuple.11"* dereferenceable(1) %19)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS8_St4lessIS8_ESaIS8_EEEEE9constructISF_JRKSt21piecewise_construct_tSt5tupleIJOS8_EESM_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"*, %"struct.std::pair.7"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.11"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %7 = alloca %"struct.std::pair.7"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.11"*, align 8
  %11 = alloca %"struct.std::piecewise_construct_t", align 1
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %"class.std::tuple.11", align 1
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %6, align 8
  store %"struct.std::pair.7"* %1, %"struct.std::pair.7"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.11"* %4, %"class.std::tuple.11"** %10, align 8
  %14 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %6, align 8
  %15 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %7, align 8
  %16 = bitcast %"struct.std::pair.7"* %15 to i8*
  %17 = bitcast i8* %16 to %"struct.std::pair.7"*
  %18 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %19 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %18) #3
  %20 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %21 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceIS9_E4typeE(%"class.std::tuple"* dereferenceable(8) %20) #3
  call void @_ZNSt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS7_(%"class.std::tuple"* %12, %"class.std::tuple"* dereferenceable(8) %21) #3
  %22 = load %"class.std::tuple.11"*, %"class.std::tuple.11"** %10, align 8
  %23 = call dereferenceable(1) %"class.std::tuple.11"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.11"* dereferenceable(1) %22) #3
  %24 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %25, i32 0, i32 0
  %27 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %26, align 8
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EEEC2IJOS5_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESG_IJDpT0_EE(%"struct.std::pair.7"* %17, %"class.std::__cxx11::basic_string"* %27)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS7_(%"class.std::tuple"*, %"class.std::tuple"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = bitcast %"class.std::tuple"* %5 to %"struct.std::_Tuple_impl"*
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %8 = bitcast %"class.std::tuple"* %7 to %"struct.std::_Tuple_impl"*
  call void @_ZNSt11_Tuple_implILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS7_(%"struct.std::_Tuple_impl"* %6, %"struct.std::_Tuple_impl"* dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EEEC2IJOS5_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESG_IJDpT0_EE(%"struct.std::pair.7"*, %"class.std::__cxx11::basic_string"*) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.180
  %6 = load i32, i32* @y.181
  %7 = add i32 %5, -1705185641
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1705185641
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1476218065, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1476218065, label %19
    i32 1353593444, label %27
    i32 2100553364, label %65
    i32 277093809, label %66
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
  %26 = select i1 %24, i32 1353593444, i32 277093809
  store i32 %26, i32* %15
  br label %77

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::piecewise_construct_t", align 1
  %29 = alloca %"class.std::tuple", align 8
  %30 = alloca %"class.std::tuple.11", align 1
  %31 = alloca %"struct.std::pair.7"*, align 8
  %32 = alloca %"struct.std::_Index_tuple", align 1
  %33 = alloca %"struct.std::_Index_tuple.13", align 1
  %34 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %35, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %36, align 8
  store %"struct.std::pair.7"* %0, %"struct.std::pair.7"** %31, align 8
  %37 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %31, align 8
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EEEC2IJOS5_EJLm0EEJEJEEERSt5tupleIJDpT_EERSF_IJDpT1_EESt12_Index_tupleIJXspT0_EEESO_IJXspT2_EEE(%"struct.std::pair.7"* %37, %"class.std::tuple"* dereferenceable(8) %29, %"class.std::tuple.11"* dereferenceable(1) %30)
  %38 = load i32, i32* @x.180
  %39 = load i32, i32* @y.181
  %40 = sub i32 %38, -694340806
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -694340806
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
  %64 = select i1 %62, i32 2100553364, i32 277093809
  store i32 %64, i32* %15
  br label %77

; <label>:65:                                     ; preds = %16
  ret void

; <label>:66:                                     ; preds = %16
  %67 = alloca %"struct.std::piecewise_construct_t", align 1
  %68 = alloca %"class.std::tuple", align 8
  %69 = alloca %"class.std::tuple.11", align 1
  %70 = alloca %"struct.std::pair.7"*, align 8
  %71 = alloca %"struct.std::_Index_tuple", align 1
  %72 = alloca %"struct.std::_Index_tuple.13", align 1
  %73 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %68, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %73, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %74, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %75, align 8
  store %"struct.std::pair.7"* %0, %"struct.std::pair.7"** %70, align 8
  %76 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %70, align 8
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EEEC2IJOS5_EJLm0EEJEJEEERSt5tupleIJDpT_EERSF_IJDpT1_EESt12_Index_tupleIJXspT0_EEESO_IJXspT2_EEE(%"struct.std::pair.7"* %76, %"class.std::tuple"* dereferenceable(8) %68, %"class.std::tuple.11"* dereferenceable(1) %69)
  store i32 1353593444, i32* %15
  br label %77

; <label>:77:                                     ; preds = %66, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS7_(%"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"* dereferenceable(8)) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.182
  %4 = load i32, i32* @y.183
  %5 = add i32 %3, 2056360970
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2056360970
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
  br i1 %27, label %29, label %95

; <label>:29:                                     ; preds = %2, %95
  %30 = alloca %"struct.std::_Tuple_impl"*, align 8
  %31 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %30, align 8
  store %"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"** %31, align 8
  %32 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %30, align 8
  %33 = bitcast %"struct.std::_Tuple_impl"* %32 to %"struct.std::_Head_base"*
  %34 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %31, align 8
  %35 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt11_Tuple_implILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS7_(%"struct.std::_Tuple_impl"* dereferenceable(8) %34) #3
  %36 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %35) #3
  %37 = load i32, i32* @x.182
  %38 = load i32, i32* @y.183
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  br i1 %48, label %50, label %95

; <label>:50:                                     ; preds = %29
  invoke void @_ZNSt10_Head_baseILm0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IS5_EEOT_(%"struct.std::_Head_base"* %33, %"class.std::__cxx11::basic_string"* dereferenceable(32) %36)
          to label %51 unwind label %92

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x.182
  %53 = load i32, i32* @y.183
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
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
  br i1 %75, label %77, label %103

; <label>:77:                                     ; preds = %51, %103
  %78 = load i32, i32* @x.182
  %79 = load i32, i32* @y.183
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
  br i1 %89, label %91, label %103

; <label>:91:                                     ; preds = %77
  ret void

; <label>:92:                                     ; preds = %50
  %93 = landingpad { i8*, i32 }
          catch i8* null
  %94 = extractvalue { i8*, i32 } %93, 0
  call void @__clang_call_terminate(i8* %94) #9
  unreachable

; <label>:95:                                     ; preds = %29, %2
  %96 = alloca %"struct.std::_Tuple_impl"*, align 8
  %97 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %96, align 8
  store %"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"** %97, align 8
  %98 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %96, align 8
  %99 = bitcast %"struct.std::_Tuple_impl"* %98 to %"struct.std::_Head_base"*
  %100 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %97, align 8
  %101 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt11_Tuple_implILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS7_(%"struct.std::_Tuple_impl"* dereferenceable(8) %100) #3
  %102 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %101) #3
  br label %29

; <label>:103:                                    ; preds = %77, %51
  br label %77
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  ret %"class.std::__cxx11::basic_string"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt11_Tuple_implILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS7_(%"struct.std::_Tuple_impl"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.186
  %6 = load i32, i32* @y.187
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
  store i32 723756832, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 723756832, label %18
    i32 -242571928, label %26
    i32 -2010243203, label %58
    i32 -1276784593, label %60
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
  %25 = select i1 %23, i32 -242571928, i32 -1276784593
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %27, align 8
  %28 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Tuple_impl"* %28 to %"struct.std::_Head_base"*
  %30 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt10_Head_baseILm0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_(%"struct.std::_Head_base"* dereferenceable(8) %29) #3
  store %"class.std::__cxx11::basic_string"* %30, %"class.std::__cxx11::basic_string"** %2
  %31 = load i32, i32* @x.186
  %32 = load i32, i32* @y.187
  %33 = add i32 %31, 208751096
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 208751096
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
  %57 = select i1 %55, i32 -2010243203, i32 -1276784593
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  ret %"class.std::__cxx11::basic_string"* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %61, align 8
  %62 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %61, align 8
  %63 = bitcast %"struct.std::_Tuple_impl"* %62 to %"struct.std::_Head_base"*
  %64 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt10_Head_baseILm0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_(%"struct.std::_Head_base"* dereferenceable(8) %63) #3
  store i32 -242571928, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IS5_EEOT_(%"struct.std::_Head_base"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.188
  %6 = load i32, i32* @y.189
  %7 = sub i32 %5, -1294406210
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1294406210
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -649289101, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -649289101, label %19
    i32 -1478173623, label %27
    i32 1863270042, label %48
    i32 -1989901026, label %49
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
  %26 = select i1 %24, i32 -1478173623, i32 -1989901026
  store i32 %26, i32* %15
  br label %56

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Head_base"*, align 8
  %29 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %28, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %29, align 8
  %30 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %30, i32 0, i32 0
  %32 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %29, align 8
  %33 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %32) #3
  store %"class.std::__cxx11::basic_string"* %33, %"class.std::__cxx11::basic_string"** %31, align 8
  %34 = load i32, i32* @x.188
  %35 = load i32, i32* @y.189
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
  %47 = select i1 %45, i32 1863270042, i32 -1989901026
  store i32 %47, i32* %15
  br label %56

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca %"struct.std::_Head_base"*, align 8
  %51 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %50, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %51, align 8
  %52 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %50, align 8
  %53 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %52, i32 0, i32 0
  %54 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %51, align 8
  %55 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %54) #3
  store %"class.std::__cxx11::basic_string"* %55, %"class.std::__cxx11::basic_string"** %53, align 8
  store i32 -1478173623, i32* %15
  br label %56

; <label>:56:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt10_Head_baseILm0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_(%"struct.std::_Head_base"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %2, align 8
  %3 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %3, i32 0, i32 0
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  ret %"class.std::__cxx11::basic_string"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.192
  %6 = load i32, i32* @y.193
  %7 = sub i32 %5, -51948043
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -51948043
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1753344367, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1753344367, label %19
    i32 -1871977079, label %27
    i32 21751712, label %57
    i32 1897221167, label %59
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
  %26 = select i1 %24, i32 -1871977079, i32 1897221167
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %28, align 8
  %29 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %28, align 8
  store %"class.std::__cxx11::basic_string"* %29, %"class.std::__cxx11::basic_string"** %2
  %30 = load i32, i32* @x.192
  %31 = load i32, i32* @y.193
  %32 = add i32 %30, 140056315
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 140056315
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 21751712, i32 1897221167
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  ret %"class.std::__cxx11::basic_string"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %60, align 8
  %61 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %60, align 8
  store i32 -1871977079, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EEEC2IJOS5_EJLm0EEJEJEEERSt5tupleIJDpT_EERSF_IJDpT1_EESt12_Index_tupleIJXspT0_EEESO_IJXspT2_EEE(%"struct.std::pair.7"*, %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.11"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::_Index_tuple", align 1
  %5 = alloca %"struct.std::_Index_tuple.13", align 1
  %6 = alloca %"struct.std::pair.7"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca %"class.std::tuple.11"*, align 8
  store %"struct.std::pair.7"* %0, %"struct.std::pair.7"** %6, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %7, align 8
  store %"class.std::tuple.11"* %2, %"class.std::tuple.11"** %8, align 8
  %9 = load %"struct.std::pair.7"*, %"struct.std::pair.7"** %6, align 8
  %10 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %9, i32 0, i32 0
  %11 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %12 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt3getILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(%"class.std::tuple"* dereferenceable(8) %11) #3
  %13 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %12) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"* dereferenceable(32) %13) #3
  %14 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %9, i32 0, i32 1
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2Ev(%"class.std::set"* %14) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt3getILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(%"class.std::tuple"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl"*
  %5 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt12__get_helperILm0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %4) #3
  ret %"class.std::__cxx11::basic_string"* %5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2Ev(%"class.std::set"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %2, align 8
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i32 0, i32 0
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EEC2Ev(%"class.std::_Rb_tree.3"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.198
  %8 = load i32, i32* @y.199
  %9 = add i32 %7, -862130727
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -862130727
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  br i1 %31, label %33, label %63

; <label>:33:                                     ; preds = %6, %63
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  call void @__clang_call_terminate(i8* %35) #9
  %36 = load i32, i32* @x.198
  %37 = load i32, i32* @y.199
  %38 = sub i32 %36, 34467116
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 34467116
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
  br i1 %60, label %62, label %63

; <label>:62:                                     ; preds = %33
  unreachable

; <label>:63:                                     ; preds = %33, %6
  %64 = landingpad { i8*, i32 }
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  call void @__clang_call_terminate(i8* %65) #9
  br label %33
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt12__get_helperILm0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt11_Tuple_implILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS7_(%"struct.std::_Tuple_impl"* dereferenceable(8) %3) #3
  ret %"class.std::__cxx11::basic_string"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EEC2Ev(%"class.std::_Rb_tree.3"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.3"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %2, align 8
  %3 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev(%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev(%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"** %2, align 8
  %5 = load %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"** %2, align 8
  %6 = bitcast %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %5 to %"class.std::allocator.4"*
  call void @_ZNSaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(%"class.std::allocator.4"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %5, i32 0, i32 1
  %9 = bitcast %"struct.std::_Rb_tree_node_base"* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 32, i32 8, i1 false)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %5, i32 0, i32 2
  store i64 0, i64* %10, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %5)
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
  %16 = bitcast %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %5 to %"class.std::allocator.4"*
  call void @_ZNSaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(%"class.std::allocator.4"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %3, align 8
  %19 = load i32, i32* %4, align 4
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(%"class.std::allocator.4"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %2, align 8
  %3 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %2, align 8
  %4 = bitcast %"class.std::allocator.4"* %3 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(%"class.__gnu_cxx::new_allocator.5"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 0
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %9 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %12, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(%"class.__gnu_cxx::new_allocator.5"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator.10"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"struct.std::_Rb_tree_const_iterator.10"*, align 8
  store %"struct.std::_Rb_tree_const_iterator.10"* %0, %"struct.std::_Rb_tree_const_iterator.10"** %3, align 8
  %4 = load %"struct.std::_Rb_tree_const_iterator.10"*, %"struct.std::_Rb_tree_const_iterator.10"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.10", %"struct.std::_Rb_tree_const_iterator.10"* %4, i32 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE4sizeEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %4, i32 0, i32 2
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %5 = call dereferenceable(80) %"struct.std::pair.7"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4)
  %6 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEEclERKSD_(%"struct.std::_Select1st"* %3, %"struct.std::pair.7"* dereferenceable(80) %5)
  ret %"class.std::__cxx11::basic_string"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_rightmostEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 3
  ret %"struct.std::_Rb_tree_node_base"** %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.12"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.220
  %7 = load i32, i32* @y.221
  %8 = sub i32 %6, 1962661705
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1962661705
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -507298570, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %79
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -507298570, label %20
    i32 534246399, label %28
    i32 1953541111, label %66
    i32 -181280063, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %79

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 534246399, i32 -181280063
  store i32 %27, i32* %16
  br label %79

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair.12"*, align 8
  %30 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %31 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.12"* %0, %"struct.std::pair.12"** %29, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %30, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %31, align 8
  %32 = load %"struct.std::pair.12"*, %"struct.std::pair.12"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %32, i32 0, i32 0
  %34 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %30, align 8
  %35 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %34, align 8
  store %"struct.std::_Rb_tree_node_base"* %35, %"struct.std::_Rb_tree_node_base"** %33, align 8
  %36 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %32, i32 0, i32 1
  %37 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %31, align 8
  %38 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %37) #3
  %39 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %38, align 8
  store %"struct.std::_Rb_tree_node_base"* %39, %"struct.std::_Rb_tree_node_base"** %36, align 8
  %40 = load i32, i32* @x.220
  %41 = load i32, i32* @y.221
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
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
  %65 = select i1 %63, i32 1953541111, i32 -181280063
  store i32 %65, i32* %16
  br label %79

; <label>:66:                                     ; preds = %17
  ret void

; <label>:67:                                     ; preds = %17
  %68 = alloca %"struct.std::pair.12"*, align 8
  %69 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %70 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.12"* %0, %"struct.std::pair.12"** %68, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %69, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %70, align 8
  %71 = load %"struct.std::pair.12"*, %"struct.std::pair.12"** %68, align 8
  %72 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %71, i32 0, i32 0
  %73 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %69, align 8
  %74 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %73, align 8
  store %"struct.std::_Rb_tree_node_base"* %74, %"struct.std::_Rb_tree_node_base"** %72, align 8
  %75 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %71, i32 0, i32 1
  %76 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %70, align 8
  %77 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %76) #3
  %78 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %77, align 8
  store %"struct.std::_Rb_tree_node_base"* %78, %"struct.std::_Rb_tree_node_base"** %75, align 8
  store i32 534246399, i32* %16
  br label %79

; <label>:79:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE24_M_get_insert_unique_posERS7_(%"class.std::_Rb_tree"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node"*
  %4 = alloca %"struct.std::_Rb_tree_node"*
  %5 = alloca i1
  %6 = alloca %"class.std::_Rb_tree"*
  %7 = alloca %"struct.std::pair.12", align 8
  %8 = alloca %"class.std::_Rb_tree"*, align 8
  %9 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %11 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %14 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %15 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %8, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %9, align 8
  %16 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  store %"class.std::_Rb_tree"* %16, %"class.std::_Rb_tree"** %6
  %17 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %18 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE8_M_beginEv(%"class.std::_Rb_tree"* %17) #3
  store %"struct.std::_Rb_tree_node"* %18, %"struct.std::_Rb_tree_node"** %10, align 8
  %19 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %20 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE6_M_endEv(%"class.std::_Rb_tree"* %19) #3
  store %"struct.std::_Rb_tree_node"* %20, %"struct.std::_Rb_tree_node"** %11, align 8
  store i8 1, i8* %12, align 1
  %21 = alloca i32
  store i32 -2034610141, i32* %21
  %22 = alloca %"struct.std::_Rb_tree_node"*
  br label %23

; <label>:23:                                     ; preds = %2, %201
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 -2034610141, label %26
    i32 1137571295, label %30
    i32 803055975, label %46
    i32 1291122077, label %72
    i32 -1515927511, label %75
    i32 225936338, label %79
    i32 -917550948, label %95
    i32 93832010, label %114
    i32 -1342452982, label %116
    i32 -631501828, label %133
    i32 -1753672651, label %150
    i32 -1043664267, label %151
    i32 -552529339, label %157
    i32 999802044, label %163
    i32 798153815, label %164
    i32 -257436304, label %166
    i32 2015443771, label %167
    i32 1380903440, label %177
    i32 -1266715597, label %178
    i32 -1935175337, label %180
    i32 -1523458145, label %183
    i32 1919465808, label %195
    i32 -839174340, label %199
  ]

; <label>:25:                                     ; preds = %23
  br label %201

; <label>:26:                                     ; preds = %23
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %28 = icmp ne %"struct.std::_Rb_tree_node"* %27, null
  %29 = select i1 %28, i32 1137571295, i32 -1043664267
  store i32 %29, i32* %21
  br label %201

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* @x.222
  %32 = load i32, i32* @y.223
  %33 = add i32 %31, -1743610550
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1743610550
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 803055975, i32 -1523458145
  store i32 %45, i32* %21
  br label %201

; <label>:46:                                     ; preds = %23
  %47 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  store %"struct.std::_Rb_tree_node"* %47, %"struct.std::_Rb_tree_node"** %11, align 8
  %48 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %49 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %49, i32 0, i32 0
  %51 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9, align 8
  %52 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %53 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE6_S_keyEPKSt13_Rb_tree_nodeISD_E(%"struct.std::_Rb_tree_node"* %52)
  %54 = call zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(%"struct.std::less"* %50, %"class.std::__cxx11::basic_string"* dereferenceable(32) %51, %"class.std::__cxx11::basic_string"* dereferenceable(32) %53)
  %55 = zext i1 %54 to i8
  store i8 %55, i8* %12, align 1
  %56 = load i8, i8* %12, align 1
  %57 = trunc i8 %56 to i1
  store i1 %57, i1* %5
  %58 = load i32, i32* @x.222
  %59 = load i32, i32* @y.223
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
  %71 = select i1 %69, i32 1291122077, i32 -1523458145
  store i32 %71, i32* %21
  br label %201

; <label>:72:                                     ; preds = %23
  %73 = load volatile i1, i1* %5
  %74 = select i1 %73, i32 -1515927511, i32 225936338
  store i32 %74, i32* %21
  br label %201

; <label>:75:                                     ; preds = %23
  %76 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %77 = bitcast %"struct.std::_Rb_tree_node"* %76 to %"struct.std::_Rb_tree_node_base"*
  %78 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %77) #3
  store i32 -1342452982, i32* %21
  store %"struct.std::_Rb_tree_node"* %78, %"struct.std::_Rb_tree_node"** %22
  br label %201

; <label>:79:                                     ; preds = %23
  %80 = load i32, i32* @x.222
  %81 = load i32, i32* @y.223
  %82 = sub i32 %80, 849276297
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 849276297
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -917550948, i32 1919465808
  store i32 %94, i32* %21
  br label %201

; <label>:95:                                     ; preds = %23
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %97 = bitcast %"struct.std::_Rb_tree_node"* %96 to %"struct.std::_Rb_tree_node_base"*
  %98 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %97) #3
  store %"struct.std::_Rb_tree_node"* %98, %"struct.std::_Rb_tree_node"** %4
  %99 = load i32, i32* @x.222
  %100 = load i32, i32* @y.223
  %101 = sub i32 %99, -516813556
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -516813556
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 93832010, i32 1919465808
  store i32 %113, i32* %21
  br label %201

; <label>:114:                                    ; preds = %23
  store i32 -1342452982, i32* %21
  %115 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4
  store %"struct.std::_Rb_tree_node"* %115, %"struct.std::_Rb_tree_node"** %22
  br label %201

; <label>:116:                                    ; preds = %23
  %117 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %22
  store %"struct.std::_Rb_tree_node"* %117, %"struct.std::_Rb_tree_node"** %3
  %118 = load i32, i32* @x.222
  %119 = load i32, i32* @y.223
  %120 = sub i32 %118, 937581523
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 937581523
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -631501828, i32 -839174340
  store i32 %132, i32* %21
  br label %201

; <label>:133:                                    ; preds = %23
  %134 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3
  store %"struct.std::_Rb_tree_node"* %134, %"struct.std::_Rb_tree_node"** %10, align 8
  %135 = load i32, i32* @x.222
  %136 = load i32, i32* @y.223
  %137 = add i32 %135, 114034883
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 114034883
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1753672651, i32 -839174340
  store i32 %149, i32* %21
  br label %201

; <label>:150:                                    ; preds = %23
  store i32 -2034610141, i32* %21
  br label %201

; <label>:151:                                    ; preds = %23
  %152 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  %153 = bitcast %"struct.std::_Rb_tree_node"* %152 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %13, %"struct.std::_Rb_tree_node_base"* %153) #3
  %154 = load i8, i8* %12, align 1
  %155 = trunc i8 %154 to i1
  %156 = select i1 %155, i32 -552529339, i32 2015443771
  store i32 %156, i32* %21
  br label %201

; <label>:157:                                    ; preds = %23
  %158 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %159 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE5beginEv(%"class.std::_Rb_tree"* %158) #3
  %160 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %159, %"struct.std::_Rb_tree_node_base"** %160, align 8
  %161 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEEeqERKSE_(%"struct.std::_Rb_tree_iterator"* %13, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %14) #3
  %162 = select i1 %161, i32 999802044, i32 798153815
  store i32 %162, i32* %21
  br label %201

; <label>:163:                                    ; preds = %23
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setISA_St4lessISA_ESaISA_EEEESK_vEEOT_OT0_(%"struct.std::pair.12"* %7, %"struct.std::_Rb_tree_node"** dereferenceable(8) %10, %"struct.std::_Rb_tree_node"** dereferenceable(8) %11)
  store i32 -1935175337, i32* %21
  br label %201

; <label>:164:                                    ; preds = %23
  %165 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEEmmEv(%"struct.std::_Rb_tree_iterator"* %13) #3
  store i32 -257436304, i32* %21
  br label %201

; <label>:166:                                    ; preds = %23
  store i32 2015443771, i32* %21
  br label %201

; <label>:167:                                    ; preds = %23
  %168 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %169 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %168, i32 0, i32 0
  %170 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %169, i32 0, i32 0
  %171 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  %172 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %171, align 8
  %173 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %172)
  %174 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9, align 8
  %175 = call zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(%"struct.std::less"* %170, %"class.std::__cxx11::basic_string"* dereferenceable(32) %173, %"class.std::__cxx11::basic_string"* dereferenceable(32) %174)
  %176 = select i1 %175, i32 1380903440, i32 -1266715597
  store i32 %176, i32* %21
  br label %201

; <label>:177:                                    ; preds = %23
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setISA_St4lessISA_ESaISA_EEEESK_vEEOT_OT0_(%"struct.std::pair.12"* %7, %"struct.std::_Rb_tree_node"** dereferenceable(8) %10, %"struct.std::_Rb_tree_node"** dereferenceable(8) %11)
  store i32 -1935175337, i32* %21
  br label %201

; <label>:178:                                    ; preds = %23
  %179 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %15, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.12"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %179, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %15)
  store i32 -1935175337, i32* %21
  br label %201

; <label>:180:                                    ; preds = %23
  %181 = bitcast %"struct.std::pair.12"* %7 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %182 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %181, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %182

; <label>:183:                                    ; preds = %23
  %184 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  store %"struct.std::_Rb_tree_node"* %184, %"struct.std::_Rb_tree_node"** %11, align 8
  %185 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %186 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %185, i32 0, i32 0
  %187 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %186, i32 0, i32 0
  %188 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9, align 8
  %189 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %190 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE6_S_keyEPKSt13_Rb_tree_nodeISD_E(%"struct.std::_Rb_tree_node"* %189)
  %191 = call zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(%"struct.std::less"* %187, %"class.std::__cxx11::basic_string"* dereferenceable(32) %188, %"class.std::__cxx11::basic_string"* dereferenceable(32) %190)
  %192 = zext i1 %191 to i8
  store i8 %192, i8* %12, align 1
  %193 = load i8, i8* %12, align 1
  %194 = trunc i8 %193 to i1
  store i32 803055975, i32* %21
  br label %201

; <label>:195:                                    ; preds = %23
  %196 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %197 = bitcast %"struct.std::_Rb_tree_node"* %196 to %"struct.std::_Rb_tree_node_base"*
  %198 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %197) #3
  store i32 -917550948, i32* %21
  br label %201

; <label>:199:                                    ; preds = %23
  %200 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3
  store %"struct.std::_Rb_tree_node"* %200, %"struct.std::_Rb_tree_node"** %10, align 8
  store i32 -631501828, i32* %21
  br label %201

; <label>:201:                                    ; preds = %199, %195, %183, %178, %177, %167, %166, %164, %163, %157, %151, %150, %133, %116, %114, %95, %79, %75, %72, %46, %30, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE11_M_leftmostEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.224
  %6 = load i32, i32* @y.225
  %7 = add i32 %5, -1872935073
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1872935073
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1014539124, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1014539124, label %19
    i32 1103857149, label %39
    i32 244773623, label %72
    i32 -1036241423, label %74
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
  %38 = select i1 %36, i32 1103857149, i32 -1036241423
  store i32 %38, i32* %15
  br label %80

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %40, align 8
  %41 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %40, align 8
  %42 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %42, i32 0, i32 1
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %43, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"** %44, %"struct.std::_Rb_tree_node_base"*** %2
  %45 = load i32, i32* @x.224
  %46 = load i32, i32* @y.225
  %47 = sub i32 %45, 1717518459
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1717518459
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
  %71 = select i1 %69, i32 244773623, i32 -1036241423
  store i32 %71, i32* %15
  br label %80

; <label>:72:                                     ; preds = %16
  %73 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %2
  ret %"struct.std::_Rb_tree_node_base"** %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %75, align 8
  %76 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %75, align 8
  %77 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %77, i32 0, i32 1
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %78, i32 0, i32 2
  store i32 1103857149, i32* %15
  br label %80

; <label>:80:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.12"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.12"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.12"* %0, %"struct.std::pair.12"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %7 = load %"struct.std::pair.12"*, %"struct.std::pair.12"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %7, i32 0, i32 1
  %13 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %14 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %13) #3
  %15 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEEmmEv(%"struct.std::_Rb_tree_iterator"*) #5 comdat align 2 {
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
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEEppEv(%"struct.std::_Rb_tree_iterator"*) #5 comdat align 2 {
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
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.12"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.232
  %7 = load i32, i32* @y.233
  %8 = add i32 %6, -140073623
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -140073623
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 628553719, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %79
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 628553719, label %20
    i32 -1125796834, label %28
    i32 -1043243427, label %66
    i32 929841814, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %79

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1125796834, i32 929841814
  store i32 %27, i32* %16
  br label %79

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair.12"*, align 8
  %30 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %31 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.12"* %0, %"struct.std::pair.12"** %29, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %30, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %31, align 8
  %32 = load %"struct.std::pair.12"*, %"struct.std::pair.12"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %32, i32 0, i32 0
  %34 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %30, align 8
  %35 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %34) #3
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %35, align 8
  store %"struct.std::_Rb_tree_node_base"* %36, %"struct.std::_Rb_tree_node_base"** %33, align 8
  %37 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %32, i32 0, i32 1
  %38 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %31, align 8
  %39 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %38, align 8
  store %"struct.std::_Rb_tree_node_base"* %39, %"struct.std::_Rb_tree_node_base"** %37, align 8
  %40 = load i32, i32* @x.232
  %41 = load i32, i32* @y.233
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
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
  %65 = select i1 %63, i32 -1043243427, i32 929841814
  store i32 %65, i32* %16
  br label %79

; <label>:66:                                     ; preds = %17
  ret void

; <label>:67:                                     ; preds = %17
  %68 = alloca %"struct.std::pair.12"*, align 8
  %69 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %70 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.12"* %0, %"struct.std::pair.12"** %68, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %69, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %70, align 8
  %71 = load %"struct.std::pair.12"*, %"struct.std::pair.12"** %68, align 8
  %72 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %71, i32 0, i32 0
  %73 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %69, align 8
  %74 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %73) #3
  %75 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %74, align 8
  store %"struct.std::_Rb_tree_node_base"* %75, %"struct.std::_Rb_tree_node_base"** %72, align 8
  %76 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %71, i32 0, i32 1
  %77 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %70, align 8
  %78 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %77, align 8
  store %"struct.std::_Rb_tree_node_base"* %78, %"struct.std::_Rb_tree_node_base"** %76, align 8
  store i32 -1125796834, i32* %16
  br label %79

; <label>:79:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"struct.std::pair.7"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair.7"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.234
  %6 = load i32, i32* @y.235
  %7 = add i32 %5, -1402196018
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1402196018
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1214513625, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1214513625, label %19
    i32 695392865, label %39
    i32 -1194914913, label %70
    i32 450641648, label %72
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
  %38 = select i1 %36, i32 695392865, i32 450641648
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %42 = bitcast %"struct.std::_Rb_tree_node_base"* %41 to %"struct.std::_Rb_tree_node"*
  %43 = call %"struct.std::pair.7"* @_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %42)
  store %"struct.std::pair.7"* %43, %"struct.std::pair.7"** %2
  %44 = load i32, i32* @x.234
  %45 = load i32, i32* @y.235
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
  %69 = select i1 %67, i32 -1194914913, i32 450641648
  store i32 %69, i32* %15
  br label %77

; <label>:70:                                     ; preds = %16
  %71 = load volatile %"struct.std::pair.7"*, %"struct.std::pair.7"** %2
  ret %"struct.std::pair.7"* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %73, align 8
  %74 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %73, align 8
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to %"struct.std::_Rb_tree_node"*
  %76 = call %"struct.std::pair.7"* @_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %75)
  store i32 695392865, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::_Rb_tree_node_base"** %0, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  ret %"struct.std::_Rb_tree_node_base"** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE5beginEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.238
  %6 = load i32, i32* @y.239
  %7 = add i32 %5, 2104085744
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2104085744
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1952772804, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1952772804, label %19
    i32 -779613073, label %39
    i32 1884401279, label %64
    i32 1570980657, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %76

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
  %38 = select i1 %36, i32 -779613073, i32 1570980657
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %41 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %41, align 8
  %42 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %41, align 8
  %43 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %43, i32 0, i32 1
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %44, i32 0, i32 2
  %46 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %45, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %40, %"struct.std::_Rb_tree_node_base"* %46) #3
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %40, i32 0, i32 0
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8
  store %"struct.std::_Rb_tree_node_base"* %48, %"struct.std::_Rb_tree_node_base"** %2
  %49 = load i32, i32* @x.238
  %50 = load i32, i32* @y.239
  %51 = add i32 %49, -141035407
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -141035407
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1884401279, i32 1570980657
  store i32 %63, i32* %15
  br label %76

; <label>:64:                                     ; preds = %16
  %65 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2
  ret %"struct.std::_Rb_tree_node_base"* %65

; <label>:66:                                     ; preds = %16
  %67 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %68 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %68, align 8
  %69 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %68, align 8
  %70 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %70, i32 0, i32 1
  %72 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %71, i32 0, i32 2
  %73 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %72, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %67, %"struct.std::_Rb_tree_node_base"* %73) #3
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %67, i32 0, i32 0
  %75 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %74, align 8
  store i32 -779613073, i32* %15
  br label %76

; <label>:76:                                     ; preds = %66, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setISA_St4lessISA_ESaISA_EEEESK_vEEOT_OT0_(%"struct.std::pair.12"*, %"struct.std::_Rb_tree_node"** dereferenceable(8), %"struct.std::_Rb_tree_node"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.12"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::pair.12"* %0, %"struct.std::pair.12"** %4, align 8
  store %"struct.std::_Rb_tree_node"** %1, %"struct.std::_Rb_tree_node"*** %5, align 8
  store %"struct.std::_Rb_tree_node"** %2, %"struct.std::_Rb_tree_node"*** %6, align 8
  %7 = load %"struct.std::pair.12"*, %"struct.std::pair.12"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS7_St4lessIS7_ESaIS7_EEEEEOT_RNSt16remove_referenceISI_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %12 = bitcast %"struct.std::_Rb_tree_node"* %11 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %7, i32 0, i32 1
  %14 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6, align 8
  %15 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS7_St4lessIS7_ESaIS7_EEEEEOT_RNSt16remove_referenceISI_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %14) #3
  %16 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %15, align 8
  %17 = bitcast %"struct.std::_Rb_tree_node"* %16 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS7_St4lessIS7_ESaIS7_EEEEEOT_RNSt16remove_referenceISI_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8)) #5 comdat {
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
define linkonce_odr void @_ZNSt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IJS5_EvEEDpOT_(%"class.std::tuple"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.244
  %6 = load i32, i32* @y.245
  %7 = add i32 %5, 765575393
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 765575393
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -806256009, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -806256009, label %19
    i32 126155286, label %27
    i32 440932925, label %49
    i32 617523818, label %50
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
  %26 = select i1 %24, i32 126155286, i32 617523818
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::tuple"*, align 8
  %29 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %28, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %29, align 8
  %30 = load %"class.std::tuple"*, %"class.std::tuple"** %28, align 8
  %31 = bitcast %"class.std::tuple"* %30 to %"struct.std::_Tuple_impl"*
  %32 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %29, align 8
  %33 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %32) #3
  call void @_ZNSt11_Tuple_implILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS5_EEOT_(%"struct.std::_Tuple_impl"* %31, %"class.std::__cxx11::basic_string"* dereferenceable(32) %33)
  %34 = load i32, i32* @x.244
  %35 = load i32, i32* @y.245
  %36 = add i32 %34, -94172079
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -94172079
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 440932925, i32 617523818
  store i32 %48, i32* %15
  br label %57

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.std::tuple"*, align 8
  %52 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %51, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %52, align 8
  %53 = load %"class.std::tuple"*, %"class.std::tuple"** %51, align 8
  %54 = bitcast %"class.std::tuple"* %53 to %"struct.std::_Tuple_impl"*
  %55 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %52, align 8
  %56 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %55) #3
  call void @_ZNSt11_Tuple_implILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS5_EEOT_(%"struct.std::_Tuple_impl"* %54, %"class.std::__cxx11::basic_string"* dereferenceable(32) %56)
  store i32 126155286, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS5_EEOT_(%"struct.std::_Tuple_impl"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.246
  %6 = load i32, i32* @y.247
  %7 = sub i32 %5, 1055391044
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1055391044
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1781979598, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1781979598, label %19
    i32 1698936152, label %39
    i32 -1928462667, label %73
    i32 1347636701, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %81

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
  %38 = select i1 %36, i32 1698936152, i32 1347636701
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Tuple_impl"*, align 8
  %41 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %40, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %41, align 8
  %42 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %40, align 8
  %43 = bitcast %"struct.std::_Tuple_impl"* %42 to %"struct.std::_Head_base"*
  %44 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %41, align 8
  %45 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %44) #3
  call void @_ZNSt10_Head_baseILm0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IS5_EEOT_(%"struct.std::_Head_base"* %43, %"class.std::__cxx11::basic_string"* dereferenceable(32) %45)
  %46 = load i32, i32* @x.246
  %47 = load i32, i32* @y.247
  %48 = sub i32 %46, 1204232167
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1204232167
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
  %72 = select i1 %70, i32 -1928462667, i32 1347636701
  store i32 %72, i32* %15
  br label %81

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca %"struct.std::_Tuple_impl"*, align 8
  %76 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %75, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %76, align 8
  %77 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %75, align 8
  %78 = bitcast %"struct.std::_Tuple_impl"* %77 to %"struct.std::_Head_base"*
  %79 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %76, align 8
  %80 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %79) #3
  call void @_ZNSt10_Head_baseILm0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IS5_EEOT_(%"struct.std::_Head_base"* %78, %"class.std::__cxx11::basic_string"* dereferenceable(32) %80)
  store i32 1698936152, i32* %15
  br label %81

; <label>:81:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_emplace_uniqueIJS5_EEESt4pairISt17_Rb_tree_iteratorIS5_EbEDpOT_(%"class.std::_Rb_tree.3"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::pair.14", align 8
  %4 = alloca %"class.std::_Rb_tree.3"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_node.8"*, align 8
  %7 = alloca %"struct.std::pair.12", align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"struct.std::_Rb_tree_iterator.15", align 8
  %11 = alloca i8, align 1
  %12 = alloca %"struct.std::_Rb_tree_iterator.15", align 8
  %13 = alloca i8, align 1
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  %14 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %4, align 8
  %15 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %16 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %15) #3
  %17 = call %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_create_nodeIJS5_EEEPSt13_Rb_tree_nodeIS5_EDpOT_(%"class.std::_Rb_tree.3"* %14, %"class.std::__cxx11::basic_string"* dereferenceable(32) %16)
  store %"struct.std::_Rb_tree_node.8"* %17, %"struct.std::_Rb_tree_node.8"** %6, align 8
  %18 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %6, align 8
  %19 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(%"struct.std::_Rb_tree_node.8"* %18)
          to label %20 unwind label %112

; <label>:20:                                     ; preds = %2
  %21 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(%"class.std::_Rb_tree.3"* %14, %"class.std::__cxx11::basic_string"* dereferenceable(32) %19)
          to label %22 unwind label %112

; <label>:22:                                     ; preds = %20
  %23 = load i32, i32* @x.248
  %24 = load i32, i32* @y.249
  %25 = add i32 %23, 783704609
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 783704609
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
  br i1 %47, label %49, label %239

; <label>:49:                                     ; preds = %22, %239
  %50 = bitcast %"struct.std::pair.12"* %7 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %51 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %50, i32 0, i32 0
  %52 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %21, 0
  store %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"** %51, align 8
  %53 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %50, i32 0, i32 1
  %54 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %21, 1
  store %"struct.std::_Rb_tree_node_base"* %54, %"struct.std::_Rb_tree_node_base"** %53, align 8
  %55 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %7, i32 0, i32 1
  %56 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %55, align 8
  %57 = icmp ne %"struct.std::_Rb_tree_node_base"* %56, null
  %58 = load i32, i32* @x.248
  %59 = load i32, i32* @y.249
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
  br i1 %69, label %71, label %239

; <label>:71:                                     ; preds = %49
  br i1 %57, label %72, label %120

; <label>:72:                                     ; preds = %71
  %73 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %7, i32 0, i32 0
  %74 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %73, align 8
  %75 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %7, i32 0, i32 1
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %75, align 8
  %77 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %6, align 8
  %78 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSD_PSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.3"* %14, %"struct.std::_Rb_tree_node_base"* %74, %"struct.std::_Rb_tree_node_base"* %76, %"struct.std::_Rb_tree_node.8"* %77)
          to label %79 unwind label %112

; <label>:79:                                     ; preds = %72
  %80 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.15", %"struct.std::_Rb_tree_iterator.15"* %10, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %78, %"struct.std::_Rb_tree_node_base"** %80, align 8
  store i8 1, i8* %11, align 1
  invoke void @_ZNSt4pairISt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbEC2IS7_bvEEOT_OT0_(%"struct.std::pair.14"* %3, %"struct.std::_Rb_tree_iterator.15"* dereferenceable(8) %10, i8* dereferenceable(1) %11)
          to label %81 unwind label %112

; <label>:81:                                     ; preds = %79
  %82 = load i32, i32* @x.248
  %83 = load i32, i32* @y.249
  %84 = sub i32 %82, 1579964003
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1579964003
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  br i1 %94, label %96, label %248

; <label>:96:                                     ; preds = %81, %248
  %97 = load i32, i32* @x.248
  %98 = load i32, i32* @y.249
  %99 = sub i32 %97, 185734936
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 185734936
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  br i1 %109, label %111, label %248

; <label>:111:                                    ; preds = %96
  br label %174

; <label>:112:                                    ; preds = %120, %79, %72, %20, %2
  %113 = landingpad { i8*, i32 }
          catch i8* null
  %114 = extractvalue { i8*, i32 } %113, 0
  store i8* %114, i8** %8, align 8
  %115 = extractvalue { i8*, i32 } %113, 1
  store i32 %115, i32* %9, align 4
  br label %116

; <label>:116:                                    ; preds = %112
  %117 = load i8*, i8** %8, align 8
  %118 = call i8* @__cxa_begin_catch(i8* %117) #3
  %119 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %6, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.3"* %14, %"struct.std::_Rb_tree_node.8"* %119) #3
  invoke void @__cxa_rethrow() #13
          to label %185 unwind label %127

; <label>:120:                                    ; preds = %71
  %121 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %6, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.3"* %14, %"struct.std::_Rb_tree_node.8"* %121) #3
  %122 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %7, i32 0, i32 0
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8
  %124 = bitcast %"struct.std::_Rb_tree_node_base"* %123 to %"struct.std::_Rb_tree_node.8"*
  %125 = bitcast %"struct.std::_Rb_tree_node.8"* %124 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.15"* %12, %"struct.std::_Rb_tree_node_base"* %125) #3
  store i8 0, i8* %13, align 1
  invoke void @_ZNSt4pairISt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbEC2IS7_bvEEOT_OT0_(%"struct.std::pair.14"* %3, %"struct.std::_Rb_tree_iterator.15"* dereferenceable(8) %12, i8* dereferenceable(1) %13)
          to label %126 unwind label %112

; <label>:126:                                    ; preds = %120
  br label %174

; <label>:127:                                    ; preds = %116
  %128 = load i32, i32* @x.248
  %129 = load i32, i32* @y.249
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
  br i1 %151, label %153, label %249

; <label>:153:                                    ; preds = %127, %249
  %154 = landingpad { i8*, i32 }
          cleanup
  %155 = extractvalue { i8*, i32 } %154, 0
  store i8* %155, i8** %8, align 8
  %156 = extractvalue { i8*, i32 } %154, 1
  store i32 %156, i32* %9, align 4
  %157 = load i32, i32* @x.248
  %158 = load i32, i32* @y.249
  %159 = sub i32 %157, 81327825
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 81327825
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  br i1 %169, label %171, label %249

; <label>:171:                                    ; preds = %153
  invoke void @__cxa_end_catch()
          to label %172 unwind label %182

; <label>:172:                                    ; preds = %171
  br label %177
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:174:                                    ; preds = %126, %111
  %175 = bitcast %"struct.std::pair.14"* %3 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %176 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %175, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %176

; <label>:177:                                    ; preds = %172
  %178 = load i8*, i8** %8, align 8
  %179 = load i32, i32* %9, align 4
  %180 = insertvalue { i8*, i32 } undef, i8* %178, 0
  %181 = insertvalue { i8*, i32 } %180, i32 %179, 1
  resume { i8*, i32 } %181

; <label>:182:                                    ; preds = %171
  %183 = landingpad { i8*, i32 }
          catch i8* null
  %184 = extractvalue { i8*, i32 } %183, 0
  call void @__clang_call_terminate(i8* %184) #9
  unreachable

; <label>:185:                                    ; preds = %116
  %186 = load i32, i32* @x.248
  %187 = load i32, i32* @y.249
  %188 = add i32 %186, 1961801761
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1961801761
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
  br i1 %210, label %212, label %253

; <label>:212:                                    ; preds = %185, %253
  %213 = load i32, i32* @x.248
  %214 = load i32, i32* @y.249
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
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
  br i1 %236, label %238, label %253

; <label>:238:                                    ; preds = %212
  unreachable

; <label>:239:                                    ; preds = %49, %22
  %240 = bitcast %"struct.std::pair.12"* %7 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %241 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %240, i32 0, i32 0
  %242 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %21, 0
  store %"struct.std::_Rb_tree_node_base"* %242, %"struct.std::_Rb_tree_node_base"** %241, align 8
  %243 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %240, i32 0, i32 1
  %244 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %21, 1
  store %"struct.std::_Rb_tree_node_base"* %244, %"struct.std::_Rb_tree_node_base"** %243, align 8
  %245 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %7, i32 0, i32 1
  %246 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %245, align 8
  %247 = icmp ne %"struct.std::_Rb_tree_node_base"* %246, null
  br label %49

; <label>:248:                                    ; preds = %96, %81
  br label %96

; <label>:249:                                    ; preds = %153, %127
  %250 = landingpad { i8*, i32 }
          cleanup
  %251 = extractvalue { i8*, i32 } %250, 0
  store i8* %251, i8** %8, align 8
  %252 = extractvalue { i8*, i32 } %250, 1
  store i32 %252, i32* %9, align 4
  br label %153

; <label>:253:                                    ; preds = %212, %185
  br label %212
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbEC2ISt17_Rb_tree_iteratorIS6_EbvEEOS_IT_T0_E(%"struct.std::pair"*, %"struct.std::pair.14"* dereferenceable(16)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair.14"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair.14"* %1, %"struct.std::pair.14"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.14"*, %"struct.std::pair.14"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %7, i32 0, i32 0
  %9 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator.15"* @_ZSt7forwardISt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::_Rb_tree_iterator.15"* dereferenceable(8) %8) #3
  call void @_ZNSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKSt17_Rb_tree_iteratorIS5_E(%"struct.std::_Rb_tree_const_iterator"* %6, %"struct.std::_Rb_tree_iterator.15"* dereferenceable(8) %9) #3
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %11 = load %"struct.std::pair.14"*, %"struct.std::pair.14"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %11, i32 0, i32 1
  %13 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %12) #3
  %14 = load i8, i8* %13, align 1
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i8
  store i8 %16, i8* %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_create_nodeIJS5_EEEPSt13_Rb_tree_nodeIS5_EDpOT_(%"class.std::_Rb_tree.3"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node.8"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.252
  %7 = load i32, i32* @y.253
  %8 = sub i32 %6, 1542065707
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1542065707
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -412526396, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -412526396, label %20
    i32 -1231379757, label %40
    i32 -1521011159, label %65
    i32 483474025, label %67
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
  %39 = select i1 %37, i32 -1231379757, i32 483474025
  store i32 %39, i32* %16
  br label %77

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::_Rb_tree.3"*, align 8
  %42 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %43 = alloca %"struct.std::_Rb_tree_node.8"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %41, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %42, align 8
  %44 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %41, align 8
  %45 = call %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_M_get_nodeEv(%"class.std::_Rb_tree.3"* %44)
  store %"struct.std::_Rb_tree_node.8"* %45, %"struct.std::_Rb_tree_node.8"** %43, align 8
  %46 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %43, align 8
  %47 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %42, align 8
  %48 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %47) #3
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(%"class.std::_Rb_tree.3"* %44, %"struct.std::_Rb_tree_node.8"* %46, %"class.std::__cxx11::basic_string"* dereferenceable(32) %48)
  %49 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %43, align 8
  store %"struct.std::_Rb_tree_node.8"* %49, %"struct.std::_Rb_tree_node.8"** %3
  %50 = load i32, i32* @x.252
  %51 = load i32, i32* @y.253
  %52 = sub i32 %50, -1272447327
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1272447327
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1521011159, i32 483474025
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %3
  ret %"struct.std::_Rb_tree_node.8"* %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"class.std::_Rb_tree.3"*, align 8
  %69 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %70 = alloca %"struct.std::_Rb_tree_node.8"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %68, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %69, align 8
  %71 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %68, align 8
  %72 = call %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_M_get_nodeEv(%"class.std::_Rb_tree.3"* %71)
  store %"struct.std::_Rb_tree_node.8"* %72, %"struct.std::_Rb_tree_node.8"** %70, align 8
  %73 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %70, align 8
  %74 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %69, align 8
  %75 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %74) #3
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(%"class.std::_Rb_tree.3"* %71, %"struct.std::_Rb_tree_node.8"* %73, %"class.std::__cxx11::basic_string"* dereferenceable(32) %75)
  %76 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %70, align 8
  store i32 -1231379757, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(%"class.std::_Rb_tree.3"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %"class.std::_Rb_tree.3"*
  %6 = alloca %"struct.std::pair.12", align 8
  %7 = alloca %"class.std::_Rb_tree.3"*, align 8
  %8 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node.8"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_node.8"*, align 8
  %11 = alloca i8, align 1
  %12 = alloca %"struct.std::_Rb_tree_iterator.15", align 8
  %13 = alloca %"struct.std::_Rb_tree_iterator.15", align 8
  %14 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %7, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %8, align 8
  %15 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %7, align 8
  store %"class.std::_Rb_tree.3"* %15, %"class.std::_Rb_tree.3"** %5
  %16 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %5
  %17 = call %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_beginEv(%"class.std::_Rb_tree.3"* %16) #3
  store %"struct.std::_Rb_tree_node.8"* %17, %"struct.std::_Rb_tree_node.8"** %9, align 8
  %18 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %5
  %19 = call %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_M_endEv(%"class.std::_Rb_tree.3"* %18) #3
  store %"struct.std::_Rb_tree_node.8"* %19, %"struct.std::_Rb_tree_node.8"** %10, align 8
  store i8 1, i8* %11, align 1
  %20 = alloca i32
  store i32 -760454471, i32* %20
  %21 = alloca %"struct.std::_Rb_tree_node.8"*
  br label %22

; <label>:22:                                     ; preds = %2, %228
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 -760454471, label %25
    i32 271565707, label %41
    i32 -971395876, label %70
    i32 2012690316, label %73
    i32 -795352318, label %86
    i32 1314237480, label %90
    i32 -658167758, label %94
    i32 -399560054, label %96
    i32 1611847448, label %102
    i32 615004282, label %108
    i32 -1981792179, label %109
    i32 1418234604, label %111
    i32 -1595519550, label %112
    i32 36125933, label %139
    i32 -688701293, label %174
    i32 -996222438, label %177
    i32 312292627, label %193
    i32 -830666099, label %209
    i32 -1673422945, label %210
    i32 -1394482082, label %212
    i32 852931780, label %215
    i32 -1439533088, label %218
    i32 473822268, label %227
  ]

; <label>:24:                                     ; preds = %22
  br label %228

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.254
  %27 = load i32, i32* @y.255
  %28 = sub i32 %26, 1972320103
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1972320103
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 271565707, i32 852931780
  store i32 %40, i32* %20
  br label %228

; <label>:41:                                     ; preds = %22
  %42 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %9, align 8
  %43 = icmp ne %"struct.std::_Rb_tree_node.8"* %42, null
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.254
  %45 = load i32, i32* @y.255
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
  %69 = select i1 %67, i32 -971395876, i32 852931780
  store i32 %69, i32* %20
  br label %228

; <label>:70:                                     ; preds = %22
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 2012690316, i32 -399560054
  store i32 %72, i32* %20
  br label %228

; <label>:73:                                     ; preds = %22
  %74 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %9, align 8
  store %"struct.std::_Rb_tree_node.8"* %74, %"struct.std::_Rb_tree_node.8"** %10, align 8
  %75 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %5
  %76 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %75, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %76, i32 0, i32 0
  %78 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  %79 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %9, align 8
  %80 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(%"struct.std::_Rb_tree_node.8"* %79)
  %81 = call zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(%"struct.std::less"* %77, %"class.std::__cxx11::basic_string"* dereferenceable(32) %78, %"class.std::__cxx11::basic_string"* dereferenceable(32) %80)
  %82 = zext i1 %81 to i8
  store i8 %82, i8* %11, align 1
  %83 = load i8, i8* %11, align 1
  %84 = trunc i8 %83 to i1
  %85 = select i1 %84, i32 -795352318, i32 1314237480
  store i32 %85, i32* %20
  br label %228

; <label>:86:                                     ; preds = %22
  %87 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %9, align 8
  %88 = bitcast %"struct.std::_Rb_tree_node.8"* %87 to %"struct.std::_Rb_tree_node_base"*
  %89 = call %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %88) #3
  store i32 -658167758, i32* %20
  store %"struct.std::_Rb_tree_node.8"* %89, %"struct.std::_Rb_tree_node.8"** %21
  br label %228

; <label>:90:                                     ; preds = %22
  %91 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %9, align 8
  %92 = bitcast %"struct.std::_Rb_tree_node.8"* %91 to %"struct.std::_Rb_tree_node_base"*
  %93 = call %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %92) #3
  store i32 -658167758, i32* %20
  store %"struct.std::_Rb_tree_node.8"* %93, %"struct.std::_Rb_tree_node.8"** %21
  br label %228

; <label>:94:                                     ; preds = %22
  %95 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %21
  store %"struct.std::_Rb_tree_node.8"* %95, %"struct.std::_Rb_tree_node.8"** %9, align 8
  store i32 -760454471, i32* %20
  br label %228

; <label>:96:                                     ; preds = %22
  %97 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %10, align 8
  %98 = bitcast %"struct.std::_Rb_tree_node.8"* %97 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.15"* %12, %"struct.std::_Rb_tree_node_base"* %98) #3
  %99 = load i8, i8* %11, align 1
  %100 = trunc i8 %99 to i1
  %101 = select i1 %100, i32 1611847448, i32 -1595519550
  store i32 %101, i32* %20
  br label %228

; <label>:102:                                    ; preds = %22
  %103 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %5
  %104 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE5beginEv(%"class.std::_Rb_tree.3"* %103) #3
  %105 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.15", %"struct.std::_Rb_tree_iterator.15"* %13, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %104, %"struct.std::_Rb_tree_node_base"** %105, align 8
  %106 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS6_(%"struct.std::_Rb_tree_iterator.15"* %12, %"struct.std::_Rb_tree_iterator.15"* dereferenceable(8) %13) #3
  %107 = select i1 %106, i32 615004282, i32 -1981792179
  store i32 %107, i32* %20
  br label %228

; <label>:108:                                    ; preds = %22
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESD_vEEOT_OT0_(%"struct.std::pair.12"* %6, %"struct.std::_Rb_tree_node.8"** dereferenceable(8) %9, %"struct.std::_Rb_tree_node.8"** dereferenceable(8) %10)
  store i32 -1394482082, i32* %20
  br label %228

; <label>:109:                                    ; preds = %22
  %110 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator.15"* @_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"struct.std::_Rb_tree_iterator.15"* %12) #3
  store i32 1418234604, i32* %20
  br label %228

; <label>:111:                                    ; preds = %22
  store i32 -1595519550, i32* %20
  br label %228

; <label>:112:                                    ; preds = %22
  %113 = load i32, i32* @x.254
  %114 = load i32, i32* @y.255
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
  %138 = select i1 %136, i32 36125933, i32 -1439533088
  store i32 %138, i32* %20
  br label %228

; <label>:139:                                    ; preds = %22
  %140 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %5
  %141 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %140, i32 0, i32 0
  %142 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %141, i32 0, i32 0
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.15", %"struct.std::_Rb_tree_iterator.15"* %12, i32 0, i32 0
  %144 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %143, align 8
  %145 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %144)
  %146 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  %147 = call zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(%"struct.std::less"* %142, %"class.std::__cxx11::basic_string"* dereferenceable(32) %145, %"class.std::__cxx11::basic_string"* dereferenceable(32) %146)
  store i1 %147, i1* %3
  %148 = load i32, i32* @x.254
  %149 = load i32, i32* @y.255
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -688701293, i32 -1439533088
  store i32 %173, i32* %20
  br label %228

; <label>:174:                                    ; preds = %22
  %175 = load volatile i1, i1* %3
  %176 = select i1 %175, i32 -996222438, i32 -1673422945
  store i32 %176, i32* %20
  br label %228

; <label>:177:                                    ; preds = %22
  %178 = load i32, i32* @x.254
  %179 = load i32, i32* @y.255
  %180 = add i32 %178, -1845457715
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1845457715
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 312292627, i32 473822268
  store i32 %192, i32* %20
  br label %228

; <label>:193:                                    ; preds = %22
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESD_vEEOT_OT0_(%"struct.std::pair.12"* %6, %"struct.std::_Rb_tree_node.8"** dereferenceable(8) %9, %"struct.std::_Rb_tree_node.8"** dereferenceable(8) %10)
  %194 = load i32, i32* @x.254
  %195 = load i32, i32* @y.255
  %196 = sub i32 %194, 183193504
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 183193504
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -830666099, i32 473822268
  store i32 %208, i32* %20
  br label %228

; <label>:209:                                    ; preds = %22
  store i32 -1394482082, i32* %20
  br label %228

; <label>:210:                                    ; preds = %22
  %211 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.15", %"struct.std::_Rb_tree_iterator.15"* %12, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %14, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.12"* %6, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %211, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %14)
  store i32 -1394482082, i32* %20
  br label %228

; <label>:212:                                    ; preds = %22
  %213 = bitcast %"struct.std::pair.12"* %6 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %214 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %213, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %214

; <label>:215:                                    ; preds = %22
  %216 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %9, align 8
  %217 = icmp ne %"struct.std::_Rb_tree_node.8"* %216, null
  store i32 271565707, i32* %20
  br label %228

; <label>:218:                                    ; preds = %22
  %219 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %5
  %220 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %219, i32 0, i32 0
  %221 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %220, i32 0, i32 0
  %222 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.15", %"struct.std::_Rb_tree_iterator.15"* %12, i32 0, i32 0
  %223 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %222, align 8
  %224 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %223)
  %225 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  %226 = call zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(%"struct.std::less"* %221, %"class.std::__cxx11::basic_string"* dereferenceable(32) %224, %"class.std::__cxx11::basic_string"* dereferenceable(32) %225)
  store i32 36125933, i32* %20
  br label %228

; <label>:227:                                    ; preds = %22
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESD_vEEOT_OT0_(%"struct.std::pair.12"* %6, %"struct.std::_Rb_tree_node.8"** dereferenceable(8) %9, %"struct.std::_Rb_tree_node.8"** dereferenceable(8) %10)
  store i32 312292627, i32* %20
  br label %228

; <label>:228:                                    ; preds = %227, %218, %215, %210, %209, %193, %177, %174, %139, %112, %111, %109, %108, %102, %96, %94, %90, %86, %73, %70, %41, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(%"struct.std::_Rb_tree_node.8"*) #0 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.256
  %6 = load i32, i32* @y.257
  %7 = add i32 %5, 1289869440
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1289869440
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1076634096, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1076634096, label %19
    i32 -24484504, label %39
    i32 -374232515, label %60
    i32 -1292054421, label %62
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
  %38 = select i1 %36, i32 -24484504, i32 -1292054421
  store i32 %38, i32* %15
  br label %68

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_node.8"*, align 8
  %41 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node.8"* %0, %"struct.std::_Rb_tree_node.8"** %40, align 8
  %42 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %40, align 8
  %43 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_S_valueEPKSt13_Rb_tree_nodeIS5_E(%"struct.std::_Rb_tree_node.8"* %42)
  %44 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt9_IdentityINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_(%"struct.std::_Identity"* %41, %"class.std::__cxx11::basic_string"* dereferenceable(32) %43)
  store %"class.std::__cxx11::basic_string"* %44, %"class.std::__cxx11::basic_string"** %2
  %45 = load i32, i32* @x.256
  %46 = load i32, i32* @y.257
  %47 = sub i32 %45, -158427070
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -158427070
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -374232515, i32 -1292054421
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  %61 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  ret %"class.std::__cxx11::basic_string"* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"struct.std::_Rb_tree_node.8"*, align 8
  %64 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node.8"* %0, %"struct.std::_Rb_tree_node.8"** %63, align 8
  %65 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %63, align 8
  %66 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_S_valueEPKSt13_Rb_tree_nodeIS5_E(%"struct.std::_Rb_tree_node.8"* %65)
  %67 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt9_IdentityINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_(%"struct.std::_Identity"* %64, %"class.std::__cxx11::basic_string"* dereferenceable(32) %66)
  store i32 -24484504, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSD_PSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.3"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node.8"*) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_node_base"*
  %6 = alloca %"class.std::_Rb_tree.3"*
  %7 = alloca %"struct.std::_Rb_tree_iterator.15", align 8
  %8 = alloca %"class.std::_Rb_tree.3"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %11 = alloca %"struct.std::_Rb_tree_node.8"*, align 8
  %12 = alloca i8, align 1
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %8, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %9, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node.8"* %3, %"struct.std::_Rb_tree_node.8"** %11, align 8
  %13 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %8, align 8
  store %"class.std::_Rb_tree.3"* %13, %"class.std::_Rb_tree.3"** %6
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %5
  %15 = alloca i32
  store i32 -1215460864, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %4, %63
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -1215460864, label %20
    i32 464711808, label %24
    i32 1081604559, label %31
    i32 -1478883480, label %40
  ]

; <label>:19:                                     ; preds = %17
  br label %63

; <label>:20:                                     ; preds = %17
  %21 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5
  %22 = icmp ne %"struct.std::_Rb_tree_node_base"* %21, null
  %23 = select i1 %22, i32 -1478883480, i32 464711808
  store i32 %23, i32* %15
  store i1 true, i1* %16
  br label %63

; <label>:24:                                     ; preds = %17
  %25 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %26 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %6
  %27 = call %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_M_endEv(%"class.std::_Rb_tree.3"* %26) #3
  %28 = bitcast %"struct.std::_Rb_tree_node.8"* %27 to %"struct.std::_Rb_tree_node_base"*
  %29 = icmp eq %"struct.std::_Rb_tree_node_base"* %25, %28
  %30 = select i1 %29, i32 -1478883480, i32 1081604559
  store i32 %30, i32* %15
  store i1 true, i1* %16
  br label %63

; <label>:31:                                     ; preds = %17
  %32 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %6
  %33 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %33, i32 0, i32 0
  %35 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %11, align 8
  %36 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(%"struct.std::_Rb_tree_node.8"* %35)
  %37 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %38 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %37)
  %39 = call zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(%"struct.std::less"* %34, %"class.std::__cxx11::basic_string"* dereferenceable(32) %36, %"class.std::__cxx11::basic_string"* dereferenceable(32) %38)
  store i32 -1478883480, i32* %15
  store i1 %39, i1* %16
  br label %63

; <label>:40:                                     ; preds = %17
  %41 = load i1, i1* %16
  %42 = zext i1 %41 to i8
  store i8 %42, i8* %12, align 1
  %43 = load i8, i8* %12, align 1
  %44 = trunc i8 %43 to i1
  %45 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %11, align 8
  %46 = bitcast %"struct.std::_Rb_tree_node.8"* %45 to %"struct.std::_Rb_tree_node_base"*
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %48 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %6
  %49 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %49, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %44, %"struct.std::_Rb_tree_node_base"* %46, %"struct.std::_Rb_tree_node_base"* %47, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %50) #3
  %51 = load volatile %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %6
  %52 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %52, i32 0, i32 2
  %54 = load i64, i64* %53, align 8
  %55 = sub i64 %54, -8117129354584531109
  %56 = add i64 %55, 1
  %57 = add i64 %56, -8117129354584531109
  %58 = add i64 %54, 1
  store i64 %57, i64* %53, align 8
  %59 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %11, align 8
  %60 = bitcast %"struct.std::_Rb_tree_node.8"* %59 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.15"* %7, %"struct.std::_Rb_tree_node_base"* %60) #3
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.15", %"struct.std::_Rb_tree_iterator.15"* %7, i32 0, i32 0
  %62 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %61, align 8
  ret %"struct.std::_Rb_tree_node_base"* %62

; <label>:63:                                     ; preds = %31, %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbEC2IS7_bvEEOT_OT0_(%"struct.std::pair.14"*, %"struct.std::_Rb_tree_iterator.15"* dereferenceable(8), i8* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.14"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator.15"*, align 8
  %6 = alloca i8*, align 8
  store %"struct.std::pair.14"* %0, %"struct.std::pair.14"** %4, align 8
  store %"struct.std::_Rb_tree_iterator.15"* %1, %"struct.std::_Rb_tree_iterator.15"** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.std::pair.14"*, %"struct.std::pair.14"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_iterator.15"*, %"struct.std::_Rb_tree_iterator.15"** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator.15"* @_ZSt7forwardISt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::_Rb_tree_iterator.15"* dereferenceable(8) %9) #3
  %11 = bitcast %"struct.std::_Rb_tree_iterator.15"* %8 to i8*
  %12 = bitcast %"struct.std::_Rb_tree_iterator.15"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %7, i32 0, i32 1
  %14 = load i8*, i8** %6, align 8
  %15 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %14) #3
  %16 = load i8, i8* %15, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, i8* %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.15"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.262
  %6 = load i32, i32* @y.263
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
  store i32 2080434734, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %78
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2080434734, label %18
    i32 597695032, label %38
    i32 1682256835, label %71
    i32 -297496277, label %72
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
  %37 = select i1 %35, i32 597695032, i32 -297496277
  store i32 %37, i32* %14
  br label %78

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Rb_tree_iterator.15"*, align 8
  %40 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_iterator.15"* %0, %"struct.std::_Rb_tree_iterator.15"** %39, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %41 = load %"struct.std::_Rb_tree_iterator.15"*, %"struct.std::_Rb_tree_iterator.15"** %39, align 8
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.15", %"struct.std::_Rb_tree_iterator.15"* %41, i32 0, i32 0
  %43 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %40, align 8
  store %"struct.std::_Rb_tree_node_base"* %43, %"struct.std::_Rb_tree_node_base"** %42, align 8
  %44 = load i32, i32* @x.262
  %45 = load i32, i32* @y.263
  %46 = sub i32 %44, -1897678243
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1897678243
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
  %70 = select i1 %68, i32 1682256835, i32 -297496277
  store i32 %70, i32* %14
  br label %78

; <label>:71:                                     ; preds = %15
  ret void

; <label>:72:                                     ; preds = %15
  %73 = alloca %"struct.std::_Rb_tree_iterator.15"*, align 8
  %74 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_iterator.15"* %0, %"struct.std::_Rb_tree_iterator.15"** %73, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %74, align 8
  %75 = load %"struct.std::_Rb_tree_iterator.15"*, %"struct.std::_Rb_tree_iterator.15"** %73, align 8
  %76 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.15", %"struct.std::_Rb_tree_iterator.15"* %75, i32 0, i32 0
  %77 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %74, align 8
  store %"struct.std::_Rb_tree_node_base"* %77, %"struct.std::_Rb_tree_node_base"** %76, align 8
  store i32 597695032, i32* %14
  br label %78

; <label>:78:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_M_get_nodeEv(%"class.std::_Rb_tree.3"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.3"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %2, align 8
  %3 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %2, align 8
  %4 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.3"* %3) #3
  %5 = call %"struct.std::_Rb_tree_node.8"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateERS8_m(%"class.std::allocator.4"* dereferenceable(1) %4, i64 1)
  ret %"struct.std::_Rb_tree_node.8"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(%"class.std::_Rb_tree.3"*, %"struct.std::_Rb_tree_node.8"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.266
  %5 = load i32, i32* @y.267
  %6 = add i32 %4, -1958358371
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1958358371
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  br i1 %28, label %30, label %305

; <label>:30:                                     ; preds = %3, %305
  %31 = alloca %"class.std::_Rb_tree.3"*, align 8
  %32 = alloca %"struct.std::_Rb_tree_node.8"*, align 8
  %33 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %34 = alloca i8*
  %35 = alloca i32
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %31, align 8
  store %"struct.std::_Rb_tree_node.8"* %1, %"struct.std::_Rb_tree_node.8"** %32, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %33, align 8
  %36 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %31, align 8
  %37 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %32, align 8
  %38 = bitcast %"struct.std::_Rb_tree_node.8"* %37 to i8*
  %39 = bitcast i8* %38 to %"struct.std::_Rb_tree_node.8"*
  %40 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.3"* %36) #3
  %41 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %32, align 8
  %42 = load i32, i32* @x.266
  %43 = load i32, i32* @y.267
  %44 = sub i32 %42, -549148450
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -549148450
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
  br i1 %66, label %68, label %305

; <label>:68:                                     ; preds = %30
  %69 = invoke %"class.std::__cxx11::basic_string"* @_ZNSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node.8"* %41)
          to label %70 unwind label %103

; <label>:70:                                     ; preds = %68
  %71 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %33, align 8
  %72 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %71) #3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS6_JS6_EEEvRS8_PT_DpOT0_(%"class.std::allocator.4"* dereferenceable(1) %40, %"class.std::__cxx11::basic_string"* %69, %"class.std::__cxx11::basic_string"* dereferenceable(32) %72)
          to label %73 unwind label %103

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* @x.266
  %75 = load i32, i32* @y.267
  %76 = add i32 %74, 1999689970
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1999689970
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  br i1 %86, label %88, label %317

; <label>:88:                                     ; preds = %73, %317
  %89 = load i32, i32* @x.266
  %90 = load i32, i32* @y.267
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  br i1 %100, label %102, label %317

; <label>:102:                                    ; preds = %88
  br label %212

; <label>:103:                                    ; preds = %70, %68
  %104 = landingpad { i8*, i32 }
          catch i8* null
  %105 = extractvalue { i8*, i32 } %104, 0
  store i8* %105, i8** %34, align 8
  %106 = extractvalue { i8*, i32 } %104, 1
  store i32 %106, i32* %35, align 4
  br label %107

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* @x.266
  %109 = load i32, i32* @y.267
  %110 = add i32 %108, -2114323902
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -2114323902
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  br i1 %120, label %122, label %318

; <label>:122:                                    ; preds = %107, %318
  %123 = load i8*, i8** %34, align 8
  %124 = call i8* @__cxa_begin_catch(i8* %123) #3
  %125 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %32, align 8
  %126 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %32, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.3"* %36, %"struct.std::_Rb_tree_node.8"* %126) #3
  %127 = load i32, i32* @x.266
  %128 = load i32, i32* @y.267
  %129 = add i32 %127, 1406798397
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1406798397
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
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
  br i1 %151, label %153, label %318

; <label>:153:                                    ; preds = %122
  invoke void @__cxa_rethrow() #13
          to label %304 unwind label %154

; <label>:154:                                    ; preds = %153
  %155 = landingpad { i8*, i32 }
          cleanup
  %156 = extractvalue { i8*, i32 } %155, 0
  store i8* %156, i8** %34, align 8
  %157 = extractvalue { i8*, i32 } %155, 1
  store i32 %157, i32* %35, align 4
  invoke void @__cxa_end_catch()
          to label %158 unwind label %301

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* @x.266
  %160 = load i32, i32* @y.267
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
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
  br i1 %182, label %184, label %323

; <label>:184:                                    ; preds = %158, %323
  %185 = load i32, i32* @x.266
  %186 = load i32, i32* @y.267
  %187 = add i32 %185, 2146572989
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 2146572989
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
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
  br i1 %209, label %211, label %323

; <label>:211:                                    ; preds = %184
  br label %254

; <label>:212:                                    ; preds = %102
  %213 = load i32, i32* @x.266
  %214 = load i32, i32* @y.267
  %215 = add i32 %213, -720308102
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -720308102
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  br i1 %237, label %239, label %324

; <label>:239:                                    ; preds = %212, %324
  %240 = load i32, i32* @x.266
  %241 = load i32, i32* @y.267
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  br i1 %251, label %253, label %324

; <label>:253:                                    ; preds = %239
  ret void

; <label>:254:                                    ; preds = %211
  %255 = load i32, i32* @x.266
  %256 = load i32, i32* @y.267
  %257 = sub i32 %255, -1025000502
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1025000502
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  br i1 %279, label %281, label %325

; <label>:281:                                    ; preds = %254, %325
  %282 = load i8*, i8** %34, align 8
  %283 = load i32, i32* %35, align 4
  %284 = insertvalue { i8*, i32 } undef, i8* %282, 0
  %285 = insertvalue { i8*, i32 } %284, i32 %283, 1
  %286 = load i32, i32* @x.266
  %287 = load i32, i32* @y.267
  %288 = sub i32 %286, -450613479
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -450613479
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  br i1 %298, label %300, label %325

; <label>:300:                                    ; preds = %281
  resume { i8*, i32 } %285

; <label>:301:                                    ; preds = %154
  %302 = landingpad { i8*, i32 }
          catch i8* null
  %303 = extractvalue { i8*, i32 } %302, 0
  call void @__clang_call_terminate(i8* %303) #9
  unreachable

; <label>:304:                                    ; preds = %153
  unreachable

; <label>:305:                                    ; preds = %30, %3
  %306 = alloca %"class.std::_Rb_tree.3"*, align 8
  %307 = alloca %"struct.std::_Rb_tree_node.8"*, align 8
  %308 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %309 = alloca i8*
  %310 = alloca i32
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %306, align 8
  store %"struct.std::_Rb_tree_node.8"* %1, %"struct.std::_Rb_tree_node.8"** %307, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %308, align 8
  %311 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %306, align 8
  %312 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %307, align 8
  %313 = bitcast %"struct.std::_Rb_tree_node.8"* %312 to i8*
  %314 = bitcast i8* %313 to %"struct.std::_Rb_tree_node.8"*
  %315 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.3"* %311) #3
  %316 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %307, align 8
  br label %30

; <label>:317:                                    ; preds = %88, %73
  br label %88

; <label>:318:                                    ; preds = %122, %107
  %319 = load i8*, i8** %34, align 8
  %320 = call i8* @__cxa_begin_catch(i8* %319) #3
  %321 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %32, align 8
  %322 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %32, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.3"* %36, %"struct.std::_Rb_tree_node.8"* %322) #3
  br label %122

; <label>:323:                                    ; preds = %184, %158
  br label %184

; <label>:324:                                    ; preds = %239, %212
  br label %239

; <label>:325:                                    ; preds = %281, %254
  %326 = load i8*, i8** %34, align 8
  %327 = load i32, i32* %35, align 4
  %328 = insertvalue { i8*, i32 } undef, i8* %326, 0
  %329 = insertvalue { i8*, i32 } %328, i32 %327, 1
  br label %281
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.8"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateERS8_m(%"class.std::allocator.4"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node.8"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.268
  %7 = load i32, i32* @y.269
  %8 = sub i32 %6, -1203479177
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1203479177
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -311488036, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -311488036, label %20
    i32 -68883993, label %28
    i32 -221320355, label %61
    i32 -86759153, label %63
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
  %27 = select i1 %25, i32 -68883993, i32 -86759153
  store i32 %27, i32* %16
  br label %70

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.4"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %29, align 8
  %32 = bitcast %"class.std::allocator.4"* %31 to %"class.__gnu_cxx::new_allocator.5"*
  %33 = load i64, i64* %30, align 8
  %34 = call %"struct.std::_Rb_tree_node.8"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* %32, i64 %33, i8* null)
  store %"struct.std::_Rb_tree_node.8"* %34, %"struct.std::_Rb_tree_node.8"** %3
  %35 = load i32, i32* @x.268
  %36 = load i32, i32* @y.269
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
  %60 = select i1 %58, i32 -221320355, i32 -86759153
  store i32 %60, i32* %16
  br label %70

; <label>:61:                                     ; preds = %17
  %62 = load volatile %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %3
  ret %"struct.std::_Rb_tree_node.8"* %62

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.std::allocator.4"*, align 8
  %65 = alloca i64, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %64, align 8
  store i64 %1, i64* %65, align 8
  %66 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %64, align 8
  %67 = bitcast %"class.std::allocator.4"* %66 to %"class.__gnu_cxx::new_allocator.5"*
  %68 = load i64, i64* %65, align 8
  %69 = call %"struct.std::_Rb_tree_node.8"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* %67, i64 %68, i8* null)
  store i32 -68883993, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.8"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 413923486, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 413923486, label %16
    i32 2052869083, label %21
    i32 -80733942, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 2052869083, i32 -80733942
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 64
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node.8"*
  ret %"struct.std::_Rb_tree_node.8"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  ret i64 288230376151711743
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS6_JS6_EEEvRS8_PT_DpOT0_(%"class.std::allocator.4"* dereferenceable(1), %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.274
  %7 = load i32, i32* @y.275
  %8 = sub i32 %6, 1587649861
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1587649861
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1778831525, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1778831525, label %20
    i32 -1189689341, label %28
    i32 477983865, label %64
    i32 -845046145, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %74

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1189689341, i32 -845046145
  store i32 %27, i32* %16
  br label %74

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.4"*, align 8
  %30 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %31 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %29, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %30, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %31, align 8
  %32 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %29, align 8
  %33 = bitcast %"class.std::allocator.4"* %32 to %"class.__gnu_cxx::new_allocator.5"*
  %34 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %30, align 8
  %35 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %31, align 8
  %36 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %35) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS7_JS7_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.5"* %33, %"class.std::__cxx11::basic_string"* %34, %"class.std::__cxx11::basic_string"* dereferenceable(32) %36)
  %37 = load i32, i32* @x.274
  %38 = load i32, i32* @y.275
  %39 = sub i32 %37, -1160881999
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1160881999
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
  %63 = select i1 %61, i32 477983865, i32 -845046145
  store i32 %63, i32* %16
  br label %74

; <label>:64:                                     ; preds = %17
  ret void

; <label>:65:                                     ; preds = %17
  %66 = alloca %"class.std::allocator.4"*, align 8
  %67 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %68 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %66, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %67, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %68, align 8
  %69 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %66, align 8
  %70 = bitcast %"class.std::allocator.4"* %69 to %"class.__gnu_cxx::new_allocator.5"*
  %71 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %67, align 8
  %72 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %68, align 8
  %73 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %72) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS7_JS7_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.5"* %70, %"class.std::__cxx11::basic_string"* %71, %"class.std::__cxx11::basic_string"* dereferenceable(32) %73)
  store i32 -1189689341, i32* %16
  br label %74

; <label>:74:                                     ; preds = %65, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS7_JS7_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.5"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %4, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %9 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  %10 = bitcast i8* %9 to %"class.std::__cxx11::basic_string"*
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %12 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"* dereferenceable(32) %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.8"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_M_endEv(%"class.std::_Rb_tree.3"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.3"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %2, align 8
  %3 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node.8"*
  ret %"struct.std::_Rb_tree_node.8"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS6_(%"struct.std::_Rb_tree_iterator.15"*, %"struct.std::_Rb_tree_iterator.15"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator.15"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator.15"*, align 8
  store %"struct.std::_Rb_tree_iterator.15"* %0, %"struct.std::_Rb_tree_iterator.15"** %3, align 8
  store %"struct.std::_Rb_tree_iterator.15"* %1, %"struct.std::_Rb_tree_iterator.15"** %4, align 8
  %5 = load %"struct.std::_Rb_tree_iterator.15"*, %"struct.std::_Rb_tree_iterator.15"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.15", %"struct.std::_Rb_tree_iterator.15"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = load %"struct.std::_Rb_tree_iterator.15"*, %"struct.std::_Rb_tree_iterator.15"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.15", %"struct.std::_Rb_tree_iterator.15"* %8, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE5beginEv(%"class.std::_Rb_tree.3"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.15", align 8
  %3 = alloca %"class.std::_Rb_tree.3"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %3, align 8
  %4 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 2
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.15"* %2, %"struct.std::_Rb_tree_node_base"* %8) #3
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.15", %"struct.std::_Rb_tree_iterator.15"* %2, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret %"struct.std::_Rb_tree_node_base"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESD_vEEOT_OT0_(%"struct.std::pair.12"*, %"struct.std::_Rb_tree_node.8"** dereferenceable(8), %"struct.std::_Rb_tree_node.8"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.12"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node.8"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node.8"**, align 8
  store %"struct.std::pair.12"* %0, %"struct.std::pair.12"** %4, align 8
  store %"struct.std::_Rb_tree_node.8"** %1, %"struct.std::_Rb_tree_node.8"*** %5, align 8
  store %"struct.std::_Rb_tree_node.8"** %2, %"struct.std::_Rb_tree_node.8"*** %6, align 8
  %7 = load %"struct.std::pair.12"*, %"struct.std::pair.12"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node.8"**, %"struct.std::_Rb_tree_node.8"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node.8"** @_ZSt7forwardIRPSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::_Rb_tree_node.8"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %10, align 8
  %12 = bitcast %"struct.std::_Rb_tree_node.8"* %11 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %7, i32 0, i32 1
  %14 = load %"struct.std::_Rb_tree_node.8"**, %"struct.std::_Rb_tree_node.8"*** %6, align 8
  %15 = call dereferenceable(8) %"struct.std::_Rb_tree_node.8"** @_ZSt7forwardIRPSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::_Rb_tree_node.8"** dereferenceable(8) %14) #3
  %16 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %15, align 8
  %17 = bitcast %"struct.std::_Rb_tree_node.8"* %16 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator.15"* @_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"struct.std::_Rb_tree_iterator.15"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.15"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.286
  %6 = load i32, i32* @y.287
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
  store i32 -1388108064, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1388108064, label %18
    i32 -599108541, label %26
    i32 1297712083, label %50
    i32 -1933718115, label %52
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
  %25 = select i1 %23, i32 -599108541, i32 -1933718115
  store i32 %25, i32* %14
  br label %59

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Rb_tree_iterator.15"*, align 8
  store %"struct.std::_Rb_tree_iterator.15"* %0, %"struct.std::_Rb_tree_iterator.15"** %27, align 8
  %28 = load %"struct.std::_Rb_tree_iterator.15"*, %"struct.std::_Rb_tree_iterator.15"** %27, align 8
  store %"struct.std::_Rb_tree_iterator.15"* %28, %"struct.std::_Rb_tree_iterator.15"** %2
  %29 = load volatile %"struct.std::_Rb_tree_iterator.15"*, %"struct.std::_Rb_tree_iterator.15"** %2
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.15", %"struct.std::_Rb_tree_iterator.15"* %29, i32 0, i32 0
  %31 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %30, align 8
  %32 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %31) #14
  %33 = load volatile %"struct.std::_Rb_tree_iterator.15"*, %"struct.std::_Rb_tree_iterator.15"** %2
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.15", %"struct.std::_Rb_tree_iterator.15"* %33, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %32, %"struct.std::_Rb_tree_node_base"** %34, align 8
  %35 = load i32, i32* @x.286
  %36 = load i32, i32* @y.287
  %37 = sub i32 %35, 1251865443
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1251865443
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1297712083, i32 -1933718115
  store i32 %49, i32* %14
  br label %59

; <label>:50:                                     ; preds = %15
  %51 = load volatile %"struct.std::_Rb_tree_iterator.15"*, %"struct.std::_Rb_tree_iterator.15"** %2
  ret %"struct.std::_Rb_tree_iterator.15"* %51

; <label>:52:                                     ; preds = %15
  %53 = alloca %"struct.std::_Rb_tree_iterator.15"*, align 8
  store %"struct.std::_Rb_tree_iterator.15"* %0, %"struct.std::_Rb_tree_iterator.15"** %53, align 8
  %54 = load %"struct.std::_Rb_tree_iterator.15"*, %"struct.std::_Rb_tree_iterator.15"** %53, align 8
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.15", %"struct.std::_Rb_tree_iterator.15"* %54, i32 0, i32 0
  %56 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %55, align 8
  %57 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %56) #14
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.15", %"struct.std::_Rb_tree_iterator.15"* %54, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %57, %"struct.std::_Rb_tree_node_base"** %58, align 8
  store i32 -599108541, i32* %14
  br label %59

; <label>:59:                                     ; preds = %52, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.288
  %6 = load i32, i32* @y.289
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
  store i32 -1414777505, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %67
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1414777505, label %18
    i32 544135075, label %26
    i32 -505657688, label %59
    i32 -318833231, label %61
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
  %25 = select i1 %23, i32 544135075, i32 -318833231
  store i32 %25, i32* %14
  br label %67

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %28 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %27, align 8
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %27, align 8
  %30 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %29)
  %31 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt9_IdentityINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_(%"struct.std::_Identity"* %28, %"class.std::__cxx11::basic_string"* dereferenceable(32) %30)
  store %"class.std::__cxx11::basic_string"* %31, %"class.std::__cxx11::basic_string"** %2
  %32 = load i32, i32* @x.288
  %33 = load i32, i32* @y.289
  %34 = sub i32 %32, 453440116
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 453440116
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
  %58 = select i1 %56, i32 -505657688, i32 -318833231
  store i32 %58, i32* %14
  br label %67

; <label>:59:                                     ; preds = %15
  %60 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  ret %"class.std::__cxx11::basic_string"* %60

; <label>:61:                                     ; preds = %15
  %62 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %63 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %62, align 8
  %64 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %62, align 8
  %65 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %64)
  %66 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt9_IdentityINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_(%"struct.std::_Identity"* %63, %"class.std::__cxx11::basic_string"* dereferenceable(32) %65)
  store i32 544135075, i32* %14
  br label %67

; <label>:67:                                     ; preds = %61, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node.8"** @_ZSt7forwardIRPSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::_Rb_tree_node.8"** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node.8"**, align 8
  store %"struct.std::_Rb_tree_node.8"** %0, %"struct.std::_Rb_tree_node.8"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node.8"**, %"struct.std::_Rb_tree_node.8"*** %2, align 8
  ret %"struct.std::_Rb_tree_node.8"** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt9_IdentityINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_(%"struct.std::_Identity"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Identity"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"struct.std::_Identity"* %0, %"struct.std::_Identity"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"struct.std::_Identity"*, %"struct.std::_Identity"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  ret %"class.std::__cxx11::basic_string"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node.8"*
  %5 = call %"class.std::__cxx11::basic_string"* @_ZNKSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node.8"* %4)
  ret %"class.std::__cxx11::basic_string"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNKSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node.8"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node.8"*, align 8
  store %"struct.std::_Rb_tree_node.8"* %0, %"struct.std::_Rb_tree_node.8"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %3, i32 0, i32 1
  %5 = call %"class.std::__cxx11::basic_string"* @_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.9"* %4) #3
  ret %"class.std::__cxx11::basic_string"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.9"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf.9"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf.9"* %0, %"struct.__gnu_cxx::__aligned_membuf.9"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf.9"*, %"struct.__gnu_cxx::__aligned_membuf.9"** %2, align 8
  %4 = call i8* @_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.9"* %3) #3
  %5 = bitcast i8* %4 to %"class.std::__cxx11::basic_string"*
  ret %"class.std::__cxx11::basic_string"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.9"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf.9"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf.9"* %0, %"struct.__gnu_cxx::__aligned_membuf.9"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf.9"*, %"struct.__gnu_cxx::__aligned_membuf.9"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.9", %"struct.__gnu_cxx::__aligned_membuf.9"* %3, i32 0, i32 0
  %5 = bitcast [32 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_S_valueEPKSt13_Rb_tree_nodeIS5_E(%"struct.std::_Rb_tree_node.8"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node.8"*, align 8
  store %"struct.std::_Rb_tree_node.8"* %0, %"struct.std::_Rb_tree_node.8"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %2, align 8
  %4 = call %"class.std::__cxx11::basic_string"* @_ZNKSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node.8"* %3)
  ret %"class.std::__cxx11::basic_string"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator.15"* @_ZSt7forwardISt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::_Rb_tree_iterator.15"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Rb_tree_iterator.15"*, align 8
  store %"struct.std::_Rb_tree_iterator.15"* %0, %"struct.std::_Rb_tree_iterator.15"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator.15"*, %"struct.std::_Rb_tree_iterator.15"** %2, align 8
  ret %"struct.std::_Rb_tree_iterator.15"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1)) #5 comdat {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.306
  %6 = load i32, i32* @y.307
  %7 = add i32 %5, -1075592869
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1075592869
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 821851021, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 821851021, label %19
    i32 -461604174, label %39
    i32 35531888, label %57
    i32 998704835, label %59
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
  %38 = select i1 %36, i32 -461604174, i32 998704835
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca i8*, align 8
  store i8* %0, i8** %40, align 8
  %41 = load i8*, i8** %40, align 8
  store i8* %41, i8** %2
  %42 = load i32, i32* @x.306
  %43 = load i32, i32* @y.307
  %44 = add i32 %42, 2074399322
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 2074399322
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 35531888, i32 998704835
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i8*, i8** %2
  ret i8* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i8*, align 8
  store i8* %0, i8** %60, align 8
  %61 = load i8*, i8** %60, align 8
  store i32 -461604174, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKSt17_Rb_tree_iteratorIS5_E(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_iterator.15"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.308
  %6 = load i32, i32* @y.309
  %7 = sub i32 %5, -1573319179
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1573319179
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 730732979, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 730732979, label %19
    i32 -1302491778, label %27
    i32 -109251472, label %61
    i32 48757197, label %62
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
  %26 = select i1 %24, i32 -1302491778, i32 48757197
  store i32 %26, i32* %15
  br label %70

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %29 = alloca %"struct.std::_Rb_tree_iterator.15"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %28, align 8
  store %"struct.std::_Rb_tree_iterator.15"* %1, %"struct.std::_Rb_tree_iterator.15"** %29, align 8
  %30 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %30, i32 0, i32 0
  %32 = load %"struct.std::_Rb_tree_iterator.15"*, %"struct.std::_Rb_tree_iterator.15"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.15", %"struct.std::_Rb_tree_iterator.15"* %32, i32 0, i32 0
  %34 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %33, align 8
  store %"struct.std::_Rb_tree_node_base"* %34, %"struct.std::_Rb_tree_node_base"** %31, align 8
  %35 = load i32, i32* @x.308
  %36 = load i32, i32* @y.309
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
  %60 = select i1 %58, i32 -109251472, i32 48757197
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %64 = alloca %"struct.std::_Rb_tree_iterator.15"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %63, align 8
  store %"struct.std::_Rb_tree_iterator.15"* %1, %"struct.std::_Rb_tree_iterator.15"** %64, align 8
  %65 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %63, align 8
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %65, i32 0, i32 0
  %67 = load %"struct.std::_Rb_tree_iterator.15"*, %"struct.std::_Rb_tree_iterator.15"** %64, align 8
  %68 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.15", %"struct.std::_Rb_tree_iterator.15"* %67, i32 0, i32 0
  %69 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %68, align 8
  store %"struct.std::_Rb_tree_node_base"* %69, %"struct.std::_Rb_tree_node_base"** %66, align 8
  store i32 -1302491778, i32* %15
  br label %70

; <label>:70:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE4sizeEv(%"class.std::_Rb_tree.3"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.3"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %2, align 8
  %3 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %4, i32 0, i32 2
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s202939384.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.312
  %4 = load i32, i32* @y.313
  %5 = sub i32 %3, 2032752456
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 2032752456
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2058570677, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2058570677, label %17
    i32 578116506, label %25
    i32 -219050468, label %41
    i32 1367290004, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 578116506, i32 1367290004
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.312
  %27 = load i32, i32* @y.313
  %28 = sub i32 %26, 1213775752
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1213775752
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -219050468, i32 1367290004
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 578116506, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
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
attributes #13 = { noreturn }
attributes #14 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
