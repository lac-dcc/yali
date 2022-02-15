; ModuleID = 'Project_CodeNet_C++1400/p01315/s622184188.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s622184188.cpp"
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
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair" = type <{ %"struct.std::_Rb_tree_const_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::reverse_iterator" = type { %"struct.std::_Rb_tree_iterator" }
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::set" = type { %"class.std::_Rb_tree.3" }
%"class.std::_Rb_tree.3" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl" = type { %"struct.std::less.7", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::less.7" = type { i8 }
%"struct.std::pair.9" = type { double, %"class.std::set" }
%"struct.std::_Rb_tree_const_iterator.12" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { double* }
%"class.std::tuple.13" = type { i8 }
%"struct.std::pair.16" = type <{ %"struct.std::_Rb_tree_iterator.17", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator.17" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node.10" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.11" }
%"struct.__gnu_cxx::__aligned_membuf.11" = type { [32 x i8] }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [56 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.4" = type { i8 }
%"class.__gnu_cxx::new_allocator.5" = type { i8 }
%"struct.std::pair.14" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Index_tuple" = type { i8 }
%"struct.std::_Index_tuple.15" = type { i8 }
%"struct.std::_Identity" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node" = type { %"class.std::_Rb_tree.3"* }
%"struct.std::iterator" = type { i8 }

$_ZNSt3mapIdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EES7_IdESaISt4pairIKdSA_EEEC2Ev = comdat any

$_ZNSt3mapIdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EES7_IdESaISt4pairIKdSA_EEEixEOd = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_ = comdat any

$_ZNSt3mapIdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EES7_IdESaISt4pairIKdSA_EEE6rbeginEv = comdat any

$_ZStneISt17_Rb_tree_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEEEEbRKSt16reverse_iteratorIT_ESK_ = comdat any

$_ZNSt3mapIdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EES7_IdESaISt4pairIKdSA_EEE4rendEv = comdat any

$_ZNKSt16reverse_iteratorISt17_Rb_tree_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEEEEdeEv = comdat any

$_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5beginEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEneERKS6_ = comdat any

$_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE3endEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi = comdat any

$_ZNSt16reverse_iteratorISt17_Rb_tree_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEEEEppEi = comdat any

$_ZNSt3mapIdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EES7_IdESaISt4pairIKdSA_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EED2Ev = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE13_Rb_tree_implISG_Lb1EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE11_M_put_nodeEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEEEEE7destroyISE_EEvRSG_PT_ = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EEEEE7destroyISF_EEvPT_ = comdat any

$_ZNSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EEED2Ev = comdat any

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

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEEEEE10deallocateERSG_PSF_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EEEEE10deallocateEPSG_m = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EEEEED2Ev = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE13_Rb_tree_implISG_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEEEC2Ev = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE13_Rb_tree_implISG_Lb1EE13_M_initializeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EEEEEC2Ev = comdat any

$_ZNSt3mapIdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EES7_IdESaISt4pairIKdSA_EEE11lower_boundERSD_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEEeqERKSE_ = comdat any

$_ZNSt3mapIdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EES7_IdESaISt4pairIKdSA_EEE3endEv = comdat any

$_ZNKSt3mapIdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EES7_IdESaISt4pairIKdSA_EEE8key_compEv = comdat any

$_ZNKSt4lessIdEclERKdS2_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEEdeEv = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOdEESN_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEEC2ERKSt17_Rb_tree_iteratorISD_E = comdat any

$_ZSt16forward_as_tupleIJdEESt5tupleIJDpOT_EES3_ = comdat any

$_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE11lower_boundERS1_ = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_ESL_RS1_ = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE6_S_keyEPKSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEEclERKSD_ = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE8_S_valueEPKSt13_Rb_tree_nodeISD_E = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE3endEv = comdat any

$_ZNKSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE8key_compEv = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOdEESN_IJEEEEEPSt13_Rb_tree_nodeISD_EDpOT_ = comdat any

$_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJOdEEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS1_ = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSK_PSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOdEESN_IJEEEEEvPSt13_Rb_tree_nodeISD_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEEEEE8allocateERSG_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EEEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EEEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEEEEE9constructISE_JRKSt21piecewise_construct_tSt5tupleIJOdEESM_IJEEEEEvRSG_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EEEEE9constructISF_JRKSt21piecewise_construct_tSt5tupleIJOdEESM_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJOdEEC2EOS1_ = comdat any

$_ZNSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EEEC2IJOdEJEEESt21piecewise_construct_tSt5tupleIJDpT_EESG_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJOdEEC2EOS1_ = comdat any

$_ZSt7forwardIOdEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJOdEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm0EOdLb0EEC2IdEEOT_ = comdat any

$_ZNSt10_Head_baseILm0EOdLb0EE7_M_headERS1_ = comdat any

$_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EEEC2IJOdEJLm0EEJEJEEERSt5tupleIJDpT_EERSF_IJDpT1_EESt12_Index_tupleIJXspT0_EEESO_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJOdEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_ = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2Ev = comdat any

$_ZSt12__get_helperILm0EOdJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EEC2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EE13_M_initializeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_ = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE24_M_get_insert_unique_posERS1_ = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEEmmEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEEppEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_ = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISC_ESaISC_EEEESK_vEEOT_OT0_ = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEEEEOT_RNSt16remove_referenceISI_E4typeE = comdat any

$_ZNSt5tupleIJOdEEC2IJdEvEEDpOT_ = comdat any

$_ZNSt11_Tuple_implILm0EJOdEEC2IdEEOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_ = comdat any

$_ZNSt4pairISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbEC2IRSt17_Rb_tree_iteratorIS6_ERbvEEOT_OT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_ = comdat any

$_ZNKSt9_IdentityINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeC2ERSB_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_ = comdat any

$_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbEC2IS7_bvEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_M_endEv = comdat any

$_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNKSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS6_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESD_vEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_S_valueEPKSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNKSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceISA_E4typeE = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_create_nodeIJRKS5_EEEPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateERS8_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS6_JRKS6_EEEvRS8_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS7_JRKS7_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardISt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceIS8_E4typeE = comdat any

$_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceIS9_E4typeE = comdat any

$_ZNSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKSt17_Rb_tree_iteratorIS5_E = comdat any

$_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE6rbeginEv = comdat any

$_ZNSt16reverse_iteratorISt17_Rb_tree_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEEEEC2ESF_ = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE4rendEv = comdat any

$_ZSteqISt17_Rb_tree_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEEEEbRKSt16reverse_iteratorIT_ESK_ = comdat any

$_ZNKSt16reverse_iteratorISt17_Rb_tree_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEEEE4baseEv = comdat any

$_ZNSt16reverse_iteratorISt17_Rb_tree_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEEEEC2ERKSG_ = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE5beginEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE3endEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s622184188.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
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
  %3 = alloca %"class.std::map", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*
  %16 = alloca i32
  %17 = alloca double, align 8
  %18 = alloca %"struct.std::pair", align 8
  %19 = alloca %"class.std::reverse_iterator", align 8
  %20 = alloca %"class.std::reverse_iterator", align 8
  %21 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %22 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %23 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %24 = alloca %"class.std::reverse_iterator", align 8
  store i32 0, i32* %1, align 4
  br label %25

; <label>:25:                                     ; preds = %273, %0
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %27 = load i32, i32* %2, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %275

; <label>:29:                                     ; preds = %25
  call void @_ZNSt3mapIdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EES7_IdESaISt4pairIKdSA_EEEC2Ev(%"class.std::map"* %3) #3
  store i32 0, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %175, %29
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %299

; <label>:39:                                     ; preds = %30, %299
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %299

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %182

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %303

; <label>:61:                                     ; preds = %52, %303
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %303

; <label>:70:                                     ; preds = %61
  %71 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %72 unwind label %178

; <label>:72:                                     ; preds = %70
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %304

; <label>:81:                                     ; preds = %72, %304
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %304

; <label>:90:                                     ; preds = %81
  %91 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %71, i32* dereferenceable(4) %6)
          to label %92 unwind label %178

; <label>:92:                                     ; preds = %90
  %93 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %91, i32* dereferenceable(4) %7)
          to label %94 unwind label %178

; <label>:94:                                     ; preds = %92
  %95 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %93, i32* dereferenceable(4) %8)
          to label %96 unwind label %178

; <label>:96:                                     ; preds = %94
  %97 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %95, i32* dereferenceable(4) %9)
          to label %98 unwind label %178

; <label>:98:                                     ; preds = %96
  %99 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %97, i32* dereferenceable(4) %10)
          to label %100 unwind label %178

; <label>:100:                                    ; preds = %98
  %101 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %99, i32* dereferenceable(4) %11)
          to label %102 unwind label %178

; <label>:102:                                    ; preds = %100
  %103 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %101, i32* dereferenceable(4) %12)
          to label %104 unwind label %178

; <label>:104:                                    ; preds = %102
  %105 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %103, i32* dereferenceable(4) %13)
          to label %106 unwind label %178

; <label>:106:                                    ; preds = %104
  %107 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %105, i32* dereferenceable(4) %14)
          to label %108 unwind label %178

; <label>:108:                                    ; preds = %106
  %109 = load i32, i32* %12, align 4
  %110 = load i32, i32* %13, align 4
  %111 = mul nsw i32 %109, %110
  %112 = load i32, i32* %14, align 4
  %113 = mul nsw i32 %111, %112
  %114 = load i32, i32* %6, align 4
  %115 = sub nsw i32 %113, %114
  %116 = sitofp i32 %115 to double
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %8, align 4
  %119 = add nsw i32 %117, %118
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %119, %120
  %122 = load i32, i32* %14, align 4
  %123 = load i32, i32* %10, align 4
  %124 = load i32, i32* %11, align 4
  %125 = add nsw i32 %123, %124
  %126 = mul nsw i32 %122, %125
  %127 = add nsw i32 %121, %126
  %128 = sitofp i32 %127 to double
  %129 = fdiv double %116, %128
  store double %129, double* %17, align 8
  %130 = invoke dereferenceable(48) %"class.std::set"* @_ZNSt3mapIdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EES7_IdESaISt4pairIKdSA_EEEixEOd(%"class.std::map"* %3, double* dereferenceable(8) %17)
          to label %131 unwind label %178

; <label>:131:                                    ; preds = %108
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %305

; <label>:140:                                    ; preds = %131, %305
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %305

; <label>:149:                                    ; preds = %140
  %150 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_(%"class.std::set"* %130, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %151 unwind label %178

; <label>:151:                                    ; preds = %149
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %306

; <label>:160:                                    ; preds = %151, %306
  %161 = bitcast %"struct.std::pair"* %18 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %162 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %161, i32 0, i32 0
  %163 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %150, 0
  store %"struct.std::_Rb_tree_node_base"* %163, %"struct.std::_Rb_tree_node_base"** %162, align 8
  %164 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %161, i32 0, i32 1
  %165 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %150, 1
  store i8 %165, i8* %164, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %306

; <label>:174:                                    ; preds = %160
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %4, align 4
  br label %30

; <label>:178:                                    ; preds = %149, %108, %106, %104, %102, %100, %98, %96, %94, %92, %90, %70
  %179 = landingpad { i8*, i32 }
          cleanup
  %180 = extractvalue { i8*, i32 } %179, 0
  store i8* %180, i8** %15, align 8
  %181 = extractvalue { i8*, i32 } %179, 1
  store i32 %181, i32* %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %274

; <label>:182:                                    ; preds = %51
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %312

; <label>:191:                                    ; preds = %182, %312
  call void @_ZNSt3mapIdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EES7_IdESaISt4pairIKdSA_EEE6rbeginEv(%"class.std::reverse_iterator"* sret %19, %"class.std::map"* %3) #3
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %312

; <label>:200:                                    ; preds = %191
  br label %201

; <label>:201:                                    ; preds = %268, %200
  call void @_ZNSt3mapIdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EES7_IdESaISt4pairIKdSA_EEE4rendEv(%"class.std::reverse_iterator"* sret %20, %"class.std::map"* %3) #3
  %202 = invoke zeroext i1 @_ZStneISt17_Rb_tree_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEEEEbRKSt16reverse_iteratorIT_ESK_(%"class.std::reverse_iterator"* dereferenceable(8) %19, %"class.std::reverse_iterator"* dereferenceable(8) %20)
          to label %203 unwind label %244

; <label>:203:                                    ; preds = %201
  br i1 %202, label %204, label %269

; <label>:204:                                    ; preds = %203
  %205 = invoke dereferenceable(56) %"struct.std::pair.9"* @_ZNKSt16reverse_iteratorISt17_Rb_tree_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEEEEdeEv(%"class.std::reverse_iterator"* %19)
          to label %206 unwind label %244

; <label>:206:                                    ; preds = %204
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %313

; <label>:215:                                    ; preds = %206, %313
  %216 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %205, i32 0, i32 1
  %217 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5beginEv(%"class.std::set"* %216) #3
  %218 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %21, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %217, %"struct.std::_Rb_tree_node_base"** %218, align 8
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %313

; <label>:227:                                    ; preds = %215
  br label %228

; <label>:228:                                    ; preds = %241, %227
  %229 = invoke dereferenceable(56) %"struct.std::pair.9"* @_ZNKSt16reverse_iteratorISt17_Rb_tree_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEEEEdeEv(%"class.std::reverse_iterator"* %19)
          to label %230 unwind label %244

; <label>:230:                                    ; preds = %228
  %231 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %229, i32 0, i32 1
  %232 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE3endEv(%"class.std::set"* %231) #3
  %233 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %22, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %232, %"struct.std::_Rb_tree_node_base"** %233, align 8
  %234 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEneERKS6_(%"struct.std::_Rb_tree_const_iterator"* %21, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %22) #3
  br i1 %234, label %235, label %248

; <label>:235:                                    ; preds = %230
  %236 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"struct.std::_Rb_tree_const_iterator"* %21) #3
  %237 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %236)
          to label %238 unwind label %244

; <label>:238:                                    ; preds = %235
  %239 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %237, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %240 unwind label %244

; <label>:240:                                    ; preds = %238
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi(%"struct.std::_Rb_tree_const_iterator"* %21, i32 0) #3
  %243 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %23, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %242, %"struct.std::_Rb_tree_node_base"** %243, align 8
  br label %228

; <label>:244:                                    ; preds = %271, %269, %267, %238, %235, %228, %204, %201
  %245 = landingpad { i8*, i32 }
          cleanup
  %246 = extractvalue { i8*, i32 } %245, 0
  store i8* %246, i8** %15, align 8
  %247 = extractvalue { i8*, i32 } %245, 1
  store i32 %247, i32* %16, align 4
  br label %274

; <label>:248:                                    ; preds = %230
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %317

; <label>:257:                                    ; preds = %248, %317
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %317

; <label>:266:                                    ; preds = %257
  br label %267

; <label>:267:                                    ; preds = %266
  invoke void @_ZNSt16reverse_iteratorISt17_Rb_tree_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEEEEppEi(%"class.std::reverse_iterator"* sret %24, %"class.std::reverse_iterator"* %19, i32 0)
          to label %268 unwind label %244

; <label>:268:                                    ; preds = %267
  br label %201

; <label>:269:                                    ; preds = %203
  %270 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %271 unwind label %244

; <label>:271:                                    ; preds = %269
  %272 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %270, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %273 unwind label %244

; <label>:273:                                    ; preds = %271
  call void @_ZNSt3mapIdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EES7_IdESaISt4pairIKdSA_EEED2Ev(%"class.std::map"* %3) #3
  br label %25

; <label>:274:                                    ; preds = %244, %178
  call void @_ZNSt3mapIdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EES7_IdESaISt4pairIKdSA_EEED2Ev(%"class.std::map"* %3) #3
  br label %276

; <label>:275:                                    ; preds = %25
  ret i32 0

; <label>:276:                                    ; preds = %274
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %318

; <label>:285:                                    ; preds = %276, %318
  %286 = load i8*, i8** %15, align 8
  %287 = load i32, i32* %16, align 4
  %288 = insertvalue { i8*, i32 } undef, i8* %286, 0
  %289 = insertvalue { i8*, i32 } %288, i32 %287, 1
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %318

; <label>:298:                                    ; preds = %285
  resume { i8*, i32 } %289

; <label>:299:                                    ; preds = %39, %30
  %300 = load i32, i32* %4, align 4
  %301 = load i32, i32* %2, align 4
  %302 = icmp slt i32 %300, %301
  br label %39

; <label>:303:                                    ; preds = %61, %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %61

; <label>:304:                                    ; preds = %81, %72
  br label %81

; <label>:305:                                    ; preds = %140, %131
  br label %140

; <label>:306:                                    ; preds = %160, %151
  %307 = bitcast %"struct.std::pair"* %18 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %308 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %307, i32 0, i32 0
  %309 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %150, 0
  store %"struct.std::_Rb_tree_node_base"* %309, %"struct.std::_Rb_tree_node_base"** %308, align 8
  %310 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %307, i32 0, i32 1
  %311 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %150, 1
  store i8 %311, i8* %310, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %160

; <label>:312:                                    ; preds = %191, %182
  call void @_ZNSt3mapIdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EES7_IdESaISt4pairIKdSA_EEE6rbeginEv(%"class.std::reverse_iterator"* sret %19, %"class.std::map"* %3) #3
  br label %191

; <label>:313:                                    ; preds = %215, %206
  %314 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %205, i32 0, i32 1
  %315 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5beginEv(%"class.std::set"* %314) #3
  %316 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %21, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %315, %"struct.std::_Rb_tree_node_base"** %316, align 8
  br label %215

; <label>:317:                                    ; preds = %257, %248
  br label %257

