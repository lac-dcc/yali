; ModuleID = 'Project_CodeNet_C++1400/p01315/s794282539.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s794282539.cpp"
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
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair.3" = type { x86_fp80, %"class.std::__cxx11::basic_string" }
%"struct.std::pair" = type <{ %"struct.std::_Rb_tree_const_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair.4" = type <{ %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [48 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::pair.6" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Identity" = type { i8 }
%"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Alloc_node" = type { %"class.std::_Rb_tree"* }

$_ZNSt3setISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4lessIS7_ESaIS7_EEC2Ev = comdat any

$_ZNSt3setISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4lessIS7_ESaIS7_EE6insertEOS7_ = comdat any

$_ZNSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IeRS5_vEEOT_OT0_ = comdat any

$_ZNSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNKSt3setISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4lessIS7_ESaIS7_EE5beginEv = comdat any

$_ZNKSt3setISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4lessIS7_ESaIS7_EE3endEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEneERKS8_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEdeEv = comdat any

$_ZNSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEppEv = comdat any

$_ZNSt3setISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4lessIS7_ESaIS7_EED2Ev = comdat any

$_ZSt7forwardIeEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE = comdat any

$_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE13_Rb_tree_implISB_Lb1EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE7destroyIS8_EEvRSA_PT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS9_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE10deallocateERSA_PS9_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateEPSA_m = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EEC2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE13_Rb_tree_implISB_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE13_Rb_tree_implISB_Lb1EE13_M_initializeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE16_M_insert_uniqueIS7_EES0_ISt17_Rb_tree_iteratorIS7_EbEOT_ = comdat any

$_ZSt4moveIRSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_ = comdat any

$_ZNSt4pairISt23_Rb_tree_const_iteratorIS_IeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbEC2IRSt17_Rb_tree_iteratorIS7_ERbvEEOT_OT0_ = comdat any

$_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE24_M_get_insert_unique_posERKS7_ = comdat any

$_ZNKSt9_IdentityISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS7_ = comdat any

$_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE11_Alloc_nodeC2ERSD_ = comdat any

$_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE10_M_insert_IS7_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSJ_OT_RT0_ = comdat any

$_ZSt7forwardISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceIS8_E4typeE = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIS_IeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbEC2IS8_bvEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE6_M_endEv = comdat any

$_ZNKSt4lessISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_ = comdat any

$_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEeqERKS8_ = comdat any

$_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESE_vEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmmEv = comdat any

$_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_ = comdat any

$_ZStltIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESB_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZNKSt9_IdentityISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_ = comdat any

$_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE8_S_valueEPKSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISC_E4typeE = comdat any

$_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNKSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE11_Alloc_nodeclIS7_EEPSt13_Rb_tree_nodeIS7_EOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE14_M_create_nodeIJS7_EEEPSt13_Rb_tree_nodeIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE17_M_construct_nodeIJS7_EEEvPSt13_Rb_tree_nodeIS7_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE8allocateERSA_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE9constructIS8_JS8_EEEvRSA_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS9_JS9_EEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_ = comdat any

$_ZSt7forwardISt17_Rb_tree_iteratorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE = comdat any

$_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRSt17_Rb_tree_iteratorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISB_E4typeE = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKSt17_Rb_tree_iteratorIS7_E = comdat any

$_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNKSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE5beginEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE3endEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@M = global i64 0, align 8
@K = global i64 0, align 8
@Q = global i64 0, align 8
@W = global i64 0, align 8
@H = global i64 0, align 8
@L = global i64 0, align 8
@R = global i64 0, align 8
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"#\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s794282539.cpp, i8* null }]
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
define i64 @_Z5powerxxx(i64, i64, i64) #0 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 -1387120163, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %273
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1387120163, label %24
    i32 -439977832, label %32
    i32 -1568503465, label %58
    i32 -91073212, label %61
    i32 -716497869, label %76
    i32 -118470242, label %86
    i32 -1594510741, label %114
    i32 1693164655, label %156
    i32 -2110414539, label %157
    i32 2018498707, label %158
    i32 153240710, label %161
    i32 -1388814247, label %168
  ]

; <label>:23:                                     ; preds = %21
  br label %273

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -439977832, i32 153240710
  store i32 %31, i32* %20
  br label %273

; <label>:32:                                     ; preds = %21
  %33 = alloca i64, align 8
  store i64* %33, i64** %8
  %34 = alloca i64, align 8
  store i64* %34, i64** %7
  %35 = alloca i64, align 8
  store i64* %35, i64** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = load volatile i64*, i64** %8
  store i64 %0, i64* %37, align 8
  %38 = load volatile i64*, i64** %7
  store i64 %1, i64* %38, align 8
  %39 = load volatile i64*, i64** %6
  store i64 %2, i64* %39, align 8
  %40 = load volatile i64*, i64** %5
  store i64 1, i64* %40, align 8
  %41 = load volatile i64*, i64** %7
  %42 = load i64, i64* %41, align 8
  %43 = icmp sgt i64 %42, 0
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
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
  %57 = select i1 %55, i32 -1568503465, i32 153240710
  store i32 %57, i32* %20
  br label %273

; <label>:58:                                     ; preds = %21
  %59 = load volatile i1, i1* %4
  %60 = select i1 %59, i32 -91073212, i32 2018498707
  store i32 %60, i32* %20
  br label %273

; <label>:61:                                     ; preds = %21
  %62 = load volatile i64*, i64** %8
  %63 = load i64, i64* %62, align 8
  %64 = load volatile i64*, i64** %7
  %65 = load i64, i64* %64, align 8
  %66 = sdiv i64 %65, 2
  %67 = load volatile i64*, i64** %6
  %68 = load i64, i64* %67, align 8
  %69 = call i64 @_Z5powerxxx(i64 %63, i64 %66, i64 %68)
  %70 = load volatile i64*, i64** %5
  store i64 %69, i64* %70, align 8
  %71 = load volatile i64*, i64** %7
  %72 = load i64, i64* %71, align 8
  %73 = srem i64 %72, 2
  %74 = icmp eq i64 %73, 0
  %75 = select i1 %74, i32 -716497869, i32 -118470242
  store i32 %75, i32* %20
  br label %273

; <label>:76:                                     ; preds = %21
  %77 = load volatile i64*, i64** %5
  %78 = load i64, i64* %77, align 8
  %79 = load volatile i64*, i64** %5
  %80 = load i64, i64* %79, align 8
  %81 = mul nsw i64 %78, %80
  %82 = load volatile i64*, i64** %6
  %83 = load i64, i64* %82, align 8
  %84 = srem i64 %81, %83
  %85 = load volatile i64*, i64** %5
  store i64 %84, i64* %85, align 8
  store i32 -2110414539, i32* %20
  br label %273

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, -1786861467
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1786861467
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1594510741, i32 -1388814247
  store i32 %113, i32* %20
  br label %273

; <label>:114:                                    ; preds = %21
  %115 = load volatile i64*, i64** %5
  %116 = load i64, i64* %115, align 8
  %117 = load volatile i64*, i64** %5
  %118 = load i64, i64* %117, align 8
  %119 = mul nsw i64 %116, %118
  %120 = load volatile i64*, i64** %6
  %121 = load i64, i64* %120, align 8
  %122 = srem i64 %119, %121
  %123 = load volatile i64*, i64** %8
  %124 = load i64, i64* %123, align 8
  %125 = mul nsw i64 %122, %124
  %126 = load volatile i64*, i64** %6
  %127 = load i64, i64* %126, align 8
  %128 = srem i64 %125, %127
  %129 = load volatile i64*, i64** %5
  store i64 %128, i64* %129, align 8
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1693164655, i32 -1388814247
  store i32 %155, i32* %20
  br label %273

; <label>:156:                                    ; preds = %21
  store i32 -2110414539, i32* %20
  br label %273

; <label>:157:                                    ; preds = %21
  store i32 2018498707, i32* %20
  br label %273

; <label>:158:                                    ; preds = %21
  %159 = load volatile i64*, i64** %5
  %160 = load i64, i64* %159, align 8
  ret i64 %160

; <label>:161:                                    ; preds = %21
  %162 = alloca i64, align 8
  %163 = alloca i64, align 8
  %164 = alloca i64, align 8
  %165 = alloca i64, align 8
  store i64 %0, i64* %162, align 8
  store i64 %1, i64* %163, align 8
  store i64 %2, i64* %164, align 8
  store i64 1, i64* %165, align 8
  %166 = load i64, i64* %163, align 8
  %167 = icmp sgt i64 %166, 0
  store i32 -439977832, i32* %20
  br label %273

; <label>:168:                                    ; preds = %21
  %169 = load volatile i64*, i64** %5
  %170 = load i64, i64* %169, align 8
  %171 = load volatile i64*, i64** %5
  %172 = load i64, i64* %171, align 8
  %173 = shl i64 %170, %172
  %174 = shl i64 %170, %172
  %175 = sub i64 %170, -201623662638297671
  %176 = sub i64 %175, %172
  %177 = add i64 %176, -201623662638297671
  %178 = sub i64 %170, %172
  %179 = mul i64 %177, %172
  %180 = sub i64 %170, -5719324440824305311
  %181 = sub i64 %180, %172
  %182 = add i64 %181, -5719324440824305311
  %183 = sub i64 %170, %172
  %184 = mul i64 %182, %172
  %185 = mul nsw i64 %170, %172
  %186 = load volatile i64*, i64** %6
  %187 = load i64, i64* %186, align 8
  %188 = shl i64 %185, %187
  %189 = add i64 %185, 6668596204392133830
  %190 = sub i64 %189, %187
  %191 = sub i64 %190, 6668596204392133830
  %192 = sub i64 %185, %187
  %193 = mul i64 %191, %187
  %194 = add i64 %185, 5354000929871828717
  %195 = sub i64 %194, %187
  %196 = sub i64 %195, 5354000929871828717
  %197 = sub i64 %185, %187
  %198 = mul i64 %196, %187
  %199 = shl i64 %185, %187
  %200 = shl i64 %185, %187
  %201 = add i64 0, 6697664812314703611
  %202 = sub i64 %201, %185
  %203 = sub i64 %202, 6697664812314703611
  %204 = sub i64 0, %185
  %205 = sub i64 %203, 2170327577495585927
  %206 = add i64 %205, %187
  %207 = add i64 %206, 2170327577495585927
  %208 = add i64 %203, %187
  %209 = srem i64 %185, %187
  %210 = load volatile i64*, i64** %8
  %211 = load i64, i64* %210, align 8
  %212 = add i64 %209, 1046129748686090853
  %213 = sub i64 %212, %211
  %214 = sub i64 %213, 1046129748686090853
  %215 = sub i64 %209, %211
  %216 = mul i64 %214, %211
  %217 = add i64 0, 9100367929222825632
  %218 = sub i64 %217, %209
  %219 = sub i64 %218, 9100367929222825632
  %220 = sub i64 0, %209
  %221 = sub i64 %219, -3695983182372813299
  %222 = add i64 %221, %211
  %223 = add i64 %222, -3695983182372813299
  %224 = add i64 %219, %211
  %225 = sub i64 0, %209
  %226 = add i64 0, %225
  %227 = sub i64 0, %209
  %228 = sub i64 %226, 6338137547778564543
  %229 = add i64 %228, %211
  %230 = add i64 %229, 6338137547778564543
  %231 = add i64 %226, %211
  %232 = add i64 0, -1987243170877041817
  %233 = sub i64 %232, %209
  %234 = sub i64 %233, -1987243170877041817
  %235 = sub i64 0, %209
  %236 = sub i64 0, %211
  %237 = sub i64 %234, %236
  %238 = add i64 %234, %211
  %239 = add i64 0, 4124839266148768193
  %240 = sub i64 %239, %209
  %241 = sub i64 %240, 4124839266148768193
  %242 = sub i64 0, %209
  %243 = sub i64 0, %211
  %244 = sub i64 %241, %243
  %245 = add i64 %241, %211
  %246 = sub i64 0, %211
  %247 = add i64 %209, %246
  %248 = sub i64 %209, %211
  %249 = mul i64 %247, %211
  %250 = sub i64 %209, 3434805930979669374
  %251 = sub i64 %250, %211
  %252 = add i64 %251, 3434805930979669374
  %253 = sub i64 %209, %211
  %254 = mul i64 %252, %211
  %255 = sub i64 0, %211
  %256 = add i64 %209, %255
  %257 = sub i64 %209, %211
  %258 = mul i64 %256, %211
  %259 = mul nsw i64 %209, %211
  %260 = load volatile i64*, i64** %6
  %261 = load i64, i64* %260, align 8
  %262 = add i64 %259, -2236000044815582243
  %263 = sub i64 %262, %261
  %264 = sub i64 %263, -2236000044815582243
  %265 = sub i64 %259, %261
  %266 = mul i64 %264, %261
  %267 = shl i64 %259, %261
  %268 = shl i64 %259, %261
  %269 = shl i64 %259, %261
  %270 = shl i64 %259, %261
  %271 = srem i64 %259, %261
  %272 = load volatile i64*, i64** %5
  store i64 %271, i64* %272, align 8
  store i32 -1594510741, i32* %20
  br label %273

; <label>:273:                                    ; preds = %168, %161, %157, %156, %114, %86, %76, %61, %58, %32, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  br i1 %24, label %26, label %444

; <label>:26:                                     ; preds = %0, %444
  %27 = alloca i32, align 4
  %28 = alloca %"class.std::set", align 8
  %29 = alloca i32, align 4
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca x86_fp80, align 16
  %32 = alloca x86_fp80, align 16
  %33 = alloca x86_fp80, align 16
  %34 = alloca x86_fp80, align 16
  %35 = alloca x86_fp80, align 16
  %36 = alloca x86_fp80, align 16
  %37 = alloca x86_fp80, align 16
  %38 = alloca x86_fp80, align 16
  %39 = alloca x86_fp80, align 16
  %40 = alloca i8*
  %41 = alloca i32
  %42 = alloca %"struct.std::pair.3", align 16
  %43 = alloca x86_fp80, align 16
  %44 = alloca %"struct.std::pair", align 8
  %45 = alloca %"class.std::set"*, align 8
  %46 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %47 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %48 = alloca %"struct.std::pair.3", align 16
  store i32 0, i32* %27, align 4
  %49 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, -1344997298
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1344997298
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
  br i1 %75, label %77, label %444

; <label>:77:                                     ; preds = %26
  br label %78

; <label>:78:                                     ; preds = %436, %77
  %79 = load i64, i64* @N, align 8
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %438

; <label>:81:                                     ; preds = %78
  call void @_ZNSt3setISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4lessIS7_ESaIS7_EEC2Ev(%"class.std::set"* %28) #3
  store i32 0, i32* %29, align 4
  br label %82

; <label>:82:                                     ; preds = %359, %81
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1588218922
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1588218922
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  br i1 %95, label %97, label %469

; <label>:97:                                     ; preds = %82, %469
  %98 = load i32, i32* %29, align 4
  %99 = sext i32 %98 to i64
  %100 = load i64, i64* @N, align 8
  %101 = icmp slt i64 %99, %100
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, -2055845564
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -2055845564
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  br i1 %114, label %116, label %469

; <label>:116:                                    ; preds = %97
  br i1 %101, label %117, label %375

; <label>:117:                                    ; preds = %116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %30) #3
  %118 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %30)
          to label %119 unwind label %366

