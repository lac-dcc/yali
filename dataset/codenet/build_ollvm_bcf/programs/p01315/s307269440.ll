; ModuleID = 'Project_CodeNet_C++1400/p01315/s307269440.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s307269440.cpp"
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
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
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
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
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

$_ZNSt3mapIdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EES7_IdESaISt4pairIKdSA_EEEixERSD_ = comdat any

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

$_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESN_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEEC2ERKSt17_Rb_tree_iteratorISD_E = comdat any

$_ZNSt5tupleIJRKdEEC2ES1_ = comdat any

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

$_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESN_IJEEEEEPSt13_Rb_tree_nodeISD_EDpOT_ = comdat any

$_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJRKdEEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS1_ = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSK_PSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESN_IJEEEEEvPSt13_Rb_tree_nodeISD_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEEEEE8allocateERSG_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EEEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EEEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEEEEE9constructISE_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESM_IJEEEEEvRSG_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EEEEE9constructISF_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESM_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKdEEC2EOS2_ = comdat any

$_ZNSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESG_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKdEEC2EOS2_ = comdat any

$_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJRKdEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm0ERKdLb0EEC2ES1_ = comdat any

$_ZNSt10_Head_baseILm0ERKdLb0EE7_M_headERS2_ = comdat any

$_ZNSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EEEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERSF_IJDpT1_EESt12_Index_tupleIJXspT0_EEESO_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKdEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_ = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2Ev = comdat any

$_ZSt12__get_helperILm0ERKdJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

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

$_ZNSt11_Tuple_implILm0EJRKdEEC2ES1_ = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s307269440.cpp, i8* null }]
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
define i32 @main(i32, i8**) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %311

; <label>:11:                                     ; preds = %2, %311
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8*
  %27 = alloca i32
  %28 = alloca %"class.std::map", align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca double, align 8
  %33 = alloca %"struct.std::pair", align 8
  %34 = alloca %"class.std::reverse_iterator", align 8
  %35 = alloca %"class.std::reverse_iterator", align 8
  %36 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %37 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %38 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %39 = alloca %"class.std::reverse_iterator", align 8
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %311

; <label>:48:                                     ; preds = %11
  br label %49

; <label>:49:                                     ; preds = %266, %48
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
          to label %52 unwind label %56

; <label>:52:                                     ; preds = %50
  %53 = load i32, i32* %15, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %60

; <label>:55:                                     ; preds = %52
  br label %267

; <label>:56:                                     ; preds = %50
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %26, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %27, align 4
  br label %287

; <label>:60:                                     ; preds = %52
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %340

; <label>:69:                                     ; preds = %60, %340
  call void @_ZNSt3mapIdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EES7_IdESaISt4pairIKdSA_EEEC2Ev(%"class.std::map"* %28) #3
  store i32 0, i32* %29, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %340

; <label>:78:                                     ; preds = %69
  br label %79

; <label>:79:                                     ; preds = %154, %78
  %80 = load i32, i32* %29, align 4
  %81 = load i32, i32* %15, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %161

; <label>:83:                                     ; preds = %79
  %84 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %16)
          to label %85 unwind label %157

; <label>:85:                                     ; preds = %83
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %341

; <label>:94:                                     ; preds = %85, %341
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %341

; <label>:103:                                    ; preds = %94
  %104 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %84, i32* dereferenceable(4) %17)
          to label %105 unwind label %157

; <label>:105:                                    ; preds = %103
  %106 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %104, i32* dereferenceable(4) %18)
          to label %107 unwind label %157

; <label>:107:                                    ; preds = %105
  %108 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %106, i32* dereferenceable(4) %19)
          to label %109 unwind label %157

; <label>:109:                                    ; preds = %107
  %110 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %108, i32* dereferenceable(4) %20)
          to label %111 unwind label %157

; <label>:111:                                    ; preds = %109
  %112 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %110, i32* dereferenceable(4) %21)
          to label %113 unwind label %157

; <label>:113:                                    ; preds = %111
  %114 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %112, i32* dereferenceable(4) %22)
          to label %115 unwind label %157

; <label>:115:                                    ; preds = %113
  %116 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %114, i32* dereferenceable(4) %23)
          to label %117 unwind label %157

; <label>:117:                                    ; preds = %115
  %118 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %116, i32* dereferenceable(4) %24)
          to label %119 unwind label %157

; <label>:119:                                    ; preds = %117
  %120 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %118, i32* dereferenceable(4) %25)
          to label %121 unwind label %157

; <label>:121:                                    ; preds = %119
  %122 = load i32, i32* %18, align 4
  %123 = load i32, i32* %19, align 4
  %124 = add nsw i32 %122, %123
  %125 = load i32, i32* %20, align 4
  %126 = add nsw i32 %124, %125
  %127 = load i32, i32* %25, align 4
  %128 = load i32, i32* %21, align 4
  %129 = load i32, i32* %22, align 4
  %130 = add nsw i32 %128, %129
  %131 = mul nsw i32 %127, %130
  %132 = add nsw i32 %126, %131
  store i32 %132, i32* %30, align 4
  %133 = load i32, i32* %23, align 4
  %134 = load i32, i32* %24, align 4
  %135 = mul nsw i32 %133, %134
  %136 = load i32, i32* %25, align 4
  %137 = mul nsw i32 %135, %136
  %138 = load i32, i32* %17, align 4
  %139 = sub nsw i32 %137, %138
  store i32 %139, i32* %31, align 4
  %140 = load i32, i32* %31, align 4
  %141 = sitofp i32 %140 to double
  %142 = load i32, i32* %30, align 4
  %143 = sitofp i32 %142 to double
  %144 = fdiv double %141, %143
  store double %144, double* %32, align 8
  %145 = invoke dereferenceable(48) %"class.std::set"* @_ZNSt3mapIdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EES7_IdESaISt4pairIKdSA_EEEixERSD_(%"class.std::map"* %28, double* dereferenceable(8) %32)
          to label %146 unwind label %157

; <label>:146:                                    ; preds = %121
  %147 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_(%"class.std::set"* %145, %"class.std::__cxx11::basic_string"* dereferenceable(32) %16)
          to label %148 unwind label %157

; <label>:148:                                    ; preds = %146
  %149 = bitcast %"struct.std::pair"* %33 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %150 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %149, i32 0, i32 0
  %151 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %147, 0
  store %"struct.std::_Rb_tree_node_base"* %151, %"struct.std::_Rb_tree_node_base"** %150, align 8
  %152 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %149, i32 0, i32 1
  %153 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %147, 1
  store i8 %153, i8* %152, align 8
  br label %154

; <label>:154:                                    ; preds = %148
  %155 = load i32, i32* %29, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %29, align 4
  br label %79

; <label>:157:                                    ; preds = %264, %262, %260, %253, %251, %225, %201, %198, %146, %121, %119, %117, %115, %113, %111, %109, %107, %105, %103, %83
  %158 = landingpad { i8*, i32 }
          cleanup
  %159 = extractvalue { i8*, i32 } %158, 0
  store i8* %159, i8** %26, align 8
  %160 = extractvalue { i8*, i32 } %158, 1
  store i32 %160, i32* %27, align 4
  call void @_ZNSt3mapIdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EES7_IdESaISt4pairIKdSA_EEED2Ev(%"class.std::map"* %28) #3
  br label %287

; <label>:161:                                    ; preds = %79
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %342

; <label>:170:                                    ; preds = %161, %342
  call void @_ZNSt3mapIdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EES7_IdESaISt4pairIKdSA_EEE6rbeginEv(%"class.std::reverse_iterator"* sret %34, %"class.std::map"* %28) #3
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %342

; <label>:179:                                    ; preds = %170
  br label %180

; <label>:180:                                    ; preds = %261, %179
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %343

; <label>:189:                                    ; preds = %180, %343
  call void @_ZNSt3mapIdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EES7_IdESaISt4pairIKdSA_EEE4rendEv(%"class.std::reverse_iterator"* sret %35, %"class.std::map"* %28) #3
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %343

; <label>:198:                                    ; preds = %189
  %199 = invoke zeroext i1 @_ZStneISt17_Rb_tree_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEEEEbRKSt16reverse_iteratorIT_ESK_(%"class.std::reverse_iterator"* dereferenceable(8) %34, %"class.std::reverse_iterator"* dereferenceable(8) %35)
          to label %200 unwind label %157

; <label>:200:                                    ; preds = %198
  br i1 %199, label %201, label %262

; <label>:201:                                    ; preds = %200
  %202 = invoke dereferenceable(56) %"struct.std::pair.9"* @_ZNKSt16reverse_iteratorISt17_Rb_tree_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEEEEdeEv(%"class.std::reverse_iterator"* %34)
          to label %203 unwind label %157

; <label>:203:                                    ; preds = %201
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %344

; <label>:212:                                    ; preds = %203, %344
  %213 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %202, i32 0, i32 1
  %214 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5beginEv(%"class.std::set"* %213) #3
  %215 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %36, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %214, %"struct.std::_Rb_tree_node_base"** %215, align 8
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %344

; <label>:224:                                    ; preds = %212
  br label %225

; <label>:225:                                    ; preds = %256, %224
  %226 = invoke dereferenceable(56) %"struct.std::pair.9"* @_ZNKSt16reverse_iteratorISt17_Rb_tree_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEEEEdeEv(%"class.std::reverse_iterator"* %34)
          to label %227 unwind label %157

; <label>:227:                                    ; preds = %225
  %228 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %226, i32 0, i32 1
  %229 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE3endEv(%"class.std::set"* %228) #3
  %230 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %37, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %229, %"struct.std::_Rb_tree_node_base"** %230, align 8
  %231 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEneERKS6_(%"struct.std::_Rb_tree_const_iterator"* %36, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %37) #3
  br i1 %231, label %232, label %259

; <label>:232:                                    ; preds = %227
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %348

; <label>:241:                                    ; preds = %232, %348
  %242 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"struct.std::_Rb_tree_const_iterator"* %36) #3
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %348

; <label>:251:                                    ; preds = %241
  %252 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %242)
          to label %253 unwind label %157

; <label>:253:                                    ; preds = %251
  %254 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %252, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %255 unwind label %157

; <label>:255:                                    ; preds = %253
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi(%"struct.std::_Rb_tree_const_iterator"* %36, i32 0) #3
  %258 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %38, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %257, %"struct.std::_Rb_tree_node_base"** %258, align 8
  br label %225

; <label>:259:                                    ; preds = %227
  br label %260

; <label>:260:                                    ; preds = %259
  invoke void @_ZNSt16reverse_iteratorISt17_Rb_tree_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEEEEppEi(%"class.std::reverse_iterator"* sret %39, %"class.std::reverse_iterator"* %34, i32 0)
          to label %261 unwind label %157

; <label>:261:                                    ; preds = %260
  br label %180

; <label>:262:                                    ; preds = %200
  %263 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %264 unwind label %157

; <label>:264:                                    ; preds = %262
  %265 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %263, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %266 unwind label %157

; <label>:266:                                    ; preds = %264
  call void @_ZNSt3mapIdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EES7_IdESaISt4pairIKdSA_EEED2Ev(%"class.std::map"* %28) #3
  br label %49

; <label>:267:                                    ; preds = %55
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %350

; <label>:276:                                    ; preds = %267, %350
  store i32 0, i32* %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  %277 = load i32, i32* %12, align 4
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %350

; <label>:286:                                    ; preds = %276
  ret i32 %277

; <label>:287:                                    ; preds = %157, %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %352

; <label>:297:                                    ; preds = %288, %352
  %298 = load i8*, i8** %26, align 8
  %299 = load i32, i32* %27, align 4
  %300 = insertvalue { i8*, i32 } undef, i8* %298, 0
  %301 = insertvalue { i8*, i32 } %300, i32 %299, 1
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %352

; <label>:310:                                    ; preds = %297
  resume { i8*, i32 } %301

; <label>:311:                                    ; preds = %11, %2
  %312 = alloca i32, align 4
  %313 = alloca i32, align 4
  %314 = alloca i8**, align 8
  %315 = alloca i32, align 4
  %316 = alloca %"class.std::__cxx11::basic_string", align 8
  %317 = alloca i32, align 4
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  %321 = alloca i32, align 4
  %322 = alloca i32, align 4
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  %326 = alloca i8*
  %327 = alloca i32
  %328 = alloca %"class.std::map", align 8
  %329 = alloca i32, align 4
  %330 = alloca i32, align 4
  %331 = alloca i32, align 4
  %332 = alloca double, align 8
  %333 = alloca %"struct.std::pair", align 8
  %334 = alloca %"class.std::reverse_iterator", align 8
  %335 = alloca %"class.std::reverse_iterator", align 8
  %336 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %337 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %338 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %339 = alloca %"class.std::reverse_iterator", align 8
  store i32 0, i32* %312, align 4
  store i32 %0, i32* %313, align 4
  store i8** %1, i8*** %314, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %316) #3
  br label %11

; <label>:340:                                    ; preds = %69, %60
  call void @_ZNSt3mapIdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EES7_IdESaISt4pairIKdSA_EEEC2Ev(%"class.std::map"* %28) #3
  store i32 0, i32* %29, align 4
  br label %69

; <label>:341:                                    ; preds = %94, %85
  br label %94

; <label>:342:                                    ; preds = %170, %161
  call void @_ZNSt3mapIdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EES7_IdESaISt4pairIKdSA_EEE6rbeginEv(%"class.std::reverse_iterator"* sret %34, %"class.std::map"* %28) #3
  br label %170

; <label>:343:                                    ; preds = %189, %180
  call void @_ZNSt3mapIdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EES7_IdESaISt4pairIKdSA_EEE4rendEv(%"class.std::reverse_iterator"* sret %35, %"class.std::map"* %28) #3
  br label %189

; <label>:344:                                    ; preds = %212, %203
  %345 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %202, i32 0, i32 1
  %346 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5beginEv(%"class.std::set"* %345) #3
  %347 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %36, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %346, %"struct.std::_Rb_tree_node_base"** %347, align 8
  br label %212

; <label>:348:                                    ; preds = %241, %232
  %349 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"struct.std::_Rb_tree_const_iterator"* %36) #3
  br label %241

; <label>:350:                                    ; preds = %276, %267
  store i32 0, i32* %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  %351 = load i32, i32* %12, align 4
  br label %276

; <label>:352:                                    ; preds = %297, %288
  %353 = load i8*, i8** %26, align 8
  %354 = load i32, i32* %27, align 4
  %355 = insertvalue { i8*, i32 } undef, i8* %353, 0
  %356 = insertvalue { i8*, i32 } %355, i32 %354, 1
  br label %297
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

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
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
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
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
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

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(48) %"class.std::set"* @_ZNSt3mapIdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EES7_IdESaISt4pairIKdSA_EEEixERSD_(%"class.std::map"*, double* dereferenceable(8)) #0 comdat align 2 {
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
  br i1 %25, label %26, label %53

; <label>:26:                                     ; preds = %24
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %56

; <label>:35:                                     ; preds = %26, %56
  %36 = getelementptr inbounds %"class.std::map", %"class.std::map"* %12, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEEC2ERKSt17_Rb_tree_iteratorISD_E(%"struct.std::_Rb_tree_const_iterator.12"* %9, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %5) #3
  %37 = load double*, double** %4, align 8
  call void @_ZNSt5tupleIJRKdEEC2ES1_(%"class.std::tuple"* %10, double* dereferenceable(8) %37)
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.12", %"struct.std::_Rb_tree_const_iterator.12"* %9, i32 0, i32 0
  %39 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %38, align 8
  %40 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESN_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(%"class.std::_Rb_tree"* %36, %"struct.std::_Rb_tree_node_base"* %39, %"struct.std::piecewise_construct_t"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* dereferenceable(8) %10, %"class.std::tuple.13"* dereferenceable(1) %11)
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %40, %"struct.std::_Rb_tree_node_base"** %41, align 8
  %42 = bitcast %"struct.std::_Rb_tree_iterator"* %5 to i8*
  %43 = bitcast %"struct.std::_Rb_tree_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %56

; <label>:52:                                     ; preds = %35
  br label %53

; <label>:53:                                     ; preds = %52, %24
  %54 = call dereferenceable(56) %"struct.std::pair.9"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEEdeEv(%"struct.std::_Rb_tree_iterator"* %5) #3
  %55 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %54, i32 0, i32 1
  ret %"class.std::set"* %55