; <label>:318:                                    ; preds = %285, %276
  %319 = load i8*, i8** %15, align 8
  %320 = load i32, i32* %16, align 4
  %321 = insertvalue { i8*, i32 } undef, i8* %319, 0
  %322 = insertvalue { i8*, i32 } %321, i32 %320, 1
  br label %285
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3mapIdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EES7_IdESaISt4pairIKdSA_EEEC2Ev(%"class.std::map"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %2, align 8
  %3 = load %"class.std::map"*, %"class.std::map"** %2, align 8
  %4 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i32 0, i32 0
  invoke void @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EEC2Ev(%"class.std::_Rb_tree"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #9
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(48) %"class.std::set"* @_ZNSt3mapIdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EES7_IdESaISt4pairIKdSA_EEEixEOd(%"class.std::map"*, double* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::map"*, align 8
  %4 = alloca double*, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::less", align 1
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator.12", align 8
  %10 = alloca %"class.std::tuple", align 8
  %11 = alloca %"class.std::tuple.13", align 1
  store %"class.std::map"* %0, %"class.std::map"** %3, align 8
  store double* %1, double** %4, align 8
  %12 = load %"class.std::map"*, %"class.std::map"** %3, align 8
  %13 = load double*, double** %4, align 8
  %14 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EES7_IdESaISt4pairIKdSA_EEE11lower_boundERSD_(%"class.std::map"* %12, double* dereferenceable(8) %13)
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %15, align 8
  %16 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EES7_IdESaISt4pairIKdSA_EEE3endEv(%"class.std::map"* %12) #3
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %16, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %18 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEEeqERKSE_(%"struct.std::_Rb_tree_iterator"* %5, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %6) #3
  br i1 %18, label %24, label %19

; <label>:19:                                     ; preds = %2
  call void @_ZNKSt3mapIdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EES7_IdESaISt4pairIKdSA_EEE8key_compEv(%"class.std::map"* %12)
  %20 = load double*, double** %4, align 8
  %21 = call dereferenceable(56) %"struct.std::pair.9"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEEdeEv(%"struct.std::_Rb_tree_iterator"* %5) #3
  %22 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %21, i32 0, i32 0
  %23 = call zeroext i1 @_ZNKSt4lessIdEclERKdS2_(%"struct.std::less"* %7, double* dereferenceable(8) %20, double* dereferenceable(8) %22)
  br label %24

; <label>:24:                                     ; preds = %19, %2
  %25 = phi i1 [ true, %2 ], [ %23, %19 ]
  br i1 %25, label %26, label %58

; <label>:26:                                     ; preds = %24
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %61

; <label>:35:                                     ; preds = %26, %61
  %36 = getelementptr inbounds %"class.std::map", %"class.std::map"* %12, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEEC2ERKSt17_Rb_tree_iteratorISD_E(%"struct.std::_Rb_tree_const_iterator.12"* %9, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %5) #3
  %37 = load double*, double** %4, align 8
  %38 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %37) #3
  %39 = call double* @_ZSt16forward_as_tupleIJdEESt5tupleIJDpOT_EES3_(double* dereferenceable(8) %38) #3
  %40 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %10, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %41, i32 0, i32 0
  store double* %39, double** %42, align 8
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.12", %"struct.std::_Rb_tree_const_iterator.12"* %9, i32 0, i32 0
  %44 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %43, align 8
  %45 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOdEESN_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(%"class.std::_Rb_tree"* %36, %"struct.std::_Rb_tree_node_base"* %44, %"struct.std::piecewise_construct_t"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* dereferenceable(8) %10, %"class.std::tuple.13"* dereferenceable(1) %11)
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %45, %"struct.std::_Rb_tree_node_base"** %46, align 8
  %47 = bitcast %"struct.std::_Rb_tree_iterator"* %5 to i8*
  %48 = bitcast %"struct.std::_Rb_tree_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %61

; <label>:57:                                     ; preds = %35
  br label %58

; <label>:58:                                     ; preds = %57, %24
  %59 = call dereferenceable(56) %"struct.std::pair.9"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEEdeEv(%"struct.std::_Rb_tree_iterator"* %5) #3
  %60 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %59, i32 0, i32 1
  ret %"class.std::set"* %60

; <label>:61:                                     ; preds = %35, %26
  %62 = getelementptr inbounds %"class.std::map", %"class.std::map"* %12, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEEC2ERKSt17_Rb_tree_iteratorISD_E(%"struct.std::_Rb_tree_const_iterator.12"* %9, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %5) #3
  %63 = load double*, double** %4, align 8
  %64 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %63) #3
  %65 = call double* @_ZSt16forward_as_tupleIJdEESt5tupleIJDpOT_EES3_(double* dereferenceable(8) %64) #3
  %66 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %10, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %66, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %67, i32 0, i32 0
  store double* %65, double** %68, align 8
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.12", %"struct.std::_Rb_tree_const_iterator.12"* %9, i32 0, i32 0
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8
  %71 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOdEESN_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(%"class.std::_Rb_tree"* %62, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::piecewise_construct_t"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* dereferenceable(8) %10, %"class.std::tuple.13"* dereferenceable(1) %11)
  %72 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %71, %"struct.std::_Rb_tree_node_base"** %72, align 8
  %73 = bitcast %"struct.std::_Rb_tree_iterator"* %5 to i8*
  %74 = bitcast %"struct.std::_Rb_tree_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 8, i32 8, i1 false)
  br label %35
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_(%"class.std::set"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"class.std::set"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca %"struct.std::pair.16", align 8
  store %"class.std::set"* %0, %"class.std::set"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  %7 = load %"class.std::set"*, %"class.std::set"** %4, align 8
  %8 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i32 0, i32 0
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %10 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(%"class.std::_Rb_tree.3"* %8, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
  %11 = bitcast %"struct.std::pair.16"* %6 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %12 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %11, i32 0, i32 0
  %13 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %10, 0
  store %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %14 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %11, i32 0, i32 1
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %10, 1
  store i8 %15, i8* %14, align 8
  %16 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %6, i32 0, i32 1
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbEC2IRSt17_Rb_tree_iteratorIS6_ERbvEEOT_OT0_(%"struct.std::pair"* %3, %"struct.std::_Rb_tree_iterator.17"* dereferenceable(8) %16, i8* dereferenceable(1) %17)
  %18 = bitcast %"struct.std::pair"* %3 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %19 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %18, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %19
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3mapIdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EES7_IdESaISt4pairIKdSA_EEE6rbeginEv(%"class.std::reverse_iterator"* noalias sret, %"class.std::map"*) #5 comdat align 2 {
  %3 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %1, %"class.std::map"** %3, align 8
  %4 = load %"class.std::map"*, %"class.std::map"** %3, align 8
  %5 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE6rbeginEv(%"class.std::reverse_iterator"* sret %0, %"class.std::_Rb_tree"* %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneISt17_Rb_tree_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEEEEbRKSt16reverse_iteratorIT_ESK_(%"class.std::reverse_iterator"* dereferenceable(8), %"class.std::reverse_iterator"* dereferenceable(8)) #0 comdat {
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::reverse_iterator"*, align 8
  %13 = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %12, align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %13, align 8
  %14 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %12, align 8
  %15 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %13, align 8
  %16 = call zeroext i1 @_ZSteqISt17_Rb_tree_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEEEEbRKSt16reverse_iteratorIT_ESK_(%"class.std::reverse_iterator"* dereferenceable(8) %14, %"class.std::reverse_iterator"* dereferenceable(8) %15)
  %17 = xor i1 %16, true
  %18 = load i32, i32* @x.11
  %19 = load i32, i32* @y.12
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret i1 %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::reverse_iterator"*, align 8
  %29 = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %28, align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %29, align 8
  %30 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %28, align 8
  %31 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %29, align 8
  %32 = call zeroext i1 @_ZSteqISt17_Rb_tree_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEEEEbRKSt16reverse_iteratorIT_ESK_(%"class.std::reverse_iterator"* dereferenceable(8) %30, %"class.std::reverse_iterator"* dereferenceable(8) %31)
  %33 = sub i1 false, %32
  %34 = add i1 %33, true
  %35 = xor i1 %32, true
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3mapIdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EES7_IdESaISt4pairIKdSA_EEE4rendEv(%"class.std::reverse_iterator"* noalias sret, %"class.std::map"*) #5 comdat align 2 {
  %3 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %1, %"class.std::map"** %3, align 8
  %4 = load %"class.std::map"*, %"class.std::map"** %3, align 8
  %5 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE4rendEv(%"class.std::reverse_iterator"* sret %0, %"class.std::_Rb_tree"* %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(56) %"struct.std::pair.9"* @_ZNKSt16reverse_iteratorISt17_Rb_tree_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEEEEdeEv(%"class.std::reverse_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::reverse_iterator"*, align 8
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %2, align 8
  %4 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %2, align 8
  %5 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::_Rb_tree_iterator"* %3 to i8*
  %7 = bitcast %"struct.std::_Rb_tree_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEEmmEv(%"struct.std::_Rb_tree_iterator"* %3) #3
  %9 = call dereferenceable(56) %"struct.std::pair.9"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEEdeEv(%"struct.std::_Rb_tree_iterator"* %8) #3
  ret %"struct.std::pair.9"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5beginEv(%"class.std::set"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %3, align 8
  %4 = load %"class.std::set"*, %"class.std::set"** %3, align 8
  %5 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i32 0, i32 0
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE5beginEv(%"class.std::_Rb_tree.3"* %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEneERKS6_(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8)) #5 comdat align 2 {
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
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE3endEv(%"class.std::set"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %3, align 8
  %4 = load %"class.std::set"*, %"class.std::set"** %3, align 8
  %5 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i32 0, i32 0
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE3endEv(%"class.std::_Rb_tree.3"* %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"struct.std::_Rb_tree_const_iterator"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node.10"*
  %7 = invoke %"class.std::__cxx11::basic_string"* @_ZNKSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node.10"* %6)
          to label %8 unwind label %27

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x.23
  %10 = load i32, i32* @y.24
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %30

; <label>:17:                                     ; preds = %8, %30
  %18 = load i32, i32* @x.23
  %19 = load i32, i32* @y.24
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %30

; <label>:26:                                     ; preds = %17
  ret %"class.std::__cxx11::basic_string"* %7

; <label>:27:                                     ; preds = %1
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  call void @__clang_call_terminate(i8* %29) #9
  unreachable

; <label>:30:                                     ; preds = %17, %8
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi(%"struct.std::_Rb_tree_const_iterator"*, i32) #5 comdat align 2 {
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16reverse_iteratorISt17_Rb_tree_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEEEEppEi(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*, i32) #0 comdat align 2 {
  %4 = load i32, i32* @x.27
  %5 = load i32, i32* @y.28
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %27

; <label>:12:                                     ; preds = %3, %27
  %13 = alloca %"class.std::reverse_iterator"*, align 8
  %14 = alloca i32, align 4
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %13, align 8
  store i32 %2, i32* %14, align 4
  %15 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %13, align 8
  call void @_ZNSt16reverse_iteratorISt17_Rb_tree_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEEEEC2ERKSG_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* dereferenceable(8) %15)
  %16 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %15, i32 0, i32 0
  %17 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEEmmEv(%"struct.std::_Rb_tree_iterator"* %16) #3
  %18 = load i32, i32* @x.27
  %19 = load i32, i32* @y.28
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
  %28 = alloca %"class.std::reverse_iterator"*, align 8
  %29 = alloca i32, align 4
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %28, align 8
  store i32 %2, i32* %29, align 4
  %30 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %28, align 8
  call void @_ZNSt16reverse_iteratorISt17_Rb_tree_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEEEEC2ERKSG_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* dereferenceable(8) %30)
  %31 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %30, i32 0, i32 0
  %32 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEEmmEv(%"struct.std::_Rb_tree_iterator"* %31) #3
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3mapIdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EES7_IdESaISt4pairIKdSA_EEED2Ev(%"class.std::map"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %2, align 8
  %3 = load %"class.std::map"*, %"class.std::map"** %2, align 8
  %4 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EED2Ev(%"class.std::_Rb_tree"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EED2Ev(%"class.std::_Rb_tree"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.31
  %3 = load i32, i32* @y.32
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %70

; <label>:10:                                     ; preds = %1, %70
  %11 = alloca %"class.std::_Rb_tree"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %11, align 8
  %14 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %11, align 8
  %15 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE8_M_beginEv(%"class.std::_Rb_tree"* %14) #3
  %16 = load i32, i32* @x.31
  %17 = load i32, i32* @y.32
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %70

; <label>:24:                                     ; preds = %10
  invoke void @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(%"class.std::_Rb_tree"* %14, %"struct.std::_Rb_tree_node"* %15)
          to label %25 unwind label %45

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* @x.31
  %27 = load i32, i32* @y.32
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %76

; <label>:34:                                     ; preds = %25, %76
  %35 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %14, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE13_Rb_tree_implISG_Lb1EED2Ev(%"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %35) #3
  %36 = load i32, i32* @x.31
  %37 = load i32, i32* @y.32
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %76

; <label>:44:                                     ; preds = %34
  ret void

; <label>:45:                                     ; preds = %24
  %46 = load i32, i32* @x.31
  %47 = load i32, i32* @y.32
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %78

; <label>:54:                                     ; preds = %45, %78
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %12, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %13, align 4
  %58 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %14, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE13_Rb_tree_implISG_Lb1EED2Ev(%"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %58) #3
  %59 = load i32, i32* @x.31
  %60 = load i32, i32* @y.32
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %78

; <label>:67:                                     ; preds = %54
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %69) #9
  unreachable

; <label>:70:                                     ; preds = %10, %1
  %71 = alloca %"class.std::_Rb_tree"*, align 8
  %72 = alloca i8*
  %73 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %71, align 8
  %74 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %71, align 8
  %75 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE8_M_beginEv(%"class.std::_Rb_tree"* %74) #3
  br label %10

; <label>:76:                                     ; preds = %34, %25
  %77 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %14, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE13_Rb_tree_implISG_Lb1EED2Ev(%"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %77) #3
  br label %34

; <label>:78:                                     ; preds = %54, %45
  %79 = landingpad { i8*, i32 }
          catch i8* null
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %12, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %13, align 4
  %82 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %14, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE13_Rb_tree_implISG_Lb1EED2Ev(%"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %82) #3
  br label %54
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
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
  %13 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %12) #3
  call void @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %13)
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %15 = bitcast %"struct.std::_Rb_tree_node"* %14 to %"struct.std::_Rb_tree_node_base"*
  %16 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %15) #3
  store %"struct.std::_Rb_tree_node"* %16, %"struct.std::_Rb_tree_node"** %5, align 8
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %17) #3
  %18 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  store %"struct.std::_Rb_tree_node"* %18, %"struct.std::_Rb_tree_node"** %4, align 8
  br label %7

; <label>:19:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE8_M_beginEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 1
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = bitcast %"struct.std::_Rb_tree_node_base"* %7 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE13_Rb_tree_implISG_Lb1EED2Ev(%"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.37
  %3 = load i32, i32* @y.38
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"** %11, align 8
  %12 = load %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"** %11, align 8
  %13 = bitcast %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %12 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEEED2Ev(%"class.std::allocator"* %13) #3
  %14 = load i32, i32* @x.37
  %15 = load i32, i32* @y.38
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
  %24 = alloca %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"** %24, align 8
  %25 = load %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"** %24, align 8
  %26 = bitcast %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %25 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEEED2Ev(%"class.std::allocator"* %26) #3
  br label %10
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = load i32, i32* @x.39
  %3 = load i32, i32* @y.40
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
  %12 = load i32, i32* @x.39
  %13 = load i32, i32* @y.40
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
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.41
  %3 = load i32, i32* @y.42
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
  %16 = load i32, i32* @x.41
  %17 = load i32, i32* @y.42
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
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 2
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #5 comdat align 2 {
  %3 = load i32, i32* @x.45
  %4 = load i32, i32* @y.46
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"class.std::_Rb_tree"*, align 8
  %13 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %12, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %13, align 8
  %14 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %12, align 8
  %15 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %13, align 8
  call void @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISD_E(%"class.std::_Rb_tree"* %14, %"struct.std::_Rb_tree_node"* %15) #3
  %16 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %13, align 8
  call void @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE11_M_put_nodeEPSt13_Rb_tree_nodeISD_E(%"class.std::_Rb_tree"* %14, %"struct.std::_Rb_tree_node"* %16) #3
  %17 = load i32, i32* @x.45
  %18 = load i32, i32* @y.46
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
  %27 = alloca %"class.std::_Rb_tree"*, align 8
  %28 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %27, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %28, align 8
  %29 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %27, align 8
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %28, align 8
  call void @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISD_E(%"class.std::_Rb_tree"* %29, %"struct.std::_Rb_tree_node"* %30) #3
  %31 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %28, align 8
  call void @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE11_M_put_nodeEPSt13_Rb_tree_nodeISD_E(%"class.std::_Rb_tree"* %29, %"struct.std::_Rb_tree_node"* %31) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISD_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %8 = invoke %"struct.std::pair.9"* @_ZNSt13_Rb_tree_nodeISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %7)
          to label %9 unwind label %12

; <label>:9:                                      ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEEEEE7destroyISE_EEvRSG_PT_(%"class.std::allocator"* dereferenceable(1) %6, %"struct.std::pair.9"* %8)
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
define linkonce_odr void @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE11_M_put_nodeEPSt13_Rb_tree_nodeISD_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEEEEE10deallocateERSG_PSF_m(%"class.std::allocator"* dereferenceable(1) %6, %"struct.std::_Rb_tree_node"* %7, i64 1)
          to label %8 unwind label %27

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.49
  %10 = load i32, i32* @y.50
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %30

; <label>:17:                                     ; preds = %8, %30
  %18 = load i32, i32* @x.49
  %19 = load i32, i32* @y.50
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
  call void @__clang_call_terminate(i8* %29) #9
  unreachable

; <label>:30:                                     ; preds = %17, %8
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEEEEE7destroyISE_EEvRSG_PT_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair.9"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"struct.std::pair.9"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"struct.std::pair.9"* %1, %"struct.std::pair.9"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EEEEE7destroyISF_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %"struct.std::pair.9"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.9"* @_ZNSt13_Rb_tree_nodeISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.55
  %3 = load i32, i32* @y.56
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
  %14 = call %"struct.std::pair.9"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %13) #3
  %15 = load i32, i32* @x.55
  %16 = load i32, i32* @y.56
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
  %25 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %25, align 8
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %26, i32 0, i32 1
  %28 = call %"struct.std::pair.9"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %27) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EEEEE7destroyISF_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair.9"*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"struct.std::pair.9"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"struct.std::pair.9"* %1, %"struct.std::pair.9"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %4, align 8
  call void @_ZNSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EEED2Ev(%"struct.std::pair.9"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EEED2Ev(%"struct.std::pair.9"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair.9"*, align 8
  store %"struct.std::pair.9"* %0, %"struct.std::pair.9"** %2, align 8
  %3 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %3, i32 0, i32 1
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(%"class.std::set"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(%"class.std::set"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %2, align 8
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev(%"class.std::_Rb_tree.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev(%"class.std::_Rb_tree.3"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.63
  %3 = load i32, i32* @y.64
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %34

; <label>:10:                                     ; preds = %1, %34
  %11 = alloca %"class.std::_Rb_tree.3"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %11, align 8
  %14 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %11, align 8
  %15 = call %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_beginEv(%"class.std::_Rb_tree.3"* %14) #3
  %16 = load i32, i32* @x.63
  %17 = load i32, i32* @y.64
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %34

; <label>:24:                                     ; preds = %10
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.3"* %14, %"struct.std::_Rb_tree_node.10"* %15)
          to label %25 unwind label %27

; <label>:25:                                     ; preds = %24
  %26 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %14, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EED2Ev(%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %26) #3
  ret void

; <label>:27:                                     ; preds = %24
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %12, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %13, align 4
  %31 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %14, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EED2Ev(%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %31) #3
  br label %32

; <label>:32:                                     ; preds = %27
  %33 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %33) #9
  unreachable

; <label>:34:                                     ; preds = %10, %1
  %35 = alloca %"class.std::_Rb_tree.3"*, align 8
  %36 = alloca i8*
  %37 = alloca i32
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %35, align 8
  %38 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %35, align 8
  %39 = call %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_beginEv(%"class.std::_Rb_tree.3"* %38) #3
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.3"*, %"struct.std::_Rb_tree_node.10"*) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree.3"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node.10"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node.10"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %3, align 8
  store %"struct.std::_Rb_tree_node.10"* %1, %"struct.std::_Rb_tree_node.10"** %4, align 8
  %6 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %3, align 8
  br label %7

; <label>:7:                                      ; preds = %36, %2
  %8 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %4, align 8
  %9 = icmp ne %"struct.std::_Rb_tree_node.10"* %8, null
  br i1 %9, label %10, label %37

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.65
  %12 = load i32, i32* @y.66
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %38

; <label>:19:                                     ; preds = %10, %38
  %20 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %4, align 8
  %21 = bitcast %"struct.std::_Rb_tree_node.10"* %20 to %"struct.std::_Rb_tree_node_base"*
  %22 = call %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %21) #3
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.3"* %6, %"struct.std::_Rb_tree_node.10"* %22)
  %23 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %4, align 8
  %24 = bitcast %"struct.std::_Rb_tree_node.10"* %23 to %"struct.std::_Rb_tree_node_base"*
  %25 = call %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %24) #3
  store %"struct.std::_Rb_tree_node.10"* %25, %"struct.std::_Rb_tree_node.10"** %5, align 8
  %26 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %4, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.3"* %6, %"struct.std::_Rb_tree_node.10"* %26) #3
  %27 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %5, align 8
  store %"struct.std::_Rb_tree_node.10"* %27, %"struct.std::_Rb_tree_node.10"** %4, align 8
  %28 = load i32, i32* @x.65
  %29 = load i32, i32* @y.66
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %38

; <label>:36:                                     ; preds = %19
  br label %7

; <label>:37:                                     ; preds = %7
  ret void

; <label>:38:                                     ; preds = %19, %10
  %39 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %4, align 8
  %40 = bitcast %"struct.std::_Rb_tree_node.10"* %39 to %"struct.std::_Rb_tree_node_base"*
  %41 = call %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %40) #3
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.3"* %6, %"struct.std::_Rb_tree_node.10"* %41)
  %42 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %4, align 8
  %43 = bitcast %"struct.std::_Rb_tree_node.10"* %42 to %"struct.std::_Rb_tree_node_base"*
  %44 = call %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %43) #3
  store %"struct.std::_Rb_tree_node.10"* %44, %"struct.std::_Rb_tree_node.10"** %5, align 8
  %45 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %4, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.3"* %6, %"struct.std::_Rb_tree_node.10"* %45) #3
  %46 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %5, align 8
  store %"struct.std::_Rb_tree_node.10"* %46, %"struct.std::_Rb_tree_node.10"** %4, align 8
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_beginEv(%"class.std::_Rb_tree.3"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.3"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %2, align 8
  %3 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 1
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = bitcast %"struct.std::_Rb_tree_node_base"* %7 to %"struct.std::_Rb_tree_node.10"*
  ret %"struct.std::_Rb_tree_node.10"* %8
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
define linkonce_odr %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 3
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node.10"*
  ret %"struct.std::_Rb_tree_node.10"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 2
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node.10"*
  ret %"struct.std::_Rb_tree_node.10"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.3"*, %"struct.std::_Rb_tree_node.10"*) #5 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree.3"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node.10"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %3, align 8
  store %"struct.std::_Rb_tree_node.10"* %1, %"struct.std::_Rb_tree_node.10"** %4, align 8
  %5 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %3, align 8
  %6 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %4, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.3"* %5, %"struct.std::_Rb_tree_node.10"* %6) #3
  %7 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %4, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.3"* %5, %"struct.std::_Rb_tree_node.10"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.3"*, %"struct.std::_Rb_tree_node.10"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree.3"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node.10"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %3, align 8
  store %"struct.std::_Rb_tree_node.10"* %1, %"struct.std::_Rb_tree_node.10"** %4, align 8
  %5 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.3"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %4, align 8
  %8 = invoke %"class.std::__cxx11::basic_string"* @_ZNSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node.10"* %7)
          to label %9 unwind label %12

; <label>:9:                                      ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_(%"class.std::allocator.4"* dereferenceable(1) %6, %"class.std::__cxx11::basic_string"* %8)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %9
  %11 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %4, align 8
  ret void

; <label>:12:                                     ; preds = %9, %2
  %13 = load i32, i32* @x.77
  %14 = load i32, i32* @y.78
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %33

; <label>:21:                                     ; preds = %12, %33
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  call void @__clang_call_terminate(i8* %23) #9
  %24 = load i32, i32* @x.77
  %25 = load i32, i32* @y.78
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %21
  unreachable

; <label>:33:                                     ; preds = %21, %12
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  call void @__clang_call_terminate(i8* %35) #9
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.3"*, %"struct.std::_Rb_tree_node.10"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree.3"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node.10"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %3, align 8
  store %"struct.std::_Rb_tree_node.10"* %1, %"struct.std::_Rb_tree_node.10"** %4, align 8
  %5 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.3"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateERS8_PS7_m(%"class.std::allocator.4"* dereferenceable(1) %6, %"struct.std::_Rb_tree_node.10"* %7, i64 1)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %2
  ret void

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.79
  %11 = load i32, i32* @y.80
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
  %21 = load i32, i32* @x.79
  %22 = load i32, i32* @y.80
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
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node.10"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node.10"*, align 8
  store %"struct.std::_Rb_tree_node.10"* %0, %"struct.std::_Rb_tree_node.10"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %3, i32 0, i32 1
  %5 = call %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.11"* %4) #3
  ret %"class.std::__cxx11::basic_string"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS7_EEvPT_(%"class.__gnu_cxx::new_allocator.5"*, %"class.std::__cxx11::basic_string"*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.11"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf.11"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf.11"* %0, %"struct.__gnu_cxx::__aligned_membuf.11"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf.11"*, %"struct.__gnu_cxx::__aligned_membuf.11"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.11"* %3) #3
  %5 = bitcast i8* %4 to %"class.std::__cxx11::basic_string"*
  ret %"class.std::__cxx11::basic_string"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.11"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf.11"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf.11"* %0, %"struct.__gnu_cxx::__aligned_membuf.11"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf.11"*, %"struct.__gnu_cxx::__aligned_membuf.11"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.11", %"struct.__gnu_cxx::__aligned_membuf.11"* %3, i32 0, i32 0
  %5 = bitcast [32 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateERS8_PS7_m(%"class.std::allocator.4"* dereferenceable(1), %"struct.std::_Rb_tree_node.10"*, i64) #0 comdat align 2 {
  %4 = load i32, i32* @x.93
  %5 = load i32, i32* @y.94
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %3, %29
  %13 = alloca %"class.std::allocator.4"*, align 8
  %14 = alloca %"struct.std::_Rb_tree_node.10"*, align 8
  %15 = alloca i64, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %13, align 8
  store %"struct.std::_Rb_tree_node.10"* %1, %"struct.std::_Rb_tree_node.10"** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %13, align 8
  %17 = bitcast %"class.std::allocator.4"* %16 to %"class.__gnu_cxx::new_allocator.5"*
  %18 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %14, align 8
  %19 = load i64, i64* %15, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateEPS8_m(%"class.__gnu_cxx::new_allocator.5"* %17, %"struct.std::_Rb_tree_node.10"* %18, i64 %19)
  %20 = load i32, i32* @x.93
  %21 = load i32, i32* @y.94
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
  %31 = alloca %"struct.std::_Rb_tree_node.10"*, align 8
  %32 = alloca i64, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %30, align 8
  store %"struct.std::_Rb_tree_node.10"* %1, %"struct.std::_Rb_tree_node.10"** %31, align 8
  store i64 %2, i64* %32, align 8
  %33 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %30, align 8
  %34 = bitcast %"class.std::allocator.4"* %33 to %"class.__gnu_cxx::new_allocator.5"*
  %35 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %31, align 8
  %36 = load i64, i64* %32, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateEPS8_m(%"class.__gnu_cxx::new_allocator.5"* %34, %"struct.std::_Rb_tree_node.10"* %35, i64 %36)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateEPS8_m(%"class.__gnu_cxx::new_allocator.5"*, %"struct.std::_Rb_tree_node.10"*, i64) #5 comdat align 2 {
  %4 = load i32, i32* @x.95
  %5 = load i32, i32* @y.96
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %28

; <label>:12:                                     ; preds = %3, %28
  %13 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %14 = alloca %"struct.std::_Rb_tree_node.10"*, align 8
  %15 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %13, align 8
  store %"struct.std::_Rb_tree_node.10"* %1, %"struct.std::_Rb_tree_node.10"** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %13, align 8
  %17 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %14, align 8
  %18 = bitcast %"struct.std::_Rb_tree_node.10"* %17 to i8*
  call void @_ZdlPv(i8* %18) #3
  %19 = load i32, i32* @x.95
  %20 = load i32, i32* @y.96
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
  %30 = alloca %"struct.std::_Rb_tree_node.10"*, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %29, align 8
  store %"struct.std::_Rb_tree_node.10"* %1, %"struct.std::_Rb_tree_node.10"** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %29, align 8
  %33 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %30, align 8
  %34 = bitcast %"struct.std::_Rb_tree_node.10"* %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  br label %12
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
  %2 = load i32, i32* @x.99
  %3 = load i32, i32* @y.100
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
  %13 = load i32, i32* @x.99
  %14 = load i32, i32* @y.100
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
  %23 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.9"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.101
  %3 = load i32, i32* @y.102
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
  %13 = call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %12) #3
  %14 = bitcast i8* %13 to %"struct.std::pair.9"*
  %15 = load i32, i32* @x.101
  %16 = load i32, i32* @y.102
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
  %25 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %25, align 8
  %26 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %25, align 8
  %27 = call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %26) #3
  %28 = bitcast i8* %27 to %"struct.std::pair.9"*
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [56 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEEEEE10deallocateERSG_PSF_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::_Rb_tree_node"*, i64) #0 comdat align 2 {
  %4 = load i32, i32* @x.105
  %5 = load i32, i32* @y.106
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %3, %29
  %13 = alloca %"class.std::allocator"*, align 8
  %14 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %15 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %13, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.std::allocator"*, %"class.std::allocator"** %13, align 8
  %17 = bitcast %"class.std::allocator"* %16 to %"class.__gnu_cxx::new_allocator"*
  %18 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %14, align 8
  %19 = load i64, i64* %15, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EEEEE10deallocateEPSG_m(%"class.__gnu_cxx::new_allocator"* %17, %"struct.std::_Rb_tree_node"* %18, i64 %19)
  %20 = load i32, i32* @x.105
  %21 = load i32, i32* @y.106
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
  %30 = alloca %"class.std::allocator"*, align 8
  %31 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %32 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %30, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %31, align 8
  store i64 %2, i64* %32, align 8
  %33 = load %"class.std::allocator"*, %"class.std::allocator"** %30, align 8
  %34 = bitcast %"class.std::allocator"* %33 to %"class.__gnu_cxx::new_allocator"*
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %31, align 8
  %36 = load i64, i64* %32, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EEEEE10deallocateEPSG_m(%"class.__gnu_cxx::new_allocator"* %34, %"struct.std::_Rb_tree_node"* %35, i64 %36)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EEEEE10deallocateEPSG_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::_Rb_tree_node"*, i64) #5 comdat align 2 {
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
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEEED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EEEEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EEEEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EEC2Ev(%"class.std::_Rb_tree"*) unnamed_addr #0 comdat align 2 {
  %2 = load i32, i32* @x.113
  %3 = load i32, i32* @y.114
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
  call void @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE13_Rb_tree_implISG_Lb1EEC2Ev(%"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %13)
  %14 = load i32, i32* @x.113
  %15 = load i32, i32* @y.114
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
  call void @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE13_Rb_tree_implISG_Lb1EEC2Ev(%"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %26)
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE13_Rb_tree_implISG_Lb1EEC2Ev(%"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"** %2, align 8
  %5 = load %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"** %2, align 8
  %6 = bitcast %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %5 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEEEC2Ev(%"class.std::allocator"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %5, i32 0, i32 1
  %9 = bitcast %"struct.std::_Rb_tree_node_base"* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 32, i32 8, i1 false)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %5, i32 0, i32 2
  store i64 0, i64* %10, align 8
  invoke void @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE13_Rb_tree_implISG_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %5)
          to label %11 unwind label %30

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* @x.115
  %13 = load i32, i32* @y.116
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %40

; <label>:20:                                     ; preds = %11, %40
  %21 = load i32, i32* @x.115
  %22 = load i32, i32* @y.116
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
  %34 = bitcast %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %5 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEEED2Ev(%"class.std::allocator"* %34) #3
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
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEEEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EEEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE13_Rb_tree_implISG_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 0
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %9 = getelementptr inbounds %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %12, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EEEEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EES7_IdESaISt4pairIKdSA_EEE11lower_boundERSD_(%"class.std::map"*, double* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"class.std::map"*, align 8
  %5 = alloca double*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %4, align 8
  store double* %1, double** %5, align 8
  %6 = load %"class.std::map"*, %"class.std::map"** %4, align 8
  %7 = getelementptr inbounds %"class.std::map", %"class.std::map"* %6, i32 0, i32 0
  %8 = load double*, double** %5, align 8
  %9 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE11lower_boundERS1_(%"class.std::_Rb_tree"* %7, double* dereferenceable(8) %8)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %12 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  ret %"struct.std::_Rb_tree_node_base"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEEeqERKSE_(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #5 comdat align 2 {
  %3 = load i32, i32* @x.125
  %4 = load i32, i32* @y.126
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %13 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %12, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %13, align 8
  %14 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %12, align 8
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  %16 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %15, align 8
  %17 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %13, align 8
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %17, i32 0, i32 0
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %20 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, %19
  %21 = load i32, i32* @x.125
  %22 = load i32, i32* @y.126
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
  %31 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %32 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %31, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %32, align 8
  %33 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %31, align 8
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %33, i32 0, i32 0
  %35 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %34, align 8
  %36 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %32, align 8
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %36, i32 0, i32 0
  %38 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %37, align 8
  %39 = icmp eq %"struct.std::_Rb_tree_node_base"* %35, %38
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EES7_IdESaISt4pairIKdSA_EEE3endEv(%"class.std::map"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.127
  %3 = load i32, i32* @y.128
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
  %15 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE3endEv(%"class.std::_Rb_tree"* %14) #3
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %19 = load i32, i32* @x.127
  %20 = load i32, i32* @y.128
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
  %33 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE3endEv(%"class.std::_Rb_tree"* %32) #3
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %29, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"** %34, align 8
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %29, i32 0, i32 0
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %35, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt3mapIdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EES7_IdESaISt4pairIKdSA_EEE8key_compEv(%"class.std::map"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::map"*, align 8
  %4 = alloca %"struct.std::less", align 1
  store %"class.std::map"* %0, %"class.std::map"** %3, align 8
  %5 = load %"class.std::map"*, %"class.std::map"** %3, align 8
  %6 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE8key_compEv(%"class.std::_Rb_tree"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessIdEclERKdS2_(%"struct.std::less"*, double* dereferenceable(8), double* dereferenceable(8)) #5 comdat align 2 {
  %4 = load i32, i32* @x.131
  %5 = load i32, i32* @y.132
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %3, %31
  %13 = alloca %"struct.std::less"*, align 8
  %14 = alloca double*, align 8
  %15 = alloca double*, align 8
  store %"struct.std::less"* %0, %"struct.std::less"** %13, align 8
  store double* %1, double** %14, align 8
  store double* %2, double** %15, align 8
  %16 = load %"struct.std::less"*, %"struct.std::less"** %13, align 8
  %17 = load double*, double** %14, align 8
  %18 = load double, double* %17, align 8
  %19 = load double*, double** %15, align 8
  %20 = load double, double* %19, align 8
  %21 = fcmp olt double %18, %20
  %22 = load i32, i32* @x.131
  %23 = load i32, i32* @y.132
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
  %33 = alloca double*, align 8
  %34 = alloca double*, align 8
  store %"struct.std::less"* %0, %"struct.std::less"** %32, align 8
  store double* %1, double** %33, align 8
  store double* %2, double** %34, align 8
  %35 = load %"struct.std::less"*, %"struct.std::less"** %32, align 8
  %36 = load double*, double** %33, align 8
  %37 = load double, double* %36, align 8
  %38 = load double*, double** %34, align 8
  %39 = load double, double* %38, align 8
  %40 = fcmp olt double %37, %39
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(56) %"struct.std::pair.9"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEEdeEv(%"struct.std::_Rb_tree_iterator"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  %7 = invoke %"struct.std::pair.9"* @_ZNSt13_Rb_tree_nodeISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %6)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %1
  ret %"struct.std::pair.9"* %7

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOdEESN_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.13"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %22 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOdEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %21) #3
  %23 = load %"class.std::tuple.13"*, %"class.std::tuple.13"** %11, align 8
  %24 = call dereferenceable(1) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* dereferenceable(1) %23) #3
  %25 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOdEESN_IJEEEEEPSt13_Rb_tree_nodeISD_EDpOT_(%"class.std::_Rb_tree"* %18, %"struct.std::piecewise_construct_t"* dereferenceable(1) %20, %"class.std::tuple"* dereferenceable(8) %22, %"class.std::tuple.13"* dereferenceable(1) %24)
  store %"struct.std::_Rb_tree_node"* %25, %"struct.std::_Rb_tree_node"** %12, align 8
  %26 = bitcast %"struct.std::_Rb_tree_const_iterator.12"* %14 to i8*
  %27 = bitcast %"struct.std::_Rb_tree_const_iterator.12"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %29 = invoke dereferenceable(8) double* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE6_S_keyEPKSt13_Rb_tree_nodeISD_E(%"struct.std::_Rb_tree_node"* %28)
          to label %30 unwind label %106

; <label>:30:                                     ; preds = %5
  %31 = load i32, i32* @x.135
  %32 = load i32, i32* @y.136
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %210

; <label>:39:                                     ; preds = %30, %210
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.12", %"struct.std::_Rb_tree_const_iterator.12"* %14, i32 0, i32 0
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %42 = load i32, i32* @x.135
  %43 = load i32, i32* @y.136
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %210

; <label>:50:                                     ; preds = %39
  %51 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS1_(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node_base"* %41, double* dereferenceable(8) %29)
          to label %52 unwind label %106

; <label>:52:                                     ; preds = %50
  %53 = load i32, i32* @x.135
  %54 = load i32, i32* @y.136
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %213

; <label>:61:                                     ; preds = %52, %213
  %62 = bitcast %"struct.std::pair.14"* %13 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %63 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %62, i32 0, i32 0
  %64 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %51, 0
  store %"struct.std::_Rb_tree_node_base"* %64, %"struct.std::_Rb_tree_node_base"** %63, align 8
  %65 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %62, i32 0, i32 1
  %66 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %51, 1
  store %"struct.std::_Rb_tree_node_base"* %66, %"struct.std::_Rb_tree_node_base"** %65, align 8
  %67 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %13, i32 0, i32 1
  %68 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %67, align 8
  %69 = icmp ne %"struct.std::_Rb_tree_node_base"* %68, null
  %70 = load i32, i32* @x.135
  %71 = load i32, i32* @y.136
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %213

; <label>:78:                                     ; preds = %61
  br i1 %69, label %79, label %114

; <label>:79:                                     ; preds = %78
  %80 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %13, i32 0, i32 0
  %81 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %80, align 8
  %82 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %13, i32 0, i32 1
  %83 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %82, align 8
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %85 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSK_PSt13_Rb_tree_nodeISD_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node_base"* %81, %"struct.std::_Rb_tree_node_base"* %83, %"struct.std::_Rb_tree_node"* %84)
          to label %86 unwind label %106

; <label>:86:                                     ; preds = %79
  %87 = load i32, i32* @x.135
  %88 = load i32, i32* @y.136
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %222

; <label>:95:                                     ; preds = %86, %222
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %85, %"struct.std::_Rb_tree_node_base"** %96, align 8
  %97 = load i32, i32* @x.135
  %98 = load i32, i32* @y.136
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %222

; <label>:105:                                    ; preds = %95
  br label %180

; <label>:106:                                    ; preds = %79, %50, %5
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
  call void @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node"* %113) #3
  invoke void @__cxa_rethrow() #14
          to label %209 unwind label %138

; <label>:114:                                    ; preds = %78
  %115 = load i32, i32* @x.135
  %116 = load i32, i32* @y.136
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %224

; <label>:123:                                    ; preds = %114, %224
  %124 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  call void @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node"* %124) #3
  %125 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %13, i32 0, i32 0
  %126 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %125, align 8
  %127 = bitcast %"struct.std::_Rb_tree_node_base"* %126 to %"struct.std::_Rb_tree_node"*
  %128 = bitcast %"struct.std::_Rb_tree_node"* %127 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_node_base"* %128) #3
  %129 = load i32, i32* @x.135
  %130 = load i32, i32* @y.136
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %224

; <label>:137:                                    ; preds = %123
  br label %180

; <label>:138:                                    ; preds = %110
  %139 = load i32, i32* @x.135
  %140 = load i32, i32* @y.136
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %230

; <label>:147:                                    ; preds = %138, %230
  %148 = landingpad { i8*, i32 }
          cleanup
  %149 = extractvalue { i8*, i32 } %148, 0
  store i8* %149, i8** %15, align 8
  %150 = extractvalue { i8*, i32 } %148, 1
  store i32 %150, i32* %16, align 4
  %151 = load i32, i32* @x.135
  %152 = load i32, i32* @y.136
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %230

; <label>:159:                                    ; preds = %147
  invoke void @__cxa_end_catch()
          to label %160 unwind label %206

; <label>:160:                                    ; preds = %159
  br label %183
                                                  ; No predecessors!
  %162 = load i32, i32* @x.135
  %163 = load i32, i32* @y.136
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %234

; <label>:170:                                    ; preds = %161, %234
  call void @llvm.trap()
  %171 = load i32, i32* @x.135
  %172 = load i32, i32* @y.136
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %234

; <label>:179:                                    ; preds = %170
  unreachable

; <label>:180:                                    ; preds = %137, %105
  %181 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %182 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %181, align 8
  ret %"struct.std::_Rb_tree_node_base"* %182

; <label>:183:                                    ; preds = %160
  %184 = load i32, i32* @x.135
  %185 = load i32, i32* @y.136
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %235

; <label>:192:                                    ; preds = %183, %235
  %193 = load i8*, i8** %15, align 8
  %194 = load i32, i32* %16, align 4
  %195 = insertvalue { i8*, i32 } undef, i8* %193, 0
  %196 = insertvalue { i8*, i32 } %195, i32 %194, 1
  %197 = load i32, i32* @x.135
  %198 = load i32, i32* @y.136
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %235

; <label>:205:                                    ; preds = %192
  resume { i8*, i32 } %196

; <label>:206:                                    ; preds = %159
  %207 = landingpad { i8*, i32 }
          catch i8* null
  %208 = extractvalue { i8*, i32 } %207, 0
  call void @__clang_call_terminate(i8* %208) #9
  unreachable

; <label>:209:                                    ; preds = %110
  unreachable

; <label>:210:                                    ; preds = %39, %30
  %211 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.12", %"struct.std::_Rb_tree_const_iterator.12"* %14, i32 0, i32 0
  %212 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %211, align 8
  br label %39

; <label>:213:                                    ; preds = %61, %52
  %214 = bitcast %"struct.std::pair.14"* %13 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %215 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %214, i32 0, i32 0
  %216 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %51, 0
  store %"struct.std::_Rb_tree_node_base"* %216, %"struct.std::_Rb_tree_node_base"** %215, align 8
  %217 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %214, i32 0, i32 1
  %218 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %51, 1
  store %"struct.std::_Rb_tree_node_base"* %218, %"struct.std::_Rb_tree_node_base"** %217, align 8
  %219 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %13, i32 0, i32 1
  %220 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %219, align 8
  %221 = icmp ne %"struct.std::_Rb_tree_node_base"* %220, null
  br label %61

; <label>:222:                                    ; preds = %95, %86
  %223 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %85, %"struct.std::_Rb_tree_node_base"** %223, align 8
  br label %95

; <label>:224:                                    ; preds = %123, %114
  %225 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  call void @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node"* %225) #3
  %226 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %13, i32 0, i32 0
  %227 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %226, align 8
  %228 = bitcast %"struct.std::_Rb_tree_node_base"* %227 to %"struct.std::_Rb_tree_node"*
  %229 = bitcast %"struct.std::_Rb_tree_node"* %228 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_node_base"* %229) #3
  br label %123

; <label>:230:                                    ; preds = %147, %138
  %231 = landingpad { i8*, i32 }
          cleanup
  %232 = extractvalue { i8*, i32 } %231, 0
  store i8* %232, i8** %15, align 8
  %233 = extractvalue { i8*, i32 } %231, 1
  store i32 %233, i32* %16, align 4
  br label %147

; <label>:234:                                    ; preds = %170, %161
  call void @llvm.trap()
  br label %170

; <label>:235:                                    ; preds = %192, %183
  %236 = load i8*, i8** %15, align 8
  %237 = load i32, i32* %16, align 4
  %238 = insertvalue { i8*, i32 } undef, i8* %236, 0
  %239 = insertvalue { i8*, i32 } %238, i32 %237, 1
  br label %192
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEEC2ERKSt17_Rb_tree_iteratorISD_E(%"struct.std::_Rb_tree_const_iterator.12"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr double* @_ZSt16forward_as_tupleIJdEESt5tupleIJDpOT_EES3_(double* dereferenceable(8)) #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::tuple", align 8
  %3 = alloca double*, align 8
  store double* %0, double** %3, align 8
  %4 = load double*, double** %3, align 8
  %5 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %4) #3
  invoke void @_ZNSt5tupleIJOdEEC2IJdEvEEDpOT_(%"class.std::tuple"* %2, double* dereferenceable(8) %5)
          to label %6 unwind label %11

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %8, i32 0, i32 0
  %10 = load double*, double** %9, align 8
  ret double* %10

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* @x.139
  %13 = load i32, i32* @y.140
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
  %23 = load i32, i32* @x.139
  %24 = load i32, i32* @y.140
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
define linkonce_odr dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8)) #5 comdat {
  %2 = alloca double*, align 8
  store double* %0, double** %2, align 8
  %3 = load double*, double** %2, align 8
  ret double* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE11lower_boundERS1_(%"class.std::_Rb_tree"*, double* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca double*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store double* %1, double** %5, align 8
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE8_M_beginEv(%"class.std::_Rb_tree"* %6) #3
  %8 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE6_M_endEv(%"class.std::_Rb_tree"* %6) #3
  %9 = load double*, double** %5, align 8
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_ESL_RS1_(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %7, %"struct.std::_Rb_tree_node"* %8, double* dereferenceable(8) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret %"struct.std::_Rb_tree_node_base"* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_ESL_RS1_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"*, double* dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"class.std::_Rb_tree"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %9 = alloca double*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %7, align 8
  store %"struct.std::_Rb_tree_node"* %2, %"struct.std::_Rb_tree_node"** %8, align 8
  store double* %3, double** %9, align 8
  %10 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  br label %11

; <label>:11:                                     ; preds = %30, %4
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %13 = icmp ne %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %14, label %31

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %10, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %15, i32 0, i32 0
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %18 = call dereferenceable(8) double* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE6_S_keyEPKSt13_Rb_tree_nodeISD_E(%"struct.std::_Rb_tree_node"* %17)
  %19 = load double*, double** %9, align 8
  %20 = call zeroext i1 @_ZNKSt4lessIdEclERKdS2_(%"struct.std::less"* %16, double* dereferenceable(8) %18, double* dereferenceable(8) %19)
  br i1 %20, label %26, label %21

; <label>:21:                                     ; preds = %14
  %22 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  store %"struct.std::_Rb_tree_node"* %22, %"struct.std::_Rb_tree_node"** %8, align 8
  %23 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %24 = bitcast %"struct.std::_Rb_tree_node"* %23 to %"struct.std::_Rb_tree_node_base"*
  %25 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %24) #3
  store %"struct.std::_Rb_tree_node"* %25, %"struct.std::_Rb_tree_node"** %7, align 8
  br label %30

; <label>:26:                                     ; preds = %14
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %28 = bitcast %"struct.std::_Rb_tree_node"* %27 to %"struct.std::_Rb_tree_node_base"*
  %29 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %28) #3
  store %"struct.std::_Rb_tree_node"* %29, %"struct.std::_Rb_tree_node"** %7, align 8
  br label %30

; <label>:30:                                     ; preds = %26, %21
  br label %11

; <label>:31:                                     ; preds = %11
  %32 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %33 = bitcast %"struct.std::_Rb_tree_node"* %32 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %5, %"struct.std::_Rb_tree_node_base"* %33) #3
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0
  %35 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %34, align 8
  ret %"struct.std::_Rb_tree_node_base"* %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE6_M_endEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) double* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE6_S_keyEPKSt13_Rb_tree_nodeISD_E(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %5 = call dereferenceable(56) %"struct.std::pair.9"* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE8_S_valueEPKSt13_Rb_tree_nodeISD_E(%"struct.std::_Rb_tree_node"* %4)
  %6 = call dereferenceable(8) double* @_ZNKSt10_Select1stISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEEclERKSD_(%"struct.std::_Select1st"* %3, %"struct.std::pair.9"* dereferenceable(56) %5)
  ret double* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr dereferenceable(8) double* @_ZNKSt10_Select1stISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEEclERKSD_(%"struct.std::_Select1st"*, %"struct.std::pair.9"* dereferenceable(56)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Select1st"*, align 8
  %4 = alloca %"struct.std::pair.9"*, align 8
  store %"struct.std::_Select1st"* %0, %"struct.std::_Select1st"** %3, align 8
  store %"struct.std::pair.9"* %1, %"struct.std::pair.9"** %4, align 8
  %5 = load %"struct.std::_Select1st"*, %"struct.std::_Select1st"** %3, align 8
  %6 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %6, i32 0, i32 0
  ret double* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(56) %"struct.std::pair.9"* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE8_S_valueEPKSt13_Rb_tree_nodeISD_E(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
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
  %11 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %11, align 8
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  %13 = call %"struct.std::pair.9"* @_ZNKSt13_Rb_tree_nodeISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %12)
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
  ret %"struct.std::pair.9"* %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %24, align 8
  %25 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %24, align 8
  %26 = call %"struct.std::pair.9"* @_ZNKSt13_Rb_tree_nodeISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %25)
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.9"* @_ZNKSt13_Rb_tree_nodeISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair.9"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret %"struct.std::pair.9"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.9"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair.9"*
  ret %"struct.std::pair.9"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [56 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE3endEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.163
  %3 = load i32, i32* @y.164
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
  %15 = getelementptr inbounds %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %14, i32 0, i32 1
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %11, %"struct.std::_Rb_tree_node_base"* %15) #3
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  %17 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %18 = load i32, i32* @x.163
  %19 = load i32, i32* @y.164
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
  %32 = getelementptr inbounds %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %31, i32 0, i32 1
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %28, %"struct.std::_Rb_tree_node_base"* %32) #3
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %28, i32 0, i32 0
  %34 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %33, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE8key_compEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.165
  %3 = load i32, i32* @y.166
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
  %15 = getelementptr inbounds %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %14, i32 0, i32 0
  %16 = load i32, i32* @x.165
  %17 = load i32, i32* @y.166
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
  %30 = getelementptr inbounds %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %29, i32 0, i32 0
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOdEESN_IJEEEEEPSt13_Rb_tree_nodeISD_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.13"* dereferenceable(1)) #0 comdat align 2 {
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
  %11 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %10)
  store %"struct.std::_Rb_tree_node"* %11, %"struct.std::_Rb_tree_node"** %9, align 8
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %13 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %6, align 8
  %14 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %13) #3
  %15 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %16 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOdEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %15) #3
  %17 = load %"class.std::tuple.13"*, %"class.std::tuple.13"** %8, align 8
  %18 = call dereferenceable(1) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* dereferenceable(1) %17) #3
  call void @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOdEESN_IJEEEEEvPSt13_Rb_tree_nodeISD_EDpOT_(%"class.std::_Rb_tree"* %10, %"struct.std::_Rb_tree_node"* %12, %"struct.std::piecewise_construct_t"* dereferenceable(1) %14, %"class.std::tuple"* dereferenceable(8) %16, %"class.std::tuple.13"* dereferenceable(1) %18)
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
define linkonce_odr dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOdEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  ret %"class.std::tuple"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::tuple.13"*, align 8
  store %"class.std::tuple.13"* %0, %"class.std::tuple.13"** %2, align 8
  %3 = load %"class.std::tuple.13"*, %"class.std::tuple.13"** %2, align 8
  ret %"class.std::tuple.13"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS1_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, double* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.14", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator.12", align 8
  %6 = alloca %"class.std::_Rb_tree"*, align 8
  %7 = alloca double*, align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %12 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %13 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %14 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %15 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.12", %"struct.std::_Rb_tree_const_iterator.12"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %16, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 8
  store double* %2, double** %7, align 8
  %17 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %18 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator.12"* %5) #3
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %18, %"struct.std::_Rb_tree_node_base"** %19, align 8
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  %21 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %20, align 8
  %22 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE6_M_endEv(%"class.std::_Rb_tree"* %17) #3
  %23 = bitcast %"struct.std::_Rb_tree_node"* %22 to %"struct.std::_Rb_tree_node_base"*
  %24 = icmp eq %"struct.std::_Rb_tree_node_base"* %21, %23
  br i1 %24, label %25, label %64

; <label>:25:                                     ; preds = %3
  %26 = call i64 @_ZNKSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE4sizeEv(%"class.std::_Rb_tree"* %17) #3
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %56

; <label>:28:                                     ; preds = %25
  %29 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %17, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %29, i32 0, i32 0
  %31 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %17) #3
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8
  %33 = call dereferenceable(8) double* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %32)
  %34 = load double*, double** %7, align 8
  %35 = call zeroext i1 @_ZNKSt4lessIdEclERKdS2_(%"struct.std::less"* %30, double* dereferenceable(8) %33, double* dereferenceable(8) %34)
  br i1 %35, label %36, label %56

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* @x.175
  %38 = load i32, i32* @y.176
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %232

; <label>:45:                                     ; preds = %36, %232
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %46 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %17) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.14"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %9, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %46)
  %47 = load i32, i32* @x.175
  %48 = load i32, i32* @y.176
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %232

; <label>:55:                                     ; preds = %45
  br label %229

; <label>:56:                                     ; preds = %28, %25
  %57 = load double*, double** %7, align 8
  %58 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %17, double* dereferenceable(8) %57)
  %59 = bitcast %"struct.std::pair.14"* %4 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %60 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %59, i32 0, i32 0
  %61 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %58, 0
  store %"struct.std::_Rb_tree_node_base"* %61, %"struct.std::_Rb_tree_node_base"** %60, align 8
  %62 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %59, i32 0, i32 1
  %63 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %58, 1
  store %"struct.std::_Rb_tree_node_base"* %63, %"struct.std::_Rb_tree_node_base"** %62, align 8
  br label %229

; <label>:64:                                     ; preds = %3
  %65 = load i32, i32* @x.175
  %66 = load i32, i32* @y.176
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %234

; <label>:73:                                     ; preds = %64, %234
  %74 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %17, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %74, i32 0, i32 0
  %76 = load double*, double** %7, align 8
  %77 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  %78 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %77, align 8
  %79 = call dereferenceable(8) double* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %78)
  %80 = call zeroext i1 @_ZNKSt4lessIdEclERKdS2_(%"struct.std::less"* %75, double* dereferenceable(8) %76, double* dereferenceable(8) %79)
  %81 = load i32, i32* @x.175
  %82 = load i32, i32* @y.176
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %234

; <label>:89:                                     ; preds = %73
  br i1 %80, label %90, label %164

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x.175
  %92 = load i32, i32* @y.176
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %242

; <label>:99:                                     ; preds = %90, %242
  %100 = bitcast %"struct.std::_Rb_tree_iterator"* %10 to i8*
  %101 = bitcast %"struct.std::_Rb_tree_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 8, i32 8, i1 false)
  %102 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  %103 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %102, align 8
  %104 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %17) #3
  %105 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %104, align 8
  %106 = icmp eq %"struct.std::_Rb_tree_node_base"* %103, %105
  %107 = load i32, i32* @x.175
  %108 = load i32, i32* @y.176
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %242

; <label>:115:                                    ; preds = %99
  br i1 %106, label %116, label %119

; <label>:116:                                    ; preds = %115
  %117 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %17) #3
  %118 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %17) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.14"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %117, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %118)
  br label %229

; <label>:119:                                    ; preds = %115
  %120 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %17, i32 0, i32 0
  %121 = getelementptr inbounds %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %120, i32 0, i32 0
  %122 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEEmmEv(%"struct.std::_Rb_tree_iterator"* %10) #3
  %123 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %122, i32 0, i32 0
  %124 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %123, align 8
  %125 = call dereferenceable(8) double* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %124)
  %126 = load double*, double** %7, align 8
  %127 = call zeroext i1 @_ZNKSt4lessIdEclERKdS2_(%"struct.std::less"* %121, double* dereferenceable(8) %125, double* dereferenceable(8) %126)
  br i1 %127, label %128, label %156