; <label>:119:                                    ; preds = %117
  %120 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %118, x86_fp80* dereferenceable(16) %31)
          to label %121 unwind label %366

; <label>:121:                                    ; preds = %119
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 %122, -1498494236
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1498494236
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  br i1 %134, label %136, label %474

; <label>:136:                                    ; preds = %121, %474
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
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
  br i1 %160, label %162, label %474

; <label>:162:                                    ; preds = %136
  %163 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %120, x86_fp80* dereferenceable(16) %32)
          to label %164 unwind label %366

; <label>:164:                                    ; preds = %162
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 %165, 27801650
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 27801650
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
  br i1 %189, label %191, label %475

; <label>:191:                                    ; preds = %164, %475
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = sub i32 %192, 294970019
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 294970019
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  br i1 %216, label %218, label %475

; <label>:218:                                    ; preds = %191
  %219 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %163, x86_fp80* dereferenceable(16) %33)
          to label %220 unwind label %366

; <label>:220:                                    ; preds = %218
  %221 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %219, x86_fp80* dereferenceable(16) %34)
          to label %222 unwind label %366

; <label>:222:                                    ; preds = %220
  %223 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %221, x86_fp80* dereferenceable(16) %35)
          to label %224 unwind label %366

; <label>:224:                                    ; preds = %222
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = add i32 %225, 1927810567
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1927810567
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  br i1 %237, label %239, label %476

; <label>:239:                                    ; preds = %224, %476
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = add i32 %240, -1649662337
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1649662337
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  br i1 %264, label %266, label %476

; <label>:266:                                    ; preds = %239
  %267 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %223, x86_fp80* dereferenceable(16) %36)
          to label %268 unwind label %366

; <label>:268:                                    ; preds = %266
  %269 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %267, x86_fp80* dereferenceable(16) %37)
          to label %270 unwind label %366

; <label>:270:                                    ; preds = %268
  %271 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %269, x86_fp80* dereferenceable(16) %38)
          to label %272 unwind label %366

; <label>:272:                                    ; preds = %270
  %273 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %271, x86_fp80* dereferenceable(16) %39)
          to label %274 unwind label %366

; <label>:274:                                    ; preds = %272
  %275 = load x86_fp80, x86_fp80* %37, align 16
  %276 = load x86_fp80, x86_fp80* %38, align 16
  %277 = fmul x86_fp80 %275, %276
  %278 = load x86_fp80, x86_fp80* %39, align 16
  %279 = fmul x86_fp80 %277, %278
  %280 = load x86_fp80, x86_fp80* %31, align 16
  %281 = fsub x86_fp80 %279, %280
  %282 = load x86_fp80, x86_fp80* %32, align 16
  %283 = load x86_fp80, x86_fp80* %33, align 16
  %284 = fadd x86_fp80 %282, %283
  %285 = load x86_fp80, x86_fp80* %34, align 16
  %286 = fadd x86_fp80 %284, %285
  %287 = load x86_fp80, x86_fp80* %35, align 16
  %288 = load x86_fp80, x86_fp80* %39, align 16
  %289 = fmul x86_fp80 %287, %288
  %290 = fadd x86_fp80 %286, %289
  %291 = load x86_fp80, x86_fp80* %36, align 16
  %292 = load x86_fp80, x86_fp80* %39, align 16
  %293 = fmul x86_fp80 %291, %292
  %294 = fadd x86_fp80 %290, %293
  %295 = fdiv x86_fp80 %281, %294
  %296 = fsub x86_fp80 0xK4008FA00000000000000, %295
  store x86_fp80 %296, x86_fp80* %43, align 16
  invoke void @_ZNSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IeRS5_vEEOT_OT0_(%"struct.std::pair.3"* %42, x86_fp80* dereferenceable(16) %43, %"class.std::__cxx11::basic_string"* dereferenceable(32) %30)
          to label %297 unwind label %366

; <label>:297:                                    ; preds = %274
  %298 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4lessIS7_ESaIS7_EE6insertEOS7_(%"class.std::set"* %28, %"struct.std::pair.3"* dereferenceable(48) %42)
          to label %299 unwind label %370

; <label>:299:                                    ; preds = %297
  %300 = load i32, i32* @x.3
  %301 = load i32, i32* @y.4
  %302 = add i32 %300, 198927436
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 198927436
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  br i1 %324, label %326, label %477

; <label>:326:                                    ; preds = %299, %477
  %327 = bitcast %"struct.std::pair"* %44 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %328 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %327, i32 0, i32 0
  %329 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %298, 0
  store %"struct.std::_Rb_tree_node_base"* %329, %"struct.std::_Rb_tree_node_base"** %328, align 8
  %330 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %327, i32 0, i32 1
  %331 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %298, 1
  store i8 %331, i8* %330, align 8
  call void @_ZNSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair.3"* %42) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %30) #3
  %332 = load i32, i32* @x.3
  %333 = load i32, i32* @y.4
  %334 = sub i32 %332, 724308357
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 724308357
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  br i1 %356, label %358, label %477

; <label>:358:                                    ; preds = %326
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %29, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %365 = add nsw i32 %360, 1
  store i32 %364, i32* %29, align 4
  br label %82

; <label>:366:                                    ; preds = %274, %272, %270, %268, %266, %222, %220, %218, %162, %119, %117
  %367 = landingpad { i8*, i32 }
          cleanup
  %368 = extractvalue { i8*, i32 } %367, 0
  store i8* %368, i8** %40, align 8
  %369 = extractvalue { i8*, i32 } %367, 1
  store i32 %369, i32* %41, align 4
  br label %374

; <label>:370:                                    ; preds = %297
  %371 = landingpad { i8*, i32 }
          cleanup
  %372 = extractvalue { i8*, i32 } %371, 0
  store i8* %372, i8** %40, align 8
  %373 = extractvalue { i8*, i32 } %371, 1
  store i32 %373, i32* %41, align 4
  call void @_ZNSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair.3"* %42) #3
  br label %374

; <label>:374:                                    ; preds = %370, %366
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %30) #3
  br label %437

; <label>:375:                                    ; preds = %116
  store %"class.std::set"* %28, %"class.std::set"** %45, align 8
  %376 = load %"class.std::set"*, %"class.std::set"** %45, align 8
  %377 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4lessIS7_ESaIS7_EE5beginEv(%"class.std::set"* %376) #3
  %378 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %46, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %377, %"struct.std::_Rb_tree_node_base"** %378, align 8
  %379 = load %"class.std::set"*, %"class.std::set"** %45, align 8
  %380 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4lessIS7_ESaIS7_EE3endEv(%"class.std::set"* %379) #3
  %381 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %47, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %380, %"struct.std::_Rb_tree_node_base"** %381, align 8
  br label %382

; <label>:382:                                    ; preds = %422, %375
  %383 = load i32, i32* @x.3
  %384 = load i32, i32* @y.4
  %385 = sub i32 %383, 962995091
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 962995091
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  br i1 %395, label %397, label %483

; <label>:397:                                    ; preds = %382, %483
  %398 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEneERKS8_(%"struct.std::_Rb_tree_const_iterator"* %46, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %47) #3
  %399 = load i32, i32* @x.3
  %400 = load i32, i32* @y.4
  %401 = add i32 %399, 1035666197
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 1035666197
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  br i1 %411, label %413, label %483

; <label>:413:                                    ; preds = %397
  br i1 %398, label %414, label %432

; <label>:414:                                    ; preds = %413
  %415 = call dereferenceable(48) %"struct.std::pair.3"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEdeEv(%"struct.std::_Rb_tree_const_iterator"* %46) #3
  invoke void @_ZNSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(%"struct.std::pair.3"* %48, %"struct.std::pair.3"* dereferenceable(48) %415)
          to label %416 unwind label %424

; <label>:416:                                    ; preds = %414
  %417 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %48, i32 0, i32 1
  %418 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %417)
          to label %419 unwind label %428

; <label>:419:                                    ; preds = %416
  %420 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %418, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %421 unwind label %428

; <label>:421:                                    ; preds = %419
  call void @_ZNSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair.3"* %48) #3
  br label %422

; <label>:422:                                    ; preds = %421
  %423 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEppEv(%"struct.std::_Rb_tree_const_iterator"* %46) #3
  br label %382

; <label>:424:                                    ; preds = %434, %432, %414
  %425 = landingpad { i8*, i32 }
          cleanup
  %426 = extractvalue { i8*, i32 } %425, 0
  store i8* %426, i8** %40, align 8
  %427 = extractvalue { i8*, i32 } %425, 1
  store i32 %427, i32* %41, align 4
  br label %437

; <label>:428:                                    ; preds = %419, %416
  %429 = landingpad { i8*, i32 }
          cleanup
  %430 = extractvalue { i8*, i32 } %429, 0
  store i8* %430, i8** %40, align 8
  %431 = extractvalue { i8*, i32 } %429, 1
  store i32 %431, i32* %41, align 4
  call void @_ZNSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair.3"* %48) #3
  br label %437

; <label>:432:                                    ; preds = %413
  %433 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
          to label %434 unwind label %424

; <label>:434:                                    ; preds = %432
  %435 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
          to label %436 unwind label %424

; <label>:436:                                    ; preds = %434
  call void @_ZNSt3setISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4lessIS7_ESaIS7_EED2Ev(%"class.std::set"* %28) #3
  br label %78

; <label>:437:                                    ; preds = %428, %424, %374
  call void @_ZNSt3setISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4lessIS7_ESaIS7_EED2Ev(%"class.std::set"* %28) #3
  br label %439

; <label>:438:                                    ; preds = %78
  ret i32 0

; <label>:439:                                    ; preds = %437
  %440 = load i8*, i8** %40, align 8
  %441 = load i32, i32* %41, align 4
  %442 = insertvalue { i8*, i32 } undef, i8* %440, 0
  %443 = insertvalue { i8*, i32 } %442, i32 %441, 1
  resume { i8*, i32 } %443

; <label>:444:                                    ; preds = %26, %0
  %445 = alloca i32, align 4
  %446 = alloca %"class.std::set", align 8
  %447 = alloca i32, align 4
  %448 = alloca %"class.std::__cxx11::basic_string", align 8
  %449 = alloca x86_fp80, align 16
  %450 = alloca x86_fp80, align 16
  %451 = alloca x86_fp80, align 16
  %452 = alloca x86_fp80, align 16
  %453 = alloca x86_fp80, align 16
  %454 = alloca x86_fp80, align 16
  %455 = alloca x86_fp80, align 16
  %456 = alloca x86_fp80, align 16
  %457 = alloca x86_fp80, align 16
  %458 = alloca i8*
  %459 = alloca i32
  %460 = alloca %"struct.std::pair.3", align 16
  %461 = alloca x86_fp80, align 16
  %462 = alloca %"struct.std::pair", align 8
  %463 = alloca %"class.std::set"*, align 8
  %464 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %465 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %466 = alloca %"struct.std::pair.3", align 16
  store i32 0, i32* %445, align 4
  %467 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %468 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  br label %26