; <label>:56:                                     ; preds = %35, %26
  %57 = getelementptr inbounds %"class.std::map", %"class.std::map"* %12, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEEC2ERKSt17_Rb_tree_iteratorISD_E(%"struct.std::_Rb_tree_const_iterator.12"* %9, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %5) #3
  %58 = load double*, double** %4, align 8
  call void @_ZNSt5tupleIJRKdEEC2ES1_(%"class.std::tuple"* %10, double* dereferenceable(8) %58)
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.12", %"struct.std::_Rb_tree_const_iterator.12"* %9, i32 0, i32 0
  %60 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %59, align 8
  %61 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESN_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(%"class.std::_Rb_tree"* %57, %"struct.std::_Rb_tree_node_base"* %60, %"struct.std::piecewise_construct_t"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* dereferenceable(8) %10, %"class.std::tuple.13"* dereferenceable(1) %11)
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %61, %"struct.std::_Rb_tree_node_base"** %62, align 8
  %63 = bitcast %"struct.std::_Rb_tree_iterator"* %5 to i8*
  %64 = bitcast %"struct.std::_Rb_tree_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 8, i32 8, i1 false)
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
  %3 = alloca %"class.std::reverse_iterator"*, align 8
  %4 = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %3, align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %4, align 8
  %5 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %3, align 8
  %6 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqISt17_Rb_tree_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEEEEbRKSt16reverse_iteratorIT_ESK_(%"class.std::reverse_iterator"* dereferenceable(8) %5, %"class.std::reverse_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3mapIdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EES7_IdESaISt4pairIKdSA_EEE4rendEv(%"class.std::reverse_iterator"* noalias sret, %"class.std::map"*) #5 comdat align 2 {
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %24

; <label>:11:                                     ; preds = %2, %24
  %12 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %1, %"class.std::map"** %12, align 8
  %13 = load %"class.std::map"*, %"class.std::map"** %12, align 8
  %14 = getelementptr inbounds %"class.std::map", %"class.std::map"* %13, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE4rendEv(%"class.std::reverse_iterator"* sret %0, %"class.std::_Rb_tree"* %14) #3
  %15 = load i32, i32* @x.13
  %16 = load i32, i32* @y.14
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %11
  ret void

; <label>:24:                                     ; preds = %11, %2
  %25 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %1, %"class.std::map"** %25, align 8
  %26 = load %"class.std::map"*, %"class.std::map"** %25, align 8
  %27 = getelementptr inbounds %"class.std::map", %"class.std::map"* %26, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE4rendEv(%"class.std::reverse_iterator"* sret %0, %"class.std::_Rb_tree"* %27) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(56) %"struct.std::pair.9"* @_ZNKSt16reverse_iteratorISt17_Rb_tree_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEEEEdeEv(%"class.std::reverse_iterator"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.15
  %3 = load i32, i32* @y.16
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %1, %28
  %11 = alloca %"class.std::reverse_iterator"*, align 8
  %12 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %11, align 8
  %13 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %11, align 8
  %14 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %13, i32 0, i32 0
  %15 = bitcast %"struct.std::_Rb_tree_iterator"* %12 to i8*
  %16 = bitcast %"struct.std::_Rb_tree_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEEmmEv(%"struct.std::_Rb_tree_iterator"* %12) #3
  %18 = call dereferenceable(56) %"struct.std::pair.9"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEEdeEv(%"struct.std::_Rb_tree_iterator"* %17) #3
  %19 = load i32, i32* @x.15
  %20 = load i32, i32* @y.16
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %10
  ret %"struct.std::pair.9"* %18

; <label>:28:                                     ; preds = %10, %1
  %29 = alloca %"class.std::reverse_iterator"*, align 8
  %30 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %29, align 8
  %31 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %29, align 8
  %32 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %31, i32 0, i32 0
  %33 = bitcast %"struct.std::_Rb_tree_iterator"* %30 to i8*
  %34 = bitcast %"struct.std::_Rb_tree_iterator"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 8, i1 false)
  %35 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEEmmEv(%"struct.std::_Rb_tree_iterator"* %30) #3
  %36 = call dereferenceable(56) %"struct.std::pair.9"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEEdeEv(%"struct.std::_Rb_tree_iterator"* %35) #3
  br label %10
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
  %3 = load i32, i32* @x.19
  %4 = load i32, i32* @y.20
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %13 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %12, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %1, %"struct.std::_Rb_tree_const_iterator"** %13, align 8
  %14 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %12, align 8
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %14, i32 0, i32 0
  %16 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %15, align 8
  %17 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %13, align 8
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %17, i32 0, i32 0
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %20 = icmp ne %"struct.std::_Rb_tree_node_base"* %16, %19
  %21 = load i32, i32* @x.19
  %22 = load i32, i32* @y.20
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
  %31 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %32 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %31, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %1, %"struct.std::_Rb_tree_const_iterator"** %32, align 8
  %33 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %31, align 8
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %33, i32 0, i32 0
  %35 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %34, align 8
  %36 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %32, align 8
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %36, i32 0, i32 0
  %38 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %37, align 8
  %39 = icmp ne %"struct.std::_Rb_tree_node_base"* %35, %38
  br label %11
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
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %1
  ret %"class.std::__cxx11::basic_string"* %7

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #9
  unreachable
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi(%"struct.std::_Rb_tree_const_iterator"*, i32) #5 comdat align 2 {
  %3 = load i32, i32* @x.25
  %4 = load i32, i32* @y.26
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %2, %33
  %12 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %13 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %14 = alloca i32, align 4
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %13, align 8
  store i32 %1, i32* %14, align 4
  %15 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %13, align 8
  %16 = bitcast %"struct.std::_Rb_tree_const_iterator"* %12 to i8*
  %17 = bitcast %"struct.std::_Rb_tree_const_iterator"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %15, i32 0, i32 0
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %20 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %19) #13
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %15, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %20, %"struct.std::_Rb_tree_node_base"** %21, align 8
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %12, i32 0, i32 0
  %23 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %22, align 8
  %24 = load i32, i32* @x.25
  %25 = load i32, i32* @y.26
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %11
  ret %"struct.std::_Rb_tree_node_base"* %23

; <label>:33:                                     ; preds = %11, %2
  %34 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %35 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %36 = alloca i32, align 4
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %35, align 8
  store i32 %1, i32* %36, align 4
  %37 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %35, align 8
  %38 = bitcast %"struct.std::_Rb_tree_const_iterator"* %34 to i8*
  %39 = bitcast %"struct.std::_Rb_tree_const_iterator"* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %37, i32 0, i32 0
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %42 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %41) #13
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %37, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %42, %"struct.std::_Rb_tree_node_base"** %43, align 8
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %34, i32 0, i32 0
  %45 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %44, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16reverse_iteratorISt17_Rb_tree_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEEEEppEi(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::reverse_iterator"*, align 8
  %5 = alloca i32, align 4
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %4, align 8
  store i32 %2, i32* %5, align 4
  %6 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %4, align 8
  call void @_ZNSt16reverse_iteratorISt17_Rb_tree_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEEEEC2ERKSG_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* dereferenceable(8) %6)
  %7 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %6, i32 0, i32 0
  %8 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEEmmEv(%"struct.std::_Rb_tree_iterator"* %7) #3
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3mapIdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EES7_IdESaISt4pairIKdSA_EEED2Ev(%"class.std::map"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.29
  %3 = load i32, i32* @y.30
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %11, align 8
  %12 = load %"class.std::map"*, %"class.std::map"** %11, align 8
  %13 = getelementptr inbounds %"class.std::map", %"class.std::map"* %12, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EED2Ev(%"class.std::_Rb_tree"* %13) #3
  %14 = load i32, i32* @x.29
  %15 = load i32, i32* @y.30
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
  %24 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %24, align 8
  %25 = load %"class.std::map"*, %"class.std::map"** %24, align 8
  %26 = getelementptr inbounds %"class.std::map", %"class.std::map"* %25, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EED2Ev(%"class.std::_Rb_tree"* %26) #3
  br label %10
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EED2Ev(%"class.std::_Rb_tree"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %6 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE8_M_beginEv(%"class.std::_Rb_tree"* %5) #3
  invoke void @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6)
          to label %7 unwind label %9

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE13_Rb_tree_implISG_Lb1EED2Ev(%"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %8) #3
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %3, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %4, align 4
  %13 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE13_Rb_tree_implISG_Lb1EED2Ev(%"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %13) #3
  br label %14

; <label>:14:                                     ; preds = %9
  %15 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %15) #9
  unreachable
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

; <label>:7:                                      ; preds = %54, %2
  %8 = load i32, i32* @x.33
  %9 = load i32, i32* @y.34
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %74

; <label>:16:                                     ; preds = %7, %74
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %18 = icmp ne %"struct.std::_Rb_tree_node"* %17, null
  %19 = load i32, i32* @x.33
  %20 = load i32, i32* @y.34
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %74

; <label>:27:                                     ; preds = %16
  br i1 %18, label %28, label %55

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.33
  %30 = load i32, i32* @y.34
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %77

; <label>:37:                                     ; preds = %28, %77
  %38 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %39 = bitcast %"struct.std::_Rb_tree_node"* %38 to %"struct.std::_Rb_tree_node_base"*
  %40 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %39) #3
  call void @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %40)
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %42 = bitcast %"struct.std::_Rb_tree_node"* %41 to %"struct.std::_Rb_tree_node_base"*
  %43 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %42) #3
  store %"struct.std::_Rb_tree_node"* %43, %"struct.std::_Rb_tree_node"** %5, align 8
  %44 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %44) #3
  %45 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  store %"struct.std::_Rb_tree_node"* %45, %"struct.std::_Rb_tree_node"** %4, align 8
  %46 = load i32, i32* @x.33
  %47 = load i32, i32* @y.34
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %77

; <label>:54:                                     ; preds = %37
  br label %7

; <label>:55:                                     ; preds = %27
  %56 = load i32, i32* @x.33
  %57 = load i32, i32* @y.34
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %86

; <label>:64:                                     ; preds = %55, %86
  %65 = load i32, i32* @x.33
  %66 = load i32, i32* @y.34
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %86

; <label>:73:                                     ; preds = %64
  ret void

; <label>:74:                                     ; preds = %16, %7
  %75 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %76 = icmp ne %"struct.std::_Rb_tree_node"* %75, null
  br label %16

; <label>:77:                                     ; preds = %37, %28
  %78 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %79 = bitcast %"struct.std::_Rb_tree_node"* %78 to %"struct.std::_Rb_tree_node_base"*
  %80 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %79) #3
  call void @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %80)
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %82 = bitcast %"struct.std::_Rb_tree_node"* %81 to %"struct.std::_Rb_tree_node_base"*
  %83 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %82) #3
  store %"struct.std::_Rb_tree_node"* %83, %"struct.std::_Rb_tree_node"** %5, align 8
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %84) #3
  %85 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  store %"struct.std::_Rb_tree_node"* %85, %"struct.std::_Rb_tree_node"** %4, align 8
  br label %37

; <label>:86:                                     ; preds = %64, %55
  br label %64
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
  %2 = alloca %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEEED2Ev(%"class.std::allocator.0"* %4) #3
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
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 3
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
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
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISD_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE11_M_put_nodeEPSt13_Rb_tree_nodeISD_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISD_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.47
  %4 = load i32, i32* @y.48
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %51

; <label>:11:                                     ; preds = %2, %51
  %12 = alloca %"class.std::_Rb_tree"*, align 8
  %13 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %12, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %13, align 8
  %14 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %12, align 8
  %15 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %14) #3
  %16 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %13, align 8
  %17 = load i32, i32* @x.47
  %18 = load i32, i32* @y.48
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %51

; <label>:25:                                     ; preds = %11
  %26 = invoke %"struct.std::pair.9"* @_ZNSt13_Rb_tree_nodeISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %16)
          to label %27 unwind label %48

; <label>:27:                                     ; preds = %25
  %28 = load i32, i32* @x.47
  %29 = load i32, i32* @y.48
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %57

; <label>:36:                                     ; preds = %27, %57
  %37 = load i32, i32* @x.47
  %38 = load i32, i32* @y.48
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %57

; <label>:45:                                     ; preds = %36
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEEEEE7destroyISE_EEvRSG_PT_(%"class.std::allocator.0"* dereferenceable(1) %15, %"struct.std::pair.9"* %26)
          to label %46 unwind label %48

; <label>:46:                                     ; preds = %45
  %47 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %13, align 8
  ret void

; <label>:48:                                     ; preds = %45, %25
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  call void @__clang_call_terminate(i8* %50) #9
  unreachable

; <label>:51:                                     ; preds = %11, %2
  %52 = alloca %"class.std::_Rb_tree"*, align 8
  %53 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %52, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %53, align 8
  %54 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %52, align 8
  %55 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %54) #3
  %56 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %53, align 8
  br label %11

; <label>:57:                                     ; preds = %36, %27
  br label %36
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE11_M_put_nodeEPSt13_Rb_tree_nodeISD_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEEEEE10deallocateERSG_PSF_m(%"class.std::allocator.0"* dereferenceable(1) %6, %"struct.std::_Rb_tree_node"* %7, i64 1)
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
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEEEEE7destroyISE_EEvRSG_PT_(%"class.std::allocator.0"* dereferenceable(1), %"struct.std::pair.9"*) #0 comdat align 2 {
  %3 = load i32, i32* @x.51
  %4 = load i32, i32* @y.52
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"class.std::allocator.0"*, align 8
  %13 = alloca %"struct.std::pair.9"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %12, align 8
  store %"struct.std::pair.9"* %1, %"struct.std::pair.9"** %13, align 8
  %14 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %12, align 8
  %15 = bitcast %"class.std::allocator.0"* %14 to %"class.__gnu_cxx::new_allocator.1"*
  %16 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %13, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EEEEE7destroyISF_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %15, %"struct.std::pair.9"* %16)
  %17 = load i32, i32* @x.51
  %18 = load i32, i32* @y.52
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
  %27 = alloca %"class.std::allocator.0"*, align 8
  %28 = alloca %"struct.std::pair.9"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %27, align 8
  store %"struct.std::pair.9"* %1, %"struct.std::pair.9"** %28, align 8
  %29 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %27, align 8
  %30 = bitcast %"class.std::allocator.0"* %29 to %"class.__gnu_cxx::new_allocator.1"*
  %31 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %28, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EEEEE7destroyISF_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %30, %"struct.std::pair.9"* %31)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.9"* @_ZNSt13_Rb_tree_nodeISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair.9"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret %"struct.std::pair.9"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EEEEE7destroyISF_EEvPT_(%"class.__gnu_cxx::new_allocator.1"*, %"struct.std::pair.9"*) #5 comdat align 2 {
  %3 = load i32, i32* @x.57
  %4 = load i32, i32* @y.58
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %13 = alloca %"struct.std::pair.9"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %12, align 8
  store %"struct.std::pair.9"* %1, %"struct.std::pair.9"** %13, align 8
  %14 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %12, align 8
  %15 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %13, align 8
  call void @_ZNSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EEED2Ev(%"struct.std::pair.9"* %15) #3
  %16 = load i32, i32* @x.57
  %17 = load i32, i32* @y.58
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
  %27 = alloca %"struct.std::pair.9"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %26, align 8
  store %"struct.std::pair.9"* %1, %"struct.std::pair.9"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %26, align 8
  %29 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %27, align 8
  call void @_ZNSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EEED2Ev(%"struct.std::pair.9"* %29) #3
  br label %11
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
  %2 = load i32, i32* @x.61
  %3 = load i32, i32* @y.62
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %11, align 8
  %12 = load %"class.std::set"*, %"class.std::set"** %11, align 8
  %13 = getelementptr inbounds %"class.std::set", %"class.std::set"* %12, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev(%"class.std::_Rb_tree.3"* %13) #3
  %14 = load i32, i32* @x.61
  %15 = load i32, i32* @y.62
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
  %24 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %24, align 8
  %25 = load %"class.std::set"*, %"class.std::set"** %24, align 8
  %26 = getelementptr inbounds %"class.std::set", %"class.std::set"* %25, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev(%"class.std::_Rb_tree.3"* %26) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev(%"class.std::_Rb_tree.3"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Rb_tree.3"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %2, align 8
  %5 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %2, align 8
  %6 = call %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_beginEv(%"class.std::_Rb_tree.3"* %5) #3
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.3"* %5, %"struct.std::_Rb_tree_node.10"* %6)
          to label %7 unwind label %9

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EED2Ev(%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %8) #3
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %3, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %4, align 4
  %13 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EED2Ev(%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %13) #3
  br label %14

; <label>:14:                                     ; preds = %9
  %15 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %15) #9
  unreachable
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

; <label>:7:                                      ; preds = %10, %2
  %8 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %4, align 8
  %9 = icmp ne %"struct.std::_Rb_tree_node.10"* %8, null
  br i1 %9, label %10, label %19

; <label>:10:                                     ; preds = %7
  %11 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %4, align 8
  %12 = bitcast %"struct.std::_Rb_tree_node.10"* %11 to %"struct.std::_Rb_tree_node_base"*
  %13 = call %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %12) #3
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.3"* %6, %"struct.std::_Rb_tree_node.10"* %13)
  %14 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %4, align 8
  %15 = bitcast %"struct.std::_Rb_tree_node.10"* %14 to %"struct.std::_Rb_tree_node_base"*
  %16 = call %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %15) #3
  store %"struct.std::_Rb_tree_node.10"* %16, %"struct.std::_Rb_tree_node.10"** %5, align 8
  %17 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %4, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.3"* %6, %"struct.std::_Rb_tree_node.10"* %17) #3
  %18 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %5, align 8
  store %"struct.std::_Rb_tree_node.10"* %18, %"struct.std::_Rb_tree_node.10"** %4, align 8
  br label %7

; <label>:19:                                     ; preds = %7
  ret void
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
  %2 = load i32, i32* @x.71
  %3 = load i32, i32* @y.72
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
  %15 = bitcast %"struct.std::_Rb_tree_node_base"* %14 to %"struct.std::_Rb_tree_node.10"*
  %16 = load i32, i32* @x.71
  %17 = load i32, i32* @y.72
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret %"struct.std::_Rb_tree_node.10"* %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %26, align 8
  %27 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %26, align 8
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %27, i32 0, i32 3
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %28, align 8
  %30 = bitcast %"struct.std::_Rb_tree_node_base"* %29 to %"struct.std::_Rb_tree_node.10"*
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.73
  %3 = load i32, i32* @y.74
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
  %15 = bitcast %"struct.std::_Rb_tree_node_base"* %14 to %"struct.std::_Rb_tree_node.10"*
  %16 = load i32, i32* @x.73
  %17 = load i32, i32* @y.74
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret %"struct.std::_Rb_tree_node.10"* %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %26, align 8
  %27 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %26, align 8
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %27, i32 0, i32 2
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %28, align 8
  %30 = bitcast %"struct.std::_Rb_tree_node_base"* %29 to %"struct.std::_Rb_tree_node.10"*
  br label %10
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
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  call void @__clang_call_terminate(i8* %14) #9
  unreachable
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
          to label %8 unwind label %27

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.79
  %10 = load i32, i32* @y.80
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %30