; <label>:128:                                    ; preds = %119
  %129 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0
  %130 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %129, align 8
  %131 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %130) #3
  %132 = icmp eq %"struct.std::_Rb_tree_node"* %131, null
  br i1 %132, label %133, label %135

; <label>:133:                                    ; preds = %128
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %134 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.14"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %11, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %134)
  br label %229

; <label>:135:                                    ; preds = %128
  %136 = load i32, i32* @x.175
  %137 = load i32, i32* @y.176
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %250

; <label>:144:                                    ; preds = %135, %250
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  %146 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.14"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %145, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %146)
  %147 = load i32, i32* @x.175
  %148 = load i32, i32* @y.176
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %250

; <label>:155:                                    ; preds = %144
  br label %229

; <label>:156:                                    ; preds = %119
  %157 = load double*, double** %7, align 8
  %158 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %17, double* dereferenceable(8) %157)
  %159 = bitcast %"struct.std::pair.14"* %4 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %160 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %159, i32 0, i32 0
  %161 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %158, 0
  store %"struct.std::_Rb_tree_node_base"* %161, %"struct.std::_Rb_tree_node_base"** %160, align 8
  %162 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %159, i32 0, i32 1
  %163 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %158, 1
  store %"struct.std::_Rb_tree_node_base"* %163, %"struct.std::_Rb_tree_node_base"** %162, align 8
  br label %229