; <label>:469:                                    ; preds = %97, %82
  %470 = load i32, i32* %29, align 4
  %471 = sext i32 %470 to i64
  %472 = load i64, i64* @N, align 8
  %473 = icmp slt i64 %471, %472
  br label %97

; <label>:474:                                    ; preds = %136, %121
  br label %136

; <label>:475:                                    ; preds = %191, %164
  br label %191

; <label>:476:                                    ; preds = %239, %224
  br label %239

; <label>:477:                                    ; preds = %326, %299
  %478 = bitcast %"struct.std::pair"* %44 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %479 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %478, i32 0, i32 0
  %480 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %298, 0
  store %"struct.std::_Rb_tree_node_base"* %480, %"struct.std::_Rb_tree_node_base"** %479, align 8
  %481 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %478, i32 0, i32 1
  %482 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %298, 1
  store i8 %482, i8* %481, align 8
  call void @_ZNSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair.3"* %42) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %30) #3
  br label %326

; <label>:483:                                    ; preds = %397, %382
  %484 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEneERKS8_(%"struct.std::_Rb_tree_const_iterator"* %46, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %47) #3
  br label %397
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3setISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4lessIS7_ESaIS7_EEC2Ev(%"class.std::set"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %2, align 8
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i32 0, i32 0
  invoke void @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EEC2Ev(%"class.std::_Rb_tree"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #12
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"*, x86_fp80* dereferenceable(16)) #1

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4lessIS7_ESaIS7_EE6insertEOS7_(%"class.std::set"*, %"struct.std::pair.3"* dereferenceable(48)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"class.std::set"*, align 8
  %5 = alloca %"struct.std::pair.3"*, align 8
  %6 = alloca %"struct.std::pair.4", align 8
  store %"class.std::set"* %0, %"class.std::set"** %4, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %5, align 8
  %7 = load %"class.std::set"*, %"class.std::set"** %4, align 8
  %8 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %5, align 8
  %10 = call dereferenceable(48) %"struct.std::pair.3"* @_ZSt4moveIRSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair.3"* dereferenceable(48) %9) #3
  %11 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE16_M_insert_uniqueIS7_EES0_ISt17_Rb_tree_iteratorIS7_EbEOT_(%"class.std::_Rb_tree"* %8, %"struct.std::pair.3"* dereferenceable(48) %10)
  %12 = bitcast %"struct.std::pair.4"* %6 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %13 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %12, i32 0, i32 0
  %14 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %11, 0
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %15 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %12, i32 0, i32 1
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %11, 1
  store i8 %16, i8* %15, align 8
  %17 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %6, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %6, i32 0, i32 1
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorIS_IeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbEC2IRSt17_Rb_tree_iteratorIS7_ERbvEEOT_OT0_(%"struct.std::pair"* %3, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %17, i8* dereferenceable(1) %18)
  %19 = bitcast %"struct.std::pair"* %3 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %20 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %19, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IeRS5_vEEOT_OT0_(%"struct.std::pair.3"*, x86_fp80* dereferenceable(16), %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.3"*, align 8
  %5 = alloca x86_fp80*, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"struct.std::pair.3"* %0, %"struct.std::pair.3"** %4, align 8
  store x86_fp80* %1, x86_fp80** %5, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %6, align 8
  %7 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %7, i32 0, i32 0
  %9 = load x86_fp80*, x86_fp80** %5, align 8
  %10 = call dereferenceable(16) x86_fp80* @_ZSt7forwardIeEOT_RNSt16remove_referenceIS0_E4typeE(x86_fp80* dereferenceable(16) %9) #3
  %11 = load x86_fp80, x86_fp80* %10, align 16
  store x86_fp80 %11, x86_fp80* %8, align 16
  %12 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %7, i32 0, i32 1
  %13 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %14 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %12, %"class.std::__cxx11::basic_string"* dereferenceable(32) %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair.3"*, align 8
  store %"struct.std::pair.3"* %0, %"struct.std::pair.3"** %2, align 8
  %3 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4lessIS7_ESaIS7_EE5beginEv(%"class.std::set"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %3, align 8
  %4 = load %"class.std::set"*, %"class.std::set"** %3, align 8
  %5 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i32 0, i32 0
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE5beginEv(%"class.std::_Rb_tree"* %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4lessIS7_ESaIS7_EE3endEv(%"class.std::set"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %3, align 8
  %4 = load %"class.std::set"*, %"class.std::set"** %3, align 8
  %5 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i32 0, i32 0
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE3endEv(%"class.std::_Rb_tree"* %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEneERKS8_(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8)) #5 comdat align 2 {
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
define linkonce_odr dereferenceable(48) %"struct.std::pair.3"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEdeEv(%"struct.std::_Rb_tree_const_iterator"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.19
  %3 = load i32, i32* @y.20
  %4 = add i32 %2, -944483267
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -944483267
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %53

; <label>:16:                                     ; preds = %1, %53
  %17 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %17, align 8
  %18 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %17, align 8
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %18, i32 0, i32 0
  %20 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %19, align 8
  %21 = bitcast %"struct.std::_Rb_tree_node_base"* %20 to %"struct.std::_Rb_tree_node"*
  %22 = load i32, i32* @x.19
  %23 = load i32, i32* @y.20
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
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
  br i1 %45, label %47, label %53

; <label>:47:                                     ; preds = %16
  %48 = invoke %"struct.std::pair.3"* @_ZNKSt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %21)
          to label %49 unwind label %50

; <label>:49:                                     ; preds = %47
  ret %"struct.std::pair.3"* %48

; <label>:50:                                     ; preds = %47
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  call void @__clang_call_terminate(i8* %52) #12
  unreachable

; <label>:53:                                     ; preds = %16, %1
  %54 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %54, align 8
  %55 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %54, align 8
  %56 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %55, i32 0, i32 0
  %57 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %56, align 8
  %58 = bitcast %"struct.std::_Rb_tree_node_base"* %57 to %"struct.std::_Rb_tree_node"*
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(%"struct.std::pair.3"*, %"struct.std::pair.3"* dereferenceable(48)) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.21
  %6 = load i32, i32* @y.22
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
  store i32 -1150961968, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1150961968, label %18
    i32 1078874148, label %26
    i32 540373254, label %52
    i32 391444076, label %53
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
  %25 = select i1 %23, i32 1078874148, i32 391444076
  store i32 %25, i32* %14
  br label %64

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::pair.3"*, align 8
  %28 = alloca %"struct.std::pair.3"*, align 8
  store %"struct.std::pair.3"* %0, %"struct.std::pair.3"** %27, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %28, align 8
  %29 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %27, align 8
  %30 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %29, i32 0, i32 0
  %31 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %28, align 8
  %32 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %31, i32 0, i32 0
  %33 = load x86_fp80, x86_fp80* %32, align 16
  store x86_fp80 %33, x86_fp80* %30, align 16
  %34 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %29, i32 0, i32 1
  %35 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %28, align 8
  %36 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %35, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %34, %"class.std::__cxx11::basic_string"* dereferenceable(32) %36)
  %37 = load i32, i32* @x.21
  %38 = load i32, i32* @y.22
  %39 = add i32 %37, -1657133965
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1657133965
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 540373254, i32 391444076
  store i32 %51, i32* %14
  br label %64

; <label>:52:                                     ; preds = %15
  ret void

; <label>:53:                                     ; preds = %15
  %54 = alloca %"struct.std::pair.3"*, align 8
  %55 = alloca %"struct.std::pair.3"*, align 8
  store %"struct.std::pair.3"* %0, %"struct.std::pair.3"** %54, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %55, align 8
  %56 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %54, align 8
  %57 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %56, i32 0, i32 0
  %58 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %55, align 8
  %59 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %58, i32 0, i32 0
  %60 = load x86_fp80, x86_fp80* %59, align 16
  store x86_fp80 %60, x86_fp80* %57, align 16
  %61 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %56, i32 0, i32 1
  %62 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %55, align 8
  %63 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %62, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %61, %"class.std::__cxx11::basic_string"* dereferenceable(32) %63)
  store i32 1078874148, i32* %14
  br label %64

; <label>:64:                                     ; preds = %53, %26, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEppEv(%"struct.std::_Rb_tree_const_iterator"*) #5 comdat align 2 {
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3setISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4lessIS7_ESaIS7_EED2Ev(%"class.std::set"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %2, align 8
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EED2Ev(%"class.std::_Rb_tree"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) x86_fp80* @_ZSt7forwardIeEOT_RNSt16remove_referenceIS0_E4typeE(x86_fp80* dereferenceable(16)) #5 comdat {
  %2 = alloca x86_fp80*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.27
  %6 = load i32, i32* @y.28
  %7 = add i32 %5, 247024342
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 247024342
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -124095440, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -124095440, label %19
    i32 1419559946, label %27
    i32 -1046764995, label %57
    i32 -58841419, label %59
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
  %26 = select i1 %24, i32 1419559946, i32 -58841419
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca x86_fp80*, align 8
  store x86_fp80* %0, x86_fp80** %28, align 8
  %29 = load x86_fp80*, x86_fp80** %28, align 8
  store x86_fp80* %29, x86_fp80** %2
  %30 = load i32, i32* @x.27
  %31 = load i32, i32* @y.28
  %32 = sub i32 %30, 1818523112
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1818523112
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
  %56 = select i1 %54, i32 -1046764995, i32 -58841419
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile x86_fp80*, x86_fp80** %2
  ret x86_fp80* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca x86_fp80*, align 8
  store x86_fp80* %0, x86_fp80** %60, align 8
  %61 = load x86_fp80*, x86_fp80** %60, align 8
  store i32 1419559946, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  ret %"class.std::__cxx11::basic_string"* %3
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EED2Ev(%"class.std::_Rb_tree"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.31
  %3 = load i32, i32* @y.32
  %4 = sub i32 %2, -631366704
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -631366704
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %46

; <label>:16:                                     ; preds = %1, %46
  %17 = alloca %"class.std::_Rb_tree"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %17, align 8
  %20 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %17, align 8
  %21 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE8_M_beginEv(%"class.std::_Rb_tree"* %20) #3
  %22 = load i32, i32* @x.31
  %23 = load i32, i32* @y.32
  %24 = sub i32 %22, 126788287
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 126788287
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  br i1 %34, label %36, label %46

; <label>:36:                                     ; preds = %16
  invoke void @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %20, %"struct.std::_Rb_tree_node"* %21)
          to label %37 unwind label %39

; <label>:37:                                     ; preds = %36
  %38 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %20, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE13_Rb_tree_implISB_Lb1EED2Ev(%"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl"* %38) #3
  ret void

; <label>:39:                                     ; preds = %36
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %18, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %19, align 4
  %43 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %20, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE13_Rb_tree_implISB_Lb1EED2Ev(%"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl"* %43) #3
  br label %44

; <label>:44:                                     ; preds = %39
  %45 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %45) #12
  unreachable

; <label>:46:                                     ; preds = %16, %1
  %47 = alloca %"class.std::_Rb_tree"*, align 8
  %48 = alloca i8*
  %49 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %47, align 8
  %50 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %47, align 8
  %51 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE8_M_beginEv(%"class.std::_Rb_tree"* %50) #3
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  store %"class.std::_Rb_tree"* %7, %"class.std::_Rb_tree"** %3
  %8 = alloca i32
  store i32 1479706363, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %28
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1479706363, label %12
    i32 844959242, label %16
    i32 795537788, label %27
  ]

; <label>:11:                                     ; preds = %9
  br label %28

; <label>:12:                                     ; preds = %9
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %14 = icmp ne %"struct.std::_Rb_tree_node"* %13, null
  %15 = select i1 %14, i32 844959242, i32 795537788
  store i32 %15, i32* %8
  br label %28

; <label>:16:                                     ; preds = %9
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %18 = bitcast %"struct.std::_Rb_tree_node"* %17 to %"struct.std::_Rb_tree_node_base"*
  %19 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %18) #3
  %20 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %20, %"struct.std::_Rb_tree_node"* %19)
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %22 = bitcast %"struct.std::_Rb_tree_node"* %21 to %"struct.std::_Rb_tree_node_base"*
  %23 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %22) #3
  store %"struct.std::_Rb_tree_node"* %23, %"struct.std::_Rb_tree_node"** %6, align 8
  %24 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %25 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %25, %"struct.std::_Rb_tree_node"* %24) #3
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %26, %"struct.std::_Rb_tree_node"** %5, align 8
  store i32 1479706363, i32* %8
  br label %28

; <label>:27:                                     ; preds = %9
  ret void