; <label>:17:                                     ; preds = %8, %30
  %18 = load i32, i32* @x.79
  %19 = load i32, i32* @y.80
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
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateEPS8_m(%"class.__gnu_cxx::new_allocator.5"* %8, %"struct.std::_Rb_tree_node.10"* %9, i64 %10)
  ret void
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
  %2 = load i32, i32* @x.97
  %3 = load i32, i32* @y.98
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %11, align 8
  %12 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %11, align 8
  %13 = bitcast %"class.std::allocator.4"* %12 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(%"class.__gnu_cxx::new_allocator.5"* %13) #3
  %14 = load i32, i32* @x.97
  %15 = load i32, i32* @y.98
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
  %24 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %24, align 8
  %25 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %24, align 8
  %26 = bitcast %"class.std::allocator.4"* %25 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(%"class.__gnu_cxx::new_allocator.5"* %26) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(%"class.__gnu_cxx::new_allocator.5"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.9"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair.9"*
  ret %"struct.std::pair.9"* %5
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
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEEEEE10deallocateERSG_PSF_m(%"class.std::allocator.0"* dereferenceable(1), %"struct.std::_Rb_tree_node"*, i64) #0 comdat align 2 {
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
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EEEEE10deallocateEPSG_m(%"class.__gnu_cxx::new_allocator.1"* %8, %"struct.std::_Rb_tree_node"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EEEEE10deallocateEPSG_m(%"class.__gnu_cxx::new_allocator.1"*, %"struct.std::_Rb_tree_node"*, i64) #5 comdat align 2 {
  %4 = load i32, i32* @x.107
  %5 = load i32, i32* @y.108
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %28

; <label>:12:                                     ; preds = %3, %28
  %13 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %14 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %15 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %13, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %13, align 8
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %14, align 8
  %18 = bitcast %"struct.std::_Rb_tree_node"* %17 to i8*
  call void @_ZdlPv(i8* %18) #3
  %19 = load i32, i32* @x.107
  %20 = load i32, i32* @y.108
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
  %29 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %30 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %29, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %29, align 8
  %33 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %30, align 8
  %34 = bitcast %"struct.std::_Rb_tree_node"* %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEEED2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EEEEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EEEEED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EEC2Ev(%"class.std::_Rb_tree"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE13_Rb_tree_implISG_Lb1EEC2Ev(%"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE13_Rb_tree_implISG_Lb1EEC2Ev(%"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"** %2, align 8
  %5 = load %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"** %2, align 8
  %6 = bitcast %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %5 to %"class.std::allocator.0"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEEEC2Ev(%"class.std::allocator.0"* %6) #3
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
  %34 = bitcast %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %5 to %"class.std::allocator.0"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEEED2Ev(%"class.std::allocator.0"* %34) #3
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
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEEEC2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EEEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EEEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
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
  %11 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %11, align 8
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
  %23 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %23, align 8
  br label %10
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
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %3, align 8
  %4 = load %"class.std::map"*, %"class.std::map"** %3, align 8
  %5 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i32 0, i32 0
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE3endEv(%"class.std::_Rb_tree"* %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
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
  %4 = alloca %"struct.std::less"*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  store %"struct.std::less"* %0, %"struct.std::less"** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load %"struct.std::less"*, %"struct.std::less"** %4, align 8
  %8 = load double*, double** %5, align 8
  %9 = load double, double* %8, align 8
  %10 = load double*, double** %6, align 8
  %11 = load double, double* %10, align 8
  %12 = fcmp olt double %9, %11
  ret i1 %12
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
          to label %8 unwind label %27

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x.133
  %10 = load i32, i32* @y.134
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %48

; <label>:17:                                     ; preds = %8, %48
  %18 = load i32, i32* @x.133
  %19 = load i32, i32* @y.134
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %48

; <label>:26:                                     ; preds = %17
  ret %"struct.std::pair.9"* %7

; <label>:27:                                     ; preds = %1
  %28 = load i32, i32* @x.133
  %29 = load i32, i32* @y.134
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %49

; <label>:36:                                     ; preds = %27, %49
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = extractvalue { i8*, i32 } %37, 0
  call void @__clang_call_terminate(i8* %38) #9
  %39 = load i32, i32* @x.133
  %40 = load i32, i32* @y.134
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %49

; <label>:47:                                     ; preds = %36
  unreachable

; <label>:48:                                     ; preds = %17, %8
  br label %17

; <label>:49:                                     ; preds = %36, %27
  %50 = landingpad { i8*, i32 }
          catch i8* null
  %51 = extractvalue { i8*, i32 } %50, 0
  call void @__clang_call_terminate(i8* %51) #9
  br label %36
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESN_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.13"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %22 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKdEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %21) #3
  %23 = load %"class.std::tuple.13"*, %"class.std::tuple.13"** %11, align 8
  %24 = call dereferenceable(1) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* dereferenceable(1) %23) #3
  %25 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESN_IJEEEEEPSt13_Rb_tree_nodeISD_EDpOT_(%"class.std::_Rb_tree"* %18, %"struct.std::piecewise_construct_t"* dereferenceable(1) %20, %"class.std::tuple"* dereferenceable(8) %22, %"class.std::tuple.13"* dereferenceable(1) %24)
  store %"struct.std::_Rb_tree_node"* %25, %"struct.std::_Rb_tree_node"** %12, align 8
  %26 = bitcast %"struct.std::_Rb_tree_const_iterator.12"* %14 to i8*
  %27 = bitcast %"struct.std::_Rb_tree_const_iterator.12"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %29 = invoke dereferenceable(8) double* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE6_S_keyEPKSt13_Rb_tree_nodeISD_E(%"struct.std::_Rb_tree_node"* %28)
          to label %30 unwind label %70

; <label>:30:                                     ; preds = %5
  %31 = load i32, i32* @x.135
  %32 = load i32, i32* @y.136
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %138

; <label>:39:                                     ; preds = %30, %138
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
  br i1 %49, label %50, label %138

; <label>:50:                                     ; preds = %39
  %51 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS1_(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node_base"* %41, double* dereferenceable(8) %29)
          to label %52 unwind label %70

; <label>:52:                                     ; preds = %50
  %53 = bitcast %"struct.std::pair.14"* %13 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %54 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %53, i32 0, i32 0
  %55 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %51, 0
  store %"struct.std::_Rb_tree_node_base"* %55, %"struct.std::_Rb_tree_node_base"** %54, align 8
  %56 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %53, i32 0, i32 1
  %57 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %51, 1
  store %"struct.std::_Rb_tree_node_base"* %57, %"struct.std::_Rb_tree_node_base"** %56, align 8
  %58 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %13, i32 0, i32 1
  %59 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %58, align 8
  %60 = icmp ne %"struct.std::_Rb_tree_node_base"* %59, null
  br i1 %60, label %61, label %78

; <label>:61:                                     ; preds = %52
  %62 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %13, i32 0, i32 0
  %63 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %62, align 8
  %64 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %13, i32 0, i32 1
  %65 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %64, align 8
  %66 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %67 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSK_PSt13_Rb_tree_nodeISD_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node_base"* %63, %"struct.std::_Rb_tree_node_base"* %65, %"struct.std::_Rb_tree_node"* %66)
          to label %68 unwind label %70

; <label>:68:                                     ; preds = %61
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %67, %"struct.std::_Rb_tree_node_base"** %69, align 8
  br label %108

; <label>:70:                                     ; preds = %61, %50, %5
  %71 = landingpad { i8*, i32 }
          catch i8* null
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %15, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %16, align 4
  br label %74

; <label>:74:                                     ; preds = %70
  %75 = load i8*, i8** %15, align 8
  %76 = call i8* @__cxa_begin_catch(i8* %75) #3
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  call void @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node"* %77) #3
  invoke void @__cxa_rethrow() #14
          to label %137 unwind label %84

; <label>:78:                                     ; preds = %52
  %79 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  call void @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node"* %79) #3
  %80 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %13, i32 0, i32 0
  %81 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %80, align 8
  %82 = bitcast %"struct.std::_Rb_tree_node_base"* %81 to %"struct.std::_Rb_tree_node"*
  %83 = bitcast %"struct.std::_Rb_tree_node"* %82 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_node_base"* %83) #3
  br label %108

; <label>:84:                                     ; preds = %74
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %15, align 8
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %16, align 4
  invoke void @__cxa_end_catch()
          to label %88 unwind label %134

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* @x.135
  %90 = load i32, i32* @y.136
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %141

; <label>:97:                                     ; preds = %88, %141
  %98 = load i32, i32* @x.135
  %99 = load i32, i32* @y.136
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %141

; <label>:106:                                    ; preds = %97
  br label %111
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:108:                                    ; preds = %78, %68
  %109 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %110 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %109, align 8
  ret %"struct.std::_Rb_tree_node_base"* %110

; <label>:111:                                    ; preds = %106
  %112 = load i32, i32* @x.135
  %113 = load i32, i32* @y.136
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %142

; <label>:120:                                    ; preds = %111, %142
  %121 = load i8*, i8** %15, align 8
  %122 = load i32, i32* %16, align 4
  %123 = insertvalue { i8*, i32 } undef, i8* %121, 0
  %124 = insertvalue { i8*, i32 } %123, i32 %122, 1
  %125 = load i32, i32* @x.135
  %126 = load i32, i32* @y.136
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %142

; <label>:133:                                    ; preds = %120
  resume { i8*, i32 } %124

; <label>:134:                                    ; preds = %84
  %135 = landingpad { i8*, i32 }
          catch i8* null
  %136 = extractvalue { i8*, i32 } %135, 0
  call void @__clang_call_terminate(i8* %136) #9
  unreachable

; <label>:137:                                    ; preds = %74
  unreachable

; <label>:138:                                    ; preds = %39, %30
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.12", %"struct.std::_Rb_tree_const_iterator.12"* %14, i32 0, i32 0
  %140 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %139, align 8
  br label %39

; <label>:141:                                    ; preds = %97, %88
  br label %97

; <label>:142:                                    ; preds = %120, %111
  %143 = load i8*, i8** %15, align 8
  %144 = load i32, i32* %16, align 4
  %145 = insertvalue { i8*, i32 } undef, i8* %143, 0
  %146 = insertvalue { i8*, i32 } %145, i32 %144, 1
  br label %120
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEEC2ERKSt17_Rb_tree_iteratorISD_E(%"struct.std::_Rb_tree_const_iterator.12"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* @x.137
  %4 = load i32, i32* @y.138
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca %"struct.std::_Rb_tree_const_iterator.12"*, align 8
  %13 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator.12"* %0, %"struct.std::_Rb_tree_const_iterator.12"** %12, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %13, align 8
  %14 = load %"struct.std::_Rb_tree_const_iterator.12"*, %"struct.std::_Rb_tree_const_iterator.12"** %12, align 8
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.12", %"struct.std::_Rb_tree_const_iterator.12"* %14, i32 0, i32 0
  %16 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %13, align 8
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %16, i32 0, i32 0
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8
  store %"struct.std::_Rb_tree_node_base"* %18, %"struct.std::_Rb_tree_node_base"** %15, align 8
  %19 = load i32, i32* @x.137
  %20 = load i32, i32* @y.138
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
  %29 = alloca %"struct.std::_Rb_tree_const_iterator.12"*, align 8
  %30 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator.12"* %0, %"struct.std::_Rb_tree_const_iterator.12"** %29, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %30, align 8
  %31 = load %"struct.std::_Rb_tree_const_iterator.12"*, %"struct.std::_Rb_tree_const_iterator.12"** %29, align 8
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.12", %"struct.std::_Rb_tree_const_iterator.12"* %31, i32 0, i32 0
  %33 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %30, align 8
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %33, i32 0, i32 0
  %35 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %34, align 8
  store %"struct.std::_Rb_tree_node_base"* %35, %"struct.std::_Rb_tree_node_base"** %32, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJRKdEEC2ES1_(%"class.std::tuple"*, double* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca double*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store double* %1, double** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = bitcast %"class.std::tuple"* %5 to %"struct.std::_Tuple_impl"*
  %7 = load double*, double** %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJRKdEEC2ES1_(%"struct.std::_Tuple_impl"* %6, double* dereferenceable(8) %7)
  ret void
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

; <label>:11:                                     ; preds = %66, %4
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %13 = icmp ne %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %14, label %67

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.143
  %16 = load i32, i32* @y.144
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %72

; <label>:23:                                     ; preds = %14, %72
  %24 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %10, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %24, i32 0, i32 0
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %27 = call dereferenceable(8) double* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE6_S_keyEPKSt13_Rb_tree_nodeISD_E(%"struct.std::_Rb_tree_node"* %26)
  %28 = load double*, double** %9, align 8
  %29 = call zeroext i1 @_ZNKSt4lessIdEclERKdS2_(%"struct.std::less"* %25, double* dereferenceable(8) %27, double* dereferenceable(8) %28)
  %30 = load i32, i32* @x.143
  %31 = load i32, i32* @y.144
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %72

; <label>:38:                                     ; preds = %23
  br i1 %29, label %62, label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x.143
  %41 = load i32, i32* @y.144
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %79

; <label>:48:                                     ; preds = %39, %79
  %49 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  store %"struct.std::_Rb_tree_node"* %49, %"struct.std::_Rb_tree_node"** %8, align 8
  %50 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %51 = bitcast %"struct.std::_Rb_tree_node"* %50 to %"struct.std::_Rb_tree_node_base"*
  %52 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %51) #3
  store %"struct.std::_Rb_tree_node"* %52, %"struct.std::_Rb_tree_node"** %7, align 8
  %53 = load i32, i32* @x.143
  %54 = load i32, i32* @y.144
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %79

; <label>:61:                                     ; preds = %48
  br label %66

; <label>:62:                                     ; preds = %38
  %63 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %64 = bitcast %"struct.std::_Rb_tree_node"* %63 to %"struct.std::_Rb_tree_node_base"*
  %65 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %64) #3
  store %"struct.std::_Rb_tree_node"* %65, %"struct.std::_Rb_tree_node"** %7, align 8
  br label %66

; <label>:66:                                     ; preds = %62, %61
  br label %11

; <label>:67:                                     ; preds = %11
  %68 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %69 = bitcast %"struct.std::_Rb_tree_node"* %68 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %5, %"struct.std::_Rb_tree_node_base"* %69) #3
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0
  %71 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %70, align 8
  ret %"struct.std::_Rb_tree_node_base"* %71

; <label>:72:                                     ; preds = %23, %14
  %73 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %10, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %73, i32 0, i32 0
  %75 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %76 = call dereferenceable(8) double* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE6_S_keyEPKSt13_Rb_tree_nodeISD_E(%"struct.std::_Rb_tree_node"* %75)
  %77 = load double*, double** %9, align 8
  %78 = call zeroext i1 @_ZNKSt4lessIdEclERKdS2_(%"struct.std::less"* %74, double* dereferenceable(8) %76, double* dereferenceable(8) %77)
  br label %23

; <label>:79:                                     ; preds = %48, %39
  %80 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  store %"struct.std::_Rb_tree_node"* %80, %"struct.std::_Rb_tree_node"** %8, align 8
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %82 = bitcast %"struct.std::_Rb_tree_node"* %81 to %"struct.std::_Rb_tree_node_base"*
  %83 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %82) #3
  store %"struct.std::_Rb_tree_node"* %83, %"struct.std::_Rb_tree_node"** %7, align 8
  br label %48
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
  %2 = load i32, i32* @x.147
  %3 = load i32, i32* @y.148
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %12 = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %11, align 8
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  %14 = call dereferenceable(56) %"struct.std::pair.9"* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE8_S_valueEPKSt13_Rb_tree_nodeISD_E(%"struct.std::_Rb_tree_node"* %13)
  %15 = call dereferenceable(8) double* @_ZNKSt10_Select1stISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEEclERKSD_(%"struct.std::_Select1st"* %12, %"struct.std::pair.9"* dereferenceable(56) %14)
  %16 = load i32, i32* @x.147
  %17 = load i32, i32* @y.148
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
  %26 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %27 = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %26, align 8
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8
  %29 = call dereferenceable(56) %"struct.std::pair.9"* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE8_S_valueEPKSt13_Rb_tree_nodeISD_E(%"struct.std::_Rb_tree_node"* %28)
  %30 = call dereferenceable(8) double* @_ZNKSt10_Select1stISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEEclERKSD_(%"struct.std::_Select1st"* %27, %"struct.std::pair.9"* dereferenceable(56) %29)
  br label %10
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
  %3 = load i32, i32* @x.151
  %4 = load i32, i32* @y.152
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"struct.std::_Select1st"*, align 8
  %13 = alloca %"struct.std::pair.9"*, align 8
  store %"struct.std::_Select1st"* %0, %"struct.std::_Select1st"** %12, align 8
  store %"struct.std::pair.9"* %1, %"struct.std::pair.9"** %13, align 8
  %14 = load %"struct.std::_Select1st"*, %"struct.std::_Select1st"** %12, align 8
  %15 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %13, align 8
  %16 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %15, i32 0, i32 0
  %17 = load i32, i32* @x.151
  %18 = load i32, i32* @y.152
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %11
  ret double* %16

; <label>:26:                                     ; preds = %11, %2
  %27 = alloca %"struct.std::_Select1st"*, align 8
  %28 = alloca %"struct.std::pair.9"*, align 8
  store %"struct.std::_Select1st"* %0, %"struct.std::_Select1st"** %27, align 8
  store %"struct.std::pair.9"* %1, %"struct.std::pair.9"** %28, align 8
  %29 = load %"struct.std::_Select1st"*, %"struct.std::_Select1st"** %27, align 8
  %30 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %30, i32 0, i32 0
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(56) %"struct.std::pair.9"* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE8_S_valueEPKSt13_Rb_tree_nodeISD_E(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = load i32, i32* @x.153
  %3 = load i32, i32* @y.154
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
  %14 = load i32, i32* @x.153
  %15 = load i32, i32* @y.154
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
  %2 = load i32, i32* @x.157
  %3 = load i32, i32* @y.158
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
  %13 = call i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %12) #3
  %14 = bitcast i8* %13 to %"struct.std::pair.9"*
  %15 = load i32, i32* @x.157
  %16 = load i32, i32* @y.158
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
  %27 = call i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %26) #3
  %28 = bitcast i8* %27 to %"struct.std::pair.9"*
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.159
  %3 = load i32, i32* @y.160
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
  %14 = bitcast [56 x i8]* %13 to i8*
  %15 = load i32, i32* @x.159
  %16 = load i32, i32* @y.160
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
  %28 = bitcast [56 x i8]* %27 to i8*
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE3endEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %5, i32 0, i32 1
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE8key_compEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.163
  %3 = load i32, i32* @y.164
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
  %16 = load i32, i32* @x.163
  %17 = load i32, i32* @y.164
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
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESN_IJEEEEEPSt13_Rb_tree_nodeISD_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.13"* dereferenceable(1)) #0 comdat align 2 {
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
  %16 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKdEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %15) #3
  %17 = load %"class.std::tuple.13"*, %"class.std::tuple.13"** %8, align 8
  %18 = call dereferenceable(1) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* dereferenceable(1) %17) #3
  call void @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESN_IJEEEEEvPSt13_Rb_tree_nodeISD_EDpOT_(%"class.std::_Rb_tree"* %10, %"struct.std::_Rb_tree_node"* %12, %"struct.std::piecewise_construct_t"* dereferenceable(1) %14, %"class.std::tuple"* dereferenceable(8) %16, %"class.std::tuple.13"* dereferenceable(1) %18)
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
define linkonce_odr dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKdEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8)) #5 comdat {
  %2 = load i32, i32* @x.169
  %3 = load i32, i32* @y.170
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
  %13 = load i32, i32* @x.169
  %14 = load i32, i32* @y.170
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
define linkonce_odr dereferenceable(1) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::tuple.13"*, align 8
  store %"class.std::tuple.13"* %0, %"class.std::tuple.13"** %2, align 8
  %3 = load %"class.std::tuple.13"*, %"class.std::tuple.13"** %2, align 8
  ret %"class.std::tuple.13"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS1_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, double* dereferenceable(8)) #0 comdat align 2 {
  %4 = load i32, i32* @x.173
  %5 = load i32, i32* @y.174
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %322