; <label>:164:                                    ; preds = %89
  %165 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %17, i32 0, i32 0
  %166 = getelementptr inbounds %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %165, i32 0, i32 0
  %167 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  %168 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %167, align 8
  %169 = call dereferenceable(8) double* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %168)
  %170 = load double*, double** %7, align 8
  %171 = call zeroext i1 @_ZNKSt4lessIdEclERKdS2_(%"struct.std::less"* %166, double* dereferenceable(8) %169, double* dereferenceable(8) %170)
  br i1 %171, label %172, label %227

; <label>:172:                                    ; preds = %164
  %173 = bitcast %"struct.std::_Rb_tree_iterator"* %12 to i8*
  %174 = bitcast %"struct.std::_Rb_tree_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %173, i8* %174, i64 8, i32 8, i1 false)
  %175 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  %176 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %175, align 8
  %177 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %17) #3
  %178 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %177, align 8
  %179 = icmp eq %"struct.std::_Rb_tree_node_base"* %176, %178
  br i1 %179, label %180, label %182

; <label>:180:                                    ; preds = %172
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %181 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %17) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.14"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %13, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %181)
  br label %229

; <label>:182:                                    ; preds = %172
  %183 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %17, i32 0, i32 0
  %184 = getelementptr inbounds %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %183, i32 0, i32 0
  %185 = load double*, double** %7, align 8
  %186 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEEppEv(%"struct.std::_Rb_tree_iterator"* %12) #3
  %187 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %186, i32 0, i32 0
  %188 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %187, align 8
  %189 = call dereferenceable(8) double* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %188)
  %190 = call zeroext i1 @_ZNKSt4lessIdEclERKdS2_(%"struct.std::less"* %184, double* dereferenceable(8) %185, double* dereferenceable(8) %189)
  br i1 %190, label %191, label %219

; <label>:191:                                    ; preds = %182
  %192 = load i32, i32* @x.175
  %193 = load i32, i32* @y.176
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %253

; <label>:200:                                    ; preds = %191, %253
  %201 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  %202 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %201, align 8
  %203 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %202) #3
  %204 = icmp eq %"struct.std::_Rb_tree_node"* %203, null
  %205 = load i32, i32* @x.175
  %206 = load i32, i32* @y.176
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %253

; <label>:213:                                    ; preds = %200
  br i1 %204, label %214, label %216

; <label>:214:                                    ; preds = %213
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %215 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.14"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %14, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %215)
  br label %229

; <label>:216:                                    ; preds = %213
  %217 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %12, i32 0, i32 0
  %218 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %12, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.14"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %217, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %218)
  br label %229

; <label>:219:                                    ; preds = %182
  %220 = load double*, double** %7, align 8
  %221 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %17, double* dereferenceable(8) %220)
  %222 = bitcast %"struct.std::pair.14"* %4 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %223 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %222, i32 0, i32 0
  %224 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %221, 0
  store %"struct.std::_Rb_tree_node_base"* %224, %"struct.std::_Rb_tree_node_base"** %223, align 8
  %225 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %222, i32 0, i32 1
  %226 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %221, 1
  store %"struct.std::_Rb_tree_node_base"* %226, %"struct.std::_Rb_tree_node_base"** %225, align 8
  br label %229

; <label>:227:                                    ; preds = %164
  %228 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %15, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.14"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %228, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %15)
  br label %229

; <label>:229:                                    ; preds = %227, %219, %216, %214, %180, %156, %155, %133, %116, %56, %55
  %230 = bitcast %"struct.std::pair.14"* %4 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %231 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %230, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %231

; <label>:232:                                    ; preds = %45, %36
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %233 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %17) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.14"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %9, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %233)
  br label %45

; <label>:234:                                    ; preds = %73, %64
  %235 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %17, i32 0, i32 0
  %236 = getelementptr inbounds %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %235, i32 0, i32 0
  %237 = load double*, double** %7, align 8
  %238 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  %239 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %238, align 8
  %240 = call dereferenceable(8) double* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %239)
  %241 = call zeroext i1 @_ZNKSt4lessIdEclERKdS2_(%"struct.std::less"* %236, double* dereferenceable(8) %237, double* dereferenceable(8) %240)
  br label %73

; <label>:242:                                    ; preds = %99, %90
  %243 = bitcast %"struct.std::_Rb_tree_iterator"* %10 to i8*
  %244 = bitcast %"struct.std::_Rb_tree_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %243, i8* %244, i64 8, i32 8, i1 false)
  %245 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  %246 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %245, align 8
  %247 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %17) #3
  %248 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %247, align 8
  %249 = icmp eq %"struct.std::_Rb_tree_node_base"* %246, %248
  br label %99

; <label>:250:                                    ; preds = %144, %135
  %251 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  %252 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.14"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %251, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %252)
  br label %144

; <label>:253:                                    ; preds = %200, %191
  %254 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  %255 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %254, align 8
  %256 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %255) #3
  %257 = icmp eq %"struct.std::_Rb_tree_node"* %256, null
  br label %200
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSK_PSt13_Rb_tree_nodeISD_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
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
  br i1 %13, label %27, label %14

; <label>:14:                                     ; preds = %4
  %15 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %16 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE6_M_endEv(%"class.std::_Rb_tree"* %11) #3
  %17 = bitcast %"struct.std::_Rb_tree_node"* %16 to %"struct.std::_Rb_tree_node_base"*
  %18 = icmp eq %"struct.std::_Rb_tree_node_base"* %15, %17
  br i1 %18, label %27, label %19

; <label>:19:                                     ; preds = %14
  %20 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %11, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %20, i32 0, i32 0
  %22 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %23 = call dereferenceable(8) double* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE6_S_keyEPKSt13_Rb_tree_nodeISD_E(%"struct.std::_Rb_tree_node"* %22)
  %24 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %25 = call dereferenceable(8) double* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %24)
  %26 = call zeroext i1 @_ZNKSt4lessIdEclERKdS2_(%"struct.std::less"* %21, double* dereferenceable(8) %23, double* dereferenceable(8) %25)
  br label %27