; <label>:28:                                     ; preds = %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE8_M_beginEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 1
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = bitcast %"struct.std::_Rb_tree_node_base"* %7 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE13_Rb_tree_implISB_Lb1EED2Ev(%"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.39
  %5 = load i32, i32* @y.40
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
  store i32 -1954050112, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1954050112, label %17
    i32 925775039, label %25
    i32 456073757, label %54
    i32 -580691330, label %55
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
  %24 = select i1 %22, i32 925775039, i32 -580691330
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  %26 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  %27 = load i32, i32* @x.39
  %28 = load i32, i32* @y.40
  %29 = sub i32 %27, -716192852
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -716192852
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
  %53 = select i1 %51, i32 456073757, i32 -580691330
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  unreachable

; <label>:55:                                     ; preds = %14
  %56 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  store i32 925775039, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 3
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 2
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #5 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %8 = invoke %"struct.std::pair.3"* @_ZNSt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %7)
          to label %9 unwind label %12

; <label>:9:                                      ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE7destroyIS8_EEvRSA_PT_(%"class.std::allocator"* dereferenceable(1) %6, %"struct.std::pair.3"* %8)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %9
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  ret void

; <label>:12:                                     ; preds = %9, %2
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  call void @__clang_call_terminate(i8* %14) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE10deallocateERSA_PS9_m(%"class.std::allocator"* dereferenceable(1) %6, %"struct.std::_Rb_tree_node"* %7, i64 1)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %2
  ret void

; <label>:9:                                      ; preds = %2
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE7destroyIS8_EEvRSA_PT_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair.3"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"struct.std::pair.3"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS9_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %"struct.std::pair.3"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.3"* @_ZNSt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair.3"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret %"struct.std::pair.3"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS9_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair.3"*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.57
  %6 = load i32, i32* @y.58
  %7 = sub i32 %5, 242807245
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 242807245
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 54693169, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 54693169, label %19
    i32 685743574, label %39
    i32 -440604685, label %59
    i32 -1852195509, label %60
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
  %38 = select i1 %36, i32 685743574, i32 -1852195509
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %41 = alloca %"struct.std::pair.3"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %40, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %41, align 8
  %42 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %40, align 8
  %43 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %41, align 8
  call void @_ZNSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair.3"* %43) #3
  %44 = load i32, i32* @x.57
  %45 = load i32, i32* @y.58
  %46 = add i32 %44, -1529410214
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1529410214
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -440604685, i32 -1852195509
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %62 = alloca %"struct.std::pair.3"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %61, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %62, align 8
  %63 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %61, align 8
  %64 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %62, align 8
  call void @_ZNSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair.3"* %64) #3
  store i32 685743574, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.3"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair.3"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.59
  %6 = load i32, i32* @y.60
  %7 = sub i32 %5, 21555444
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 21555444
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -987554413, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -987554413, label %19
    i32 -1610244009, label %39
    i32 -2014611718, label %70
    i32 344259356, label %72
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
  %38 = select i1 %36, i32 -1610244009, i32 344259356
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %40, align 8
  %41 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %40, align 8
  %42 = call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %41) #3
  %43 = bitcast i8* %42 to %"struct.std::pair.3"*
  store %"struct.std::pair.3"* %43, %"struct.std::pair.3"** %2
  %44 = load i32, i32* @x.59
  %45 = load i32, i32* @y.60
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
  %69 = select i1 %67, i32 -2014611718, i32 344259356
  store i32 %69, i32* %15
  br label %77

; <label>:70:                                     ; preds = %16
  %71 = load volatile %"struct.std::pair.3"*, %"struct.std::pair.3"** %2
  ret %"struct.std::pair.3"* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %73, align 8
  %74 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %73, align 8
  %75 = call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %74) #3
  %76 = bitcast i8* %75 to %"struct.std::pair.3"*
  store i32 -1610244009, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [48 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE10deallocateERSA_PS9_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::_Rb_tree_node"*, i64) #0 comdat align 2 {
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
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateEPSA_m(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::_Rb_tree_node"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateEPSA_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::_Rb_tree_node"*, i64) #5 comdat align 2 {
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EEC2Ev(%"class.std::_Rb_tree"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE13_Rb_tree_implISB_Lb1EEC2Ev(%"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE13_Rb_tree_implISB_Lb1EEC2Ev(%"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl"** %2, align 8
  %5 = load %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl"** %2, align 8
  %6 = bitcast %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl"* %5 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev(%"class.std::allocator"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl"* %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl"* %5, i32 0, i32 1
  %9 = bitcast %"struct.std::_Rb_tree_node_base"* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 32, i32 8, i1 false)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl"* %5, i32 0, i32 2
  store i64 0, i64* %10, align 8
  invoke void @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE13_Rb_tree_implISB_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl"* %5)
          to label %11 unwind label %42

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* @x.73
  %13 = load i32, i32* @y.74
  %14 = add i32 %12, 698647991
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 698647991
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  br i1 %24, label %26, label %52

; <label>:26:                                     ; preds = %11, %52
  %27 = load i32, i32* @x.73
  %28 = load i32, i32* @y.74
  %29 = add i32 %27, 1926701516
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1926701516
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  br i1 %39, label %41, label %52

; <label>:41:                                     ; preds = %26
  ret void

; <label>:42:                                     ; preds = %1
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %3, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %4, align 4
  %46 = bitcast %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl"* %5 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev(%"class.std::allocator"* %46) #3
  br label %47

; <label>:47:                                     ; preds = %42
  %48 = load i8*, i8** %3, align 8
  %49 = load i32, i32* %4, align 4
  %50 = insertvalue { i8*, i32 } undef, i8* %48, 0
  %51 = insertvalue { i8*, i32 } %50, i32 %49, 1
  resume { i8*, i32 } %51

; <label>:52:                                     ; preds = %26, %11
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.75
  %5 = load i32, i32* @y.76
  %6 = sub i32 %4, 779292657
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 779292657
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1342778809, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1342778809, label %18
    i32 -1173105395, label %38
    i32 35423533, label %57
    i32 -1678110043, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

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
  %37 = select i1 %35, i32 -1173105395, i32 -1678110043
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %39, align 8
  %40 = load %"class.std::allocator"*, %"class.std::allocator"** %39, align 8
  %41 = bitcast %"class.std::allocator"* %40 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %41) #3
  %42 = load i32, i32* @x.75
  %43 = load i32, i32* @y.76
  %44 = add i32 %42, 535772996
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 535772996
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 35423533, i32 -1678110043
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %59, align 8
  %60 = load %"class.std::allocator"*, %"class.std::allocator"** %59, align 8
  %61 = bitcast %"class.std::allocator"* %60 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %61) #3
  store i32 -1173105395, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE13_Rb_tree_implISB_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 0
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %9 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %12, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE16_M_insert_uniqueIS7_EES0_ISt17_Rb_tree_iteratorIS7_EbEOT_(%"class.std::_Rb_tree"*, %"struct.std::pair.3"* dereferenceable(48)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node_base"*
  %4 = alloca %"class.std::_Rb_tree"*
  %5 = alloca %"struct.std::pair.4", align 8
  %6 = alloca %"class.std::_Rb_tree"*, align 8
  %7 = alloca %"struct.std::pair.3"*, align 8
  %8 = alloca %"struct.std::pair.6", align 8
  %9 = alloca %"struct.std::_Identity", align 1
  %10 = alloca %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Alloc_node", align 8
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %14 = alloca i8, align 1
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %7, align 8
  %15 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  store %"class.std::_Rb_tree"* %15, %"class.std::_Rb_tree"** %4
  %16 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %7, align 8
  %17 = call dereferenceable(48) %"struct.std::pair.3"* @_ZNKSt9_IdentityISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS7_(%"struct.std::_Identity"* %9, %"struct.std::pair.3"* dereferenceable(48) %16)
  %18 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %19 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE24_M_get_insert_unique_posERKS7_(%"class.std::_Rb_tree"* %18, %"struct.std::pair.3"* dereferenceable(48) %17)
  %20 = bitcast %"struct.std::pair.6"* %8 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %21 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %20, i32 0, i32 0
  %22 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %19, 0
  store %"struct.std::_Rb_tree_node_base"* %22, %"struct.std::_Rb_tree_node_base"** %21, align 8
  %23 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %20, i32 0, i32 1
  %24 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %19, 1
  store %"struct.std::_Rb_tree_node_base"* %24, %"struct.std::_Rb_tree_node_base"** %23, align 8
  %25 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %8, i32 0, i32 1
  %26 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %25, align 8
  store %"struct.std::_Rb_tree_node_base"* %26, %"struct.std::_Rb_tree_node_base"** %3
  %27 = alloca i32
  store i32 -21932898, i32* %27
  br label %28

; <label>:28:                                     ; preds = %2, %54
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -21932898, label %31
    i32 796008192, label %35
    i32 -1597276020, label %46
    i32 -1413689378, label %51
  ]

; <label>:30:                                     ; preds = %28
  br label %54

; <label>:31:                                     ; preds = %28
  %32 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3
  %33 = icmp ne %"struct.std::_Rb_tree_node_base"* %32, null
  %34 = select i1 %33, i32 796008192, i32 -1597276020
  store i32 %34, i32* %27
  br label %54

; <label>:35:                                     ; preds = %28
  %36 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  call void @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE11_Alloc_nodeC2ERSD_(%"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Alloc_node"* %10, %"class.std::_Rb_tree"* dereferenceable(48) %36)
  %37 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %8, i32 0, i32 0
  %38 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %37, align 8
  %39 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %8, i32 0, i32 1
  %40 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %39, align 8
  %41 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %7, align 8
  %42 = call dereferenceable(48) %"struct.std::pair.3"* @_ZSt7forwardISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::pair.3"* dereferenceable(48) %41) #3
  %43 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %44 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE10_M_insert_IS7_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(%"class.std::_Rb_tree"* %43, %"struct.std::_Rb_tree_node_base"* %38, %"struct.std::_Rb_tree_node_base"* %40, %"struct.std::pair.3"* dereferenceable(48) %42, %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Alloc_node"* dereferenceable(8) %10)
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %44, %"struct.std::_Rb_tree_node_base"** %45, align 8
  store i8 1, i8* %12, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbEC2IS8_bvEEOT_OT0_(%"struct.std::pair.4"* %5, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %11, i8* dereferenceable(1) %12)
  store i32 -1413689378, i32* %27
  br label %54

; <label>:46:                                     ; preds = %28
  %47 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %8, i32 0, i32 0
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8
  %49 = bitcast %"struct.std::_Rb_tree_node_base"* %48 to %"struct.std::_Rb_tree_node"*
  %50 = bitcast %"struct.std::_Rb_tree_node"* %49 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %13, %"struct.std::_Rb_tree_node_base"* %50) #3
  store i8 0, i8* %14, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbEC2IS8_bvEEOT_OT0_(%"struct.std::pair.4"* %5, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %13, i8* dereferenceable(1) %14)
  store i32 -1413689378, i32* %27
  br label %54

; <label>:51:                                     ; preds = %28
  %52 = bitcast %"struct.std::pair.4"* %5 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %53 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %52, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %53