; <label>:12:                                     ; preds = %3, %322
  %13 = alloca %"struct.std::pair.14", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator.12", align 8
  %15 = alloca %"class.std::_Rb_tree"*, align 8
  %16 = alloca double*, align 8
  %17 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %18 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %19 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %20 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %21 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %22 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %23 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %24 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.12", %"struct.std::_Rb_tree_const_iterator.12"* %14, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %25, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %15, align 8
  store double* %2, double** %16, align 8
  %26 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %15, align 8
  %27 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator.12"* %14) #3
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %17, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %27, %"struct.std::_Rb_tree_node_base"** %28, align 8
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %17, i32 0, i32 0
  %30 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %29, align 8
  %31 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE6_M_endEv(%"class.std::_Rb_tree"* %26) #3
  %32 = bitcast %"struct.std::_Rb_tree_node"* %31 to %"struct.std::_Rb_tree_node_base"*
  %33 = icmp eq %"struct.std::_Rb_tree_node_base"* %30, %32
  %34 = load i32, i32* @x.173
  %35 = load i32, i32* @y.174
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %322

; <label>:42:                                     ; preds = %12
  br i1 %33, label %43, label %82

; <label>:43:                                     ; preds = %42
  %44 = call i64 @_ZNKSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE4sizeEv(%"class.std::_Rb_tree"* %26) #3
  %45 = icmp ugt i64 %44, 0
  br i1 %45, label %46, label %56

; <label>:46:                                     ; preds = %43
  %47 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %26, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %47, i32 0, i32 0
  %49 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %26) #3
  %50 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %49, align 8
  %51 = call dereferenceable(8) double* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %50)
  %52 = load double*, double** %16, align 8
  %53 = call zeroext i1 @_ZNKSt4lessIdEclERKdS2_(%"struct.std::less"* %48, double* dereferenceable(8) %51, double* dereferenceable(8) %52)
  br i1 %53, label %54, label %56

; <label>:54:                                     ; preds = %46
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %55 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %26) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.14"* %13, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %18, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %55)
  br label %301

; <label>:56:                                     ; preds = %46, %43
  %57 = load i32, i32* @x.173
  %58 = load i32, i32* @y.174
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %344

; <label>:65:                                     ; preds = %56, %344
  %66 = load double*, double** %16, align 8
  %67 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %26, double* dereferenceable(8) %66)
  %68 = bitcast %"struct.std::pair.14"* %13 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %69 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %68, i32 0, i32 0
  %70 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %67, 0
  store %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"** %69, align 8
  %71 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %68, i32 0, i32 1
  %72 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %67, 1
  store %"struct.std::_Rb_tree_node_base"* %72, %"struct.std::_Rb_tree_node_base"** %71, align 8
  %73 = load i32, i32* @x.173
  %74 = load i32, i32* @y.174
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %344

; <label>:81:                                     ; preds = %65
  br label %301

; <label>:82:                                     ; preds = %42
  %83 = load i32, i32* @x.173
  %84 = load i32, i32* @y.174
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %352

; <label>:91:                                     ; preds = %82, %352
  %92 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %26, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %92, i32 0, i32 0
  %94 = load double*, double** %16, align 8
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %17, i32 0, i32 0
  %96 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %95, align 8
  %97 = call dereferenceable(8) double* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %96)
  %98 = call zeroext i1 @_ZNKSt4lessIdEclERKdS2_(%"struct.std::less"* %93, double* dereferenceable(8) %94, double* dereferenceable(8) %97)
  %99 = load i32, i32* @x.173
  %100 = load i32, i32* @y.174
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %352

; <label>:107:                                    ; preds = %91
  br i1 %98, label %108, label %218

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x.173
  %110 = load i32, i32* @y.174
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %360

; <label>:117:                                    ; preds = %108, %360
  %118 = bitcast %"struct.std::_Rb_tree_iterator"* %19 to i8*
  %119 = bitcast %"struct.std::_Rb_tree_iterator"* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %119, i64 8, i32 8, i1 false)
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %17, i32 0, i32 0
  %121 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %120, align 8
  %122 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %26) #3
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %121, %123
  %125 = load i32, i32* @x.173
  %126 = load i32, i32* @y.174
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %360

; <label>:133:                                    ; preds = %117
  br i1 %124, label %134, label %137

; <label>:134:                                    ; preds = %133
  %135 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %26) #3
  %136 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %26) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.14"* %13, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %135, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %136)
  br label %301

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* @x.173
  %139 = load i32, i32* @y.174
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %368

; <label>:146:                                    ; preds = %137, %368
  %147 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %26, i32 0, i32 0
  %148 = getelementptr inbounds %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %147, i32 0, i32 0
  %149 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEEmmEv(%"struct.std::_Rb_tree_iterator"* %19) #3
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %149, i32 0, i32 0
  %151 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %150, align 8
  %152 = call dereferenceable(8) double* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %151)
  %153 = load double*, double** %16, align 8
  %154 = call zeroext i1 @_ZNKSt4lessIdEclERKdS2_(%"struct.std::less"* %148, double* dereferenceable(8) %152, double* dereferenceable(8) %153)
  %155 = load i32, i32* @x.173
  %156 = load i32, i32* @y.174
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %368

; <label>:163:                                    ; preds = %146
  br i1 %154, label %164, label %192

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* @x.173
  %166 = load i32, i32* @y.174
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %377

; <label>:173:                                    ; preds = %164, %377
  %174 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %19, i32 0, i32 0
  %175 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %174, align 8
  %176 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %175) #3
  %177 = icmp eq %"struct.std::_Rb_tree_node"* %176, null
  %178 = load i32, i32* @x.173
  %179 = load i32, i32* @y.174
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %377

; <label>:186:                                    ; preds = %173
  br i1 %177, label %187, label %189

; <label>:187:                                    ; preds = %186
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %20, align 8
  %188 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %19, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.14"* %13, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %20, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %188)
  br label %301

; <label>:189:                                    ; preds = %186
  %190 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %17, i32 0, i32 0
  %191 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %17, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.14"* %13, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %190, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %191)
  br label %301

; <label>:192:                                    ; preds = %163
  %193 = load i32, i32* @x.173
  %194 = load i32, i32* @y.174
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %382

; <label>:201:                                    ; preds = %192, %382
  %202 = load double*, double** %16, align 8
  %203 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %26, double* dereferenceable(8) %202)
  %204 = bitcast %"struct.std::pair.14"* %13 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %205 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %204, i32 0, i32 0
  %206 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %203, 0
  store %"struct.std::_Rb_tree_node_base"* %206, %"struct.std::_Rb_tree_node_base"** %205, align 8
  %207 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %204, i32 0, i32 1
  %208 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %203, 1
  store %"struct.std::_Rb_tree_node_base"* %208, %"struct.std::_Rb_tree_node_base"** %207, align 8
  %209 = load i32, i32* @x.173
  %210 = load i32, i32* @y.174
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %382

; <label>:217:                                    ; preds = %201
  br label %301

; <label>:218:                                    ; preds = %107
  %219 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %26, i32 0, i32 0
  %220 = getelementptr inbounds %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %219, i32 0, i32 0
  %221 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %17, i32 0, i32 0
  %222 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %221, align 8
  %223 = call dereferenceable(8) double* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %222)
  %224 = load double*, double** %16, align 8
  %225 = call zeroext i1 @_ZNKSt4lessIdEclERKdS2_(%"struct.std::less"* %220, double* dereferenceable(8) %223, double* dereferenceable(8) %224)
  br i1 %225, label %226, label %299

; <label>:226:                                    ; preds = %218
  %227 = bitcast %"struct.std::_Rb_tree_iterator"* %21 to i8*
  %228 = bitcast %"struct.std::_Rb_tree_iterator"* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %227, i8* %228, i64 8, i32 8, i1 false)
  %229 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %17, i32 0, i32 0
  %230 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %229, align 8
  %231 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %26) #3
  %232 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %231, align 8
  %233 = icmp eq %"struct.std::_Rb_tree_node_base"* %230, %232
  br i1 %233, label %234, label %254

; <label>:234:                                    ; preds = %226
  %235 = load i32, i32* @x.173
  %236 = load i32, i32* @y.174
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %390

; <label>:243:                                    ; preds = %234, %390
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %22, align 8
  %244 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %26) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.14"* %13, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %22, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %244)
  %245 = load i32, i32* @x.173
  %246 = load i32, i32* @y.174
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %390

; <label>:253:                                    ; preds = %243
  br label %301

; <label>:254:                                    ; preds = %226
  %255 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %26, i32 0, i32 0
  %256 = getelementptr inbounds %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %255, i32 0, i32 0
  %257 = load double*, double** %16, align 8
  %258 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEEppEv(%"struct.std::_Rb_tree_iterator"* %21) #3
  %259 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %258, i32 0, i32 0
  %260 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %259, align 8
  %261 = call dereferenceable(8) double* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %260)
  %262 = call zeroext i1 @_ZNKSt4lessIdEclERKdS2_(%"struct.std::less"* %256, double* dereferenceable(8) %257, double* dereferenceable(8) %261)
  br i1 %262, label %263, label %291

; <label>:263:                                    ; preds = %254
  %264 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %17, i32 0, i32 0
  %265 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %264, align 8
  %266 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %265) #3
  %267 = icmp eq %"struct.std::_Rb_tree_node"* %266, null
  br i1 %267, label %268, label %288

; <label>:268:                                    ; preds = %263
  %269 = load i32, i32* @x.173
  %270 = load i32, i32* @y.174
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %392

; <label>:277:                                    ; preds = %268, %392
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %23, align 8
  %278 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %17, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.14"* %13, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %23, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %278)
  %279 = load i32, i32* @x.173
  %280 = load i32, i32* @y.174
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %392

; <label>:287:                                    ; preds = %277
  br label %301

; <label>:288:                                    ; preds = %263
  %289 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %21, i32 0, i32 0
  %290 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %21, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.14"* %13, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %289, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %290)
  br label %301

; <label>:291:                                    ; preds = %254
  %292 = load double*, double** %16, align 8
  %293 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %26, double* dereferenceable(8) %292)
  %294 = bitcast %"struct.std::pair.14"* %13 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %295 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %294, i32 0, i32 0
  %296 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %293, 0
  store %"struct.std::_Rb_tree_node_base"* %296, %"struct.std::_Rb_tree_node_base"** %295, align 8
  %297 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %294, i32 0, i32 1
  %298 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %293, 1
  store %"struct.std::_Rb_tree_node_base"* %298, %"struct.std::_Rb_tree_node_base"** %297, align 8
  br label %301

; <label>:299:                                    ; preds = %218
  %300 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %17, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %24, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.14"* %13, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %300, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %24)
  br label %301

; <label>:301:                                    ; preds = %299, %291, %288, %287, %253, %217, %189, %187, %134, %81, %54
  %302 = load i32, i32* @x.173
  %303 = load i32, i32* @y.174
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %394

; <label>:310:                                    ; preds = %301, %394
  %311 = bitcast %"struct.std::pair.14"* %13 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %312 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %311, align 8
  %313 = load i32, i32* @x.173
  %314 = load i32, i32* @y.174
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %394

; <label>:321:                                    ; preds = %310
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %312

; <label>:322:                                    ; preds = %12, %3
  %323 = alloca %"struct.std::pair.14", align 8
  %324 = alloca %"struct.std::_Rb_tree_const_iterator.12", align 8
  %325 = alloca %"class.std::_Rb_tree"*, align 8
  %326 = alloca double*, align 8
  %327 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %328 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %329 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %330 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %331 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %332 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %333 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %334 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %335 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.12", %"struct.std::_Rb_tree_const_iterator.12"* %324, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %335, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %325, align 8
  store double* %2, double** %326, align 8
  %336 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %325, align 8
  %337 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator.12"* %324) #3
  %338 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %327, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %337, %"struct.std::_Rb_tree_node_base"** %338, align 8
  %339 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %327, i32 0, i32 0
  %340 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %339, align 8
  %341 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE6_M_endEv(%"class.std::_Rb_tree"* %336) #3
  %342 = bitcast %"struct.std::_Rb_tree_node"* %341 to %"struct.std::_Rb_tree_node_base"*
  %343 = icmp eq %"struct.std::_Rb_tree_node_base"* %340, %342
  br label %12

; <label>:344:                                    ; preds = %65, %56
  %345 = load double*, double** %16, align 8
  %346 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %26, double* dereferenceable(8) %345)
  %347 = bitcast %"struct.std::pair.14"* %13 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %348 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %347, i32 0, i32 0
  %349 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %346, 0
  store %"struct.std::_Rb_tree_node_base"* %349, %"struct.std::_Rb_tree_node_base"** %348, align 8
  %350 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %347, i32 0, i32 1
  %351 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %346, 1
  store %"struct.std::_Rb_tree_node_base"* %351, %"struct.std::_Rb_tree_node_base"** %350, align 8
  br label %65

; <label>:352:                                    ; preds = %91, %82
  %353 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %26, i32 0, i32 0
  %354 = getelementptr inbounds %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %353, i32 0, i32 0
  %355 = load double*, double** %16, align 8
  %356 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %17, i32 0, i32 0
  %357 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %356, align 8
  %358 = call dereferenceable(8) double* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %357)
  %359 = call zeroext i1 @_ZNKSt4lessIdEclERKdS2_(%"struct.std::less"* %354, double* dereferenceable(8) %355, double* dereferenceable(8) %358)
  br label %91

; <label>:360:                                    ; preds = %117, %108
  %361 = bitcast %"struct.std::_Rb_tree_iterator"* %19 to i8*
  %362 = bitcast %"struct.std::_Rb_tree_iterator"* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %361, i8* %362, i64 8, i32 8, i1 false)
  %363 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %17, i32 0, i32 0
  %364 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %363, align 8
  %365 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %26) #3
  %366 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %365, align 8
  %367 = icmp eq %"struct.std::_Rb_tree_node_base"* %364, %366
  br label %117

; <label>:368:                                    ; preds = %146, %137
  %369 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %26, i32 0, i32 0
  %370 = getelementptr inbounds %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %369, i32 0, i32 0
  %371 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEEmmEv(%"struct.std::_Rb_tree_iterator"* %19) #3
  %372 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %371, i32 0, i32 0
  %373 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %372, align 8
  %374 = call dereferenceable(8) double* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %373)
  %375 = load double*, double** %16, align 8
  %376 = call zeroext i1 @_ZNKSt4lessIdEclERKdS2_(%"struct.std::less"* %370, double* dereferenceable(8) %374, double* dereferenceable(8) %375)
  br label %146

; <label>:377:                                    ; preds = %173, %164
  %378 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %19, i32 0, i32 0
  %379 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %378, align 8
  %380 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %379) #3
  %381 = icmp eq %"struct.std::_Rb_tree_node"* %380, null
  br label %173

; <label>:382:                                    ; preds = %201, %192
  %383 = load double*, double** %16, align 8
  %384 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %26, double* dereferenceable(8) %383)
  %385 = bitcast %"struct.std::pair.14"* %13 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %386 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %385, i32 0, i32 0
  %387 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %384, 0
  store %"struct.std::_Rb_tree_node_base"* %387, %"struct.std::_Rb_tree_node_base"** %386, align 8
  %388 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %385, i32 0, i32 1
  %389 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %384, 1
  store %"struct.std::_Rb_tree_node_base"* %389, %"struct.std::_Rb_tree_node_base"** %388, align 8
  br label %201

; <label>:390:                                    ; preds = %243, %234
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %22, align 8
  %391 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %26) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.14"* %13, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %22, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %391)
  br label %243

; <label>:392:                                    ; preds = %277, %268
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %23, align 8
  %393 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %17, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.14"* %13, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %23, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %393)
  br label %277

; <label>:394:                                    ; preds = %310, %301
  %395 = bitcast %"struct.std::pair.14"* %13 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %396 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %395, align 8
  br label %310
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSK_PSt13_Rb_tree_nodeISD_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %5 = load i32, i32* @x.175
  %6 = load i32, i32* @y.176
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %63