; <label>:27:                                     ; preds = %19, %14, %4
  %28 = phi i1 [ true, %14 ], [ true, %4 ], [ %26, %19 ]
  %29 = zext i1 %28 to i8
  store i8 %29, i8* %10, align 1
  %30 = load i8, i8* %10, align 1
  %31 = trunc i8 %30 to i1
  %32 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %33 = bitcast %"struct.std::_Rb_tree_node"* %32 to %"struct.std::_Rb_tree_node_base"*
  %34 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %35 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %11, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %35, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %31, %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"* %34, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %36) #3
  %37 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %11, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %37, i32 0, i32 2
  %39 = load i64, i64* %38, align 8
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %42 = bitcast %"struct.std::_Rb_tree_node"* %41 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %5, %"struct.std::_Rb_tree_node_base"* %42) #3
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0
  %44 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %43, align 8
  ret %"struct.std::_Rb_tree_node_base"* %44
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #9

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE11_M_get_nodeEv(%"class.std::_Rb_tree"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %3) #3
  %5 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEEEEE8allocateERSG_m(%"class.std::allocator"* dereferenceable(1) %4, i64 1)
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOdEESN_IJEEEEEvPSt13_Rb_tree_nodeISD_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.13"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %17 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %13) #3
  %18 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %19 = invoke %"struct.std::pair.9"* @_ZNSt13_Rb_tree_nodeISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %18)
          to label %20 unwind label %46

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* @x.181
  %22 = load i32, i32* @y.182
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %142

; <label>:29:                                     ; preds = %20, %142
  %30 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %31 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %30) #3
  %32 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %33 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOdEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %32) #3
  %34 = load %"class.std::tuple.13"*, %"class.std::tuple.13"** %10, align 8
  %35 = call dereferenceable(1) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* dereferenceable(1) %34) #3
  %36 = load i32, i32* @x.181
  %37 = load i32, i32* @y.182
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %142

; <label>:44:                                     ; preds = %29
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEEEEE9constructISE_JRKSt21piecewise_construct_tSt5tupleIJOdEESM_IJEEEEEvRSG_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %17, %"struct.std::pair.9"* %19, %"struct.std::piecewise_construct_t"* dereferenceable(1) %31, %"class.std::tuple"* dereferenceable(8) %33, %"class.std::tuple.13"* dereferenceable(1) %35)
          to label %45 unwind label %46

; <label>:45:                                     ; preds = %44
  br label %96

; <label>:46:                                     ; preds = %44, %5
  %47 = load i32, i32* @x.181
  %48 = load i32, i32* @y.182
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %149

; <label>:55:                                     ; preds = %46, %149
  %56 = landingpad { i8*, i32 }
          catch i8* null
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %11, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %12, align 4
  %59 = load i32, i32* @x.181
  %60 = load i32, i32* @y.182
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %149

; <label>:67:                                     ; preds = %55
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i8*, i8** %11, align 8
  %70 = call i8* @__cxa_begin_catch(i8* %69) #3
  %71 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %72 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  call void @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE11_M_put_nodeEPSt13_Rb_tree_nodeISD_E(%"class.std::_Rb_tree"* %13, %"struct.std::_Rb_tree_node"* %72) #3
  invoke void @__cxa_rethrow() #14
          to label %141 unwind label %73

; <label>:73:                                     ; preds = %68
  %74 = load i32, i32* @x.181
  %75 = load i32, i32* @y.182
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %153

; <label>:82:                                     ; preds = %73, %153
  %83 = landingpad { i8*, i32 }
          cleanup
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %11, align 8
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %12, align 4
  %86 = load i32, i32* @x.181
  %87 = load i32, i32* @y.182
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %153

; <label>:94:                                     ; preds = %82
  invoke void @__cxa_end_catch()
          to label %95 unwind label %120

; <label>:95:                                     ; preds = %94
  br label %115

; <label>:96:                                     ; preds = %45
  %97 = load i32, i32* @x.181
  %98 = load i32, i32* @y.182
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %157

; <label>:105:                                    ; preds = %96, %157
  %106 = load i32, i32* @x.181
  %107 = load i32, i32* @y.182
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %157

; <label>:114:                                    ; preds = %105
  ret void

; <label>:115:                                    ; preds = %95
  %116 = load i8*, i8** %11, align 8
  %117 = load i32, i32* %12, align 4
  %118 = insertvalue { i8*, i32 } undef, i8* %116, 0
  %119 = insertvalue { i8*, i32 } %118, i32 %117, 1
  resume { i8*, i32 } %119

; <label>:120:                                    ; preds = %94
  %121 = load i32, i32* @x.181
  %122 = load i32, i32* @y.182
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %158

; <label>:129:                                    ; preds = %120, %158
  %130 = landingpad { i8*, i32 }
          catch i8* null
  %131 = extractvalue { i8*, i32 } %130, 0
  call void @__clang_call_terminate(i8* %131) #9
  %132 = load i32, i32* @x.181
  %133 = load i32, i32* @y.182
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %158

; <label>:140:                                    ; preds = %129
  unreachable

; <label>:141:                                    ; preds = %68
  unreachable

; <label>:142:                                    ; preds = %29, %20
  %143 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %144 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %143) #3
  %145 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %146 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOdEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %145) #3
  %147 = load %"class.std::tuple.13"*, %"class.std::tuple.13"** %10, align 8
  %148 = call dereferenceable(1) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* dereferenceable(1) %147) #3
  br label %29

; <label>:149:                                    ; preds = %55, %46
  %150 = landingpad { i8*, i32 }
          catch i8* null
  %151 = extractvalue { i8*, i32 } %150, 0
  store i8* %151, i8** %11, align 8
  %152 = extractvalue { i8*, i32 } %150, 1
  store i32 %152, i32* %12, align 4
  br label %55

; <label>:153:                                    ; preds = %82, %73
  %154 = landingpad { i8*, i32 }
          cleanup
  %155 = extractvalue { i8*, i32 } %154, 0
  store i8* %155, i8** %11, align 8
  %156 = extractvalue { i8*, i32 } %154, 1
  store i32 %156, i32* %12, align 4
  br label %82

; <label>:157:                                    ; preds = %105, %96
  br label %105

; <label>:158:                                    ; preds = %129, %120
  %159 = landingpad { i8*, i32 }
          catch i8* null
  %160 = extractvalue { i8*, i32 } %159, 0
  call void @__clang_call_terminate(i8* %160) #9
  br label %129
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEEEEE8allocateERSG_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"struct.std::_Rb_tree_node"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @x.185
  %13 = load i32, i32* @y.186
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  call void @_ZSt17__throw_bad_allocv() #14
  %21 = load i32, i32* @x.185
  %22 = load i32, i32* @y.186
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %35

; <label>:29:                                     ; preds = %20
  unreachable

; <label>:30:                                     ; preds = %3
  %31 = load i64, i64* %5, align 8
  %32 = mul i64 %31, 88
  %33 = call i8* @_Znwm(i64 %32)
  %34 = bitcast i8* %33 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %34

; <label>:35:                                     ; preds = %20, %11
  call void @_ZSt17__throw_bad_allocv() #14
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
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
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEEEEE9constructISE_JRKSt21piecewise_construct_tSt5tupleIJOdEESM_IJEEEEEvRSG_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair.9"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.13"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca %"struct.std::pair.9"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.13"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %6, align 8
  store %"struct.std::pair.9"* %1, %"struct.std::pair.9"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.13"* %4, %"class.std::tuple.13"** %10, align 8
  %11 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  %12 = bitcast %"class.std::allocator"* %11 to %"class.__gnu_cxx::new_allocator"*
  %13 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %7, align 8
  %14 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %15 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %14) #3
  %16 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %17 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOdEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %16) #3
  %18 = load %"class.std::tuple.13"*, %"class.std::tuple.13"** %10, align 8
  %19 = call dereferenceable(1) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* dereferenceable(1) %18) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EEEEE9constructISF_JRKSt21piecewise_construct_tSt5tupleIJOdEESM_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %12, %"struct.std::pair.9"* %13, %"struct.std::piecewise_construct_t"* dereferenceable(1) %15, %"class.std::tuple"* dereferenceable(8) %17, %"class.std::tuple.13"* dereferenceable(1) %19)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EEEEE9constructISF_JRKSt21piecewise_construct_tSt5tupleIJOdEESM_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair.9"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.13"* dereferenceable(1)) #0 comdat align 2 {
  %6 = load i32, i32* @x.191
  %7 = load i32, i32* @y.192
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %46

; <label>:14:                                     ; preds = %5, %46
  %15 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %16 = alloca %"struct.std::pair.9"*, align 8
  %17 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %18 = alloca %"class.std::tuple"*, align 8
  %19 = alloca %"class.std::tuple.13"*, align 8
  %20 = alloca %"struct.std::piecewise_construct_t", align 1
  %21 = alloca %"class.std::tuple", align 8
  %22 = alloca %"class.std::tuple.13", align 1
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %15, align 8
  store %"struct.std::pair.9"* %1, %"struct.std::pair.9"** %16, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %17, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %18, align 8
  store %"class.std::tuple.13"* %4, %"class.std::tuple.13"** %19, align 8
  %23 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %15, align 8
  %24 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %16, align 8
  %25 = bitcast %"struct.std::pair.9"* %24 to i8*
  %26 = bitcast i8* %25 to %"struct.std::pair.9"*
  %27 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %17, align 8
  %28 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %27) #3
  %29 = load %"class.std::tuple"*, %"class.std::tuple"** %18, align 8
  %30 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOdEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %29) #3
  call void @_ZNSt5tupleIJOdEEC2EOS1_(%"class.std::tuple"* %21, %"class.std::tuple"* dereferenceable(8) %30) #3
  %31 = load %"class.std::tuple.13"*, %"class.std::tuple.13"** %19, align 8
  %32 = call dereferenceable(1) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* dereferenceable(1) %31) #3
  %33 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %21, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %34, i32 0, i32 0
  %36 = load double*, double** %35, align 8
  call void @_ZNSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EEEC2IJOdEJEEESt21piecewise_construct_tSt5tupleIJDpT_EESG_IJDpT0_EE(%"struct.std::pair.9"* %26, double* %36)
  %37 = load i32, i32* @x.191
  %38 = load i32, i32* @y.192
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
  %47 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %48 = alloca %"struct.std::pair.9"*, align 8
  %49 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %50 = alloca %"class.std::tuple"*, align 8
  %51 = alloca %"class.std::tuple.13"*, align 8
  %52 = alloca %"struct.std::piecewise_construct_t", align 1
  %53 = alloca %"class.std::tuple", align 8
  %54 = alloca %"class.std::tuple.13", align 1
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %47, align 8
  store %"struct.std::pair.9"* %1, %"struct.std::pair.9"** %48, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %49, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %50, align 8
  store %"class.std::tuple.13"* %4, %"class.std::tuple.13"** %51, align 8
  %55 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %47, align 8
  %56 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %48, align 8
  %57 = bitcast %"struct.std::pair.9"* %56 to i8*
  %58 = bitcast i8* %57 to %"struct.std::pair.9"*
  %59 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %49, align 8
  %60 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %59) #3
  %61 = load %"class.std::tuple"*, %"class.std::tuple"** %50, align 8
  %62 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOdEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::tuple"* dereferenceable(8) %61) #3
  call void @_ZNSt5tupleIJOdEEC2EOS1_(%"class.std::tuple"* %53, %"class.std::tuple"* dereferenceable(8) %62) #3
  %63 = load %"class.std::tuple.13"*, %"class.std::tuple.13"** %51, align 8
  %64 = call dereferenceable(1) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* dereferenceable(1) %63) #3
  %65 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %53, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %66, i32 0, i32 0
  %68 = load double*, double** %67, align 8
  call void @_ZNSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EEEC2IJOdEJEEESt21piecewise_construct_tSt5tupleIJDpT_EESG_IJDpT0_EE(%"struct.std::pair.9"* %58, double* %68)
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOdEEC2EOS1_(%"class.std::tuple"*, %"class.std::tuple"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = bitcast %"class.std::tuple"* %5 to %"struct.std::_Tuple_impl"*
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %8 = bitcast %"class.std::tuple"* %7 to %"struct.std::_Tuple_impl"*
  call void @_ZNSt11_Tuple_implILm0EJOdEEC2EOS1_(%"struct.std::_Tuple_impl"* %6, %"struct.std::_Tuple_impl"* dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EEEC2IJOdEJEEESt21piecewise_construct_tSt5tupleIJDpT_EESG_IJDpT0_EE(%"struct.std::pair.9"*, double*) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::piecewise_construct_t", align 1
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.13", align 1
  %6 = alloca %"struct.std::pair.9"*, align 8
  %7 = alloca %"struct.std::_Index_tuple", align 1
  %8 = alloca %"struct.std::_Index_tuple.15", align 1
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %10, i32 0, i32 0
  store double* %1, double** %11, align 8
  store %"struct.std::pair.9"* %0, %"struct.std::pair.9"** %6, align 8
  %12 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %6, align 8
  call void @_ZNSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EEEC2IJOdEJLm0EEJEJEEERSt5tupleIJDpT_EERSF_IJDpT1_EESt12_Index_tupleIJXspT0_EEESO_IJXspT2_EEE(%"struct.std::pair.9"* %12, %"class.std::tuple"* dereferenceable(8) %4, %"class.std::tuple.13"* dereferenceable(1) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOdEEC2EOS1_(%"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"* dereferenceable(8)) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Tuple_impl"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %3, align 8
  store %"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl"* %5 to %"struct.std::_Head_base"*
  %7 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %8 = call dereferenceable(8) double* @_ZNSt11_Tuple_implILm0EJOdEE7_M_headERS1_(%"struct.std::_Tuple_impl"* dereferenceable(8) %7) #3
  %9 = call dereferenceable(8) double* @_ZSt7forwardIOdEOT_RNSt16remove_referenceIS1_E4typeE(double* dereferenceable(8) %8) #3
  invoke void @_ZNSt10_Head_baseILm0EOdLb0EEC2IdEEOT_(%"struct.std::_Head_base"* %6, double* dereferenceable(8) %9)
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
define linkonce_odr dereferenceable(8) double* @_ZSt7forwardIOdEOT_RNSt16remove_referenceIS1_E4typeE(double* dereferenceable(8)) #5 comdat {
  %2 = alloca double*, align 8
  store double* %0, double** %2, align 8
  %3 = load double*, double** %2, align 8
  ret double* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZNSt11_Tuple_implILm0EJOdEE7_M_headERS1_(%"struct.std::_Tuple_impl"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Head_base"*
  %5 = call dereferenceable(8) double* @_ZNSt10_Head_baseILm0EOdLb0EE7_M_headERS1_(%"struct.std::_Head_base"* dereferenceable(8) %4) #3
  ret double* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EOdLb0EEC2IdEEOT_(%"struct.std::_Head_base"*, double* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* @x.203
  %4 = load i32, i32* @y.204
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"struct.std::_Head_base"*, align 8
  %13 = alloca double*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %12, align 8
  store double* %1, double** %13, align 8
  %14 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %12, align 8
  %15 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %14, i32 0, i32 0
  %16 = load double*, double** %13, align 8
  %17 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %16) #3
  store double* %17, double** %15, align 8
  %18 = load i32, i32* @x.203
  %19 = load i32, i32* @y.204
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
  %29 = alloca double*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %28, align 8
  store double* %1, double** %29, align 8
  %30 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %30, i32 0, i32 0
  %32 = load double*, double** %29, align 8
  %33 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %32) #3
  store double* %33, double** %31, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZNSt10_Head_baseILm0EOdLb0EE7_M_headERS1_(%"struct.std::_Head_base"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %2, align 8
  %3 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %3, i32 0, i32 0
  %5 = load double*, double** %4, align 8
  ret double* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8)) #5 comdat {
  %2 = alloca double*, align 8
  store double* %0, double** %2, align 8
  %3 = load double*, double** %2, align 8
  ret double* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EEEC2IJOdEJLm0EEJEJEEERSt5tupleIJDpT_EERSF_IJDpT1_EESt12_Index_tupleIJXspT0_EEESO_IJXspT2_EEE(%"struct.std::pair.9"*, %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.13"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
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
  %12 = call dereferenceable(8) double* @_ZSt3getILm0EJOdEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(%"class.std::tuple"* dereferenceable(8) %11) #3
  %13 = call dereferenceable(8) double* @_ZSt7forwardIOdEOT_RNSt16remove_referenceIS1_E4typeE(double* dereferenceable(8) %12) #3
  %14 = load double, double* %13, align 8
  store double %14, double* %10, align 8
  %15 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %9, i32 0, i32 1
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2Ev(%"class.std::set"* %15) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3getILm0EJOdEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(%"class.std::tuple"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl"*
  %5 = call dereferenceable(8) double* @_ZSt12__get_helperILm0EOdJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %4) #3
  ret double* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2Ev(%"class.std::set"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.213
  %3 = load i32, i32* @y.214
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %45

; <label>:10:                                     ; preds = %1, %45
  %11 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %11, align 8
  %12 = load %"class.std::set"*, %"class.std::set"** %11, align 8
  %13 = getelementptr inbounds %"class.std::set", %"class.std::set"* %12, i32 0, i32 0
  %14 = load i32, i32* @x.213
  %15 = load i32, i32* @y.214
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %45

; <label>:22:                                     ; preds = %10
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EEC2Ev(%"class.std::_Rb_tree.3"* %13)
          to label %23 unwind label %42

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* @x.213
  %25 = load i32, i32* @y.214
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %49

; <label>:32:                                     ; preds = %23, %49
  %33 = load i32, i32* @x.213
  %34 = load i32, i32* @y.214
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %49

; <label>:41:                                     ; preds = %32
  ret void

; <label>:42:                                     ; preds = %22
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  call void @__clang_call_terminate(i8* %44) #9
  unreachable

; <label>:45:                                     ; preds = %10, %1
  %46 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %46, align 8
  %47 = load %"class.std::set"*, %"class.std::set"** %46, align 8
  %48 = getelementptr inbounds %"class.std::set", %"class.std::set"* %47, i32 0, i32 0
  br label %10

; <label>:49:                                     ; preds = %32, %23
  br label %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt12__get_helperILm0EOdJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = call dereferenceable(8) double* @_ZNSt11_Tuple_implILm0EJOdEE7_M_headERS1_(%"struct.std::_Tuple_impl"* dereferenceable(8) %3) #3
  ret double* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EEC2Ev(%"class.std::_Rb_tree.3"*) unnamed_addr #0 comdat align 2 {
  %2 = load i32, i32* @x.217
  %3 = load i32, i32* @y.218
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::_Rb_tree.3"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %11, align 8
  %12 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %11, align 8
  %13 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %12, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev(%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %13)
  %14 = load i32, i32* @x.217
  %15 = load i32, i32* @y.218
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
  %24 = alloca %"class.std::_Rb_tree.3"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %24, align 8
  %25 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %24, align 8
  %26 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %25, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev(%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %26)
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev(%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.219
  %3 = load i32, i32* @y.220
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %40

; <label>:10:                                     ; preds = %1, %40
  %11 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"** %11, align 8
  %14 = load %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"** %11, align 8
  %15 = bitcast %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %14 to %"class.std::allocator.4"*
  call void @_ZNSaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(%"class.std::allocator.4"* %15) #3
  %16 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %14, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %14, i32 0, i32 1
  %18 = bitcast %"struct.std::_Rb_tree_node_base"* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 32, i32 8, i1 false)
  %19 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %14, i32 0, i32 2
  store i64 0, i64* %19, align 8
  %20 = load i32, i32* @x.219
  %21 = load i32, i32* @y.220
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %40

; <label>:28:                                     ; preds = %10
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %14)
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
  %34 = bitcast %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %14 to %"class.std::allocator.4"*
  call void @_ZNSaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(%"class.std::allocator.4"* %34) #3
  br label %35

; <label>:35:                                     ; preds = %30
  %36 = load i8*, i8** %12, align 8
  %37 = load i32, i32* %13, align 4
  %38 = insertvalue { i8*, i32 } undef, i8* %36, 0
  %39 = insertvalue { i8*, i32 } %38, i32 %37, 1
  resume { i8*, i32 } %39

; <label>:40:                                     ; preds = %10, %1
  %41 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"*, align 8
  %42 = alloca i8*
  %43 = alloca i32
  store %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"** %41, align 8
  %44 = load %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"** %41, align 8
  %45 = bitcast %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %44 to %"class.std::allocator.4"*
  call void @_ZNSaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(%"class.std::allocator.4"* %45) #3
  %46 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %44, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %44, i32 0, i32 1
  %48 = bitcast %"struct.std::_Rb_tree_node_base"* %47 to i8*
  call void @llvm.memset.p0i8.i64(i8* %48, i8 0, i64 32, i32 8, i1 false)
  %49 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %44, i32 0, i32 2
  store i64 0, i64* %49, align 8
  br label %10
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
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator.12"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.227
  %3 = load i32, i32* @y.228
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %27

; <label>:10:                                     ; preds = %1, %27
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca %"struct.std::_Rb_tree_const_iterator.12"*, align 8
  store %"struct.std::_Rb_tree_const_iterator.12"* %0, %"struct.std::_Rb_tree_const_iterator.12"** %12, align 8
  %13 = load %"struct.std::_Rb_tree_const_iterator.12"*, %"struct.std::_Rb_tree_const_iterator.12"** %12, align 8
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.12", %"struct.std::_Rb_tree_const_iterator.12"* %13, i32 0, i32 0
  %15 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %11, %"struct.std::_Rb_tree_node_base"* %15) #3
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  %17 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %18 = load i32, i32* @x.227
  %19 = load i32, i32* @y.228
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
  %29 = alloca %"struct.std::_Rb_tree_const_iterator.12"*, align 8
  store %"struct.std::_Rb_tree_const_iterator.12"* %0, %"struct.std::_Rb_tree_const_iterator.12"** %29, align 8
  %30 = load %"struct.std::_Rb_tree_const_iterator.12"*, %"struct.std::_Rb_tree_const_iterator.12"** %29, align 8
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.12", %"struct.std::_Rb_tree_const_iterator.12"* %30, i32 0, i32 0
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %28, %"struct.std::_Rb_tree_node_base"* %32) #3
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %28, i32 0, i32 0
  %34 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %33, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE4sizeEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.229
  %3 = load i32, i32* @y.230
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
  %14 = getelementptr inbounds %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %13, i32 0, i32 2
  %15 = load i64, i64* %14, align 8
  %16 = load i32, i32* @x.229
  %17 = load i32, i32* @y.230
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
  %29 = getelementptr inbounds %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %28, i32 0, i32 2
  %30 = load i64, i64* %29, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) double* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %2 = load i32, i32* @x.231
  %3 = load i32, i32* @y.232
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %12 = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %14 = call dereferenceable(56) %"struct.std::pair.9"* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %13)
  %15 = call dereferenceable(8) double* @_ZNKSt10_Select1stISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEEclERKSD_(%"struct.std::_Select1st"* %12, %"struct.std::pair.9"* dereferenceable(56) %14)
  %16 = load i32, i32* @x.231
  %17 = load i32, i32* @y.232
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret double* %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %27 = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %26, align 8
  %28 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %26, align 8
  %29 = call dereferenceable(56) %"struct.std::pair.9"* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %28)
  %30 = call dereferenceable(8) double* @_ZNKSt10_Select1stISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEEclERKSD_(%"struct.std::_Select1st"* %27, %"struct.std::pair.9"* dereferenceable(56) %29)
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE12_M_rightmostEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %4, i32 0, i32 1
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
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"*, double* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.14", align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca double*, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store double* %1, double** %5, align 8
  %12 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %13 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE8_M_beginEv(%"class.std::_Rb_tree"* %12) #3
  store %"struct.std::_Rb_tree_node"* %13, %"struct.std::_Rb_tree_node"** %6, align 8
  %14 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE6_M_endEv(%"class.std::_Rb_tree"* %12) #3
  store %"struct.std::_Rb_tree_node"* %14, %"struct.std::_Rb_tree_node"** %7, align 8
  store i8 1, i8* %8, align 1
  br label %15