; <label>:54:                                     ; preds = %46, %35, %31, %30
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(48) %"struct.std::pair.3"* @_ZSt4moveIRSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair.3"* dereferenceable(48)) #5 comdat {
  %2 = alloca %"struct.std::pair.3"*, align 8
  store %"struct.std::pair.3"* %0, %"struct.std::pair.3"** %2, align 8
  %3 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %2, align 8
  ret %"struct.std::pair.3"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt23_Rb_tree_const_iteratorIS_IeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbEC2IRSt17_Rb_tree_iteratorIS7_ERbvEEOT_OT0_(%"struct.std::pair"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8), i8* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %6 = alloca i8*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardIRSt17_Rb_tree_iteratorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISB_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %9) #3
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKSt17_Rb_tree_iteratorIS7_E(%"struct.std::_Rb_tree_const_iterator"* %8, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %10) #3
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
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE24_M_get_insert_unique_posERKS7_(%"class.std::_Rb_tree"*, %"struct.std::pair.3"* dereferenceable(48)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node"*
  %4 = alloca %"struct.std::_Rb_tree_node"*
  %5 = alloca %"class.std::_Rb_tree"*
  %6 = alloca %"struct.std::_Rb_tree_node_base"**
  %7 = alloca %"struct.std::_Rb_tree_iterator"*
  %8 = alloca %"struct.std::_Rb_tree_iterator"*
  %9 = alloca i8*
  %10 = alloca %"struct.std::_Rb_tree_node"**
  %11 = alloca %"struct.std::_Rb_tree_node"**
  %12 = alloca %"struct.std::pair.3"**
  %13 = alloca %"struct.std::pair.6"*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.87
  %17 = load i32, i32* @y.88
  %18 = add i32 %16, -1117011491
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1117011491
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 805491447, i32* %26
  %27 = alloca %"struct.std::_Rb_tree_node"*
  br label %28

; <label>:28:                                     ; preds = %2, %366
  %29 = load i32, i32* %26
  switch i32 %29, label %30 [
    i32 805491447, label %31
    i32 -765503463, label %39
    i32 916197026, label %73
    i32 1214100625, label %74
    i32 -254769973, label %79
    i32 -565737746, label %98
    i32 156893469, label %114
    i32 -1629176510, label %134
    i32 559424360, label %136
    i32 -978504065, label %164
    i32 -2004451646, label %196
    i32 2139764674, label %198
    i32 -1881289916, label %201
    i32 285761767, label %210
    i32 -1529013453, label %219
    i32 -1388005837, label %223
    i32 -540116801, label %250
    i32 -767341326, label %268
    i32 1122912264, label %269
    i32 -1523305980, label %296
    i32 1775416868, label %312
    i32 -1309384331, label %313
    i32 454296405, label %325
    i32 1478204477, label %329
    i32 1420662169, label %335
    i32 -1244013898, label %339
    i32 -319059388, label %352
    i32 1848985775, label %357
    i32 7367920, label %362
    i32 1614265484, label %365
  ]

; <label>:30:                                     ; preds = %28
  br label %366

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %15
  %33 = load volatile i1, i1* %14
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -765503463, i32 -1244013898
  store i32 %38, i32* %26
  br label %366

; <label>:39:                                     ; preds = %28
  %40 = alloca %"struct.std::pair.6", align 8
  store %"struct.std::pair.6"* %40, %"struct.std::pair.6"** %13
  %41 = alloca %"class.std::_Rb_tree"*, align 8
  %42 = alloca %"struct.std::pair.3"*, align 8
  store %"struct.std::pair.3"** %42, %"struct.std::pair.3"*** %12
  %43 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %43, %"struct.std::_Rb_tree_node"*** %11
  %44 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %44, %"struct.std::_Rb_tree_node"*** %10
  %45 = alloca i8, align 1
  store i8* %45, i8** %9
  %46 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %46, %"struct.std::_Rb_tree_iterator"** %8
  %47 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %47, %"struct.std::_Rb_tree_iterator"** %7
  %48 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"** %48, %"struct.std::_Rb_tree_node_base"*** %6
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %41, align 8
  %49 = load volatile %"struct.std::pair.3"**, %"struct.std::pair.3"*** %12
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %49, align 8
  %50 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %41, align 8
  store %"class.std::_Rb_tree"* %50, %"class.std::_Rb_tree"** %5
  %51 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %52 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE8_M_beginEv(%"class.std::_Rb_tree"* %51) #3
  %53 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11
  store %"struct.std::_Rb_tree_node"* %52, %"struct.std::_Rb_tree_node"** %53, align 8
  %54 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %55 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE6_M_endEv(%"class.std::_Rb_tree"* %54) #3
  %56 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  store %"struct.std::_Rb_tree_node"* %55, %"struct.std::_Rb_tree_node"** %56, align 8
  %57 = load volatile i8*, i8** %9
  store i8 1, i8* %57, align 1
  %58 = load i32, i32* @x.87
  %59 = load i32, i32* @y.88
  %60 = sub i32 %58, -313296169
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -313296169
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 916197026, i32 -1244013898
  store i32 %72, i32* %26
  br label %366

; <label>:73:                                     ; preds = %28
  store i32 1214100625, i32* %26
  br label %366

; <label>:74:                                     ; preds = %28
  %75 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11
  %76 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %75, align 8
  %77 = icmp ne %"struct.std::_Rb_tree_node"* %76, null
  %78 = select i1 %77, i32 -254769973, i32 -1881289916
  store i32 %78, i32* %26
  br label %366

; <label>:79:                                     ; preds = %28
  %80 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8
  %82 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  store %"struct.std::_Rb_tree_node"* %81, %"struct.std::_Rb_tree_node"** %82, align 8
  %83 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %84 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %83, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl"* %84, i32 0, i32 0
  %86 = load volatile %"struct.std::pair.3"**, %"struct.std::pair.3"*** %12
  %87 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %86, align 8
  %88 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11
  %89 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %88, align 8
  %90 = call dereferenceable(48) %"struct.std::pair.3"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(%"struct.std::_Rb_tree_node"* %89)
  %91 = call zeroext i1 @_ZNKSt4lessISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_(%"struct.std::less"* %85, %"struct.std::pair.3"* dereferenceable(48) %87, %"struct.std::pair.3"* dereferenceable(48) %90)
  %92 = zext i1 %91 to i8
  %93 = load volatile i8*, i8** %9
  store i8 %92, i8* %93, align 1
  %94 = load volatile i8*, i8** %9
  %95 = load i8, i8* %94, align 1
  %96 = trunc i8 %95 to i1
  %97 = select i1 %96, i32 -565737746, i32 559424360
  store i32 %97, i32* %26
  br label %366

; <label>:98:                                     ; preds = %28
  %99 = load i32, i32* @x.87
  %100 = load i32, i32* @y.88
  %101 = add i32 %99, -1008323813
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1008323813
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 156893469, i32 -319059388
  store i32 %113, i32* %26
  br label %366

; <label>:114:                                    ; preds = %28
  %115 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11
  %116 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %115, align 8
  %117 = bitcast %"struct.std::_Rb_tree_node"* %116 to %"struct.std::_Rb_tree_node_base"*
  %118 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %117) #3
  store %"struct.std::_Rb_tree_node"* %118, %"struct.std::_Rb_tree_node"** %4
  %119 = load i32, i32* @x.87
  %120 = load i32, i32* @y.88
  %121 = sub i32 %119, -1287833996
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1287833996
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1629176510, i32 -319059388
  store i32 %133, i32* %26
  br label %366

; <label>:134:                                    ; preds = %28
  store i32 2139764674, i32* %26
  %135 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4
  store %"struct.std::_Rb_tree_node"* %135, %"struct.std::_Rb_tree_node"** %27
  br label %366

; <label>:136:                                    ; preds = %28
  %137 = load i32, i32* @x.87
  %138 = load i32, i32* @y.88
  %139 = sub i32 %137, -389382656
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -389382656
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -978504065, i32 1848985775
  store i32 %163, i32* %26
  br label %366

; <label>:164:                                    ; preds = %28
  %165 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11
  %166 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %165, align 8
  %167 = bitcast %"struct.std::_Rb_tree_node"* %166 to %"struct.std::_Rb_tree_node_base"*
  %168 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %167) #3
  store %"struct.std::_Rb_tree_node"* %168, %"struct.std::_Rb_tree_node"** %3
  %169 = load i32, i32* @x.87
  %170 = load i32, i32* @y.88
  %171 = add i32 %169, 830169155
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 830169155
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
  %195 = select i1 %193, i32 -2004451646, i32 1848985775
  store i32 %195, i32* %26
  br label %366

; <label>:196:                                    ; preds = %28
  store i32 2139764674, i32* %26
  %197 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3
  store %"struct.std::_Rb_tree_node"* %197, %"struct.std::_Rb_tree_node"** %27
  br label %366

; <label>:198:                                    ; preds = %28
  %199 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27
  %200 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11
  store %"struct.std::_Rb_tree_node"* %199, %"struct.std::_Rb_tree_node"** %200, align 8
  store i32 1214100625, i32* %26
  br label %366

; <label>:201:                                    ; preds = %28
  %202 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  %203 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %202, align 8
  %204 = bitcast %"struct.std::_Rb_tree_node"* %203 to %"struct.std::_Rb_tree_node_base"*
  %205 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %205, %"struct.std::_Rb_tree_node_base"* %204) #3
  %206 = load volatile i8*, i8** %9
  %207 = load i8, i8* %206, align 1
  %208 = trunc i8 %207 to i1
  %209 = select i1 %208, i32 285761767, i32 -1309384331
  store i32 %209, i32* %26
  br label %366

; <label>:210:                                    ; preds = %28
  %211 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %212 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE5beginEv(%"class.std::_Rb_tree"* %211) #3
  %213 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %7
  %214 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %213, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %212, %"struct.std::_Rb_tree_node_base"** %214, align 8
  %215 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %8
  %216 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %7
  %217 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEeqERKS8_(%"struct.std::_Rb_tree_iterator"* %215, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %216) #3
  %218 = select i1 %217, i32 -1529013453, i32 -1388005837
  store i32 %218, i32* %26
  br label %366

; <label>:219:                                    ; preds = %28
  %220 = load volatile %"struct.std::pair.6"*, %"struct.std::pair.6"** %13
  %221 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11
  %222 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESE_vEEOT_OT0_(%"struct.std::pair.6"* %220, %"struct.std::_Rb_tree_node"** dereferenceable(8) %221, %"struct.std::_Rb_tree_node"** dereferenceable(8) %222)
  store i32 1420662169, i32* %26
  br label %366

; <label>:223:                                    ; preds = %28
  %224 = load i32, i32* @x.87
  %225 = load i32, i32* @y.88
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -540116801, i32 7367920
  store i32 %249, i32* %26
  br label %366

; <label>:250:                                    ; preds = %28
  %251 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %8
  %252 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmmEv(%"struct.std::_Rb_tree_iterator"* %251) #3
  %253 = load i32, i32* @x.87
  %254 = load i32, i32* @y.88
  %255 = sub i32 %253, -894862730
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -894862730
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -767341326, i32 7367920
  store i32 %267, i32* %26
  br label %366

; <label>:268:                                    ; preds = %28
  store i32 1122912264, i32* %26
  br label %366

; <label>:269:                                    ; preds = %28
  %270 = load i32, i32* @x.87
  %271 = load i32, i32* @y.88
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1523305980, i32 1614265484
  store i32 %295, i32* %26
  br label %366

; <label>:296:                                    ; preds = %28
  %297 = load i32, i32* @x.87
  %298 = load i32, i32* @y.88
  %299 = add i32 %297, 1586444873
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1586444873
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1775416868, i32 1614265484
  store i32 %311, i32* %26
  br label %366

; <label>:312:                                    ; preds = %28
  store i32 -1309384331, i32* %26
  br label %366

; <label>:313:                                    ; preds = %28
  %314 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %315 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %314, i32 0, i32 0
  %316 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl"* %315, i32 0, i32 0
  %317 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %8
  %318 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %317, i32 0, i32 0
  %319 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %318, align 8
  %320 = call dereferenceable(48) %"struct.std::pair.3"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %319)
  %321 = load volatile %"struct.std::pair.3"**, %"struct.std::pair.3"*** %12
  %322 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %321, align 8
  %323 = call zeroext i1 @_ZNKSt4lessISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_(%"struct.std::less"* %316, %"struct.std::pair.3"* dereferenceable(48) %320, %"struct.std::pair.3"* dereferenceable(48) %322)
  %324 = select i1 %323, i32 454296405, i32 1478204477
  store i32 %324, i32* %26
  br label %366

; <label>:325:                                    ; preds = %28
  %326 = load volatile %"struct.std::pair.6"*, %"struct.std::pair.6"** %13
  %327 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11
  %328 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESE_vEEOT_OT0_(%"struct.std::pair.6"* %326, %"struct.std::_Rb_tree_node"** dereferenceable(8) %327, %"struct.std::_Rb_tree_node"** dereferenceable(8) %328)
  store i32 1420662169, i32* %26
  br label %366

; <label>:329:                                    ; preds = %28
  %330 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %8
  %331 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %330, i32 0, i32 0
  %332 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %332, align 8
  %333 = load volatile %"struct.std::pair.6"*, %"struct.std::pair.6"** %13
  %334 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.6"* %333, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %331, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %334)
  store i32 1420662169, i32* %26
  br label %366

; <label>:335:                                    ; preds = %28
  %336 = load volatile %"struct.std::pair.6"*, %"struct.std::pair.6"** %13
  %337 = bitcast %"struct.std::pair.6"* %336 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %338 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %337, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %338

; <label>:339:                                    ; preds = %28
  %340 = alloca %"struct.std::pair.6", align 8
  %341 = alloca %"class.std::_Rb_tree"*, align 8
  %342 = alloca %"struct.std::pair.3"*, align 8
  %343 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %344 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %345 = alloca i8, align 1
  %346 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %347 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %348 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %341, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %342, align 8
  %349 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %341, align 8
  %350 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE8_M_beginEv(%"class.std::_Rb_tree"* %349) #3
  store %"struct.std::_Rb_tree_node"* %350, %"struct.std::_Rb_tree_node"** %343, align 8
  %351 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE6_M_endEv(%"class.std::_Rb_tree"* %349) #3
  store %"struct.std::_Rb_tree_node"* %351, %"struct.std::_Rb_tree_node"** %344, align 8
  store i8 1, i8* %345, align 1
  store i32 -765503463, i32* %26
  br label %366

; <label>:352:                                    ; preds = %28
  %353 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11
  %354 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %353, align 8
  %355 = bitcast %"struct.std::_Rb_tree_node"* %354 to %"struct.std::_Rb_tree_node_base"*
  %356 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %355) #3
  store i32 156893469, i32* %26
  br label %366

; <label>:357:                                    ; preds = %28
  %358 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11
  %359 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %358, align 8
  %360 = bitcast %"struct.std::_Rb_tree_node"* %359 to %"struct.std::_Rb_tree_node_base"*
  %361 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %360) #3
  store i32 -978504065, i32* %26
  br label %366

; <label>:362:                                    ; preds = %28
  %363 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %8
  %364 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmmEv(%"struct.std::_Rb_tree_iterator"* %363) #3
  store i32 -540116801, i32* %26
  br label %366

; <label>:365:                                    ; preds = %28
  store i32 -1523305980, i32* %26
  br label %366