; <label>:13:                                     ; preds = %4, %63
  %14 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %15 = alloca %"class.std::_Rb_tree"*, align 8
  %16 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %17 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %18 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %19 = alloca i8, align 1
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %15, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %16, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %17, align 8
  store %"struct.std::_Rb_tree_node"* %3, %"struct.std::_Rb_tree_node"** %18, align 8
  %20 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %15, align 8
  %21 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %22 = icmp ne %"struct.std::_Rb_tree_node_base"* %21, null
  %23 = load i32, i32* @x.175
  %24 = load i32, i32* @y.176
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %63

; <label>:31:                                     ; preds = %13
  br i1 %22, label %45, label %32

; <label>:32:                                     ; preds = %31
  %33 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %34 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE6_M_endEv(%"class.std::_Rb_tree"* %20) #3
  %35 = bitcast %"struct.std::_Rb_tree_node"* %34 to %"struct.std::_Rb_tree_node_base"*
  %36 = icmp eq %"struct.std::_Rb_tree_node_base"* %33, %35
  br i1 %36, label %45, label %37

; <label>:37:                                     ; preds = %32
  %38 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %20, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %38, i32 0, i32 0
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %18, align 8
  %41 = call dereferenceable(8) double* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE6_S_keyEPKSt13_Rb_tree_nodeISD_E(%"struct.std::_Rb_tree_node"* %40)
  %42 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %43 = call dereferenceable(8) double* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %42)
  %44 = call zeroext i1 @_ZNKSt4lessIdEclERKdS2_(%"struct.std::less"* %39, double* dereferenceable(8) %41, double* dereferenceable(8) %43)
  br label %45

; <label>:45:                                     ; preds = %37, %32, %31
  %46 = phi i1 [ true, %32 ], [ true, %31 ], [ %44, %37 ]
  %47 = zext i1 %46 to i8
  store i8 %47, i8* %19, align 1
  %48 = load i8, i8* %19, align 1
  %49 = trunc i8 %48 to i1
  %50 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %18, align 8
  %51 = bitcast %"struct.std::_Rb_tree_node"* %50 to %"struct.std::_Rb_tree_node_base"*
  %52 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %53 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %20, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %53, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %49, %"struct.std::_Rb_tree_node_base"* %51, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %54) #3
  %55 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %20, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %55, i32 0, i32 2
  %57 = load i64, i64* %56, align 8
  %58 = add i64 %57, 1
  store i64 %58, i64* %56, align 8
  %59 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %18, align 8
  %60 = bitcast %"struct.std::_Rb_tree_node"* %59 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %14, %"struct.std::_Rb_tree_node_base"* %60) #3
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  %62 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %61, align 8
  ret %"struct.std::_Rb_tree_node_base"* %62

; <label>:63:                                     ; preds = %13, %4
  %64 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %65 = alloca %"class.std::_Rb_tree"*, align 8
  %66 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %67 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %68 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %69 = alloca i8, align 1
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %65, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %66, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %67, align 8
  store %"struct.std::_Rb_tree_node"* %3, %"struct.std::_Rb_tree_node"** %68, align 8
  %70 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %65, align 8
  %71 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8
  %72 = icmp ne %"struct.std::_Rb_tree_node_base"* %71, null
  br label %13
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
  %4 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %3) #3
  %5 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEEEEE8allocateERSG_m(%"class.std::allocator.0"* dereferenceable(1) %4, i64 1)
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESN_IJEEEEEvPSt13_Rb_tree_nodeISD_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.13"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %17 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %13) #3
  %18 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %19 = invoke %"struct.std::pair.9"* @_ZNSt13_Rb_tree_nodeISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %18)
          to label %20 unwind label %46

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* @x.179
  %22 = load i32, i32* @y.180
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %88

; <label>:29:                                     ; preds = %20, %88
  %30 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %31 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %30) #3
  %32 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %33 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKdEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %32) #3
  %34 = load %"class.std::tuple.13"*, %"class.std::tuple.13"** %10, align 8
  %35 = call dereferenceable(1) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* dereferenceable(1) %34) #3
  %36 = load i32, i32* @x.179
  %37 = load i32, i32* @y.180
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %88

; <label>:44:                                     ; preds = %29
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEEEEE9constructISE_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESM_IJEEEEEvRSG_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %17, %"struct.std::pair.9"* %19, %"struct.std::piecewise_construct_t"* dereferenceable(1) %31, %"class.std::tuple"* dereferenceable(8) %33, %"class.std::tuple.13"* dereferenceable(1) %35)
          to label %45 unwind label %46

; <label>:45:                                     ; preds = %44
  br label %78

; <label>:46:                                     ; preds = %44, %5
  %47 = landingpad { i8*, i32 }
          catch i8* null
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %11, align 8
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %12, align 4
  br label %50

; <label>:50:                                     ; preds = %46
  %51 = load i8*, i8** %11, align 8
  %52 = call i8* @__cxa_begin_catch(i8* %51) #3
  %53 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %54 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  call void @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE11_M_put_nodeEPSt13_Rb_tree_nodeISD_E(%"class.std::_Rb_tree"* %13, %"struct.std::_Rb_tree_node"* %54) #3
  invoke void @__cxa_rethrow() #14
          to label %87 unwind label %55

; <label>:55:                                     ; preds = %50
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %11, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %12, align 4
  invoke void @__cxa_end_catch()
          to label %59 unwind label %84

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* @x.179
  %61 = load i32, i32* @y.180
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %95

; <label>:68:                                     ; preds = %59, %95
  %69 = load i32, i32* @x.179
  %70 = load i32, i32* @y.180
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %95

; <label>:77:                                     ; preds = %68
  br label %79

; <label>:78:                                     ; preds = %45
  ret void

; <label>:79:                                     ; preds = %77
  %80 = load i8*, i8** %11, align 8
  %81 = load i32, i32* %12, align 4
  %82 = insertvalue { i8*, i32 } undef, i8* %80, 0
  %83 = insertvalue { i8*, i32 } %82, i32 %81, 1
  resume { i8*, i32 } %83

; <label>:84:                                     ; preds = %55
  %85 = landingpad { i8*, i32 }
          catch i8* null
  %86 = extractvalue { i8*, i32 } %85, 0
  call void @__clang_call_terminate(i8* %86) #9
  unreachable

; <label>:87:                                     ; preds = %50
  unreachable

; <label>:88:                                     ; preds = %29, %20
  %89 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %90 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %89) #3
  %91 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %92 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKdEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %91) #3
  %93 = load %"class.std::tuple.13"*, %"class.std::tuple.13"** %10, align 8
  %94 = call dereferenceable(1) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* dereferenceable(1) %93) #3
  br label %29

; <label>:95:                                     ; preds = %68, %59
  br label %68
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEEEEE8allocateERSG_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.181
  %4 = load i32, i32* @y.182
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::allocator.0"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %12, align 8
  %15 = bitcast %"class.std::allocator.0"* %14 to %"class.__gnu_cxx::new_allocator.1"*
  %16 = load i64, i64* %13, align 8
  %17 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %15, i64 %16, i8* null)
  %18 = load i32, i32* @x.181
  %19 = load i32, i32* @y.182
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret %"struct.std::_Rb_tree_node"* %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::allocator.0"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %28, align 8
  %31 = bitcast %"class.std::allocator.0"* %30 to %"class.__gnu_cxx::new_allocator.1"*
  %32 = load i64, i64* %29, align 8
  %33 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %31, i64 %32, i8* null)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* @x.183
  %14 = load i32, i32* @y.184
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %12, %35
  %22 = load i64, i64* %5, align 8
  %23 = mul i64 %22, 88
  %24 = call i8* @_Znwm(i64 %23)
  %25 = bitcast i8* %24 to %"struct.std::_Rb_tree_node"*
  %26 = load i32, i32* @x.183
  %27 = load i32, i32* @y.184
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
  %37 = sub i64 0, %36
  %38 = add i64 %37, 88
  %39 = sub i64 0, %36
  %40 = add i64 %39, 88
  %41 = sub i64 %36, 88
  %42 = mul i64 %41, 88
  %43 = sub i64 0, %36
  %44 = add i64 %43, 88
  %45 = sub i64 %36, 88
  %46 = mul i64 %45, 88
  %47 = mul i64 %36, 88
  %48 = call i8* @_Znwm(i64 %47)
  %49 = bitcast i8* %48 to %"struct.std::_Rb_tree_node"*
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret i64 209622091746699450
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEEEEE9constructISE_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESM_IJEEEEEvRSG_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1), %"struct.std::pair.9"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.13"* dereferenceable(1)) #0 comdat align 2 {
  %6 = load i32, i32* @x.187
  %7 = load i32, i32* @y.188
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %38

; <label>:14:                                     ; preds = %5, %38
  %15 = alloca %"class.std::allocator.0"*, align 8
  %16 = alloca %"struct.std::pair.9"*, align 8
  %17 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %18 = alloca %"class.std::tuple"*, align 8
  %19 = alloca %"class.std::tuple.13"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %15, align 8
  store %"struct.std::pair.9"* %1, %"struct.std::pair.9"** %16, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %17, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %18, align 8
  store %"class.std::tuple.13"* %4, %"class.std::tuple.13"** %19, align 8
  %20 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %15, align 8
  %21 = bitcast %"class.std::allocator.0"* %20 to %"class.__gnu_cxx::new_allocator.1"*
  %22 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %16, align 8
  %23 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %17, align 8
  %24 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %23) #3
  %25 = load %"class.std::tuple"*, %"class.std::tuple"** %18, align 8
  %26 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKdEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %25) #3
  %27 = load %"class.std::tuple.13"*, %"class.std::tuple.13"** %19, align 8
  %28 = call dereferenceable(1) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* dereferenceable(1) %27) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EEEEE9constructISF_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESM_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %21, %"struct.std::pair.9"* %22, %"struct.std::piecewise_construct_t"* dereferenceable(1) %24, %"class.std::tuple"* dereferenceable(8) %26, %"class.std::tuple.13"* dereferenceable(1) %28)
  %29 = load i32, i32* @x.187
  %30 = load i32, i32* @y.188
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
  %39 = alloca %"class.std::allocator.0"*, align 8
  %40 = alloca %"struct.std::pair.9"*, align 8
  %41 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %42 = alloca %"class.std::tuple"*, align 8
  %43 = alloca %"class.std::tuple.13"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %39, align 8
  store %"struct.std::pair.9"* %1, %"struct.std::pair.9"** %40, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %41, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %42, align 8
  store %"class.std::tuple.13"* %4, %"class.std::tuple.13"** %43, align 8
  %44 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %39, align 8
  %45 = bitcast %"class.std::allocator.0"* %44 to %"class.__gnu_cxx::new_allocator.1"*
  %46 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %40, align 8
  %47 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %41, align 8
  %48 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %47) #3
  %49 = load %"class.std::tuple"*, %"class.std::tuple"** %42, align 8
  %50 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKdEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %49) #3
  %51 = load %"class.std::tuple.13"*, %"class.std::tuple.13"** %43, align 8
  %52 = call dereferenceable(1) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* dereferenceable(1) %51) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EEEEE9constructISF_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESM_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %45, %"struct.std::pair.9"* %46, %"struct.std::piecewise_construct_t"* dereferenceable(1) %48, %"class.std::tuple"* dereferenceable(8) %50, %"class.std::tuple.13"* dereferenceable(1) %52)
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EEEEE9constructISF_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESM_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"*, %"struct.std::pair.9"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.13"* dereferenceable(1)) #0 comdat align 2 {
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
  %21 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKdEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* dereferenceable(8) %20) #3
  call void @_ZNSt5tupleIJRKdEEC2EOS2_(%"class.std::tuple"* %12, %"class.std::tuple"* dereferenceable(8) %21) #3
  %22 = load %"class.std::tuple.13"*, %"class.std::tuple.13"** %10, align 8
  %23 = call dereferenceable(1) %"class.std::tuple.13"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.13"* dereferenceable(1) %22) #3
  %24 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %25, i32 0, i32 0
  %27 = load double*, double** %26, align 8
  call void @_ZNSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESG_IJDpT0_EE(%"struct.std::pair.9"* %17, double* %27)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKdEEC2EOS2_(%"class.std::tuple"*, %"class.std::tuple"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = bitcast %"class.std::tuple"* %5 to %"struct.std::_Tuple_impl"*
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %8 = bitcast %"class.std::tuple"* %7 to %"struct.std::_Tuple_impl"*
  call void @_ZNSt11_Tuple_implILm0EJRKdEEC2EOS2_(%"struct.std::_Tuple_impl"* %6, %"struct.std::_Tuple_impl"* dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESG_IJDpT0_EE(%"struct.std::pair.9"*, double*) unnamed_addr #0 comdat align 2 {
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
  call void @_ZNSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EEEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERSF_IJDpT1_EESt12_Index_tupleIJXspT0_EEESO_IJXspT2_EEE(%"struct.std::pair.9"* %12, %"class.std::tuple"* dereferenceable(8) %4, %"class.std::tuple.13"* dereferenceable(1) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKdEEC2EOS2_(%"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"* dereferenceable(8)) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Tuple_impl"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %3, align 8
  store %"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl"* %5 to %"struct.std::_Head_base"*
  %7 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %8 = call dereferenceable(8) double* @_ZNSt11_Tuple_implILm0EJRKdEE7_M_headERS2_(%"struct.std::_Tuple_impl"* dereferenceable(8) %7) #3
  %9 = call dereferenceable(8) double* @_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE(double* dereferenceable(8) %8) #3
  invoke void @_ZNSt10_Head_baseILm0ERKdLb0EEC2ES1_(%"struct.std::_Head_base"* %6, double* dereferenceable(8) %9)
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
define linkonce_odr dereferenceable(8) double* @_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE(double* dereferenceable(8)) #5 comdat {
  %2 = alloca double*, align 8
  store double* %0, double** %2, align 8
  %3 = load double*, double** %2, align 8
  ret double* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZNSt11_Tuple_implILm0EJRKdEE7_M_headERS2_(%"struct.std::_Tuple_impl"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Head_base"*
  %5 = call dereferenceable(8) double* @_ZNSt10_Head_baseILm0ERKdLb0EE7_M_headERS2_(%"struct.std::_Head_base"* dereferenceable(8) %4) #3
  ret double* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERKdLb0EEC2ES1_(%"struct.std::_Head_base"*, double* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base"*, align 8
  %4 = alloca double*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %3, align 8
  store double* %1, double** %4, align 8
  %5 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %5, i32 0, i32 0
  %7 = load double*, double** %4, align 8
  store double* %7, double** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZNSt10_Head_baseILm0ERKdLb0EE7_M_headERS2_(%"struct.std::_Head_base"* dereferenceable(8)) #5 comdat align 2 {
  %2 = load i32, i32* @x.203
  %3 = load i32, i32* @y.204
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
  %14 = load double*, double** %13, align 8
  %15 = load i32, i32* @x.203
  %16 = load i32, i32* @y.204
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret double* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %25, align 8
  %26 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %26, i32 0, i32 0
  %28 = load double*, double** %27, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EEEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERSF_IJDpT1_EESt12_Index_tupleIJXspT0_EEESO_IJXspT2_EEE(%"struct.std::pair.9"*, %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.13"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %4 = load i32, i32* @x.205
  %5 = load i32, i32* @y.206
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %3, %34
  %13 = alloca %"struct.std::_Index_tuple", align 1
  %14 = alloca %"struct.std::_Index_tuple.15", align 1
  %15 = alloca %"struct.std::pair.9"*, align 8
  %16 = alloca %"class.std::tuple"*, align 8
  %17 = alloca %"class.std::tuple.13"*, align 8
  store %"struct.std::pair.9"* %0, %"struct.std::pair.9"** %15, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %16, align 8
  store %"class.std::tuple.13"* %2, %"class.std::tuple.13"** %17, align 8
  %18 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %15, align 8
  %19 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %18, i32 0, i32 0
  %20 = load %"class.std::tuple"*, %"class.std::tuple"** %16, align 8
  %21 = call dereferenceable(8) double* @_ZSt3getILm0EJRKdEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple"* dereferenceable(8) %20) #3
  %22 = call dereferenceable(8) double* @_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE(double* dereferenceable(8) %21) #3
  %23 = load double, double* %22, align 8
  store double %23, double* %19, align 8
  %24 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %18, i32 0, i32 1
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2Ev(%"class.std::set"* %24) #3
  %25 = load i32, i32* @x.205
  %26 = load i32, i32* @y.206
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %12
  ret void

; <label>:34:                                     ; preds = %12, %3
  %35 = alloca %"struct.std::_Index_tuple", align 1
  %36 = alloca %"struct.std::_Index_tuple.15", align 1
  %37 = alloca %"struct.std::pair.9"*, align 8
  %38 = alloca %"class.std::tuple"*, align 8
  %39 = alloca %"class.std::tuple.13"*, align 8
  store %"struct.std::pair.9"* %0, %"struct.std::pair.9"** %37, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %38, align 8
  store %"class.std::tuple.13"* %2, %"class.std::tuple.13"** %39, align 8
  %40 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %37, align 8
  %41 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %40, i32 0, i32 0
  %42 = load %"class.std::tuple"*, %"class.std::tuple"** %38, align 8
  %43 = call dereferenceable(8) double* @_ZSt3getILm0EJRKdEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple"* dereferenceable(8) %42) #3
  %44 = call dereferenceable(8) double* @_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE(double* dereferenceable(8) %43) #3
  %45 = load double, double* %44, align 8
  store double %45, double* %41, align 8
  %46 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %40, i32 0, i32 1
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2Ev(%"class.std::set"* %46) #3
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3getILm0EJRKdEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(%"class.std::tuple"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl"*
  %5 = call dereferenceable(8) double* @_ZSt12__get_helperILm0ERKdJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %4) #3
  ret double* %5
}

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
  %7 = load i32, i32* @x.209
  %8 = load i32, i32* @y.210
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
  %18 = load i32, i32* @x.209
  %19 = load i32, i32* @y.210
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt12__get_helperILm0ERKdJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = call dereferenceable(8) double* @_ZNSt11_Tuple_implILm0EJRKdEE7_M_headERS2_(%"struct.std::_Tuple_impl"* dereferenceable(8) %3) #3
  ret double* %4
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
  %2 = load i32, i32* @x.215
  %3 = load i32, i32* @y.216
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %58

; <label>:10:                                     ; preds = %1, %58
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
  %20 = load i32, i32* @x.215
  %21 = load i32, i32* @y.216
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %58

; <label>:28:                                     ; preds = %10
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %14)
          to label %29 unwind label %48

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.215
  %31 = load i32, i32* @y.216
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %68

; <label>:38:                                     ; preds = %29, %68
  %39 = load i32, i32* @x.215
  %40 = load i32, i32* @y.216
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %68

; <label>:47:                                     ; preds = %38
  ret void

; <label>:48:                                     ; preds = %28
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %12, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %13, align 4
  %52 = bitcast %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %14 to %"class.std::allocator.4"*
  call void @_ZNSaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(%"class.std::allocator.4"* %52) #3
  br label %53

; <label>:53:                                     ; preds = %48
  %54 = load i8*, i8** %12, align 8
  %55 = load i32, i32* %13, align 4
  %56 = insertvalue { i8*, i32 } undef, i8* %54, 0
  %57 = insertvalue { i8*, i32 } %56, i32 %55, 1
  resume { i8*, i32 } %57

; <label>:58:                                     ; preds = %10, %1
  %59 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"*, align 8
  %60 = alloca i8*
  %61 = alloca i32
  store %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"** %59, align 8
  %62 = load %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"** %59, align 8
  %63 = bitcast %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %62 to %"class.std::allocator.4"*
  call void @_ZNSaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(%"class.std::allocator.4"* %63) #3
  %64 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %62, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %62, i32 0, i32 1
  %66 = bitcast %"struct.std::_Rb_tree_node_base"* %65 to i8*
  call void @llvm.memset.p0i8.i64(i8* %66, i8 0, i64 32, i32 8, i1 false)
  %67 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %62, i32 0, i32 2
  store i64 0, i64* %67, align 8
  br label %10

; <label>:68:                                     ; preds = %38, %29
  br label %38
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
  %2 = load i32, i32* @x.223
  %3 = load i32, i32* @y.224
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
  %18 = load i32, i32* @x.223
  %19 = load i32, i32* @y.224
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
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %4, i32 0, i32 2
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) double* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %2 = load i32, i32* @x.227
  %3 = load i32, i32* @y.228
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
  %16 = load i32, i32* @x.227
  %17 = load i32, i32* @y.228
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
  %14 = getelementptr inbounds %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %13, i32 0, i32 1
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %14, i32 0, i32 3
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
  ret %"struct.std::_Rb_tree_node_base"** %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %26, align 8
  %27 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %26, align 8
  %28 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %28, i32 0, i32 1
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %29, i32 0, i32 3
  br label %10
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
  %3 = load i32, i32* @x.233
  %4 = load i32, i32* @y.234
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %192

; <label>:11:                                     ; preds = %2, %192
  %12 = alloca %"struct.std::pair.14", align 8
  %13 = alloca %"class.std::_Rb_tree"*, align 8
  %14 = alloca double*, align 8
  %15 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %16 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %17 = alloca i8, align 1
  %18 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %19 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %20 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %13, align 8
  store double* %1, double** %14, align 8
  %21 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %13, align 8
  %22 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE8_M_beginEv(%"class.std::_Rb_tree"* %21) #3
  store %"struct.std::_Rb_tree_node"* %22, %"struct.std::_Rb_tree_node"** %15, align 8
  %23 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE6_M_endEv(%"class.std::_Rb_tree"* %21) #3
  store %"struct.std::_Rb_tree_node"* %23, %"struct.std::_Rb_tree_node"** %16, align 8
  store i8 1, i8* %17, align 1
  %24 = load i32, i32* @x.233
  %25 = load i32, i32* @y.234
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %192

; <label>:32:                                     ; preds = %11
  br label %33

; <label>:33:                                     ; preds = %91, %32
  %34 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %15, align 8
  %35 = icmp ne %"struct.std::_Rb_tree_node"* %34, null
  br i1 %35, label %36, label %93

; <label>:36:                                     ; preds = %33
  %37 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %15, align 8
  store %"struct.std::_Rb_tree_node"* %37, %"struct.std::_Rb_tree_node"** %16, align 8
  %38 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %21, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %38, i32 0, i32 0
  %40 = load double*, double** %14, align 8
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %15, align 8
  %42 = call dereferenceable(8) double* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE6_S_keyEPKSt13_Rb_tree_nodeISD_E(%"struct.std::_Rb_tree_node"* %41)
  %43 = call zeroext i1 @_ZNKSt4lessIdEclERKdS2_(%"struct.std::less"* %39, double* dereferenceable(8) %40, double* dereferenceable(8) %42)
  %44 = zext i1 %43 to i8
  store i8 %44, i8* %17, align 1
  %45 = load i8, i8* %17, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %69

; <label>:47:                                     ; preds = %36
  %48 = load i32, i32* @x.233
  %49 = load i32, i32* @y.234
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %205

; <label>:56:                                     ; preds = %47, %205
  %57 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %15, align 8
  %58 = bitcast %"struct.std::_Rb_tree_node"* %57 to %"struct.std::_Rb_tree_node_base"*
  %59 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %58) #3
  %60 = load i32, i32* @x.233
  %61 = load i32, i32* @y.234
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %205

; <label>:68:                                     ; preds = %56
  br label %91

; <label>:69:                                     ; preds = %36
  %70 = load i32, i32* @x.233
  %71 = load i32, i32* @y.234
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %209

; <label>:78:                                     ; preds = %69, %209
  %79 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %15, align 8
  %80 = bitcast %"struct.std::_Rb_tree_node"* %79 to %"struct.std::_Rb_tree_node_base"*
  %81 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %80) #3
  %82 = load i32, i32* @x.233
  %83 = load i32, i32* @y.234
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %209

; <label>:90:                                     ; preds = %78
  br label %91

; <label>:91:                                     ; preds = %90, %68
  %92 = phi %"struct.std::_Rb_tree_node"* [ %59, %68 ], [ %81, %90 ]
  store %"struct.std::_Rb_tree_node"* %92, %"struct.std::_Rb_tree_node"** %15, align 8
  br label %33

; <label>:93:                                     ; preds = %33
  %94 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %16, align 8
  %95 = bitcast %"struct.std::_Rb_tree_node"* %94 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %18, %"struct.std::_Rb_tree_node_base"* %95) #3
  %96 = load i8, i8* %17, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %160