; <label>:15:                                     ; preds = %55, %2
  %16 = load i32, i32* @x.237
  %17 = load i32, i32* @y.238
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %174

; <label>:24:                                     ; preds = %15, %174
  %25 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %26 = icmp ne %"struct.std::_Rb_tree_node"* %25, null
  %27 = load i32, i32* @x.237
  %28 = load i32, i32* @y.238
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %174

; <label>:35:                                     ; preds = %24
  br i1 %26, label %36, label %57

; <label>:36:                                     ; preds = %35
  %37 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %37, %"struct.std::_Rb_tree_node"** %7, align 8
  %38 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %12, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %38, i32 0, i32 0
  %40 = load double*, double** %5, align 8
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %42 = call dereferenceable(8) double* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE6_S_keyEPKSt13_Rb_tree_nodeISD_E(%"struct.std::_Rb_tree_node"* %41)
  %43 = call zeroext i1 @_ZNKSt4lessIdEclERKdS2_(%"struct.std::less"* %39, double* dereferenceable(8) %40, double* dereferenceable(8) %42)
  %44 = zext i1 %43 to i8
  store i8 %44, i8* %8, align 1
  %45 = load i8, i8* %8, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %51

; <label>:47:                                     ; preds = %36
  %48 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %49 = bitcast %"struct.std::_Rb_tree_node"* %48 to %"struct.std::_Rb_tree_node_base"*
  %50 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %49) #3
  br label %55

; <label>:51:                                     ; preds = %36
  %52 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %53 = bitcast %"struct.std::_Rb_tree_node"* %52 to %"struct.std::_Rb_tree_node_base"*
  %54 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %53) #3
  br label %55

; <label>:55:                                     ; preds = %51, %47
  %56 = phi %"struct.std::_Rb_tree_node"* [ %50, %47 ], [ %54, %51 ]
  store %"struct.std::_Rb_tree_node"* %56, %"struct.std::_Rb_tree_node"** %6, align 8
  br label %15

; <label>:57:                                     ; preds = %35
  %58 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %59 = bitcast %"struct.std::_Rb_tree_node"* %58 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %9, %"struct.std::_Rb_tree_node_base"* %59) #3
  %60 = load i8, i8* %8, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %124

; <label>:62:                                     ; preds = %57
  %63 = load i32, i32* @x.237
  %64 = load i32, i32* @y.238
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %177

; <label>:71:                                     ; preds = %62, %177
  %72 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE5beginEv(%"class.std::_Rb_tree"* %12) #3
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %72, %"struct.std::_Rb_tree_node_base"** %73, align 8
  %74 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEEeqERKSE_(%"struct.std::_Rb_tree_iterator"* %9, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %10) #3
  %75 = load i32, i32* @x.237
  %76 = load i32, i32* @y.238
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %177

; <label>:83:                                     ; preds = %71
  br i1 %74, label %84, label %103

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x.237
  %86 = load i32, i32* @y.238
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %181

; <label>:93:                                     ; preds = %84, %181
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISC_ESaISC_EEEESK_vEEOT_OT0_(%"struct.std::pair.14"* %3, %"struct.std::_Rb_tree_node"** dereferenceable(8) %6, %"struct.std::_Rb_tree_node"** dereferenceable(8) %7)
  %94 = load i32, i32* @x.237
  %95 = load i32, i32* @y.238
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %181

; <label>:102:                                    ; preds = %93
  br label %171

; <label>:103:                                    ; preds = %83
  %104 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEEmmEv(%"struct.std::_Rb_tree_iterator"* %9) #3
  br label %105

; <label>:105:                                    ; preds = %103
  %106 = load i32, i32* @x.237
  %107 = load i32, i32* @y.238
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %182

; <label>:114:                                    ; preds = %105, %182
  %115 = load i32, i32* @x.237
  %116 = load i32, i32* @y.238
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %182

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %123, %57
  %125 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %12, i32 0, i32 0
  %126 = getelementptr inbounds %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %125, i32 0, i32 0
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i32 0, i32 0
  %128 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %127, align 8
  %129 = call dereferenceable(8) double* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %128)
  %130 = load double*, double** %5, align 8
  %131 = call zeroext i1 @_ZNKSt4lessIdEclERKdS2_(%"struct.std::less"* %126, double* dereferenceable(8) %129, double* dereferenceable(8) %130)
  br i1 %131, label %132, label %151

; <label>:132:                                    ; preds = %124
  %133 = load i32, i32* @x.237
  %134 = load i32, i32* @y.238
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %183

; <label>:141:                                    ; preds = %132, %183
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISC_ESaISC_EEEESK_vEEOT_OT0_(%"struct.std::pair.14"* %3, %"struct.std::_Rb_tree_node"** dereferenceable(8) %6, %"struct.std::_Rb_tree_node"** dereferenceable(8) %7)
  %142 = load i32, i32* @x.237
  %143 = load i32, i32* @y.238
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %183

; <label>:150:                                    ; preds = %141
  br label %171

; <label>:151:                                    ; preds = %124
  %152 = load i32, i32* @x.237
  %153 = load i32, i32* @y.238
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %184

; <label>:160:                                    ; preds = %151, %184
  %161 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %11, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.14"* %3, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %161, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %11)
  %162 = load i32, i32* @x.237
  %163 = load i32, i32* @y.238
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %184

; <label>:170:                                    ; preds = %160
  br label %171

; <label>:171:                                    ; preds = %170, %150, %102
  %172 = bitcast %"struct.std::pair.14"* %3 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %173 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %172, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %173

; <label>:174:                                    ; preds = %24, %15
  %175 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %176 = icmp ne %"struct.std::_Rb_tree_node"* %175, null
  br label %24

; <label>:177:                                    ; preds = %71, %62
  %178 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE5beginEv(%"class.std::_Rb_tree"* %12) #3
  %179 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %178, %"struct.std::_Rb_tree_node_base"** %179, align 8
  %180 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEEeqERKSE_(%"struct.std::_Rb_tree_iterator"* %9, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %10) #3
  br label %71

; <label>:181:                                    ; preds = %93, %84
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISC_ESaISC_EEEESK_vEEOT_OT0_(%"struct.std::pair.14"* %3, %"struct.std::_Rb_tree_node"** dereferenceable(8) %6, %"struct.std::_Rb_tree_node"** dereferenceable(8) %7)
  br label %93

; <label>:182:                                    ; preds = %114, %105
  br label %114

; <label>:183:                                    ; preds = %141, %132
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISC_ESaISC_EEEESK_vEEOT_OT0_(%"struct.std::pair.14"* %3, %"struct.std::_Rb_tree_node"** dereferenceable(8) %6, %"struct.std::_Rb_tree_node"** dereferenceable(8) %7)
  br label %141

; <label>:184:                                    ; preds = %160, %151
  %185 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %11, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.14"* %3, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %185, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %11)
  br label %160
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE11_M_leftmostEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.239
  %3 = load i32, i32* @y.240
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
  %14 = getelementptr inbounds %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %13, i32 0, i32 1
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %14, i32 0, i32 2
  %16 = load i32, i32* @x.239
  %17 = load i32, i32* @y.240
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
  %29 = getelementptr inbounds %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %28, i32 0, i32 1
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
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEEmmEv(%"struct.std::_Rb_tree_iterator"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.243
  %3 = load i32, i32* @y.244
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %11, align 8
  %12 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %12, i32 0, i32 0
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %15 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %14) #13
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %12, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %17 = load i32, i32* @x.243
  %18 = load i32, i32* @y.244
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %10
  ret %"struct.std::_Rb_tree_iterator"* %12

; <label>:26:                                     ; preds = %10, %1
  %27 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %27, align 8
  %28 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %28, i32 0, i32 0
  %30 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %29, align 8
  %31 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %30) #13
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %28, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %31, %"struct.std::_Rb_tree_node_base"** %32, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEEppEv(%"struct.std::_Rb_tree_iterator"*) #5 comdat align 2 {
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
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.14"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr dereferenceable(56) %"struct.std::pair.9"* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node"*
  %5 = call %"struct.std::pair.9"* @_ZNKSt13_Rb_tree_nodeISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %4)
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
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE5beginEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 2
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %8) #3
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret %"struct.std::_Rb_tree_node_base"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISC_ESaISC_EEEESK_vEEOT_OT0_(%"struct.std::pair.14"*, %"struct.std::_Rb_tree_node"** dereferenceable(8), %"struct.std::_Rb_tree_node"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = load i32, i32* @x.255
  %5 = load i32, i32* @y.256
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %36

; <label>:12:                                     ; preds = %3, %36
  %13 = alloca %"struct.std::pair.14"*, align 8
  %14 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %15 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::pair.14"* %0, %"struct.std::pair.14"** %13, align 8
  store %"struct.std::_Rb_tree_node"** %1, %"struct.std::_Rb_tree_node"*** %14, align 8
  store %"struct.std::_Rb_tree_node"** %2, %"struct.std::_Rb_tree_node"*** %15, align 8
  %16 = load %"struct.std::pair.14"*, %"struct.std::pair.14"** %13, align 8
  %17 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %16, i32 0, i32 0
  %18 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %14, align 8
  %19 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEEEEOT_RNSt16remove_referenceISI_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %18) #3
  %20 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %19, align 8
  %21 = bitcast %"struct.std::_Rb_tree_node"* %20 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %22 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %16, i32 0, i32 1
  %23 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %15, align 8
  %24 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEEEEOT_RNSt16remove_referenceISI_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %23) #3
  %25 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %24, align 8
  %26 = bitcast %"struct.std::_Rb_tree_node"* %25 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %26, %"struct.std::_Rb_tree_node_base"** %22, align 8
  %27 = load i32, i32* @x.255
  %28 = load i32, i32* @y.256
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
  %37 = alloca %"struct.std::pair.14"*, align 8
  %38 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %39 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::pair.14"* %0, %"struct.std::pair.14"** %37, align 8
  store %"struct.std::_Rb_tree_node"** %1, %"struct.std::_Rb_tree_node"*** %38, align 8
  store %"struct.std::_Rb_tree_node"** %2, %"struct.std::_Rb_tree_node"*** %39, align 8
  %40 = load %"struct.std::pair.14"*, %"struct.std::pair.14"** %37, align 8
  %41 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %40, i32 0, i32 0
  %42 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %38, align 8
  %43 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEEEEOT_RNSt16remove_referenceISI_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %42) #3
  %44 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %43, align 8
  %45 = bitcast %"struct.std::_Rb_tree_node"* %44 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %45, %"struct.std::_Rb_tree_node_base"** %41, align 8
  %46 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %40, i32 0, i32 1
  %47 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %39, align 8
  %48 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEEEEOT_RNSt16remove_referenceISI_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %47) #3
  %49 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %48, align 8
  %50 = bitcast %"struct.std::_Rb_tree_node"* %49 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %50, %"struct.std::_Rb_tree_node_base"** %46, align 8
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEEEEOT_RNSt16remove_referenceISI_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8)) #5 comdat {
  %2 = load i32, i32* @x.257
  %3 = load i32, i32* @y.258
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::_Rb_tree_node"** %0, %"struct.std::_Rb_tree_node"*** %11, align 8
  %12 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11, align 8
  %13 = load i32, i32* @x.257
  %14 = load i32, i32* @y.258
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %"struct.std::_Rb_tree_node"** %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::_Rb_tree_node"** %0, %"struct.std::_Rb_tree_node"*** %23, align 8
  %24 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %23, align 8
  br label %10
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #12

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJOdEEC2IJdEvEEDpOT_(%"class.std::tuple"*, double* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %3 = load i32, i32* @x.259
  %4 = load i32, i32* @y.260
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::tuple"*, align 8
  %13 = alloca double*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %12, align 8
  store double* %1, double** %13, align 8
  %14 = load %"class.std::tuple"*, %"class.std::tuple"** %12, align 8
  %15 = bitcast %"class.std::tuple"* %14 to %"struct.std::_Tuple_impl"*
  %16 = load double*, double** %13, align 8
  %17 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %16) #3
  call void @_ZNSt11_Tuple_implILm0EJOdEEC2IdEEOT_(%"struct.std::_Tuple_impl"* %15, double* dereferenceable(8) %17)
  %18 = load i32, i32* @x.259
  %19 = load i32, i32* @y.260
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
  %28 = alloca %"class.std::tuple"*, align 8
  %29 = alloca double*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %28, align 8
  store double* %1, double** %29, align 8
  %30 = load %"class.std::tuple"*, %"class.std::tuple"** %28, align 8
  %31 = bitcast %"class.std::tuple"* %30 to %"struct.std::_Tuple_impl"*
  %32 = load double*, double** %29, align 8
  %33 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %32) #3
  call void @_ZNSt11_Tuple_implILm0EJOdEEC2IdEEOT_(%"struct.std::_Tuple_impl"* %31, double* dereferenceable(8) %33)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOdEEC2IdEEOT_(%"struct.std::_Tuple_impl"*, double* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* @x.261
  %4 = load i32, i32* @y.262
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"struct.std::_Tuple_impl"*, align 8
  %13 = alloca double*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %12, align 8
  store double* %1, double** %13, align 8
  %14 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %12, align 8
  %15 = bitcast %"struct.std::_Tuple_impl"* %14 to %"struct.std::_Head_base"*
  %16 = load double*, double** %13, align 8
  %17 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %16) #3
  call void @_ZNSt10_Head_baseILm0EOdLb0EEC2IdEEOT_(%"struct.std::_Head_base"* %15, double* dereferenceable(8) %17)
  %18 = load i32, i32* @x.261
  %19 = load i32, i32* @y.262
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
  %29 = alloca double*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %28, align 8
  store double* %1, double** %29, align 8
  %30 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %28, align 8
  %31 = bitcast %"struct.std::_Tuple_impl"* %30 to %"struct.std::_Head_base"*
  %32 = load double*, double** %29, align 8
  %33 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %32) #3
  call void @_ZNSt10_Head_baseILm0EOdLb0EEC2IdEEOT_(%"struct.std::_Head_base"* %31, double* dereferenceable(8) %33)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(%"class.std::_Rb_tree.3"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.16", align 8
  %4 = alloca %"class.std::_Rb_tree.3"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca %"struct.std::pair.14", align 8
  %7 = alloca %"struct.std::_Identity", align 1
  %8 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node", align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator.17", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"struct.std::_Rb_tree_iterator.17", align 8
  %12 = alloca i8, align 1
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  %13 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %4, align 8
  %14 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %15 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt9_IdentityINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_(%"struct.std::_Identity"* %7, %"class.std::__cxx11::basic_string"* dereferenceable(32) %14)
  %16 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(%"class.std::_Rb_tree.3"* %13, %"class.std::__cxx11::basic_string"* dereferenceable(32) %15)
  %17 = bitcast %"struct.std::pair.14"* %6 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %18 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %17, i32 0, i32 0
  %19 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %16, 0
  store %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %20 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %17, i32 0, i32 1
  %21 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %16, 1
  store %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"** %20, align 8
  %22 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %6, i32 0, i32 1
  %23 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %22, align 8
  %24 = icmp ne %"struct.std::_Rb_tree_node_base"* %23, null
  br i1 %24, label %25, label %34

; <label>:25:                                     ; preds = %2
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeC2ERSB_(%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"* %8, %"class.std::_Rb_tree.3"* dereferenceable(48) %13)
  %26 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %6, i32 0, i32 0
  %27 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %26, align 8
  %28 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %6, i32 0, i32 1
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %28, align 8
  %30 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %31 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %30) #3
  %32 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(%"class.std::_Rb_tree.3"* %13, %"struct.std::_Rb_tree_node_base"* %27, %"struct.std::_Rb_tree_node_base"* %29, %"class.std::__cxx11::basic_string"* dereferenceable(32) %31, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"* dereferenceable(8) %8)
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.17", %"struct.std::_Rb_tree_iterator.17"* %9, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %32, %"struct.std::_Rb_tree_node_base"** %33, align 8
  store i8 1, i8* %10, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbEC2IS7_bvEEOT_OT0_(%"struct.std::pair.16"* %3, %"struct.std::_Rb_tree_iterator.17"* dereferenceable(8) %9, i8* dereferenceable(1) %10)
  br label %39

; <label>:34:                                     ; preds = %2
  %35 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %6, i32 0, i32 0
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %35, align 8
  %37 = bitcast %"struct.std::_Rb_tree_node_base"* %36 to %"struct.std::_Rb_tree_node.10"*
  %38 = bitcast %"struct.std::_Rb_tree_node.10"* %37 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.17"* %11, %"struct.std::_Rb_tree_node_base"* %38) #3
  store i8 0, i8* %12, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbEC2IS7_bvEEOT_OT0_(%"struct.std::pair.16"* %3, %"struct.std::_Rb_tree_iterator.17"* dereferenceable(8) %11, i8* dereferenceable(1) %12)
  br label %39

; <label>:39:                                     ; preds = %34, %25
  %40 = bitcast %"struct.std::pair.16"* %3 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %41 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %40, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %41
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbEC2IRSt17_Rb_tree_iteratorIS6_ERbvEEOT_OT0_(%"struct.std::pair"*, %"struct.std::_Rb_tree_iterator.17"* dereferenceable(8), i8* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %4 = load i32, i32* @x.265
  %5 = load i32, i32* @y.266
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %35

; <label>:12:                                     ; preds = %3, %35
  %13 = alloca %"struct.std::pair"*, align 8
  %14 = alloca %"struct.std::_Rb_tree_iterator.17"*, align 8
  %15 = alloca i8*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %13, align 8
  store %"struct.std::_Rb_tree_iterator.17"* %1, %"struct.std::_Rb_tree_iterator.17"** %14, align 8
  store i8* %2, i8** %15, align 8
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i32 0, i32 0
  %18 = load %"struct.std::_Rb_tree_iterator.17"*, %"struct.std::_Rb_tree_iterator.17"** %14, align 8
  %19 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator.17"* @_ZSt7forwardIRSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceIS9_E4typeE(%"struct.std::_Rb_tree_iterator.17"* dereferenceable(8) %18) #3
  call void @_ZNSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKSt17_Rb_tree_iteratorIS5_E(%"struct.std::_Rb_tree_const_iterator"* %17, %"struct.std::_Rb_tree_iterator.17"* dereferenceable(8) %19) #3
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i32 0, i32 1
  %21 = load i8*, i8** %15, align 8
  %22 = call dereferenceable(1) i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* dereferenceable(1) %21) #3
  %23 = load i8, i8* %22, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, i8* %20, align 8
  %26 = load i32, i32* @x.265
  %27 = load i32, i32* @y.266
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
  %37 = alloca %"struct.std::_Rb_tree_iterator.17"*, align 8
  %38 = alloca i8*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %36, align 8
  store %"struct.std::_Rb_tree_iterator.17"* %1, %"struct.std::_Rb_tree_iterator.17"** %37, align 8
  store i8* %2, i8** %38, align 8
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i32 0, i32 0
  %41 = load %"struct.std::_Rb_tree_iterator.17"*, %"struct.std::_Rb_tree_iterator.17"** %37, align 8
  %42 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator.17"* @_ZSt7forwardIRSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceIS9_E4typeE(%"struct.std::_Rb_tree_iterator.17"* dereferenceable(8) %41) #3
  call void @_ZNSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKSt17_Rb_tree_iteratorIS5_E(%"struct.std::_Rb_tree_const_iterator"* %40, %"struct.std::_Rb_tree_iterator.17"* dereferenceable(8) %42) #3
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
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(%"class.std::_Rb_tree.3"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.14", align 8
  %4 = alloca %"class.std::_Rb_tree.3"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_node.10"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node.10"*, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator.17", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator.17", align 8
  %11 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  %12 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %4, align 8
  %13 = call %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_beginEv(%"class.std::_Rb_tree.3"* %12) #3
  store %"struct.std::_Rb_tree_node.10"* %13, %"struct.std::_Rb_tree_node.10"** %6, align 8
  %14 = call %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_M_endEv(%"class.std::_Rb_tree.3"* %12) #3
  store %"struct.std::_Rb_tree_node.10"* %14, %"struct.std::_Rb_tree_node.10"** %7, align 8
  store i8 1, i8* %8, align 1
  br label %15

; <label>:15:                                     ; preds = %56, %2
  %16 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %6, align 8
  %17 = icmp ne %"struct.std::_Rb_tree_node.10"* %16, null
  br i1 %17, label %18, label %57

; <label>:18:                                     ; preds = %15
  %19 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %6, align 8
  store %"struct.std::_Rb_tree_node.10"* %19, %"struct.std::_Rb_tree_node.10"** %7, align 8
  %20 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %12, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %20, i32 0, i32 0
  %22 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %23 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %6, align 8
  %24 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(%"struct.std::_Rb_tree_node.10"* %23)
  %25 = call zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(%"struct.std::less.7"* %21, %"class.std::__cxx11::basic_string"* dereferenceable(32) %22, %"class.std::__cxx11::basic_string"* dereferenceable(32) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, i8* %8, align 1
  %27 = load i8, i8* %8, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %18
  %30 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %6, align 8
  %31 = bitcast %"struct.std::_Rb_tree_node.10"* %30 to %"struct.std::_Rb_tree_node_base"*
  %32 = call %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %31) #3
  br label %37

; <label>:33:                                     ; preds = %18
  %34 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %6, align 8
  %35 = bitcast %"struct.std::_Rb_tree_node.10"* %34 to %"struct.std::_Rb_tree_node_base"*
  %36 = call %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %35) #3
  br label %37

; <label>:37:                                     ; preds = %33, %29
  %38 = phi %"struct.std::_Rb_tree_node.10"* [ %32, %29 ], [ %36, %33 ]
  %39 = load i32, i32* @x.267
  %40 = load i32, i32* @y.268
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %156

; <label>:47:                                     ; preds = %37, %156
  store %"struct.std::_Rb_tree_node.10"* %38, %"struct.std::_Rb_tree_node.10"** %6, align 8
  %48 = load i32, i32* @x.267
  %49 = load i32, i32* @y.268
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %156

; <label>:56:                                     ; preds = %47
  br label %15

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* @x.267
  %59 = load i32, i32* @y.268
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %157

; <label>:66:                                     ; preds = %57, %157
  %67 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %7, align 8
  %68 = bitcast %"struct.std::_Rb_tree_node.10"* %67 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.17"* %9, %"struct.std::_Rb_tree_node_base"* %68) #3
  %69 = load i8, i8* %8, align 1
  %70 = trunc i8 %69 to i1
  %71 = load i32, i32* @x.267
  %72 = load i32, i32* @y.268
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %157

; <label>:79:                                     ; preds = %66
  br i1 %70, label %80, label %124

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x.267
  %82 = load i32, i32* @y.268
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %162

; <label>:89:                                     ; preds = %80, %162
  %90 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE5beginEv(%"class.std::_Rb_tree.3"* %12) #3
  %91 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.17", %"struct.std::_Rb_tree_iterator.17"* %10, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %90, %"struct.std::_Rb_tree_node_base"** %91, align 8
  %92 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS6_(%"struct.std::_Rb_tree_iterator.17"* %9, %"struct.std::_Rb_tree_iterator.17"* dereferenceable(8) %10) #3
  %93 = load i32, i32* @x.267
  %94 = load i32, i32* @y.268
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %162

; <label>:101:                                    ; preds = %89
  br i1 %92, label %102, label %103

; <label>:102:                                    ; preds = %101
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESD_vEEOT_OT0_(%"struct.std::pair.14"* %3, %"struct.std::_Rb_tree_node.10"** dereferenceable(8) %6, %"struct.std::_Rb_tree_node.10"** dereferenceable(8) %7)
  br label %153

; <label>:103:                                    ; preds = %101
  %104 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator.17"* @_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"struct.std::_Rb_tree_iterator.17"* %9) #3
  br label %105

; <label>:105:                                    ; preds = %103
  %106 = load i32, i32* @x.267
  %107 = load i32, i32* @y.268
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %166

; <label>:114:                                    ; preds = %105, %166
  %115 = load i32, i32* @x.267
  %116 = load i32, i32* @y.268
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %166

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %123, %79
  %125 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %12, i32 0, i32 0
  %126 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %125, i32 0, i32 0
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.17", %"struct.std::_Rb_tree_iterator.17"* %9, i32 0, i32 0
  %128 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %127, align 8
  %129 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %128)
  %130 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %131 = call zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(%"struct.std::less.7"* %126, %"class.std::__cxx11::basic_string"* dereferenceable(32) %129, %"class.std::__cxx11::basic_string"* dereferenceable(32) %130)
  br i1 %131, label %132, label %133

; <label>:132:                                    ; preds = %124
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESD_vEEOT_OT0_(%"struct.std::pair.14"* %3, %"struct.std::_Rb_tree_node.10"** dereferenceable(8) %6, %"struct.std::_Rb_tree_node.10"** dereferenceable(8) %7)
  br label %153

; <label>:133:                                    ; preds = %124
  %134 = load i32, i32* @x.267
  %135 = load i32, i32* @y.268
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %167

; <label>:142:                                    ; preds = %133, %167
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.17", %"struct.std::_Rb_tree_iterator.17"* %9, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %11, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.14"* %3, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %143, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %11)
  %144 = load i32, i32* @x.267
  %145 = load i32, i32* @y.268
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %167