; <label>:366:                                    ; preds = %365, %362, %357, %352, %339, %329, %325, %313, %312, %296, %269, %268, %250, %223, %219, %210, %201, %198, %196, %164, %136, %134, %114, %98, %79, %74, %73, %39, %31, %30
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(48) %"struct.std::pair.3"* @_ZNKSt9_IdentityISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS7_(%"struct.std::_Identity"*, %"struct.std::pair.3"* dereferenceable(48)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair.3"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.89
  %7 = load i32, i32* @y.90
  %8 = add i32 %6, -1525839600
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1525839600
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1517439266, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %55
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1517439266, label %20
    i32 -1816362144, label %28
    i32 -1546448237, label %48
    i32 -1684570888, label %50
  ]

; <label>:19:                                     ; preds = %17
  br label %55

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1816362144, i32 -1684570888
  store i32 %27, i32* %16
  br label %55

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Identity"*, align 8
  %30 = alloca %"struct.std::pair.3"*, align 8
  store %"struct.std::_Identity"* %0, %"struct.std::_Identity"** %29, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %30, align 8
  %31 = load %"struct.std::_Identity"*, %"struct.std::_Identity"** %29, align 8
  %32 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %30, align 8
  store %"struct.std::pair.3"* %32, %"struct.std::pair.3"** %3
  %33 = load i32, i32* @x.89
  %34 = load i32, i32* @y.90
  %35 = add i32 %33, 752541711
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 752541711
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1546448237, i32 -1684570888
  store i32 %47, i32* %16
  br label %55

; <label>:48:                                     ; preds = %17
  %49 = load volatile %"struct.std::pair.3"*, %"struct.std::pair.3"** %3
  ret %"struct.std::pair.3"* %49

; <label>:50:                                     ; preds = %17
  %51 = alloca %"struct.std::_Identity"*, align 8
  %52 = alloca %"struct.std::pair.3"*, align 8
  store %"struct.std::_Identity"* %0, %"struct.std::_Identity"** %51, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %52, align 8
  %53 = load %"struct.std::_Identity"*, %"struct.std::_Identity"** %51, align 8
  %54 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %52, align 8
  store i32 -1816362144, i32* %16
  br label %55

; <label>:55:                                     ; preds = %50, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE11_Alloc_nodeC2ERSD_(%"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Alloc_node"*, %"class.std::_Rb_tree"* dereferenceable(48)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.91
  %6 = load i32, i32* @y.92
  %7 = add i32 %5, 1486210855
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1486210855
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 625095233, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 625095233, label %19
    i32 1913929929, label %39
    i32 -2034413424, label %72
    i32 1037079595, label %73
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
  %38 = select i1 %36, i32 1913929929, i32 1037079595
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Alloc_node"*, align 8
  %41 = alloca %"class.std::_Rb_tree"*, align 8
  store %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Alloc_node"* %0, %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Alloc_node"** %40, align 8
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %41, align 8
  %42 = load %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Alloc_node"*, %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Alloc_node"** %40, align 8
  %43 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Alloc_node", %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Alloc_node"* %42, i32 0, i32 0
  %44 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %41, align 8
  store %"class.std::_Rb_tree"* %44, %"class.std::_Rb_tree"** %43, align 8
  %45 = load i32, i32* @x.91
  %46 = load i32, i32* @y.92
  %47 = sub i32 %45, -1817470016
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1817470016
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
  %71 = select i1 %69, i32 -2034413424, i32 1037079595
  store i32 %71, i32* %15
  br label %79

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Alloc_node"*, align 8
  %75 = alloca %"class.std::_Rb_tree"*, align 8
  store %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Alloc_node"* %0, %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Alloc_node"** %74, align 8
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %75, align 8
  %76 = load %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Alloc_node"*, %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Alloc_node"** %74, align 8
  %77 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Alloc_node", %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Alloc_node"* %76, i32 0, i32 0
  %78 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %75, align 8
  store %"class.std::_Rb_tree"* %78, %"class.std::_Rb_tree"** %77, align 8
  store i32 1913929929, i32* %15
  br label %79

; <label>:79:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE10_M_insert_IS7_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::pair.3"* dereferenceable(48), %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Alloc_node"* dereferenceable(8)) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca %"struct.std::_Rb_tree_node_base"*
  %8 = alloca %"class.std::_Rb_tree"*
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"class.std::_Rb_tree"*, align 8
  %11 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %12 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %13 = alloca %"struct.std::pair.3"*, align 8
  %14 = alloca %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Alloc_node"*, align 8
  %15 = alloca i8, align 1
  %16 = alloca %"struct.std::_Identity", align 1
  %17 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %11, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %12, align 8
  store %"struct.std::pair.3"* %3, %"struct.std::pair.3"** %13, align 8
  store %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Alloc_node"* %4, %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Alloc_node"** %14, align 8
  %18 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10, align 8
  store %"class.std::_Rb_tree"* %18, %"class.std::_Rb_tree"** %8
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  store %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"** %7
  %20 = alloca i32
  store i32 230835869, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %5, %122
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 230835869, label %25
    i32 1848695990, label %29
    i32 91284314, label %45
    i32 -437437561, label %78
    i32 1366851482, label %81
    i32 687127836, label %90
    i32 1188205724, label %116
  ]

; <label>:24:                                     ; preds = %22
  br label %122

; <label>:25:                                     ; preds = %22
  %26 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7
  %27 = icmp ne %"struct.std::_Rb_tree_node_base"* %26, null
  %28 = select i1 %27, i32 687127836, i32 1848695990
  store i32 %28, i32* %20
  store i1 true, i1* %21
  br label %122

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* @x.93
  %31 = load i32, i32* @y.94
  %32 = add i32 %30, -992338148
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -992338148
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 91284314, i32 1188205724
  store i32 %44, i32* %20
  br label %122

; <label>:45:                                     ; preds = %22
  %46 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %47 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %48 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE6_M_endEv(%"class.std::_Rb_tree"* %47) #3
  %49 = bitcast %"struct.std::_Rb_tree_node"* %48 to %"struct.std::_Rb_tree_node_base"*
  %50 = icmp eq %"struct.std::_Rb_tree_node_base"* %46, %49
  store i1 %50, i1* %6
  %51 = load i32, i32* @x.93
  %52 = load i32, i32* @y.94
  %53 = add i32 %51, -1232678943
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1232678943
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
  %77 = select i1 %75, i32 -437437561, i32 1188205724
  store i32 %77, i32* %20
  br label %122

; <label>:78:                                     ; preds = %22
  %79 = load volatile i1, i1* %6
  %80 = select i1 %79, i32 687127836, i32 1366851482
  store i32 %80, i32* %20
  store i1 true, i1* %21
  br label %122

; <label>:81:                                     ; preds = %22
  %82 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %83 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl"* %83, i32 0, i32 0
  %85 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %13, align 8
  %86 = call dereferenceable(48) %"struct.std::pair.3"* @_ZNKSt9_IdentityISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS7_(%"struct.std::_Identity"* %16, %"struct.std::pair.3"* dereferenceable(48) %85)
  %87 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %88 = call dereferenceable(48) %"struct.std::pair.3"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %87)
  %89 = call zeroext i1 @_ZNKSt4lessISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_(%"struct.std::less"* %84, %"struct.std::pair.3"* dereferenceable(48) %86, %"struct.std::pair.3"* dereferenceable(48) %88)
  store i32 687127836, i32* %20
  store i1 %89, i1* %21
  br label %122

; <label>:90:                                     ; preds = %22
  %91 = load i1, i1* %21
  %92 = zext i1 %91 to i8
  store i8 %92, i8* %15, align 1
  %93 = load %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Alloc_node"*, %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Alloc_node"** %14, align 8
  %94 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %13, align 8
  %95 = call dereferenceable(48) %"struct.std::pair.3"* @_ZSt7forwardISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::pair.3"* dereferenceable(48) %94) #3
  %96 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE11_Alloc_nodeclIS7_EEPSt13_Rb_tree_nodeIS7_EOT_(%"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Alloc_node"* %93, %"struct.std::pair.3"* dereferenceable(48) %95)
  store %"struct.std::_Rb_tree_node"* %96, %"struct.std::_Rb_tree_node"** %17, align 8
  %97 = load i8, i8* %15, align 1
  %98 = trunc i8 %97 to i1
  %99 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %17, align 8
  %100 = bitcast %"struct.std::_Rb_tree_node"* %99 to %"struct.std::_Rb_tree_node_base"*
  %101 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %102 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %103 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %102, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl"* %103, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %98, %"struct.std::_Rb_tree_node_base"* %100, %"struct.std::_Rb_tree_node_base"* %101, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %104) #3
  %105 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %106 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl"* %106, i32 0, i32 2
  %108 = load i64, i64* %107, align 8
  %109 = sub i64 0, 1
  %110 = sub i64 %108, %109
  %111 = add i64 %108, 1
  store i64 %110, i64* %107, align 8
  %112 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %17, align 8
  %113 = bitcast %"struct.std::_Rb_tree_node"* %112 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %9, %"struct.std::_Rb_tree_node_base"* %113) #3
  %114 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i32 0, i32 0
  %115 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %114, align 8
  ret %"struct.std::_Rb_tree_node_base"* %115

; <label>:116:                                    ; preds = %22
  %117 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %118 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %119 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE6_M_endEv(%"class.std::_Rb_tree"* %118) #3
  %120 = bitcast %"struct.std::_Rb_tree_node"* %119 to %"struct.std::_Rb_tree_node_base"*
  %121 = icmp eq %"struct.std::_Rb_tree_node_base"* %117, %120
  store i32 91284314, i32* %20
  br label %122

; <label>:122:                                    ; preds = %116, %81, %78, %45, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(48) %"struct.std::pair.3"* @_ZSt7forwardISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::pair.3"* dereferenceable(48)) #5 comdat {
  %2 = alloca %"struct.std::pair.3"*, align 8
  store %"struct.std::pair.3"* %0, %"struct.std::pair.3"** %2, align 8
  %3 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %2, align 8
  ret %"struct.std::pair.3"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbEC2IS8_bvEEOT_OT0_(%"struct.std::pair.4"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8), i8* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.4"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %6 = alloca i8*, align 8
  store %"struct.std::pair.4"* %0, %"struct.std::pair.4"** %4, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.std::pair.4"*, %"struct.std::pair.4"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %9) #3
  %11 = bitcast %"struct.std::_Rb_tree_iterator"* %8 to i8*
  %12 = bitcast %"struct.std::_Rb_tree_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %7, i32 0, i32 1
  %14 = load i8*, i8** %6, align 8
  %15 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %14) #3
  %16 = load i8, i8* %15, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, i8* %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE6_M_endEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_(%"struct.std::less"*, %"struct.std::pair.3"* dereferenceable(48), %"struct.std::pair.3"* dereferenceable(48)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.103
  %8 = load i32, i32* @y.104
  %9 = add i32 %7, 1991230817
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1991230817
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 45379783, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %74
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 45379783, label %21
    i32 -1147662197, label %29
    i32 1320555397, label %64
    i32 -551803039, label %66
  ]

; <label>:20:                                     ; preds = %18
  br label %74

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1147662197, i32 -551803039
  store i32 %28, i32* %17
  br label %74

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.std::less"*, align 8
  %31 = alloca %"struct.std::pair.3"*, align 8
  %32 = alloca %"struct.std::pair.3"*, align 8
  store %"struct.std::less"* %0, %"struct.std::less"** %30, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %31, align 8
  store %"struct.std::pair.3"* %2, %"struct.std::pair.3"** %32, align 8
  %33 = load %"struct.std::less"*, %"struct.std::less"** %30, align 8
  %34 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %31, align 8
  %35 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %32, align 8
  %36 = call zeroext i1 @_ZStltIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESB_(%"struct.std::pair.3"* dereferenceable(48) %34, %"struct.std::pair.3"* dereferenceable(48) %35)
  store i1 %36, i1* %4
  %37 = load i32, i32* @x.103
  %38 = load i32, i32* @y.104
  %39 = sub i32 %37, -418451870
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -418451870
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
  %63 = select i1 %61, i32 1320555397, i32 -551803039
  store i32 %63, i32* %17
  br label %74

; <label>:64:                                     ; preds = %18
  %65 = load volatile i1, i1* %4
  ret i1 %65

; <label>:66:                                     ; preds = %18
  %67 = alloca %"struct.std::less"*, align 8
  %68 = alloca %"struct.std::pair.3"*, align 8
  %69 = alloca %"struct.std::pair.3"*, align 8
  store %"struct.std::less"* %0, %"struct.std::less"** %67, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %68, align 8
  store %"struct.std::pair.3"* %2, %"struct.std::pair.3"** %69, align 8
  %70 = load %"struct.std::less"*, %"struct.std::less"** %67, align 8
  %71 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %68, align 8
  %72 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %69, align 8
  %73 = call zeroext i1 @_ZStltIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESB_(%"struct.std::pair.3"* dereferenceable(48) %71, %"struct.std::pair.3"* dereferenceable(48) %72)
  store i32 -1147662197, i32* %17
  br label %74