; <label>:98:                                     ; preds = %93
  %99 = load i32, i32* @x.233
  %100 = load i32, i32* @y.234
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %213

; <label>:107:                                    ; preds = %98, %213
  %108 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE5beginEv(%"class.std::_Rb_tree"* %21) #3
  %109 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %19, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %108, %"struct.std::_Rb_tree_node_base"** %109, align 8
  %110 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEEeqERKSE_(%"struct.std::_Rb_tree_iterator"* %18, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %19) #3
  %111 = load i32, i32* @x.233
  %112 = load i32, i32* @y.234
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %213

; <label>:119:                                    ; preds = %107
  br i1 %110, label %120, label %121

; <label>:120:                                    ; preds = %119
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISC_ESaISC_EEEESK_vEEOT_OT0_(%"struct.std::pair.14"* %12, %"struct.std::_Rb_tree_node"** dereferenceable(8) %15, %"struct.std::_Rb_tree_node"** dereferenceable(8) %16)
  br label %189

; <label>:121:                                    ; preds = %119
  %122 = load i32, i32* @x.233
  %123 = load i32, i32* @y.234
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %217

; <label>:130:                                    ; preds = %121, %217
  %131 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEEmmEv(%"struct.std::_Rb_tree_iterator"* %18) #3
  %132 = load i32, i32* @x.233
  %133 = load i32, i32* @y.234
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %217

; <label>:140:                                    ; preds = %130
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* @x.233
  %143 = load i32, i32* @y.234
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %219

; <label>:150:                                    ; preds = %141, %219
  %151 = load i32, i32* @x.233
  %152 = load i32, i32* @y.234
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %219

; <label>:159:                                    ; preds = %150
  br label %160

; <label>:160:                                    ; preds = %159, %93
  %161 = load i32, i32* @x.233
  %162 = load i32, i32* @y.234
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %220

; <label>:169:                                    ; preds = %160, %220
  %170 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %21, i32 0, i32 0
  %171 = getelementptr inbounds %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %170, i32 0, i32 0
  %172 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %18, i32 0, i32 0
  %173 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %172, align 8
  %174 = call dereferenceable(8) double* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %173)
  %175 = load double*, double** %14, align 8
  %176 = call zeroext i1 @_ZNKSt4lessIdEclERKdS2_(%"struct.std::less"* %171, double* dereferenceable(8) %174, double* dereferenceable(8) %175)
  %177 = load i32, i32* @x.233
  %178 = load i32, i32* @y.234
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %220

; <label>:185:                                    ; preds = %169
  br i1 %176, label %186, label %187

; <label>:186:                                    ; preds = %185
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISC_ESaISC_EEEESK_vEEOT_OT0_(%"struct.std::pair.14"* %12, %"struct.std::_Rb_tree_node"** dereferenceable(8) %15, %"struct.std::_Rb_tree_node"** dereferenceable(8) %16)
  br label %189

; <label>:187:                                    ; preds = %185
  %188 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %18, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %20, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.14"* %12, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %188, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %20)
  br label %189

; <label>:189:                                    ; preds = %187, %186, %120
  %190 = bitcast %"struct.std::pair.14"* %12 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %191 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %190, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %191

; <label>:192:                                    ; preds = %11, %2
  %193 = alloca %"struct.std::pair.14", align 8
  %194 = alloca %"class.std::_Rb_tree"*, align 8
  %195 = alloca double*, align 8
  %196 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %197 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %198 = alloca i8, align 1
  %199 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %200 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %201 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %194, align 8
  store double* %1, double** %195, align 8
  %202 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %194, align 8
  %203 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE8_M_beginEv(%"class.std::_Rb_tree"* %202) #3
  store %"struct.std::_Rb_tree_node"* %203, %"struct.std::_Rb_tree_node"** %196, align 8
  %204 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE6_M_endEv(%"class.std::_Rb_tree"* %202) #3
  store %"struct.std::_Rb_tree_node"* %204, %"struct.std::_Rb_tree_node"** %197, align 8
  store i8 1, i8* %198, align 1
  br label %11

; <label>:205:                                    ; preds = %56, %47
  %206 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %15, align 8
  %207 = bitcast %"struct.std::_Rb_tree_node"* %206 to %"struct.std::_Rb_tree_node_base"*
  %208 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %207) #3
  br label %56

; <label>:209:                                    ; preds = %78, %69
  %210 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %15, align 8
  %211 = bitcast %"struct.std::_Rb_tree_node"* %210 to %"struct.std::_Rb_tree_node_base"*
  %212 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %211) #3
  br label %78

; <label>:213:                                    ; preds = %107, %98
  %214 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE5beginEv(%"class.std::_Rb_tree"* %21) #3
  %215 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %19, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %214, %"struct.std::_Rb_tree_node_base"** %215, align 8
  %216 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEEeqERKSE_(%"struct.std::_Rb_tree_iterator"* %18, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %19) #3
  br label %107

; <label>:217:                                    ; preds = %130, %121
  %218 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEEmmEv(%"struct.std::_Rb_tree_iterator"* %18) #3
  br label %130

; <label>:219:                                    ; preds = %150, %141
  br label %150

; <label>:220:                                    ; preds = %169, %160
  %221 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %21, i32 0, i32 0
  %222 = getelementptr inbounds %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %221, i32 0, i32 0
  %223 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %18, i32 0, i32 0
  %224 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %223, align 8
  %225 = call dereferenceable(8) double* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %224)
  %226 = load double*, double** %14, align 8
  %227 = call zeroext i1 @_ZNKSt4lessIdEclERKdS2_(%"struct.std::less"* %222, double* dereferenceable(8) %225, double* dereferenceable(8) %226)
  br label %169
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE11_M_leftmostEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
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
  %14 = getelementptr inbounds %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > >, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > >, std::less<double>, std::allocator<std::pair<const double, std::set<std::__cxx11::basic_string<char>, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > > > > >::_Rb_tree_impl"* %13, i32 0, i32 1
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %14, i32 0, i32 2
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
  %4 = load i32, i32* @x.237
  %5 = load i32, i32* @y.238
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %3, %34
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
  %23 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %22) #3
  %24 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %23, align 8
  store %"struct.std::_Rb_tree_node_base"* %24, %"struct.std::_Rb_tree_node_base"** %21, align 8
  %25 = load i32, i32* @x.237
  %26 = load i32, i32* @y.238
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %12
  ret void