; <label>:152:                                    ; preds = %142
  br label %153

; <label>:153:                                    ; preds = %152, %132, %102
  %154 = bitcast %"struct.std::pair.14"* %3 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %155 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %154, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %155

; <label>:156:                                    ; preds = %47, %37
  store %"struct.std::_Rb_tree_node.10"* %38, %"struct.std::_Rb_tree_node.10"** %6, align 8
  br label %47

; <label>:157:                                    ; preds = %66, %57
  %158 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %7, align 8
  %159 = bitcast %"struct.std::_Rb_tree_node.10"* %158 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.17"* %9, %"struct.std::_Rb_tree_node_base"* %159) #3
  %160 = load i8, i8* %8, align 1
  %161 = trunc i8 %160 to i1
  br label %66

; <label>:162:                                    ; preds = %89, %80
  %163 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE5beginEv(%"class.std::_Rb_tree.3"* %12) #3
  %164 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.17", %"struct.std::_Rb_tree_iterator.17"* %10, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %163, %"struct.std::_Rb_tree_node_base"** %164, align 8
  %165 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS6_(%"struct.std::_Rb_tree_iterator.17"* %9, %"struct.std::_Rb_tree_iterator.17"* dereferenceable(8) %10) #3
  br label %89

; <label>:166:                                    ; preds = %114, %105
  br label %114

; <label>:167:                                    ; preds = %142, %133
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.17", %"struct.std::_Rb_tree_iterator.17"* %9, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %11, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.14"* %3, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %168, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %11)
  br label %142
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeC2ERSB_(%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"*, %"class.std::_Rb_tree.3"* dereferenceable(48)) unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* @x.271
  %4 = load i32, i32* @y.272
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"*, align 8
  %13 = alloca %"class.std::_Rb_tree.3"*, align 8
  store %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"* %0, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"** %12, align 8
  store %"class.std::_Rb_tree.3"* %1, %"class.std::_Rb_tree.3"** %13, align 8
  %14 = load %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"*, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"** %12, align 8
  %15 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"* %14, i32 0, i32 0
  %16 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %13, align 8
  store %"class.std::_Rb_tree.3"* %16, %"class.std::_Rb_tree.3"** %15, align 8
  %17 = load i32, i32* @x.271
  %18 = load i32, i32* @y.272
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
  %27 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"*, align 8
  %28 = alloca %"class.std::_Rb_tree.3"*, align 8
  store %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"* %0, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"** %27, align 8
  store %"class.std::_Rb_tree.3"* %1, %"class.std::_Rb_tree.3"** %28, align 8
  %29 = load %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"*, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"** %27, align 8
  %30 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"* %29, i32 0, i32 0
  %31 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %28, align 8
  store %"class.std::_Rb_tree.3"* %31, %"class.std::_Rb_tree.3"** %30, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(%"class.std::_Rb_tree.3"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"class.std::__cxx11::basic_string"* dereferenceable(32), %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"* dereferenceable(8)) #0 comdat align 2 {
  %6 = alloca %"struct.std::_Rb_tree_iterator.17", align 8
  %7 = alloca %"class.std::_Rb_tree.3"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %10 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %11 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"*, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::_Identity", align 1
  %14 = alloca %"struct.std::_Rb_tree_node.10"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %7, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %8, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %9, align 8
  store %"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"** %10, align 8
  store %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"* %4, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"** %11, align 8
  %15 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %7, align 8
  %16 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %17 = icmp ne %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %17, label %49, label %18

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* @x.273
  %20 = load i32, i32* @y.274
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %71

; <label>:27:                                     ; preds = %18, %71
  %28 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %29 = call %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_M_endEv(%"class.std::_Rb_tree.3"* %15) #3
  %30 = bitcast %"struct.std::_Rb_tree_node.10"* %29 to %"struct.std::_Rb_tree_node_base"*
  %31 = icmp eq %"struct.std::_Rb_tree_node_base"* %28, %30
  %32 = load i32, i32* @x.273
  %33 = load i32, i32* @y.274
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %71

; <label>:40:                                     ; preds = %27
  br i1 %31, label %49, label %41

; <label>:41:                                     ; preds = %40
  %42 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %15, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %42, i32 0, i32 0
  %44 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  %45 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt9_IdentityINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_(%"struct.std::_Identity"* %13, %"class.std::__cxx11::basic_string"* dereferenceable(32) %44)
  %46 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %47 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %46)
  %48 = call zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(%"struct.std::less.7"* %43, %"class.std::__cxx11::basic_string"* dereferenceable(32) %45, %"class.std::__cxx11::basic_string"* dereferenceable(32) %47)
  br label %49

; <label>:49:                                     ; preds = %41, %40, %5
  %50 = phi i1 [ true, %40 ], [ true, %5 ], [ %48, %41 ]
  %51 = zext i1 %50 to i8
  store i8 %51, i8* %12, align 1
  %52 = load %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"*, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"** %11, align 8
  %53 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  %54 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %53) #3
  %55 = call %"struct.std::_Rb_tree_node.10"* @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_(%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"* %52, %"class.std::__cxx11::basic_string"* dereferenceable(32) %54)
  store %"struct.std::_Rb_tree_node.10"* %55, %"struct.std::_Rb_tree_node.10"** %14, align 8
  %56 = load i8, i8* %12, align 1
  %57 = trunc i8 %56 to i1
  %58 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %14, align 8
  %59 = bitcast %"struct.std::_Rb_tree_node.10"* %58 to %"struct.std::_Rb_tree_node_base"*
  %60 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %61 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %61, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %57, %"struct.std::_Rb_tree_node_base"* %59, %"struct.std::_Rb_tree_node_base"* %60, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %62) #3
  %63 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %15, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %63, i32 0, i32 2
  %65 = load i64, i64* %64, align 8
  %66 = add i64 %65, 1
  store i64 %66, i64* %64, align 8
  %67 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %14, align 8
  %68 = bitcast %"struct.std::_Rb_tree_node.10"* %67 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.17"* %6, %"struct.std::_Rb_tree_node_base"* %68) #3
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.17", %"struct.std::_Rb_tree_iterator.17"* %6, i32 0, i32 0
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8
  ret %"struct.std::_Rb_tree_node_base"* %70