; <label>:74:                                     ; preds = %66, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(48) %"struct.std::pair.3"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::pair.3"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.105
  %6 = load i32, i32* @y.106
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
  store i32 251372532, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %67
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 251372532, label %18
    i32 -566001471, label %26
    i32 -416877853, label %59
    i32 -1698598345, label %61
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
  %25 = select i1 %23, i32 -566001471, i32 -1698598345
  store i32 %25, i32* %14
  br label %67

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %28 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %27, align 8
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8
  %30 = call dereferenceable(48) %"struct.std::pair.3"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE8_S_valueEPKSt13_Rb_tree_nodeIS7_E(%"struct.std::_Rb_tree_node"* %29)
  %31 = call dereferenceable(48) %"struct.std::pair.3"* @_ZNKSt9_IdentityISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_(%"struct.std::_Identity"* %28, %"struct.std::pair.3"* dereferenceable(48) %30)
  store %"struct.std::pair.3"* %31, %"struct.std::pair.3"** %2
  %32 = load i32, i32* @x.105
  %33 = load i32, i32* @y.106
  %34 = sub i32 %32, -1688095773
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1688095773
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
  %58 = select i1 %56, i32 -416877853, i32 -1698598345
  store i32 %58, i32* %14
  br label %67

; <label>:59:                                     ; preds = %15
  %60 = load volatile %"struct.std::pair.3"*, %"struct.std::pair.3"** %2
  ret %"struct.std::pair.3"* %60

; <label>:61:                                     ; preds = %15
  %62 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %63 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %62, align 8
  %64 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %62, align 8
  %65 = call dereferenceable(48) %"struct.std::pair.3"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE8_S_valueEPKSt13_Rb_tree_nodeIS7_E(%"struct.std::_Rb_tree_node"* %64)
  %66 = call dereferenceable(48) %"struct.std::pair.3"* @_ZNKSt9_IdentityISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_(%"struct.std::_Identity"* %63, %"struct.std::pair.3"* dereferenceable(48) %65)
  store i32 -566001471, i32* %14
  br label %67

; <label>:67:                                     ; preds = %61, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEeqERKS8_(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.107
  %7 = load i32, i32* @y.108
  %8 = sub i32 %6, 1408915834
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1408915834
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1647116867, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %64
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1647116867, label %20
    i32 -2033381477, label %28
    i32 1904526686, label %52
    i32 559977795, label %54
  ]

; <label>:19:                                     ; preds = %17
  br label %64

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -2033381477, i32 559977795
  store i32 %27, i32* %16
  br label %64

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
  %38 = load i32, i32* @x.107
  %39 = load i32, i32* @y.108
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1904526686, i32 559977795
  store i32 %51, i32* %16
  br label %64

; <label>:52:                                     ; preds = %17
  %53 = load volatile i1, i1* %3
  ret i1 %53

; <label>:54:                                     ; preds = %17
  %55 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %56 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %55, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %56, align 8
  %57 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %55, align 8
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %57, i32 0, i32 0
  %59 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %58, align 8
  %60 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %56, align 8
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %60, i32 0, i32 0
  %62 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %61, align 8
  %63 = icmp eq %"struct.std::_Rb_tree_node_base"* %59, %62
  store i32 -2033381477, i32* %16
  br label %64

; <label>:64:                                     ; preds = %54, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE5beginEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.109
  %6 = load i32, i32* @y.110
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
  store i32 -1226635559, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1226635559, label %18
    i32 -1133162535, label %26
    i32 -1410060153, label %50
    i32 1569291464, label %52
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1133162535, i32 1569291464
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %28 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %28, align 8
  %29 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %28, align 8
  %30 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl"* %30, i32 0, i32 1
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %31, i32 0, i32 2
  %33 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %32, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %27, %"struct.std::_Rb_tree_node_base"* %33) #3
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %27, i32 0, i32 0
  %35 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %34, align 8
  store %"struct.std::_Rb_tree_node_base"* %35, %"struct.std::_Rb_tree_node_base"** %2
  %36 = load i32, i32* @x.109
  %37 = load i32, i32* @y.110
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1410060153, i32 1569291464
  store i32 %49, i32* %14
  br label %62

; <label>:50:                                     ; preds = %15
  %51 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2
  ret %"struct.std::_Rb_tree_node_base"* %51

; <label>:52:                                     ; preds = %15
  %53 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %54 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %54, align 8
  %55 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %54, align 8
  %56 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl"* %56, i32 0, i32 1
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %57, i32 0, i32 2
  %59 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %58, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %53, %"struct.std::_Rb_tree_node_base"* %59) #3
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %53, i32 0, i32 0
  %61 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %60, align 8
  store i32 -1133162535, i32* %14
  br label %62

; <label>:62:                                     ; preds = %52, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESE_vEEOT_OT0_(%"struct.std::pair.6"*, %"struct.std::_Rb_tree_node"** dereferenceable(8), %"struct.std::_Rb_tree_node"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.6"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::pair.6"* %0, %"struct.std::pair.6"** %4, align 8
  store %"struct.std::_Rb_tree_node"** %1, %"struct.std::_Rb_tree_node"*** %5, align 8
  store %"struct.std::_Rb_tree_node"** %2, %"struct.std::_Rb_tree_node"*** %6, align 8
  %7 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISC_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %12 = bitcast %"struct.std::_Rb_tree_node"* %11 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %7, i32 0, i32 1
  %14 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6, align 8
  %15 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISC_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %14) #3
  %16 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %15, align 8
  %17 = bitcast %"struct.std::_Rb_tree_node"* %16 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmmEv(%"struct.std::_Rb_tree_iterator"*) #5 comdat align 2 {
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

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(48) %"struct.std::pair.3"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %3 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %5 = call dereferenceable(48) %"struct.std::pair.3"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4)
  %6 = call dereferenceable(48) %"struct.std::pair.3"* @_ZNKSt9_IdentityISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_(%"struct.std::_Identity"* %3, %"struct.std::pair.3"* dereferenceable(48) %5)
  ret %"struct.std::pair.3"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.6"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.6"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.6"* %0, %"struct.std::pair.6"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %7 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %7, i32 0, i32 1
  %13 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESB_(%"struct.std::pair.3"* dereferenceable(48), %"struct.std::pair.3"* dereferenceable(48)) #0 comdat {
  %3 = alloca i1
  %4 = alloca x86_fp80
  %5 = alloca x86_fp80
  %6 = alloca %"struct.std::pair.3"*, align 8
  %7 = alloca %"struct.std::pair.3"*, align 8
  store %"struct.std::pair.3"* %0, %"struct.std::pair.3"** %6, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %7, align 8
  %8 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %6, align 8
  %9 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %8, i32 0, i32 0
  %10 = load x86_fp80, x86_fp80* %9, align 16
  store x86_fp80 %10, x86_fp80* %5
  %11 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %7, align 8
  %12 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %11, i32 0, i32 0
  %13 = load x86_fp80, x86_fp80* %12, align 16
  store x86_fp80 %13, x86_fp80* %4
  %14 = alloca i32
  store i32 1180926706, i32* %14
  %15 = alloca i1
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* %14
  switch i32 %18, label %19 [
    i32 1180926706, label %20
    i32 825573553, label %25
    i32 1128276558, label %34
    i32 1460384163, label %40
    i32 -256480206, label %42
    i32 2000508426, label %59
    i32 -720254822, label %74
    i32 760387431, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %77

; <label>:20:                                     ; preds = %17
  %21 = load volatile x86_fp80, x86_fp80* %5
  %22 = load volatile x86_fp80, x86_fp80* %4
  %23 = fcmp olt x86_fp80 %21, %22
  %24 = select i1 %23, i32 -256480206, i32 825573553
  store i32 %24, i32* %14
  store i1 true, i1* %16
  br label %77

; <label>:25:                                     ; preds = %17
  %26 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %7, align 8
  %27 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %26, i32 0, i32 0
  %28 = load x86_fp80, x86_fp80* %27, align 16
  %29 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %6, align 8
  %30 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %29, i32 0, i32 0
  %31 = load x86_fp80, x86_fp80* %30, align 16
  %32 = fcmp olt x86_fp80 %28, %31
  %33 = select i1 %32, i32 1460384163, i32 1128276558
  store i32 %33, i32* %14
  store i1 false, i1* %15
  br label %77

; <label>:34:                                     ; preds = %17
  %35 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %6, align 8
  %36 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %35, i32 0, i32 1
  %37 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %7, align 8
  %38 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %37, i32 0, i32 1
  %39 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %36, %"class.std::__cxx11::basic_string"* dereferenceable(32) %38)
  store i32 1460384163, i32* %14
  store i1 %39, i1* %15
  br label %77

; <label>:40:                                     ; preds = %17
  %41 = load i1, i1* %15
  store i32 -256480206, i32* %14
  store i1 %41, i1* %16
  br label %77

; <label>:42:                                     ; preds = %17
  %43 = load i1, i1* %16
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.119
  %45 = load i32, i32* @y.120
  %46 = add i32 %44, -102836966
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -102836966
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 2000508426, i32 760387431
  store i32 %58, i32* %14
  br label %77

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* @x.119
  %61 = load i32, i32* @y.120
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
  %73 = select i1 %71, i32 -720254822, i32 760387431
  store i32 %73, i32* %14
  br label %77

; <label>:74:                                     ; preds = %17
  %75 = load volatile i1, i1* %3
  ret i1 %75

; <label>:76:                                     ; preds = %17
  store i32 2000508426, i32* %14
  br label %77

; <label>:77:                                     ; preds = %76, %59, %42, %40, %34, %25, %20, %19
  br label %17
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(48) %"struct.std::pair.3"* @_ZNKSt9_IdentityISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_(%"struct.std::_Identity"*, %"struct.std::pair.3"* dereferenceable(48)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Identity"*, align 8
  %4 = alloca %"struct.std::pair.3"*, align 8
  store %"struct.std::_Identity"* %0, %"struct.std::_Identity"** %3, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %4, align 8
  %5 = load %"struct.std::_Identity"*, %"struct.std::_Identity"** %3, align 8
  %6 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %4, align 8
  ret %"struct.std::pair.3"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(48) %"struct.std::pair.3"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE8_S_valueEPKSt13_Rb_tree_nodeIS7_E(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = call %"struct.std::pair.3"* @_ZNKSt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %3)
  ret %"struct.std::pair.3"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.3"* @_ZNKSt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair.3"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret %"struct.std::pair.3"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.3"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair.3"*
  ret %"struct.std::pair.3"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [48 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISC_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.133
  %6 = load i32, i32* @y.134
  %7 = sub i32 %5, -1730130311
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1730130311
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1637747771, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1637747771, label %19
    i32 509051923, label %39
    i32 -2147466702, label %69
    i32 -2029074352, label %71
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
  %38 = select i1 %36, i32 509051923, i32 -2029074352
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::_Rb_tree_node"** %0, %"struct.std::_Rb_tree_node"*** %40, align 8
  %41 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %40, align 8
  store %"struct.std::_Rb_tree_node"** %41, %"struct.std::_Rb_tree_node"*** %2
  %42 = load i32, i32* @x.133
  %43 = load i32, i32* @y.134
  %44 = add i32 %42, 851228990
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 851228990
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
  %68 = select i1 %66, i32 -2147466702, i32 -2029074352
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %2
  ret %"struct.std::_Rb_tree_node"** %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::_Rb_tree_node"** %0, %"struct.std::_Rb_tree_node"*** %72, align 8
  %73 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %72, align 8
  store i32 509051923, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(48) %"struct.std::pair.3"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair.3"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.135
  %6 = load i32, i32* @y.136
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
  store i32 1791308614, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1791308614, label %18
    i32 -101788134, label %26
    i32 -1818262116, label %46
    i32 1814196026, label %48
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
  %25 = select i1 %23, i32 -101788134, i32 1814196026
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %27, align 8
  %28 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %27, align 8
  %29 = bitcast %"struct.std::_Rb_tree_node_base"* %28 to %"struct.std::_Rb_tree_node"*
  %30 = call %"struct.std::pair.3"* @_ZNKSt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %29)
  store %"struct.std::pair.3"* %30, %"struct.std::pair.3"** %2
  %31 = load i32, i32* @x.135
  %32 = load i32, i32* @y.136
  %33 = sub i32 %31, 2040646319
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 2040646319
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1818262116, i32 1814196026
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load volatile %"struct.std::pair.3"*, %"struct.std::pair.3"** %2
  ret %"struct.std::pair.3"* %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %49, align 8
  %50 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %49, align 8
  %51 = bitcast %"struct.std::_Rb_tree_node_base"* %50 to %"struct.std::_Rb_tree_node"*
  %52 = call %"struct.std::pair.3"* @_ZNKSt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %51)
  store i32 -101788134, i32* %14
  br label %53