; <label>:34:                                     ; preds = %12, %3
  %35 = alloca %"struct.std::pair.14"*, align 8
  %36 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %37 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.14"* %0, %"struct.std::pair.14"** %35, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %36, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %37, align 8
  %38 = load %"struct.std::pair.14"*, %"struct.std::pair.14"** %35, align 8
  %39 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %38, i32 0, i32 0
  %40 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %36, align 8
  %41 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %40) #3
  %42 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %41, align 8
  store %"struct.std::_Rb_tree_node_base"* %42, %"struct.std::_Rb_tree_node_base"** %39, align 8
  %43 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %38, i32 0, i32 1
  %44 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %37, align 8
  %45 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %44) #3
  %46 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %45, align 8
  store %"struct.std::_Rb_tree_node_base"* %46, %"struct.std::_Rb_tree_node_base"** %43, align 8
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEEmmEv(%"struct.std::_Rb_tree_iterator"*) #5 comdat align 2 {
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
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEEppEv(%"struct.std::_Rb_tree_iterator"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.241
  %3 = load i32, i32* @y.242
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
  %15 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %14) #13
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %12, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %17 = load i32, i32* @x.241
  %18 = load i32, i32* @y.242
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
  %31 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %30) #13
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %28, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %31, %"struct.std::_Rb_tree_node_base"** %32, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.14"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = load i32, i32* @x.243
  %5 = load i32, i32* @y.244
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
  %24 = load i32, i32* @x.243
  %25 = load i32, i32* @y.244
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
  %2 = load i32, i32* @x.247
  %3 = load i32, i32* @y.248
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::_Rb_tree_node_base"** %0, %"struct.std::_Rb_tree_node_base"*** %11, align 8
  %12 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %11, align 8
  %13 = load i32, i32* @x.247
  %14 = load i32, i32* @y.248
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %"struct.std::_Rb_tree_node_base"** %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::_Rb_tree_node_base"** %0, %"struct.std::_Rb_tree_node_base"*** %23, align 8
  %24 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %23, align 8
  br label %10
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
  %4 = load i32, i32* @x.251
  %5 = load i32, i32* @y.252
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
  %27 = load i32, i32* @x.251
  %28 = load i32, i32* @y.252
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
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKdEEC2ES1_(%"struct.std::_Tuple_impl"*, double* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* @x.255
  %4 = load i32, i32* @y.256
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"struct.std::_Tuple_impl"*, align 8
  %13 = alloca double*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %12, align 8
  store double* %1, double** %13, align 8
  %14 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %12, align 8
  %15 = bitcast %"struct.std::_Tuple_impl"* %14 to %"struct.std::_Head_base"*
  %16 = load double*, double** %13, align 8
  call void @_ZNSt10_Head_baseILm0ERKdLb0EEC2ES1_(%"struct.std::_Head_base"* %15, double* dereferenceable(8) %16)
  %17 = load i32, i32* @x.255
  %18 = load i32, i32* @y.256
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
  %27 = alloca %"struct.std::_Tuple_impl"*, align 8
  %28 = alloca double*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %27, align 8
  store double* %1, double** %28, align 8
  %29 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %27, align 8
  %30 = bitcast %"struct.std::_Tuple_impl"* %29 to %"struct.std::_Head_base"*
  %31 = load double*, double** %28, align 8
  call void @_ZNSt10_Head_baseILm0ERKdLb0EEC2ES1_(%"struct.std::_Head_base"* %30, double* dereferenceable(8) %31)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(%"class.std::_Rb_tree.3"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat align 2 {
  %3 = load i32, i32* @x.257
  %4 = load i32, i32* @y.258
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %96

; <label>:11:                                     ; preds = %2, %96
  %12 = alloca %"struct.std::pair.16", align 8
  %13 = alloca %"class.std::_Rb_tree.3"*, align 8
  %14 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %15 = alloca %"struct.std::pair.14", align 8
  %16 = alloca %"struct.std::_Identity", align 1
  %17 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node", align 8
  %18 = alloca %"struct.std::_Rb_tree_iterator.17", align 8
  %19 = alloca i8, align 1
  %20 = alloca %"struct.std::_Rb_tree_iterator.17", align 8
  %21 = alloca i8, align 1
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %13, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %14, align 8
  %22 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %13, align 8
  %23 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %14, align 8
  %24 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt9_IdentityINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_(%"struct.std::_Identity"* %16, %"class.std::__cxx11::basic_string"* dereferenceable(32) %23)
  %25 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(%"class.std::_Rb_tree.3"* %22, %"class.std::__cxx11::basic_string"* dereferenceable(32) %24)
  %26 = bitcast %"struct.std::pair.14"* %15 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %27 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %26, i32 0, i32 0
  %28 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %25, 0
  store %"struct.std::_Rb_tree_node_base"* %28, %"struct.std::_Rb_tree_node_base"** %27, align 8
  %29 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %26, i32 0, i32 1
  %30 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %25, 1
  store %"struct.std::_Rb_tree_node_base"* %30, %"struct.std::_Rb_tree_node_base"** %29, align 8
  %31 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %15, i32 0, i32 1
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8
  %33 = icmp ne %"struct.std::_Rb_tree_node_base"* %32, null
  %34 = load i32, i32* @x.257
  %35 = load i32, i32* @y.258
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %96

; <label>:42:                                     ; preds = %11
  br i1 %33, label %43, label %70

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x.257
  %45 = load i32, i32* @y.258
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %119

; <label>:52:                                     ; preds = %43, %119
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeC2ERSB_(%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"* %17, %"class.std::_Rb_tree.3"* dereferenceable(48) %22)
  %53 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %15, i32 0, i32 0
  %54 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %53, align 8
  %55 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %15, i32 0, i32 1
  %56 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %55, align 8
  %57 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %14, align 8
  %58 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %57) #3
  %59 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(%"class.std::_Rb_tree.3"* %22, %"struct.std::_Rb_tree_node_base"* %54, %"struct.std::_Rb_tree_node_base"* %56, %"class.std::__cxx11::basic_string"* dereferenceable(32) %58, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"* dereferenceable(8) %17)
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.17", %"struct.std::_Rb_tree_iterator.17"* %18, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %59, %"struct.std::_Rb_tree_node_base"** %60, align 8
  store i8 1, i8* %19, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbEC2IS7_bvEEOT_OT0_(%"struct.std::pair.16"* %12, %"struct.std::_Rb_tree_iterator.17"* dereferenceable(8) %18, i8* dereferenceable(1) %19)
  %61 = load i32, i32* @x.257
  %62 = load i32, i32* @y.258
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %119

; <label>:69:                                     ; preds = %52
  br label %75

; <label>:70:                                     ; preds = %42
  %71 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %15, i32 0, i32 0
  %72 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %71, align 8
  %73 = bitcast %"struct.std::_Rb_tree_node_base"* %72 to %"struct.std::_Rb_tree_node.10"*
  %74 = bitcast %"struct.std::_Rb_tree_node.10"* %73 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.17"* %20, %"struct.std::_Rb_tree_node_base"* %74) #3
  store i8 0, i8* %21, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbEC2IS7_bvEEOT_OT0_(%"struct.std::pair.16"* %12, %"struct.std::_Rb_tree_iterator.17"* dereferenceable(8) %20, i8* dereferenceable(1) %21)
  br label %75

; <label>:75:                                     ; preds = %70, %69
  %76 = load i32, i32* @x.257
  %77 = load i32, i32* @y.258
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %128

; <label>:84:                                     ; preds = %75, %128
  %85 = bitcast %"struct.std::pair.16"* %12 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %86 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %85, align 8
  %87 = load i32, i32* @x.257
  %88 = load i32, i32* @y.258
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %128

; <label>:95:                                     ; preds = %84
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %86

; <label>:96:                                     ; preds = %11, %2
  %97 = alloca %"struct.std::pair.16", align 8
  %98 = alloca %"class.std::_Rb_tree.3"*, align 8
  %99 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %100 = alloca %"struct.std::pair.14", align 8
  %101 = alloca %"struct.std::_Identity", align 1
  %102 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node", align 8
  %103 = alloca %"struct.std::_Rb_tree_iterator.17", align 8
  %104 = alloca i8, align 1
  %105 = alloca %"struct.std::_Rb_tree_iterator.17", align 8
  %106 = alloca i8, align 1
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %98, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %99, align 8
  %107 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %98, align 8
  %108 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %99, align 8
  %109 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt9_IdentityINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_(%"struct.std::_Identity"* %101, %"class.std::__cxx11::basic_string"* dereferenceable(32) %108)
  %110 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(%"class.std::_Rb_tree.3"* %107, %"class.std::__cxx11::basic_string"* dereferenceable(32) %109)
  %111 = bitcast %"struct.std::pair.14"* %100 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %112 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %111, i32 0, i32 0
  %113 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %110, 0
  store %"struct.std::_Rb_tree_node_base"* %113, %"struct.std::_Rb_tree_node_base"** %112, align 8
  %114 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %111, i32 0, i32 1
  %115 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %110, 1
  store %"struct.std::_Rb_tree_node_base"* %115, %"struct.std::_Rb_tree_node_base"** %114, align 8
  %116 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %100, i32 0, i32 1
  %117 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %116, align 8
  %118 = icmp ne %"struct.std::_Rb_tree_node_base"* %117, null
  br label %11

; <label>:119:                                    ; preds = %52, %43
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeC2ERSB_(%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"* %17, %"class.std::_Rb_tree.3"* dereferenceable(48) %22)
  %120 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %15, i32 0, i32 0
  %121 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %120, align 8
  %122 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %15, i32 0, i32 1
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8
  %124 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %14, align 8
  %125 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %124) #3
  %126 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(%"class.std::_Rb_tree.3"* %22, %"struct.std::_Rb_tree_node_base"* %121, %"struct.std::_Rb_tree_node_base"* %123, %"class.std::__cxx11::basic_string"* dereferenceable(32) %125, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"* dereferenceable(8) %17)
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.17", %"struct.std::_Rb_tree_iterator.17"* %18, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %126, %"struct.std::_Rb_tree_node_base"** %127, align 8
  store i8 1, i8* %19, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbEC2IS7_bvEEOT_OT0_(%"struct.std::pair.16"* %12, %"struct.std::_Rb_tree_iterator.17"* dereferenceable(8) %18, i8* dereferenceable(1) %19)
  br label %52

; <label>:128:                                    ; preds = %84, %75
  %129 = bitcast %"struct.std::pair.16"* %12 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %130 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %129, align 8
  br label %84
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbEC2IRSt17_Rb_tree_iteratorIS6_ERbvEEOT_OT0_(%"struct.std::pair"*, %"struct.std::_Rb_tree_iterator.17"* dereferenceable(8), i8* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator.17"*, align 8
  %6 = alloca i8*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::_Rb_tree_iterator.17"* %1, %"struct.std::_Rb_tree_iterator.17"** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_iterator.17"*, %"struct.std::_Rb_tree_iterator.17"** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator.17"* @_ZSt7forwardIRSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceIS9_E4typeE(%"struct.std::_Rb_tree_iterator.17"* dereferenceable(8) %9) #3
  call void @_ZNSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKSt17_Rb_tree_iteratorIS5_E(%"struct.std::_Rb_tree_const_iterator"* %8, %"struct.std::_Rb_tree_iterator.17"* dereferenceable(8) %10) #3
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %12 = load i8*, i8** %6, align 8
  %13 = call dereferenceable(1) i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* dereferenceable(1) %12) #3
  %14 = load i8, i8* %13, align 1
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i8
  store i8 %16, i8* %11, align 8
  ret void
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

; <label>:15:                                     ; preds = %74, %2
  %16 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %6, align 8
  %17 = icmp ne %"struct.std::_Rb_tree_node.10"* %16, null
  br i1 %17, label %18, label %75

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
  br label %55

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* @x.261
  %35 = load i32, i32* @y.262
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %192

; <label>:42:                                     ; preds = %33, %192
  %43 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %6, align 8
  %44 = bitcast %"struct.std::_Rb_tree_node.10"* %43 to %"struct.std::_Rb_tree_node_base"*
  %45 = call %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #3
  %46 = load i32, i32* @x.261
  %47 = load i32, i32* @y.262
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %192

; <label>:54:                                     ; preds = %42
  br label %55

; <label>:55:                                     ; preds = %54, %29
  %56 = phi %"struct.std::_Rb_tree_node.10"* [ %32, %29 ], [ %45, %54 ]
  %57 = load i32, i32* @x.261
  %58 = load i32, i32* @y.262
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %196

; <label>:65:                                     ; preds = %55, %196
  store %"struct.std::_Rb_tree_node.10"* %56, %"struct.std::_Rb_tree_node.10"** %6, align 8
  %66 = load i32, i32* @x.261
  %67 = load i32, i32* @y.262
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %196

; <label>:74:                                     ; preds = %65
  br label %15

; <label>:75:                                     ; preds = %15
  %76 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %7, align 8
  %77 = bitcast %"struct.std::_Rb_tree_node.10"* %76 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.17"* %9, %"struct.std::_Rb_tree_node_base"* %77) #3
  %78 = load i8, i8* %8, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %124

; <label>:80:                                     ; preds = %75
  %81 = load i32, i32* @x.261
  %82 = load i32, i32* @y.262
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %197

; <label>:89:                                     ; preds = %80, %197
  %90 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE5beginEv(%"class.std::_Rb_tree.3"* %12) #3
  %91 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.17", %"struct.std::_Rb_tree_iterator.17"* %10, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %90, %"struct.std::_Rb_tree_node_base"** %91, align 8
  %92 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS6_(%"struct.std::_Rb_tree_iterator.17"* %9, %"struct.std::_Rb_tree_iterator.17"* dereferenceable(8) %10) #3
  %93 = load i32, i32* @x.261
  %94 = load i32, i32* @y.262
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %197

; <label>:101:                                    ; preds = %89
  br i1 %92, label %102, label %103

; <label>:102:                                    ; preds = %101
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESD_vEEOT_OT0_(%"struct.std::pair.14"* %3, %"struct.std::_Rb_tree_node.10"** dereferenceable(8) %6, %"struct.std::_Rb_tree_node.10"** dereferenceable(8) %7)
  br label %189

; <label>:103:                                    ; preds = %101
  %104 = load i32, i32* @x.261
  %105 = load i32, i32* @y.262
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %201

; <label>:112:                                    ; preds = %103, %201
  %113 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator.17"* @_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"struct.std::_Rb_tree_iterator.17"* %9) #3
  %114 = load i32, i32* @x.261
  %115 = load i32, i32* @y.262
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %201

; <label>:122:                                    ; preds = %112
  br label %123

; <label>:123:                                    ; preds = %122
  br label %124

; <label>:124:                                    ; preds = %123, %75
  %125 = load i32, i32* @x.261
  %126 = load i32, i32* @y.262
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %203

; <label>:133:                                    ; preds = %124, %203
  %134 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %12, i32 0, i32 0
  %135 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %134, i32 0, i32 0
  %136 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.17", %"struct.std::_Rb_tree_iterator.17"* %9, i32 0, i32 0
  %137 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %136, align 8
  %138 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %137)
  %139 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %140 = call zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(%"struct.std::less.7"* %135, %"class.std::__cxx11::basic_string"* dereferenceable(32) %138, %"class.std::__cxx11::basic_string"* dereferenceable(32) %139)
  %141 = load i32, i32* @x.261
  %142 = load i32, i32* @y.262
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %203

; <label>:149:                                    ; preds = %133
  br i1 %140, label %150, label %169

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x.261
  %152 = load i32, i32* @y.262
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %211

; <label>:159:                                    ; preds = %150, %211
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESD_vEEOT_OT0_(%"struct.std::pair.14"* %3, %"struct.std::_Rb_tree_node.10"** dereferenceable(8) %6, %"struct.std::_Rb_tree_node.10"** dereferenceable(8) %7)
  %160 = load i32, i32* @x.261
  %161 = load i32, i32* @y.262
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %211

; <label>:168:                                    ; preds = %159
  br label %189

; <label>:169:                                    ; preds = %149
  %170 = load i32, i32* @x.261
  %171 = load i32, i32* @y.262
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %212

; <label>:178:                                    ; preds = %169, %212
  %179 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.17", %"struct.std::_Rb_tree_iterator.17"* %9, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %11, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.14"* %3, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %179, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %11)
  %180 = load i32, i32* @x.261
  %181 = load i32, i32* @y.262
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %212

; <label>:188:                                    ; preds = %178
  br label %189

; <label>:189:                                    ; preds = %188, %168, %102
  %190 = bitcast %"struct.std::pair.14"* %3 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %191 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %190, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %191

; <label>:192:                                    ; preds = %42, %33
  %193 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %6, align 8
  %194 = bitcast %"struct.std::_Rb_tree_node.10"* %193 to %"struct.std::_Rb_tree_node_base"*
  %195 = call %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %194) #3
  br label %42

; <label>:196:                                    ; preds = %65, %55
  store %"struct.std::_Rb_tree_node.10"* %56, %"struct.std::_Rb_tree_node.10"** %6, align 8
  br label %65

; <label>:197:                                    ; preds = %89, %80
  %198 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE5beginEv(%"class.std::_Rb_tree.3"* %12) #3
  %199 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.17", %"struct.std::_Rb_tree_iterator.17"* %10, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %198, %"struct.std::_Rb_tree_node_base"** %199, align 8
  %200 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqERKS6_(%"struct.std::_Rb_tree_iterator.17"* %9, %"struct.std::_Rb_tree_iterator.17"* dereferenceable(8) %10) #3
  br label %89

; <label>:201:                                    ; preds = %112, %103
  %202 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator.17"* @_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"struct.std::_Rb_tree_iterator.17"* %9) #3
  br label %112

; <label>:203:                                    ; preds = %133, %124
  %204 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %12, i32 0, i32 0
  %205 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %204, i32 0, i32 0
  %206 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.17", %"struct.std::_Rb_tree_iterator.17"* %9, i32 0, i32 0
  %207 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %206, align 8
  %208 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %207)
  %209 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %210 = call zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(%"struct.std::less.7"* %205, %"class.std::__cxx11::basic_string"* dereferenceable(32) %208, %"class.std::__cxx11::basic_string"* dereferenceable(32) %209)
  br label %133

; <label>:211:                                    ; preds = %159, %150
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESD_vEEOT_OT0_(%"struct.std::pair.14"* %3, %"struct.std::_Rb_tree_node.10"** dereferenceable(8) %6, %"struct.std::_Rb_tree_node.10"** dereferenceable(8) %7)
  br label %159

; <label>:212:                                    ; preds = %178, %169
  %213 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.17", %"struct.std::_Rb_tree_iterator.17"* %9, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %11, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.14"* %3, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %213, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %11)
  br label %178
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
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"*, align 8
  %4 = alloca %"class.std::_Rb_tree.3"*, align 8
  store %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"* %0, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"** %3, align 8
  store %"class.std::_Rb_tree.3"* %1, %"class.std::_Rb_tree.3"** %4, align 8
  %5 = load %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"*, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"* %5, i32 0, i32 0
  %7 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %4, align 8
  store %"class.std::_Rb_tree.3"* %7, %"class.std::_Rb_tree.3"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(%"class.std::_Rb_tree.3"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"class.std::__cxx11::basic_string"* dereferenceable(32), %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"* dereferenceable(8)) #0 comdat align 2 {
  %6 = load i32, i32* @x.267
  %7 = load i32, i32* @y.268
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %89

; <label>:14:                                     ; preds = %5, %89
  %15 = alloca %"struct.std::_Rb_tree_iterator.17", align 8
  %16 = alloca %"class.std::_Rb_tree.3"*, align 8
  %17 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %18 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %19 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %20 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"*, align 8
  %21 = alloca i8, align 1
  %22 = alloca %"struct.std::_Identity", align 1
  %23 = alloca %"struct.std::_Rb_tree_node.10"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %16, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %17, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %18, align 8
  store %"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"** %19, align 8
  store %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"* %4, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"** %20, align 8
  %24 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %16, align 8
  %25 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %26 = icmp ne %"struct.std::_Rb_tree_node_base"* %25, null
  %27 = load i32, i32* @x.267
  %28 = load i32, i32* @y.268
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %89

; <label>:35:                                     ; preds = %14
  br i1 %26, label %67, label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x.267
  %38 = load i32, i32* @y.268
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %102

; <label>:45:                                     ; preds = %36, %102
  %46 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %47 = call %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_M_endEv(%"class.std::_Rb_tree.3"* %24) #3
  %48 = bitcast %"struct.std::_Rb_tree_node.10"* %47 to %"struct.std::_Rb_tree_node_base"*
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %46, %48
  %50 = load i32, i32* @x.267
  %51 = load i32, i32* @y.268
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %102

; <label>:58:                                     ; preds = %45
  br i1 %49, label %67, label %59

; <label>:59:                                     ; preds = %58
  %60 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %24, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %60, i32 0, i32 0
  %62 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %19, align 8
  %63 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt9_IdentityINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_(%"struct.std::_Identity"* %22, %"class.std::__cxx11::basic_string"* dereferenceable(32) %62)
  %64 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %65 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %64)
  %66 = call zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(%"struct.std::less.7"* %61, %"class.std::__cxx11::basic_string"* dereferenceable(32) %63, %"class.std::__cxx11::basic_string"* dereferenceable(32) %65)
  br label %67

; <label>:67:                                     ; preds = %59, %58, %35
  %68 = phi i1 [ true, %58 ], [ true, %35 ], [ %66, %59 ]
  %69 = zext i1 %68 to i8
  store i8 %69, i8* %21, align 1
  %70 = load %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"*, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"** %20, align 8
  %71 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %19, align 8
  %72 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %71) #3
  %73 = call %"struct.std::_Rb_tree_node.10"* @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_(%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"* %70, %"class.std::__cxx11::basic_string"* dereferenceable(32) %72)
  store %"struct.std::_Rb_tree_node.10"* %73, %"struct.std::_Rb_tree_node.10"** %23, align 8
  %74 = load i8, i8* %21, align 1
  %75 = trunc i8 %74 to i1
  %76 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %23, align 8
  %77 = bitcast %"struct.std::_Rb_tree_node.10"* %76 to %"struct.std::_Rb_tree_node_base"*
  %78 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %79 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %24, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %79, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %75, %"struct.std::_Rb_tree_node_base"* %77, %"struct.std::_Rb_tree_node_base"* %78, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %80) #3
  %81 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %24, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %81, i32 0, i32 2
  %83 = load i64, i64* %82, align 8
  %84 = add i64 %83, 1
  store i64 %84, i64* %82, align 8
  %85 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %23, align 8
  %86 = bitcast %"struct.std::_Rb_tree_node.10"* %85 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.17"* %15, %"struct.std::_Rb_tree_node_base"* %86) #3
  %87 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.17", %"struct.std::_Rb_tree_iterator.17"* %15, i32 0, i32 0
  %88 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %87, align 8
  ret %"struct.std::_Rb_tree_node_base"* %88