; <label>:71:                                     ; preds = %27, %18
  %72 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %73 = call %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_M_endEv(%"class.std::_Rb_tree.3"* %15) #3
  %74 = bitcast %"struct.std::_Rb_tree_node.10"* %73 to %"struct.std::_Rb_tree_node_base"*
  %75 = icmp eq %"struct.std::_Rb_tree_node_base"* %72, %74
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #5 comdat {
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
  %11 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %11, align 8
  %12 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8
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
  ret %"class.std::__cxx11::basic_string"* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %23, align 8
  %24 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbEC2IS7_bvEEOT_OT0_(%"struct.std::pair.16"*, %"struct.std::_Rb_tree_iterator.17"* dereferenceable(8), i8* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.16"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator.17"*, align 8
  %6 = alloca i8*, align 8
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %4, align 8
  store %"struct.std::_Rb_tree_iterator.17"* %1, %"struct.std::_Rb_tree_iterator.17"** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_iterator.17"*, %"struct.std::_Rb_tree_iterator.17"** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator.17"* @_ZSt7forwardISt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::_Rb_tree_iterator.17"* dereferenceable(8) %9) #3
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
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.17"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_M_endEv(%"class.std::_Rb_tree.3"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.3"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %2, align 8
  %3 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node.10"*
  ret %"struct.std::_Rb_tree_node.10"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(%"struct.std::less.7"*, %"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat align 2 {
  %4 = alloca %"struct.std::less.7"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"struct.std::less.7"* %0, %"struct.std::less.7"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %6, align 8
  %7 = load %"struct.std::less.7"*, %"struct.std::less.7"** %4, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %10 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %8, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E(%"struct.std::_Rb_tree_node.10"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node.10"*, align 8
  %3 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node.10"* %0, %"struct.std::_Rb_tree_node.10"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %2, align 8
  %5 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_S_valueEPKSt13_Rb_tree_nodeIS5_E(%"struct.std::_Rb_tree_node.10"* %4)
  %6 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt9_IdentityINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_(%"struct.std::_Identity"* %3, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
  ret %"class.std::__cxx11::basic_string"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS6_(%"struct.std::_Rb_tree_iterator.17"*, %"struct.std::_Rb_tree_iterator.17"* dereferenceable(8)) #5 comdat align 2 {
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
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE5beginEv(%"class.std::_Rb_tree.3"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.289
  %3 = load i32, i32* @y.290
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %29

; <label>:10:                                     ; preds = %1, %29
  %11 = alloca %"struct.std::_Rb_tree_iterator.17", align 8
  %12 = alloca %"class.std::_Rb_tree.3"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %12, align 8
  %13 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %12, align 8
  %14 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %14, i32 0, i32 1
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %15, i32 0, i32 2
  %17 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %16, align 8
  call void @_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.17"* %11, %"struct.std::_Rb_tree_node_base"* %17) #3
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.17", %"struct.std::_Rb_tree_iterator.17"* %11, i32 0, i32 0
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %20 = load i32, i32* @x.289
  %21 = load i32, i32* @y.290
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %10
  ret %"struct.std::_Rb_tree_node_base"* %19

; <label>:29:                                     ; preds = %10, %1
  %30 = alloca %"struct.std::_Rb_tree_iterator.17", align 8
  %31 = alloca %"class.std::_Rb_tree.3"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %31, align 8
  %32 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %31, align 8
  %33 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %33, i32 0, i32 1
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %34, i32 0, i32 2
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %35, align 8
  call void @_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.17"* %30, %"struct.std::_Rb_tree_node_base"* %36) #3
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.17", %"struct.std::_Rb_tree_iterator.17"* %30, i32 0, i32 0
  %38 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %37, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESD_vEEOT_OT0_(%"struct.std::pair.14"*, %"struct.std::_Rb_tree_node.10"** dereferenceable(8), %"struct.std::_Rb_tree_node.10"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.14"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node.10"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node.10"**, align 8
  store %"struct.std::pair.14"* %0, %"struct.std::pair.14"** %4, align 8
  store %"struct.std::_Rb_tree_node.10"** %1, %"struct.std::_Rb_tree_node.10"*** %5, align 8
  store %"struct.std::_Rb_tree_node.10"** %2, %"struct.std::_Rb_tree_node.10"*** %6, align 8
  %7 = load %"struct.std::pair.14"*, %"struct.std::pair.14"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node.10"**, %"struct.std::_Rb_tree_node.10"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node.10"** @_ZSt7forwardIRPSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::_Rb_tree_node.10"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %10, align 8
  %12 = bitcast %"struct.std::_Rb_tree_node.10"* %11 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %7, i32 0, i32 1
  %14 = load %"struct.std::_Rb_tree_node.10"**, %"struct.std::_Rb_tree_node.10"*** %6, align 8
  %15 = call dereferenceable(8) %"struct.std::_Rb_tree_node.10"** @_ZSt7forwardIRPSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::_Rb_tree_node.10"** dereferenceable(8) %14) #3
  %16 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %15, align 8
  %17 = bitcast %"struct.std::_Rb_tree_node.10"* %16 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator.17"* @_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"struct.std::_Rb_tree_iterator.17"*) #5 comdat align 2 {
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
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %3 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %5 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4)
  %6 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt9_IdentityINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_(%"struct.std::_Identity"* %3, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
  ret %"class.std::__cxx11::basic_string"* %6
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
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_S_valueEPKSt13_Rb_tree_nodeIS5_E(%"struct.std::_Rb_tree_node.10"*) #0 comdat align 2 {
  %2 = load i32, i32* @x.299
  %3 = load i32, i32* @y.300
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::_Rb_tree_node.10"*, align 8
  store %"struct.std::_Rb_tree_node.10"* %0, %"struct.std::_Rb_tree_node.10"** %11, align 8
  %12 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %11, align 8
  %13 = call %"class.std::__cxx11::basic_string"* @_ZNKSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node.10"* %12)
  %14 = load i32, i32* @x.299
  %15 = load i32, i32* @y.300
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret %"class.std::__cxx11::basic_string"* %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"struct.std::_Rb_tree_node.10"*, align 8
  store %"struct.std::_Rb_tree_node.10"* %0, %"struct.std::_Rb_tree_node.10"** %24, align 8
  %25 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %24, align 8
  %26 = call %"class.std::__cxx11::basic_string"* @_ZNKSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node.10"* %25)
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNKSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node.10"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node.10"*, align 8
  store %"struct.std::_Rb_tree_node.10"* %0, %"struct.std::_Rb_tree_node.10"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %3, i32 0, i32 1
  %5 = call %"class.std::__cxx11::basic_string"* @_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.11"* %4) #3
  ret %"class.std::__cxx11::basic_string"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.11"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.303
  %3 = load i32, i32* @y.304
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.__gnu_cxx::__aligned_membuf.11"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf.11"* %0, %"struct.__gnu_cxx::__aligned_membuf.11"** %11, align 8
  %12 = load %"struct.__gnu_cxx::__aligned_membuf.11"*, %"struct.__gnu_cxx::__aligned_membuf.11"** %11, align 8
  %13 = call i8* @_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.11"* %12) #3
  %14 = bitcast i8* %13 to %"class.std::__cxx11::basic_string"*
  %15 = load i32, i32* @x.303
  %16 = load i32, i32* @y.304
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::__cxx11::basic_string"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.__gnu_cxx::__aligned_membuf.11"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf.11"* %0, %"struct.__gnu_cxx::__aligned_membuf.11"** %25, align 8
  %26 = load %"struct.__gnu_cxx::__aligned_membuf.11"*, %"struct.__gnu_cxx::__aligned_membuf.11"** %25, align 8
  %27 = call i8* @_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.11"* %26) #3
  %28 = bitcast i8* %27 to %"class.std::__cxx11::basic_string"*
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.11"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.305
  %3 = load i32, i32* @y.306
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.__gnu_cxx::__aligned_membuf.11"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf.11"* %0, %"struct.__gnu_cxx::__aligned_membuf.11"** %11, align 8
  %12 = load %"struct.__gnu_cxx::__aligned_membuf.11"*, %"struct.__gnu_cxx::__aligned_membuf.11"** %11, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.11", %"struct.__gnu_cxx::__aligned_membuf.11"* %12, i32 0, i32 0
  %14 = bitcast [32 x i8]* %13 to i8*
  %15 = load i32, i32* @x.305
  %16 = load i32, i32* @y.306
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
  %25 = alloca %"struct.__gnu_cxx::__aligned_membuf.11"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf.11"* %0, %"struct.__gnu_cxx::__aligned_membuf.11"** %25, align 8
  %26 = load %"struct.__gnu_cxx::__aligned_membuf.11"*, %"struct.__gnu_cxx::__aligned_membuf.11"** %25, align 8
  %27 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.11", %"struct.__gnu_cxx::__aligned_membuf.11"* %26, i32 0, i32 0
  %28 = bitcast [32 x i8]* %27 to i8*
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node.10"** @_ZSt7forwardIRPSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::_Rb_tree_node.10"** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node.10"**, align 8
  store %"struct.std::_Rb_tree_node.10"** %0, %"struct.std::_Rb_tree_node.10"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node.10"**, %"struct.std::_Rb_tree_node.10"*** %2, align 8
  ret %"struct.std::_Rb_tree_node.10"** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node.10"*
  %5 = call %"class.std::__cxx11::basic_string"* @_ZNKSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node.10"* %4)
  ret %"class.std::__cxx11::basic_string"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.10"* @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_(%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"* %0, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"*, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"* %5, i32 0, i32 0
  %7 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %6, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %9 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %8) #3
  %10 = call %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_create_nodeIJRKS5_EEEPSt13_Rb_tree_nodeIS5_EDpOT_(%"class.std::_Rb_tree.3"* %7, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
  ret %"struct.std::_Rb_tree_node.10"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_create_nodeIJRKS5_EEEPSt13_Rb_tree_nodeIS5_EDpOT_(%"class.std::_Rb_tree.3"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree.3"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node.10"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %6 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %3, align 8
  %7 = call %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_M_get_nodeEv(%"class.std::_Rb_tree.3"* %6)
  store %"struct.std::_Rb_tree_node.10"* %7, %"struct.std::_Rb_tree_node.10"** %5, align 8
  %8 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %5, align 8
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %10 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %9) #3
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(%"class.std::_Rb_tree.3"* %6, %"struct.std::_Rb_tree_node.10"* %8, %"class.std::__cxx11::basic_string"* dereferenceable(32) %10)
  %11 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %5, align 8
  ret %"struct.std::_Rb_tree_node.10"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_M_get_nodeEv(%"class.std::_Rb_tree.3"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree.3"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %2, align 8
  %3 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %2, align 8
  %4 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.3"* %3) #3
  %5 = call %"struct.std::_Rb_tree_node.10"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateERS8_m(%"class.std::allocator.4"* dereferenceable(1) %4, i64 1)
  ret %"struct.std::_Rb_tree_node.10"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(%"class.std::_Rb_tree.3"*, %"struct.std::_Rb_tree_node.10"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.317
  %5 = load i32, i32* @y.318
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %170

; <label>:12:                                     ; preds = %3, %170
  %13 = alloca %"class.std::_Rb_tree.3"*, align 8
  %14 = alloca %"struct.std::_Rb_tree_node.10"*, align 8
  %15 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %16 = alloca i8*
  %17 = alloca i32
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %13, align 8
  store %"struct.std::_Rb_tree_node.10"* %1, %"struct.std::_Rb_tree_node.10"** %14, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %15, align 8
  %18 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %13, align 8
  %19 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %14, align 8
  %20 = bitcast %"struct.std::_Rb_tree_node.10"* %19 to i8*
  %21 = bitcast i8* %20 to %"struct.std::_Rb_tree_node.10"*
  %22 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.3"* %18) #3
  %23 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %14, align 8
  %24 = load i32, i32* @x.317
  %25 = load i32, i32* @y.318
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %170

; <label>:32:                                     ; preds = %12
  %33 = invoke %"class.std::__cxx11::basic_string"* @_ZNSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node.10"* %23)
          to label %34 unwind label %56

; <label>:34:                                     ; preds = %32
  %35 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %15, align 8
  %36 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %35) #3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS6_JRKS6_EEEvRS8_PT_DpOT0_(%"class.std::allocator.4"* dereferenceable(1) %22, %"class.std::__cxx11::basic_string"* %33, %"class.std::__cxx11::basic_string"* dereferenceable(32) %36)
          to label %37 unwind label %56

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* @x.317
  %39 = load i32, i32* @y.318
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %182

; <label>:46:                                     ; preds = %37, %182
  %47 = load i32, i32* @x.317
  %48 = load i32, i32* @y.318
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %182

; <label>:55:                                     ; preds = %46
  br label %124

; <label>:56:                                     ; preds = %34, %32
  %57 = load i32, i32* @x.317
  %58 = load i32, i32* @y.318
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %183

; <label>:65:                                     ; preds = %56, %183
  %66 = landingpad { i8*, i32 }
          catch i8* null
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %16, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %17, align 4
  %69 = load i32, i32* @x.317
  %70 = load i32, i32* @y.318
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %183

; <label>:77:                                     ; preds = %65
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x.317
  %80 = load i32, i32* @y.318
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %187

; <label>:87:                                     ; preds = %78, %187
  %88 = load i8*, i8** %16, align 8
  %89 = call i8* @__cxa_begin_catch(i8* %88) #3
  %90 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %14, align 8
  %91 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %14, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.3"* %18, %"struct.std::_Rb_tree_node.10"* %91) #3
  %92 = load i32, i32* @x.317
  %93 = load i32, i32* @y.318
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %187

; <label>:100:                                    ; preds = %87
  invoke void @__cxa_rethrow() #14
          to label %151 unwind label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x.317
  %103 = load i32, i32* @y.318
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %192

; <label>:110:                                    ; preds = %101, %192
  %111 = landingpad { i8*, i32 }
          cleanup
  %112 = extractvalue { i8*, i32 } %111, 0
  store i8* %112, i8** %16, align 8
  %113 = extractvalue { i8*, i32 } %111, 1
  store i32 %113, i32* %17, align 4
  %114 = load i32, i32* @x.317
  %115 = load i32, i32* @y.318
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %192

; <label>:122:                                    ; preds = %110
  invoke void @__cxa_end_catch()
          to label %123 unwind label %148

; <label>:123:                                    ; preds = %122
  br label %143

; <label>:124:                                    ; preds = %55
  %125 = load i32, i32* @x.317
  %126 = load i32, i32* @y.318
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %196

; <label>:133:                                    ; preds = %124, %196
  %134 = load i32, i32* @x.317
  %135 = load i32, i32* @y.318
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %196

; <label>:142:                                    ; preds = %133
  ret void

; <label>:143:                                    ; preds = %123
  %144 = load i8*, i8** %16, align 8
  %145 = load i32, i32* %17, align 4
  %146 = insertvalue { i8*, i32 } undef, i8* %144, 0
  %147 = insertvalue { i8*, i32 } %146, i32 %145, 1
  resume { i8*, i32 } %147

; <label>:148:                                    ; preds = %122
  %149 = landingpad { i8*, i32 }
          catch i8* null
  %150 = extractvalue { i8*, i32 } %149, 0
  call void @__clang_call_terminate(i8* %150) #9
  unreachable

; <label>:151:                                    ; preds = %100
  %152 = load i32, i32* @x.317
  %153 = load i32, i32* @y.318
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %197

; <label>:160:                                    ; preds = %151, %197
  %161 = load i32, i32* @x.317
  %162 = load i32, i32* @y.318
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %197

; <label>:169:                                    ; preds = %160
  unreachable

; <label>:170:                                    ; preds = %12, %3
  %171 = alloca %"class.std::_Rb_tree.3"*, align 8
  %172 = alloca %"struct.std::_Rb_tree_node.10"*, align 8
  %173 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %174 = alloca i8*
  %175 = alloca i32
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %171, align 8
  store %"struct.std::_Rb_tree_node.10"* %1, %"struct.std::_Rb_tree_node.10"** %172, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %173, align 8
  %176 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %171, align 8
  %177 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %172, align 8
  %178 = bitcast %"struct.std::_Rb_tree_node.10"* %177 to i8*
  %179 = bitcast i8* %178 to %"struct.std::_Rb_tree_node.10"*
  %180 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.3"* %176) #3
  %181 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %172, align 8
  br label %12

; <label>:182:                                    ; preds = %46, %37
  br label %46

; <label>:183:                                    ; preds = %65, %56
  %184 = landingpad { i8*, i32 }
          catch i8* null
  %185 = extractvalue { i8*, i32 } %184, 0
  store i8* %185, i8** %16, align 8
  %186 = extractvalue { i8*, i32 } %184, 1
  store i32 %186, i32* %17, align 4
  br label %65

; <label>:187:                                    ; preds = %87, %78
  %188 = load i8*, i8** %16, align 8
  %189 = call i8* @__cxa_begin_catch(i8* %188) #3
  %190 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %14, align 8
  %191 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %14, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.3"* %18, %"struct.std::_Rb_tree_node.10"* %191) #3
  br label %87

; <label>:192:                                    ; preds = %110, %101
  %193 = landingpad { i8*, i32 }
          cleanup
  %194 = extractvalue { i8*, i32 } %193, 0
  store i8* %194, i8** %16, align 8
  %195 = extractvalue { i8*, i32 } %193, 1
  store i32 %195, i32* %17, align 4
  br label %110

; <label>:196:                                    ; preds = %133, %124
  br label %133

; <label>:197:                                    ; preds = %160, %151
  br label %160
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.10"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateERS8_m(%"class.std::allocator.4"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.4"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %3, align 8
  %6 = bitcast %"class.std::allocator.4"* %5 to %"class.__gnu_cxx::new_allocator.5"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::_Rb_tree_node.10"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* %6, i64 %7, i8* null)
  ret %"struct.std::_Rb_tree_node.10"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.10"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* @x.321
  %14 = load i32, i32* @y.322
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
  %25 = bitcast i8* %24 to %"struct.std::_Rb_tree_node.10"*
  %26 = load i32, i32* @x.321
  %27 = load i32, i32* @y.322
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %21
  ret %"struct.std::_Rb_tree_node.10"* %25

; <label>:35:                                     ; preds = %21, %12
  %36 = load i64, i64* %5, align 8
  %37 = shl i64 %36, 64
  %38 = shl i64 %36, 64
  %39 = shl i64 %36, 64
  %40 = shl i64 %36, 64
  %41 = mul i64 %36, 64
  %42 = call i8* @_Znwm(i64 %41)
  %43 = bitcast i8* %42 to %"struct.std::_Rb_tree_node.10"*
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  ret i64 288230376151711743
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS6_JRKS6_EEEvRS8_PT_DpOT0_(%"class.std::allocator.4"* dereferenceable(1), %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.4"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %6, align 8
  %7 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %4, align 8
  %8 = bitcast %"class.std::allocator.4"* %7 to %"class.__gnu_cxx::new_allocator.5"*
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %11 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS7_JRKS7_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.5"* %8, %"class.std::__cxx11::basic_string"* %9, %"class.std::__cxx11::basic_string"* dereferenceable(32) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS7_JRKS7_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.5"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat align 2 {
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
  %12 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"* dereferenceable(32) %12)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator.17"* @_ZSt7forwardISt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::_Rb_tree_iterator.17"* dereferenceable(8)) #5 comdat {
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
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator.17"* @_ZSt7forwardIRSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceIS9_E4typeE(%"struct.std::_Rb_tree_iterator.17"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Rb_tree_iterator.17"*, align 8
  store %"struct.std::_Rb_tree_iterator.17"* %0, %"struct.std::_Rb_tree_iterator.17"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator.17"*, %"struct.std::_Rb_tree_iterator.17"** %2, align 8
  ret %"struct.std::_Rb_tree_iterator.17"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKSt17_Rb_tree_iteratorIS5_E(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_iterator.17"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* dereferenceable(1)) #5 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE6rbeginEv(%"class.std::reverse_iterator"* noalias sret, %"class.std::_Rb_tree"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.339
  %4 = load i32, i32* @y.340
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %50

; <label>:11:                                     ; preds = %2, %50
  %12 = alloca %"class.std::_Rb_tree"*, align 8
  %13 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %12, align 8
  %14 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %12, align 8
  %15 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE3endEv(%"class.std::_Rb_tree"* %14) #3
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %19 = load i32, i32* @x.339
  %20 = load i32, i32* @y.340
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %50

; <label>:27:                                     ; preds = %11
  invoke void @_ZNSt16reverse_iteratorISt17_Rb_tree_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEEEEC2ESF_(%"class.std::reverse_iterator"* %0, %"struct.std::_Rb_tree_node_base"* %18)
          to label %28 unwind label %47

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.339
  %30 = load i32, i32* @y.340
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %58

; <label>:37:                                     ; preds = %28, %58
  %38 = load i32, i32* @x.339
  %39 = load i32, i32* @y.340
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %58

; <label>:46:                                     ; preds = %37
  ret void

; <label>:47:                                     ; preds = %27
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  call void @__clang_call_terminate(i8* %49) #9
  unreachable

; <label>:50:                                     ; preds = %11, %2
  %51 = alloca %"class.std::_Rb_tree"*, align 8
  %52 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %51, align 8
  %53 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %51, align 8
  %54 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE3endEv(%"class.std::_Rb_tree"* %53) #3
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %52, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %54, %"struct.std::_Rb_tree_node_base"** %55, align 8
  %56 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %52, i32 0, i32 0
  %57 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %56, align 8
  br label %11

; <label>:58:                                     ; preds = %37, %28
  br label %37
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16reverse_iteratorISt17_Rb_tree_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEEEEC2ESF_(%"class.std::reverse_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator"*, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %5, align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %4, align 8
  %6 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %4, align 8
  %7 = bitcast %"class.std::reverse_iterator"* %6 to %"struct.std::iterator"*
  %8 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %6, i32 0, i32 0
  %9 = bitcast %"struct.std::_Rb_tree_iterator"* %8 to i8*
  %10 = bitcast %"struct.std::_Rb_tree_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE4rendEv(%"class.std::reverse_iterator"* noalias sret, %"class.std::_Rb_tree"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %3, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE5beginEv(%"class.std::_Rb_tree"* %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %4, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %4, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  invoke void @_ZNSt16reverse_iteratorISt17_Rb_tree_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEEEEC2ESF_(%"class.std::reverse_iterator"* %0, %"struct.std::_Rb_tree_node_base"* %9)
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

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqISt17_Rb_tree_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEEEEbRKSt16reverse_iteratorIT_ESK_(%"class.std::reverse_iterator"* dereferenceable(8), %"class.std::reverse_iterator"* dereferenceable(8)) #0 comdat {
  %3 = load i32, i32* @x.345
  %4 = load i32, i32* @y.346
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %32

; <label>:11:                                     ; preds = %2, %32
  %12 = alloca %"class.std::reverse_iterator"*, align 8
  %13 = alloca %"class.std::reverse_iterator"*, align 8
  %14 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %15 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %12, align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %13, align 8
  %16 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %12, align 8
  %17 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt16reverse_iteratorISt17_Rb_tree_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEEEE4baseEv(%"class.std::reverse_iterator"* %16)
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %19 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %13, align 8
  %20 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt16reverse_iteratorISt17_Rb_tree_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEEEE4baseEv(%"class.std::reverse_iterator"* %19)
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %20, %"struct.std::_Rb_tree_node_base"** %21, align 8
  %22 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEEeqERKSE_(%"struct.std::_Rb_tree_iterator"* %14, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %15) #3
  %23 = load i32, i32* @x.345
  %24 = load i32, i32* @y.346
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %11
  ret i1 %22

; <label>:32:                                     ; preds = %11, %2
  %33 = alloca %"class.std::reverse_iterator"*, align 8
  %34 = alloca %"class.std::reverse_iterator"*, align 8
  %35 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %36 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %33, align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %34, align 8
  %37 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %33, align 8
  %38 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt16reverse_iteratorISt17_Rb_tree_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEEEE4baseEv(%"class.std::reverse_iterator"* %37)
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %35, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %38, %"struct.std::_Rb_tree_node_base"** %39, align 8
  %40 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %34, align 8
  %41 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt16reverse_iteratorISt17_Rb_tree_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEEEE4baseEv(%"class.std::reverse_iterator"* %40)
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %36, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %41, %"struct.std::_Rb_tree_node_base"** %42, align 8
  %43 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEEeqERKSE_(%"struct.std::_Rb_tree_iterator"* %35, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %36) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt16reverse_iteratorISt17_Rb_tree_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEEEE4baseEv(%"class.std::reverse_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %3, align 8
  %4 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %3, align 8
  %5 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::_Rb_tree_iterator"* %2 to i8*
  %7 = bitcast %"struct.std::_Rb_tree_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16reverse_iteratorISt17_Rb_tree_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEEEEC2ERKSG_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::reverse_iterator"*, align 8
  %4 = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %3, align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %4, align 8
  %5 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %3, align 8
  %6 = bitcast %"class.std::reverse_iterator"* %5 to %"struct.std::iterator"*
  %7 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %5, i32 0, i32 0
  %8 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %4, align 8
  %9 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %8, i32 0, i32 0
  %10 = bitcast %"struct.std::_Rb_tree_iterator"* %7 to i8*
  %11 = bitcast %"struct.std::_Rb_tree_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE5beginEv(%"class.std::_Rb_tree.3"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.351
  %3 = load i32, i32* @y.352
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %29

; <label>:10:                                     ; preds = %1, %29
  %11 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %12 = alloca %"class.std::_Rb_tree.3"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %12, align 8
  %13 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %12, align 8
  %14 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %14, i32 0, i32 1
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %15, i32 0, i32 2
  %17 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %16, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %11, %"struct.std::_Rb_tree_node_base"* %17) #3
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %11, i32 0, i32 0
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %20 = load i32, i32* @x.351
  %21 = load i32, i32* @y.352
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %10
  ret %"struct.std::_Rb_tree_node_base"* %19

; <label>:29:                                     ; preds = %10, %1
  %30 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %31 = alloca %"class.std::_Rb_tree.3"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %31, align 8
  %32 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %31, align 8
  %33 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %33, i32 0, i32 1
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %34, i32 0, i32 2
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %35, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %30, %"struct.std::_Rb_tree_node_base"* %36) #3
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %30, i32 0, i32 0
  %38 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %37, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* @x.353
  %4 = load i32, i32* @y.354
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %13 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %12, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %14 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %12, align 8
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %14, i32 0, i32 0
  %16 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"struct.std::_Rb_tree_node_base"* %16, %"struct.std::_Rb_tree_node_base"** %15, align 8
  %17 = load i32, i32* @x.353
  %18 = load i32, i32* @y.354
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
  %27 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %28 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %27, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %28, align 8
  %29 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %27, align 8
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %29, i32 0, i32 0
  %31 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %28, align 8
  store %"struct.std::_Rb_tree_node_base"* %31, %"struct.std::_Rb_tree_node_base"** %30, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE3endEv(%"class.std::_Rb_tree.3"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.355
  %3 = load i32, i32* @y.356
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %27

; <label>:10:                                     ; preds = %1, %27
  %11 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %12 = alloca %"class.std::_Rb_tree.3"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %12, align 8
  %13 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %12, align 8
  %14 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %14, i32 0, i32 1
  call void @_ZNSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %11, %"struct.std::_Rb_tree_node_base"* %15) #3
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %11, i32 0, i32 0
  %17 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %18 = load i32, i32* @x.355
  %19 = load i32, i32* @y.356
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
  %28 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %29 = alloca %"class.std::_Rb_tree.3"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %29, align 8
  %30 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %29, align 8
  %31 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %31, i32 0, i32 1
  call void @_ZNSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %28, %"struct.std::_Rb_tree_node_base"* %32) #3
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %28, i32 0, i32 0
  %34 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %33, align 8
  br label %10
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #12

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s622184188.cpp() #0 section ".text.startup" {
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