; <label>:53:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::_Rb_tree_node_base"** %0, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  ret %"struct.std::_Rb_tree_node_base"** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE11_Alloc_nodeclIS7_EEPSt13_Rb_tree_nodeIS7_EOT_(%"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Alloc_node"*, %"struct.std::pair.3"* dereferenceable(48)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Alloc_node"*, align 8
  %4 = alloca %"struct.std::pair.3"*, align 8
  store %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Alloc_node"* %0, %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Alloc_node"** %3, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %4, align 8
  %5 = load %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Alloc_node"*, %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Alloc_node"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Alloc_node", %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Alloc_node"* %5, i32 0, i32 0
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %8 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %4, align 8
  %9 = call dereferenceable(48) %"struct.std::pair.3"* @_ZSt7forwardISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::pair.3"* dereferenceable(48) %8) #3
  %10 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE14_M_create_nodeIJS7_EEEPSt13_Rb_tree_nodeIS7_EDpOT_(%"class.std::_Rb_tree"* %7, %"struct.std::pair.3"* dereferenceable(48) %9)
  ret %"struct.std::_Rb_tree_node"* %10
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #2

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE14_M_create_nodeIJS7_EEEPSt13_Rb_tree_nodeIS7_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::pair.3"* dereferenceable(48)) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::pair.3"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %4, align 8
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %6)
  store %"struct.std::_Rb_tree_node"* %7, %"struct.std::_Rb_tree_node"** %5, align 8
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %9 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %4, align 8
  %10 = call dereferenceable(48) %"struct.std::pair.3"* @_ZSt7forwardISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::pair.3"* dereferenceable(48) %9) #3
  call void @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE17_M_construct_nodeIJS7_EEEvPSt13_Rb_tree_nodeIS7_EDpOT_(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %8, %"struct.std::pair.3"* dereferenceable(48) %10)
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  ret %"struct.std::_Rb_tree_node"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE11_M_get_nodeEv(%"class.std::_Rb_tree"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.143
  %6 = load i32, i32* @y.144
  %7 = add i32 %5, 1078249502
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1078249502
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1706387016, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1706387016, label %19
    i32 1967098231, label %27
    i32 -958575112, label %47
    i32 313106887, label %49
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
  %26 = select i1 %24, i32 1967098231, i32 313106887
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %28, align 8
  %29 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %28, align 8
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %29) #3
  %31 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE8allocateERSA_m(%"class.std::allocator"* dereferenceable(1) %30, i64 1)
  store %"struct.std::_Rb_tree_node"* %31, %"struct.std::_Rb_tree_node"** %2
  %32 = load i32, i32* @x.143
  %33 = load i32, i32* @y.144
  %34 = add i32 %32, -1753858031
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1753858031
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -958575112, i32 313106887
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2
  ret %"struct.std::_Rb_tree_node"* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %50, align 8
  %51 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %50, align 8
  %52 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %51) #3
  %53 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE8allocateERSA_m(%"class.std::allocator"* dereferenceable(1) %52, i64 1)
  store i32 1967098231, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE17_M_construct_nodeIJS7_EEEvPSt13_Rb_tree_nodeIS7_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::pair.3"* dereferenceable(48)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca %"struct.std::pair.3"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  store %"struct.std::pair.3"* %2, %"struct.std::pair.3"** %6, align 8
  %9 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %10 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %11 = bitcast %"struct.std::_Rb_tree_node"* %10 to i8*
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"*
  %13 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %9) #3
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %15 = invoke %"struct.std::pair.3"* @_ZNSt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %14)
          to label %16 unwind label %20

; <label>:16:                                     ; preds = %3
  %17 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %6, align 8
  %18 = call dereferenceable(48) %"struct.std::pair.3"* @_ZSt7forwardISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::pair.3"* dereferenceable(48) %17) #3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE9constructIS8_JS8_EEEvRSA_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %13, %"struct.std::pair.3"* %15, %"struct.std::pair.3"* dereferenceable(48) %18)
          to label %19 unwind label %20

; <label>:19:                                     ; preds = %16
  br label %64

; <label>:20:                                     ; preds = %16, %3
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %7, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %8, align 4
  br label %24

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* @x.145
  %26 = load i32, i32* @y.146
  %27 = add i32 %25, 1541289595
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1541289595
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %74

; <label>:39:                                     ; preds = %24, %74
  %40 = load i8*, i8** %7, align 8
  %41 = call i8* @__cxa_begin_catch(i8* %40) #3
  %42 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %43 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  call void @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %9, %"struct.std::_Rb_tree_node"* %43) #3
  %44 = load i32, i32* @x.145
  %45 = load i32, i32* @y.146
  %46 = sub i32 %44, 1193500902
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1193500902
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  br i1 %56, label %58, label %74

; <label>:58:                                     ; preds = %39
  invoke void @__cxa_rethrow() #14
          to label %73 unwind label %59

; <label>:59:                                     ; preds = %58
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %7, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %8, align 4
  invoke void @__cxa_end_catch()
          to label %63 unwind label %70

; <label>:63:                                     ; preds = %59
  br label %65

; <label>:64:                                     ; preds = %19
  ret void

; <label>:65:                                     ; preds = %63
  %66 = load i8*, i8** %7, align 8
  %67 = load i32, i32* %8, align 4
  %68 = insertvalue { i8*, i32 } undef, i8* %66, 0
  %69 = insertvalue { i8*, i32 } %68, i32 %67, 1
  resume { i8*, i32 } %69

; <label>:70:                                     ; preds = %59
  %71 = landingpad { i8*, i32 }
          catch i8* null
  %72 = extractvalue { i8*, i32 } %71, 0
  call void @__clang_call_terminate(i8* %72) #12
  unreachable

; <label>:73:                                     ; preds = %58
  unreachable

; <label>:74:                                     ; preds = %39, %24
  %75 = load i8*, i8** %7, align 8
  %76 = call i8* @__cxa_begin_catch(i8* %75) #3
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %78 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  call void @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %9, %"struct.std::_Rb_tree_node"* %78) #3
  br label %39
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE8allocateERSA_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"struct.std::_Rb_tree_node"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.149
  %9 = load i32, i32* @y.150
  %10 = sub i32 %8, 1156651437
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1156651437
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 276583411, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %97
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 276583411, label %22
    i32 1994244006, label %42
    i32 -284341487, label %79
    i32 -560371513, label %82
    i32 172568987, label %83
    i32 1433883626, label %89
  ]

; <label>:21:                                     ; preds = %19
  br label %97

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
  %41 = select i1 %39, i32 1994244006, i32 1433883626
  store i32 %41, i32* %18
  br label %97

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %43, align 8
  %46 = load volatile i64*, i64** %5
  store i64 %1, i64* %46, align 8
  store i8* %2, i8** %45, align 8
  %47 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %43, align 8
  %48 = load volatile i64*, i64** %5
  %49 = load i64, i64* %48, align 8
  %50 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %47) #3
  %51 = icmp ugt i64 %49, %50
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.149
  %53 = load i32, i32* @y.150
  %54 = add i32 %52, 1595223603
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1595223603
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
  %78 = select i1 %76, i32 -284341487, i32 1433883626
  store i32 %78, i32* %18
  br label %97

; <label>:79:                                     ; preds = %19
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 -560371513, i32 172568987
  store i32 %81, i32* %18
  br label %97

; <label>:82:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:83:                                     ; preds = %19
  %84 = load volatile i64*, i64** %5
  %85 = load i64, i64* %84, align 8
  %86 = mul i64 %85, 80
  %87 = call i8* @_Znwm(i64 %86)
  %88 = bitcast i8* %87 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %88

; <label>:89:                                     ; preds = %19
  %90 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %91 = alloca i64, align 8
  %92 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %90, align 8
  store i64 %1, i64* %91, align 8
  store i8* %2, i8** %92, align 8
  %93 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %90, align 8
  %94 = load i64, i64* %91, align 8
  %95 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %93) #3
  %96 = icmp ugt i64 %94, %95
  store i32 1994244006, i32* %18
  br label %97

; <label>:97:                                     ; preds = %89, %79, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 230584300921369395
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE9constructIS8_JS8_EEEvRSA_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair.3"*, %"struct.std::pair.3"* dereferenceable(48)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"struct.std::pair.3"*, align 8
  %6 = alloca %"struct.std::pair.3"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %5, align 8
  store %"struct.std::pair.3"* %2, %"struct.std::pair.3"** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %5, align 8
  %10 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %6, align 8
  %11 = call dereferenceable(48) %"struct.std::pair.3"* @_ZSt7forwardISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::pair.3"* dereferenceable(48) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS9_JS9_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::pair.3"* %9, %"struct.std::pair.3"* dereferenceable(48) %11)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS9_JS9_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair.3"*, %"struct.std::pair.3"* dereferenceable(48)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"struct.std::pair.3"*, align 8
  %6 = alloca %"struct.std::pair.3"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %5, align 8
  store %"struct.std::pair.3"* %2, %"struct.std::pair.3"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %5, align 8
  %9 = bitcast %"struct.std::pair.3"* %8 to i8*
  %10 = bitcast i8* %9 to %"struct.std::pair.3"*
  %11 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %6, align 8
  %12 = call dereferenceable(48) %"struct.std::pair.3"* @_ZSt7forwardISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::pair.3"* dereferenceable(48) %11) #3
  call void @_ZNSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair.3"* %10, %"struct.std::pair.3"* dereferenceable(48) %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair.3"*, %"struct.std::pair.3"* dereferenceable(48)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.157
  %6 = load i32, i32* @y.158
  %7 = sub i32 %5, 1704424810
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1704424810
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 963226302, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 963226302, label %19
    i32 1707387193, label %39
    i32 -467728955, label %65
    i32 -1581864018, label %66
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
  %38 = select i1 %36, i32 1707387193, i32 -1581864018
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair.3"*, align 8
  %41 = alloca %"struct.std::pair.3"*, align 8
  store %"struct.std::pair.3"* %0, %"struct.std::pair.3"** %40, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %41, align 8
  %42 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %40, align 8
  %43 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %42, i32 0, i32 0
  %44 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %44, i32 0, i32 0
  %46 = load x86_fp80, x86_fp80* %45, align 16
  store x86_fp80 %46, x86_fp80* %43, align 16
  %47 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %42, i32 0, i32 1
  %48 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %41, align 8
  %49 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %48, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %47, %"class.std::__cxx11::basic_string"* dereferenceable(32) %49) #3
  %50 = load i32, i32* @x.157
  %51 = load i32, i32* @y.158
  %52 = add i32 %50, -600336364
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -600336364
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -467728955, i32 -1581864018
  store i32 %64, i32* %15
  br label %77

; <label>:65:                                     ; preds = %16
  ret void

; <label>:66:                                     ; preds = %16
  %67 = alloca %"struct.std::pair.3"*, align 8
  %68 = alloca %"struct.std::pair.3"*, align 8
  store %"struct.std::pair.3"* %0, %"struct.std::pair.3"** %67, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %68, align 8
  %69 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %67, align 8
  %70 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %69, i32 0, i32 0
  %71 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %68, align 8
  %72 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %71, i32 0, i32 0
  %73 = load x86_fp80, x86_fp80* %72, align 16
  store x86_fp80 %73, x86_fp80* %70, align 16
  %74 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %69, i32 0, i32 1
  %75 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %68, align 8
  %76 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %75, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %74, %"class.std::__cxx11::basic_string"* dereferenceable(32) %76) #3
  store i32 1707387193, i32* %15
  br label %77

; <label>:77:                                     ; preds = %66, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  ret %"struct.std::_Rb_tree_iterator"* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1)) #5 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardIRSt17_Rb_tree_iteratorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISB_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  ret %"struct.std::_Rb_tree_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKSt17_Rb_tree_iteratorIS7_E(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* dereferenceable(1)) #5 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE5beginEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.169
  %6 = load i32, i32* @y.170
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
  store i32 -1499011423, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1499011423, label %18
    i32 1887055134, label %38
    i32 -1282376402, label %63
    i32 -61632571, label %65
  ]

; <label>:17:                                     ; preds = %15
  br label %75

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
  %37 = select i1 %35, i32 1887055134, i32 -61632571
  store i32 %37, i32* %14
  br label %75

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %40 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %40, align 8
  %41 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %40, align 8
  %42 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl"* %42, i32 0, i32 1
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %43, i32 0, i32 2
  %45 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %44, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %39, %"struct.std::_Rb_tree_node_base"* %45) #3
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %39, i32 0, i32 0
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8
  store %"struct.std::_Rb_tree_node_base"* %47, %"struct.std::_Rb_tree_node_base"** %2
  %48 = load i32, i32* @x.169
  %49 = load i32, i32* @y.170
  %50 = add i32 %48, -533690771
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -533690771
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1282376402, i32 -61632571
  store i32 %62, i32* %14
  br label %75

; <label>:63:                                     ; preds = %15
  %64 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2
  ret %"struct.std::_Rb_tree_node_base"* %64

; <label>:65:                                     ; preds = %15
  %66 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %67 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %67, align 8
  %68 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %67, align 8
  %69 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl"* %69, i32 0, i32 1
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i32 0, i32 2
  %72 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %71, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %66, %"struct.std::_Rb_tree_node_base"* %72) #3
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %66, i32 0, i32 0
  %74 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %73, align 8
  store i32 1887055134, i32* %14
  br label %75

; <label>:75:                                     ; preds = %65, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE3endEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl"* %5, i32 0, i32 1
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #9

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s794282539.cpp() #0 section ".text.startup" {
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
attributes #9 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind readonly }
attributes #14 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