; <label>:89:                                     ; preds = %14, %5
  %90 = alloca %"struct.std::_Rb_tree_iterator.17", align 8
  %91 = alloca %"class.std::_Rb_tree.3"*, align 8
  %92 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %93 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %94 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %95 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"*, align 8
  %96 = alloca i8, align 1
  %97 = alloca %"struct.std::_Identity", align 1
  %98 = alloca %"struct.std::_Rb_tree_node.10"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %91, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %92, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %93, align 8
  store %"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"** %94, align 8
  store %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"* %4, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"** %95, align 8
  %99 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %91, align 8
  %100 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %92, align 8
  %101 = icmp ne %"struct.std::_Rb_tree_node_base"* %100, null
  br label %14

; <label>:102:                                    ; preds = %45, %36
  %103 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %104 = call %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE6_M_endEv(%"class.std::_Rb_tree.3"* %24) #3
  %105 = bitcast %"struct.std::_Rb_tree_node.10"* %104 to %"struct.std::_Rb_tree_node_base"*
  %106 = icmp eq %"struct.std::_Rb_tree_node_base"* %103, %105
  br label %45
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  ret %"class.std::__cxx11::basic_string"* %3
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
  %2 = load i32, i32* @x.275
  %3 = load i32, i32* @y.276
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.std::_Rb_tree.3"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %11, align 8
  %12 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %11, align 8
  %13 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %13, i32 0, i32 1
  %15 = bitcast %"struct.std::_Rb_tree_node_base"* %14 to %"struct.std::_Rb_tree_node.10"*
  %16 = load i32, i32* @x.275
  %17 = load i32, i32* @y.276
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret %"struct.std::_Rb_tree_node.10"* %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"class.std::_Rb_tree.3"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %26, align 8
  %27 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %26, align 8
  %28 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %28, i32 0, i32 1
  %30 = bitcast %"struct.std::_Rb_tree_node_base"* %29 to %"struct.std::_Rb_tree_node.10"*
  br label %10
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
  %2 = load i32, i32* @x.279
  %3 = load i32, i32* @y.280
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"struct.std::_Rb_tree_node.10"*, align 8
  %12 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node.10"* %0, %"struct.std::_Rb_tree_node.10"** %11, align 8
  %13 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %11, align 8
  %14 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_S_valueEPKSt13_Rb_tree_nodeIS5_E(%"struct.std::_Rb_tree_node.10"* %13)
  %15 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt9_IdentityINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_(%"struct.std::_Identity"* %12, %"class.std::__cxx11::basic_string"* dereferenceable(32) %14)
  %16 = load i32, i32* @x.279
  %17 = load i32, i32* @y.280
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret %"class.std::__cxx11::basic_string"* %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"struct.std::_Rb_tree_node.10"*, align 8
  %27 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node.10"* %0, %"struct.std::_Rb_tree_node.10"** %26, align 8
  %28 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %26, align 8
  %29 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_S_valueEPKSt13_Rb_tree_nodeIS5_E(%"struct.std::_Rb_tree_node.10"* %28)
  %30 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt9_IdentityINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_(%"struct.std::_Identity"* %27, %"class.std::__cxx11::basic_string"* dereferenceable(32) %29)
  br label %10
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
  %2 = alloca %"struct.std::_Rb_tree_iterator.17", align 8
  %3 = alloca %"class.std::_Rb_tree.3"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %3, align 8
  %4 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 2
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.17"* %2, %"struct.std::_Rb_tree_node_base"* %8) #3
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.17", %"struct.std::_Rb_tree_iterator.17"* %2, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret %"struct.std::_Rb_tree_node_base"* %10
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
  %2 = alloca %"struct.std::_Rb_tree_node.10"*, align 8
  store %"struct.std::_Rb_tree_node.10"* %0, %"struct.std::_Rb_tree_node.10"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %2, align 8
  %4 = call %"class.std::__cxx11::basic_string"* @_ZNKSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node.10"* %3)
  ret %"class.std::__cxx11::basic_string"* %4
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
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf.11"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf.11"* %0, %"struct.__gnu_cxx::__aligned_membuf.11"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf.11"*, %"struct.__gnu_cxx::__aligned_membuf.11"** %2, align 8
  %4 = call i8* @_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.11"* %3) #3
  %5 = bitcast i8* %4 to %"class.std::__cxx11::basic_string"*
  ret %"class.std::__cxx11::basic_string"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.11"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf.11"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf.11"* %0, %"struct.__gnu_cxx::__aligned_membuf.11"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf.11"*, %"struct.__gnu_cxx::__aligned_membuf.11"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.11", %"struct.__gnu_cxx::__aligned_membuf.11"* %3, i32 0, i32 0
  %5 = bitcast [32 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node.10"** @_ZSt7forwardIRPSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::_Rb_tree_node.10"** dereferenceable(8)) #5 comdat {
  %2 = load i32, i32* @x.301
  %3 = load i32, i32* @y.302
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"struct.std::_Rb_tree_node.10"**, align 8
  store %"struct.std::_Rb_tree_node.10"** %0, %"struct.std::_Rb_tree_node.10"*** %11, align 8
  %12 = load %"struct.std::_Rb_tree_node.10"**, %"struct.std::_Rb_tree_node.10"*** %11, align 8
  %13 = load i32, i32* @x.301
  %14 = load i32, i32* @y.302
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %"struct.std::_Rb_tree_node.10"** %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"struct.std::_Rb_tree_node.10"**, align 8
  store %"struct.std::_Rb_tree_node.10"** %0, %"struct.std::_Rb_tree_node.10"*** %23, align 8
  %24 = load %"struct.std::_Rb_tree_node.10"**, %"struct.std::_Rb_tree_node.10"*** %23, align 8
  br label %10
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
  %3 = load i32, i32* @x.305
  %4 = load i32, i32* @y.306
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %29

; <label>:11:                                     ; preds = %2, %29
  %12 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"*, align 8
  %13 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"* %0, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"** %12, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %13, align 8
  %14 = load %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"*, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"** %12, align 8
  %15 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"* %14, i32 0, i32 0
  %16 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %15, align 8
  %17 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %13, align 8
  %18 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %17) #3
  %19 = call %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_create_nodeIJRKS5_EEEPSt13_Rb_tree_nodeIS5_EDpOT_(%"class.std::_Rb_tree.3"* %16, %"class.std::__cxx11::basic_string"* dereferenceable(32) %18)
  %20 = load i32, i32* @x.305
  %21 = load i32, i32* @y.306
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %11
  ret %"struct.std::_Rb_tree_node.10"* %19

; <label>:29:                                     ; preds = %11, %2
  %30 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"*, align 8
  %31 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"* %0, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"** %30, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %31, align 8
  %32 = load %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"*, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"** %30, align 8
  %33 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Alloc_node"* %32, i32 0, i32 0
  %34 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %33, align 8
  %35 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %31, align 8
  %36 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %35) #3
  %37 = call %"struct.std::_Rb_tree_node.10"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_create_nodeIJRKS5_EEEPSt13_Rb_tree_nodeIS5_EDpOT_(%"class.std::_Rb_tree.3"* %34, %"class.std::__cxx11::basic_string"* dereferenceable(32) %36)
  br label %11
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
  %4 = alloca %"class.std::_Rb_tree.3"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node.10"*, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %4, align 8
  store %"struct.std::_Rb_tree_node.10"* %1, %"struct.std::_Rb_tree_node.10"** %5, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %6, align 8
  %9 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %4, align 8
  %10 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %5, align 8
  %11 = bitcast %"struct.std::_Rb_tree_node.10"* %10 to i8*
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node.10"*
  %13 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.3"* %9) #3
  %14 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %5, align 8
  %15 = invoke %"class.std::__cxx11::basic_string"* @_ZNSt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node.10"* %14)
          to label %16 unwind label %20

; <label>:16:                                     ; preds = %3
  %17 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %18 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %17) #3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS6_JRKS6_EEEvRS8_PT_DpOT0_(%"class.std::allocator.4"* dereferenceable(1) %13, %"class.std::__cxx11::basic_string"* %15, %"class.std::__cxx11::basic_string"* dereferenceable(32) %18)
          to label %19 unwind label %20

; <label>:19:                                     ; preds = %16
  br label %52

; <label>:20:                                     ; preds = %16, %3
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %7, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %8, align 4
  br label %24

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* @x.311
  %26 = load i32, i32* @y.312
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %98

; <label>:33:                                     ; preds = %24, %98
  %34 = load i8*, i8** %7, align 8
  %35 = call i8* @__cxa_begin_catch(i8* %34) #3
  %36 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %5, align 8
  %37 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %5, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.3"* %9, %"struct.std::_Rb_tree_node.10"* %37) #3
  %38 = load i32, i32* @x.311
  %39 = load i32, i32* @y.312
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %98

; <label>:46:                                     ; preds = %33
  invoke void @__cxa_rethrow() #14
          to label %97 unwind label %47

; <label>:47:                                     ; preds = %46
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = extractvalue { i8*, i32 } %48, 0
  store i8* %49, i8** %7, align 8
  %50 = extractvalue { i8*, i32 } %48, 1
  store i32 %50, i32* %8, align 4
  invoke void @__cxa_end_catch()
          to label %51 unwind label %76

; <label>:51:                                     ; preds = %47
  br label %71

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* @x.311
  %54 = load i32, i32* @y.312
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %103

; <label>:61:                                     ; preds = %52, %103
  %62 = load i32, i32* @x.311
  %63 = load i32, i32* @y.312
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %103

; <label>:70:                                     ; preds = %61
  ret void

; <label>:71:                                     ; preds = %51
  %72 = load i8*, i8** %7, align 8
  %73 = load i32, i32* %8, align 4
  %74 = insertvalue { i8*, i32 } undef, i8* %72, 0
  %75 = insertvalue { i8*, i32 } %74, i32 %73, 1
  resume { i8*, i32 } %75

; <label>:76:                                     ; preds = %47
  %77 = load i32, i32* @x.311
  %78 = load i32, i32* @y.312
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %104

; <label>:85:                                     ; preds = %76, %104
  %86 = landingpad { i8*, i32 }
          catch i8* null
  %87 = extractvalue { i8*, i32 } %86, 0
  call void @__clang_call_terminate(i8* %87) #9
  %88 = load i32, i32* @x.311
  %89 = load i32, i32* @y.312
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %104

; <label>:96:                                     ; preds = %85
  unreachable

; <label>:97:                                     ; preds = %46
  unreachable

; <label>:98:                                     ; preds = %33, %24
  %99 = load i8*, i8** %7, align 8
  %100 = call i8* @__cxa_begin_catch(i8* %99) #3
  %101 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %5, align 8
  %102 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %5, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.3"* %9, %"struct.std::_Rb_tree_node.10"* %102) #3
  br label %33

; <label>:103:                                    ; preds = %61, %52
  br label %61

; <label>:104:                                    ; preds = %85, %76
  %105 = landingpad { i8*, i32 }
          catch i8* null
  %106 = extractvalue { i8*, i32 } %105, 0
  call void @__clang_call_terminate(i8* %106) #9
  br label %85
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
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 64
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %"struct.std::_Rb_tree_node.10"*
  ret %"struct.std::_Rb_tree_node.10"* %16
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
  %2 = load i32, i32* @x.327
  %3 = load i32, i32* @y.328
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"struct.std::_Rb_tree_iterator.17"*, align 8
  store %"struct.std::_Rb_tree_iterator.17"* %0, %"struct.std::_Rb_tree_iterator.17"** %11, align 8
  %12 = load %"struct.std::_Rb_tree_iterator.17"*, %"struct.std::_Rb_tree_iterator.17"** %11, align 8
  %13 = load i32, i32* @x.327
  %14 = load i32, i32* @y.328
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %"struct.std::_Rb_tree_iterator.17"* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"struct.std::_Rb_tree_iterator.17"*, align 8
  store %"struct.std::_Rb_tree_iterator.17"* %0, %"struct.std::_Rb_tree_iterator.17"** %23, align 8
  %24 = load %"struct.std::_Rb_tree_iterator.17"*, %"struct.std::_Rb_tree_iterator.17"** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKSt17_Rb_tree_iteratorIS5_E(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_iterator.17"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* @x.329
  %4 = load i32, i32* @y.330
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %13 = alloca %"struct.std::_Rb_tree_iterator.17"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %12, align 8
  store %"struct.std::_Rb_tree_iterator.17"* %1, %"struct.std::_Rb_tree_iterator.17"** %13, align 8
  %14 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %12, align 8
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %14, i32 0, i32 0
  %16 = load %"struct.std::_Rb_tree_iterator.17"*, %"struct.std::_Rb_tree_iterator.17"** %13, align 8
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.17", %"struct.std::_Rb_tree_iterator.17"* %16, i32 0, i32 0
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8
  store %"struct.std::_Rb_tree_node_base"* %18, %"struct.std::_Rb_tree_node_base"** %15, align 8
  %19 = load i32, i32* @x.329
  %20 = load i32, i32* @y.330
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
  %29 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %30 = alloca %"struct.std::_Rb_tree_iterator.17"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %29, align 8
  store %"struct.std::_Rb_tree_iterator.17"* %1, %"struct.std::_Rb_tree_iterator.17"** %30, align 8
  %31 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %29, align 8
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %31, i32 0, i32 0
  %33 = load %"struct.std::_Rb_tree_iterator.17"*, %"struct.std::_Rb_tree_iterator.17"** %30, align 8
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.17", %"struct.std::_Rb_tree_iterator.17"* %33, i32 0, i32 0
  %35 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %34, align 8
  store %"struct.std::_Rb_tree_node_base"* %35, %"struct.std::_Rb_tree_node_base"** %32, align 8
  br label %11
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
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %3, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IdESaISD_EE3endEv(%"class.std::_Rb_tree"* %5) #3
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16reverse_iteratorISt17_Rb_tree_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEEEEC2ESF_(%"class.std::reverse_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* @x.335
  %4 = load i32, i32* @y.336
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %29

; <label>:11:                                     ; preds = %2, %29
  %12 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %13 = alloca %"class.std::reverse_iterator"*, align 8
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %12, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %14, align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %13, align 8
  %15 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %13, align 8
  %16 = bitcast %"class.std::reverse_iterator"* %15 to %"struct.std::iterator"*
  %17 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %15, i32 0, i32 0
  %18 = bitcast %"struct.std::_Rb_tree_iterator"* %17 to i8*
  %19 = bitcast %"struct.std::_Rb_tree_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 8, i1 false)
  %20 = load i32, i32* @x.335
  %21 = load i32, i32* @y.336
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
  %30 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %31 = alloca %"class.std::reverse_iterator"*, align 8
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %30, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %32, align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %31, align 8
  %33 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %31, align 8
  %34 = bitcast %"class.std::reverse_iterator"* %33 to %"struct.std::iterator"*
  %35 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %33, i32 0, i32 0
  %36 = bitcast %"struct.std::_Rb_tree_iterator"* %35 to i8*
  %37 = bitcast %"struct.std::_Rb_tree_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  br label %11
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
          to label %10 unwind label %29

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.337
  %12 = load i32, i32* @y.338
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %50

; <label>:19:                                     ; preds = %10, %50
  %20 = load i32, i32* @x.337
  %21 = load i32, i32* @y.338
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %50

; <label>:28:                                     ; preds = %19
  ret void

; <label>:29:                                     ; preds = %2
  %30 = load i32, i32* @x.337
  %31 = load i32, i32* @y.338
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %51

; <label>:38:                                     ; preds = %29, %51
  %39 = landingpad { i8*, i32 }
          catch i8* null
  %40 = extractvalue { i8*, i32 } %39, 0
  call void @__clang_call_terminate(i8* %40) #9
  %41 = load i32, i32* @x.337
  %42 = load i32, i32* @y.338
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %51

; <label>:49:                                     ; preds = %38
  unreachable

; <label>:50:                                     ; preds = %19, %10
  br label %19

; <label>:51:                                     ; preds = %38, %29
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  call void @__clang_call_terminate(i8* %53) #9
  br label %38
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqISt17_Rb_tree_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEEEEbRKSt16reverse_iteratorIT_ESK_(%"class.std::reverse_iterator"* dereferenceable(8), %"class.std::reverse_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::reverse_iterator"*, align 8
  %4 = alloca %"class.std::reverse_iterator"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %3, align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %4, align 8
  %7 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %3, align 8
  %8 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt16reverse_iteratorISt17_Rb_tree_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEEEE4baseEv(%"class.std::reverse_iterator"* %7)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %10 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %4, align 8
  %11 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt16reverse_iteratorISt17_Rb_tree_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEEEE4baseEv(%"class.std::reverse_iterator"* %10)
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %13 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEEeqERKSE_(%"struct.std::_Rb_tree_iterator"* %5, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %6) #3
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt16reverse_iteratorISt17_Rb_tree_iteratorISt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEEEE4baseEv(%"class.std::reverse_iterator"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.341
  %3 = load i32, i32* @y.342
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %1, %28
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %12, align 8
  %13 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %12, align 8
  %14 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %13, i32 0, i32 0
  %15 = bitcast %"struct.std::_Rb_tree_iterator"* %11 to i8*
  %16 = bitcast %"struct.std::_Rb_tree_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %19 = load i32, i32* @x.341
  %20 = load i32, i32* @y.342
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
  %30 = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %30, align 8
  %31 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %30, align 8
  %32 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %31, i32 0, i32 0
  %33 = bitcast %"struct.std::_Rb_tree_iterator"* %29 to i8*
  %34 = bitcast %"struct.std::_Rb_tree_iterator"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 8, i1 false)
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %29, i32 0, i32 0
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %35, align 8
  br label %10
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
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree.3"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %3, align 8
  %4 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 2
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %8) #3
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret %"struct.std::_Rb_tree_node_base"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE3endEv(%"class.std::_Rb_tree.3"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree.3"*, align 8
  store %"class.std::_Rb_tree.3"* %0, %"class.std::_Rb_tree.3"** %3, align 8
  %4 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl"* %5, i32 0, i32 1
  call void @_ZNSt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #12

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s307269440.cpp() #0 section ".text.startup" {
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
