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
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 1504437922, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %47
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1504437922, label %14
    i32 1573007322, label %18
    i32 795755409, label %28
    i32 410637938, label %34
    i32 2039290727, label %44
    i32 2036895018, label %45
  ]

; <label>:13:                                     ; preds = %11
  br label %47

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = icmp sgt i64 %15, 0
  %17 = select i1 %16, i32 1573007322, i32 2036895018
  store i32 %17, i32* %10
  br label %47

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = sdiv i64 %20, 2
  %22 = load i64, i64* %7, align 8
  %23 = call i64 @_Z5powerxxx(i64 %19, i64 %21, i64 %22)
  store i64 %23, i64* %8, align 8
  %24 = load i64, i64* %6, align 8
  %25 = srem i64 %24, 2
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i32 795755409, i32 410637938
  store i32 %27, i32* %10
  br label %47

; <label>:28:                                     ; preds = %11
  %29 = load i64, i64* %8, align 8
  %30 = load i64, i64* %8, align 8
  %31 = mul nsw i64 %29, %30
  %32 = load i64, i64* %7, align 8
  %33 = srem i64 %31, %32
  store i64 %33, i64* %8, align 8
  store i32 2039290727, i32* %10
  br label %47

; <label>:34:                                     ; preds = %11
  %35 = load i64, i64* %8, align 8
  %36 = load i64, i64* %8, align 8
  %37 = mul nsw i64 %35, %36
  %38 = load i64, i64* %7, align 8
  %39 = srem i64 %37, %38
  %40 = load i64, i64* %5, align 8
  %41 = mul nsw i64 %39, %40
  %42 = load i64, i64* %7, align 8
  %43 = srem i64 %41, %42
  store i64 %43, i64* %8, align 8
  store i32 2039290727, i32* %10
  br label %47

; <label>:44:                                     ; preds = %11
  store i32 2036895018, i32* %10
  br label %47

; <label>:45:                                     ; preds = %11
  %46 = load i64, i64* %8, align 8
  ret i64 %46

; <label>:47:                                     ; preds = %44, %34, %28, %18, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::set", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca x86_fp80, align 16
  %6 = alloca x86_fp80, align 16
  %7 = alloca x86_fp80, align 16
  %8 = alloca x86_fp80, align 16
  %9 = alloca x86_fp80, align 16
  %10 = alloca x86_fp80, align 16
  %11 = alloca x86_fp80, align 16
  %12 = alloca x86_fp80, align 16
  %13 = alloca x86_fp80, align 16
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca %"struct.std::pair.3", align 16
  %17 = alloca x86_fp80, align 16
  %18 = alloca %"struct.std::pair", align 8
  %19 = alloca %"class.std::set"*, align 8
  %20 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %21 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %22 = alloca %"struct.std::pair.3", align 16
  store i32 0, i32* %1, align 4
  %23 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  br label %25

; <label>:25:                                     ; preds = %128, %0
  %26 = load i64, i64* @N, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %130

; <label>:28:                                     ; preds = %25
  call void @_ZNSt3setISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4lessIS7_ESaIS7_EEC2Ev(%"class.std::set"* %2) #3
  store i32 0, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %85, %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = load i64, i64* @N, align 8
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %97

; <label>:34:                                     ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %35 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %36 unwind label %88

; <label>:36:                                     ; preds = %34
  %37 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %35, x86_fp80* dereferenceable(16) %5)
          to label %38 unwind label %88

; <label>:38:                                     ; preds = %36
  %39 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %37, x86_fp80* dereferenceable(16) %6)
          to label %40 unwind label %88

; <label>:40:                                     ; preds = %38
  %41 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %39, x86_fp80* dereferenceable(16) %7)
          to label %42 unwind label %88

; <label>:42:                                     ; preds = %40
  %43 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %41, x86_fp80* dereferenceable(16) %8)
          to label %44 unwind label %88

; <label>:44:                                     ; preds = %42
  %45 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %43, x86_fp80* dereferenceable(16) %9)
          to label %46 unwind label %88

; <label>:46:                                     ; preds = %44
  %47 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %45, x86_fp80* dereferenceable(16) %10)
          to label %48 unwind label %88

; <label>:48:                                     ; preds = %46
  %49 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %47, x86_fp80* dereferenceable(16) %11)
          to label %50 unwind label %88

; <label>:50:                                     ; preds = %48
  %51 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %49, x86_fp80* dereferenceable(16) %12)
          to label %52 unwind label %88

; <label>:52:                                     ; preds = %50
  %53 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %51, x86_fp80* dereferenceable(16) %13)
          to label %54 unwind label %88

; <label>:54:                                     ; preds = %52
  %55 = load x86_fp80, x86_fp80* %11, align 16
  %56 = load x86_fp80, x86_fp80* %12, align 16
  %57 = fmul x86_fp80 %55, %56
  %58 = load x86_fp80, x86_fp80* %13, align 16
  %59 = fmul x86_fp80 %57, %58
  %60 = load x86_fp80, x86_fp80* %5, align 16
  %61 = fsub x86_fp80 %59, %60
  %62 = load x86_fp80, x86_fp80* %6, align 16
  %63 = load x86_fp80, x86_fp80* %7, align 16
  %64 = fadd x86_fp80 %62, %63
  %65 = load x86_fp80, x86_fp80* %8, align 16
  %66 = fadd x86_fp80 %64, %65
  %67 = load x86_fp80, x86_fp80* %9, align 16
  %68 = load x86_fp80, x86_fp80* %13, align 16
  %69 = fmul x86_fp80 %67, %68
  %70 = fadd x86_fp80 %66, %69
  %71 = load x86_fp80, x86_fp80* %10, align 16
  %72 = load x86_fp80, x86_fp80* %13, align 16
  %73 = fmul x86_fp80 %71, %72
  %74 = fadd x86_fp80 %70, %73
  %75 = fdiv x86_fp80 %61, %74
  %76 = fsub x86_fp80 0xK4008FA00000000000000, %75
  store x86_fp80 %76, x86_fp80* %17, align 16
  invoke void @_ZNSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IeRS5_vEEOT_OT0_(%"struct.std::pair.3"* %16, x86_fp80* dereferenceable(16) %17, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %77 unwind label %88

; <label>:77:                                     ; preds = %54
  %78 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4lessIS7_ESaIS7_EE6insertEOS7_(%"class.std::set"* %2, %"struct.std::pair.3"* dereferenceable(48) %16)
          to label %79 unwind label %92

; <label>:79:                                     ; preds = %77
  %80 = bitcast %"struct.std::pair"* %18 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %81 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %80, i32 0, i32 0
  %82 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %78, 0
  store %"struct.std::_Rb_tree_node_base"* %82, %"struct.std::_Rb_tree_node_base"** %81, align 8
  %83 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %80, i32 0, i32 1
  %84 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %78, 1
  store i8 %84, i8* %83, align 8
  call void @_ZNSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair.3"* %16) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %85

; <label>:85:                                     ; preds = %79
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  br label %29

; <label>:88:                                     ; preds = %54, %52, %50, %48, %46, %44, %42, %40, %38, %36, %34
  %89 = landingpad { i8*, i32 }
          cleanup
  %90 = extractvalue { i8*, i32 } %89, 0
  store i8* %90, i8** %14, align 8
  %91 = extractvalue { i8*, i32 } %89, 1
  store i32 %91, i32* %15, align 4
  br label %96

; <label>:92:                                     ; preds = %77
  %93 = landingpad { i8*, i32 }
          cleanup
  %94 = extractvalue { i8*, i32 } %93, 0
  store i8* %94, i8** %14, align 8
  %95 = extractvalue { i8*, i32 } %93, 1
  store i32 %95, i32* %15, align 4
  call void @_ZNSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair.3"* %16) #3
  br label %96

; <label>:96:                                     ; preds = %92, %88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %129

; <label>:97:                                     ; preds = %29
  store %"class.std::set"* %2, %"class.std::set"** %19, align 8
  %98 = load %"class.std::set"*, %"class.std::set"** %19, align 8
  %99 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4lessIS7_ESaIS7_EE5beginEv(%"class.std::set"* %98) #3
  %100 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %20, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %99, %"struct.std::_Rb_tree_node_base"** %100, align 8
  %101 = load %"class.std::set"*, %"class.std::set"** %19, align 8
  %102 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4lessIS7_ESaIS7_EE3endEv(%"class.std::set"* %101) #3
  %103 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %21, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %102, %"struct.std::_Rb_tree_node_base"** %103, align 8
  br label %104

; <label>:104:                                    ; preds = %114, %97
  %105 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEneERKS8_(%"struct.std::_Rb_tree_const_iterator"* %20, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %21) #3
  br i1 %105, label %106, label %124

; <label>:106:                                    ; preds = %104
  %107 = call dereferenceable(48) %"struct.std::pair.3"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEdeEv(%"struct.std::_Rb_tree_const_iterator"* %20) #3
  invoke void @_ZNSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(%"struct.std::pair.3"* %22, %"struct.std::pair.3"* dereferenceable(48) %107)
          to label %108 unwind label %116

; <label>:108:                                    ; preds = %106
  %109 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %22, i32 0, i32 1
  %110 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %109)
          to label %111 unwind label %120

; <label>:111:                                    ; preds = %108
  %112 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %113 unwind label %120

; <label>:113:                                    ; preds = %111
  call void @_ZNSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair.3"* %22) #3
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEppEv(%"struct.std::_Rb_tree_const_iterator"* %20) #3
  br label %104

; <label>:116:                                    ; preds = %126, %124, %106
  %117 = landingpad { i8*, i32 }
          cleanup
  %118 = extractvalue { i8*, i32 } %117, 0
  store i8* %118, i8** %14, align 8
  %119 = extractvalue { i8*, i32 } %117, 1
  store i32 %119, i32* %15, align 4
  br label %129

; <label>:120:                                    ; preds = %111, %108
  %121 = landingpad { i8*, i32 }
          cleanup
  %122 = extractvalue { i8*, i32 } %121, 0
  store i8* %122, i8** %14, align 8
  %123 = extractvalue { i8*, i32 } %121, 1
  store i32 %123, i32* %15, align 4
  call void @_ZNSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair.3"* %22) #3
  br label %129

; <label>:124:                                    ; preds = %104
  %125 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
          to label %126 unwind label %116

; <label>:126:                                    ; preds = %124
  %127 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
          to label %128 unwind label %116

; <label>:128:                                    ; preds = %126
  call void @_ZNSt3setISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4lessIS7_ESaIS7_EED2Ev(%"class.std::set"* %2) #3
  br label %25

; <label>:129:                                    ; preds = %120, %116, %96
  call void @_ZNSt3setISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4lessIS7_ESaIS7_EED2Ev(%"class.std::set"* %2) #3
  br label %131

; <label>:130:                                    ; preds = %25
  ret i32 0

; <label>:131:                                    ; preds = %129
  %132 = load i8*, i8** %14, align 8
  %133 = load i32, i32* %15, align 4
  %134 = insertvalue { i8*, i32 } undef, i8* %132, 0
  %135 = insertvalue { i8*, i32 } %134, i32 %133, 1
  resume { i8*, i32 } %135
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
  %2 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  %7 = invoke %"struct.std::pair.3"* @_ZNKSt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %6)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %1
  ret %"struct.std::pair.3"* %7

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(%"struct.std::pair.3"*, %"struct.std::pair.3"* dereferenceable(48)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.3"*, align 8
  %4 = alloca %"struct.std::pair.3"*, align 8
  store %"struct.std::pair.3"* %0, %"struct.std::pair.3"** %3, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %4, align 8
  %5 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %7, i32 0, i32 0
  %9 = load x86_fp80, x86_fp80* %8, align 16
  store x86_fp80 %9, x86_fp80* %6, align 16
  %10 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %5, i32 0, i32 1
  %11 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %11, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"* dereferenceable(32) %12)
  ret void
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
  %2 = alloca x86_fp80*, align 8
  store x86_fp80* %0, x86_fp80** %2, align 8
  %3 = load x86_fp80*, x86_fp80** %2, align 8
  ret x86_fp80* %3
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
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %6 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE8_M_beginEv(%"class.std::_Rb_tree"* %5) #3
  invoke void @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6)
          to label %7 unwind label %9

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE13_Rb_tree_implISB_Lb1EED2Ev(%"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl"* %8) #3
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %3, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %4, align 4
  %13 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE13_Rb_tree_implISB_Lb1EED2Ev(%"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl"* %13) #3
  br label %14

; <label>:14:                                     ; preds = %9
  %15 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %15) #12
  unreachable
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
  store i32 -1359716084, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %28
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1359716084, label %12
    i32 1925813275, label %16
    i32 111740523, label %27
  ]

; <label>:11:                                     ; preds = %9
  br label %28

; <label>:12:                                     ; preds = %9
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %14 = icmp ne %"struct.std::_Rb_tree_node"* %13, null
  %15 = select i1 %14, i32 1925813275, i32 111740523
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
  store i32 -1359716084, i32* %8
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
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
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
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"struct.std::pair.3"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %4, align 8
  call void @_ZNSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair.3"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.3"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair.3"*
  ret %"struct.std::pair.3"* %5
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
  %16 = bitcast %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl"* %5 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev(%"class.std::allocator"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %3, align 8
  %19 = load i32, i32* %4, align 4
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
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
  store i32 -883429879, i32* %27
  br label %28

; <label>:28:                                     ; preds = %2, %54
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -883429879, label %31
    i32 -2010120603, label %35
    i32 -1802985642, label %46
    i32 1475335310, label %51
  ]

; <label>:30:                                     ; preds = %28
  br label %54

; <label>:31:                                     ; preds = %28
  %32 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3
  %33 = icmp ne %"struct.std::_Rb_tree_node_base"* %32, null
  %34 = select i1 %33, i32 -2010120603, i32 -1802985642
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
  store i32 1475335310, i32* %27
  br label %54

; <label>:46:                                     ; preds = %28
  %47 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %8, i32 0, i32 0
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8
  %49 = bitcast %"struct.std::_Rb_tree_node_base"* %48 to %"struct.std::_Rb_tree_node"*
  %50 = bitcast %"struct.std::_Rb_tree_node"* %49 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %13, %"struct.std::_Rb_tree_node_base"* %50) #3
  store i8 0, i8* %14, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbEC2IS8_bvEEOT_OT0_(%"struct.std::pair.4"* %5, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %13, i8* dereferenceable(1) %14)
  store i32 1475335310, i32* %27
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
  %3 = alloca %"class.std::_Rb_tree"*
  %4 = alloca %"struct.std::pair.6", align 8
  %5 = alloca %"class.std::_Rb_tree"*, align 8
  %6 = alloca %"struct.std::pair.3"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %9 = alloca i8, align 1
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %5, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %6, align 8
  %13 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  store %"class.std::_Rb_tree"* %13, %"class.std::_Rb_tree"** %3
  %14 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %15 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE8_M_beginEv(%"class.std::_Rb_tree"* %14) #3
  store %"struct.std::_Rb_tree_node"* %15, %"struct.std::_Rb_tree_node"** %7, align 8
  %16 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %17 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE6_M_endEv(%"class.std::_Rb_tree"* %16) #3
  store %"struct.std::_Rb_tree_node"* %17, %"struct.std::_Rb_tree_node"** %8, align 8
  store i8 1, i8* %9, align 1
  %18 = alloca i32
  store i32 1131386578, i32* %18
  %19 = alloca %"struct.std::_Rb_tree_node"*
  br label %20

; <label>:20:                                     ; preds = %2, %82
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 1131386578, label %23
    i32 -607855311, label %27
    i32 -758688025, label %40
    i32 -1610246800, label %44
    i32 111301302, label %48
    i32 -35122129, label %50
    i32 -2027948295, label %56
    i32 -1509253391, label %62
    i32 1359259234, label %63
    i32 2071378181, label %65
    i32 87181662, label %66
    i32 2113352140, label %76
    i32 494392549, label %77
    i32 847537614, label %79
  ]

; <label>:22:                                     ; preds = %20
  br label %82

; <label>:23:                                     ; preds = %20
  %24 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %25 = icmp ne %"struct.std::_Rb_tree_node"* %24, null
  %26 = select i1 %25, i32 -607855311, i32 -35122129
  store i32 %26, i32* %18
  br label %82

; <label>:27:                                     ; preds = %20
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  store %"struct.std::_Rb_tree_node"* %28, %"struct.std::_Rb_tree_node"** %8, align 8
  %29 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %30 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl"* %30, i32 0, i32 0
  %32 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %6, align 8
  %33 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %34 = call dereferenceable(48) %"struct.std::pair.3"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(%"struct.std::_Rb_tree_node"* %33)
  %35 = call zeroext i1 @_ZNKSt4lessISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_(%"struct.std::less"* %31, %"struct.std::pair.3"* dereferenceable(48) %32, %"struct.std::pair.3"* dereferenceable(48) %34)
  %36 = zext i1 %35 to i8
  store i8 %36, i8* %9, align 1
  %37 = load i8, i8* %9, align 1
  %38 = trunc i8 %37 to i1
  %39 = select i1 %38, i32 -758688025, i32 -1610246800
  store i32 %39, i32* %18
  br label %82

; <label>:40:                                     ; preds = %20
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %42 = bitcast %"struct.std::_Rb_tree_node"* %41 to %"struct.std::_Rb_tree_node_base"*
  %43 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %42) #3
  store i32 111301302, i32* %18
  store %"struct.std::_Rb_tree_node"* %43, %"struct.std::_Rb_tree_node"** %19
  br label %82

; <label>:44:                                     ; preds = %20
  %45 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %46 = bitcast %"struct.std::_Rb_tree_node"* %45 to %"struct.std::_Rb_tree_node_base"*
  %47 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %46) #3
  store i32 111301302, i32* %18
  store %"struct.std::_Rb_tree_node"* %47, %"struct.std::_Rb_tree_node"** %19
  br label %82

; <label>:48:                                     ; preds = %20
  %49 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %19
  store %"struct.std::_Rb_tree_node"* %49, %"struct.std::_Rb_tree_node"** %7, align 8
  store i32 1131386578, i32* %18
  br label %82

; <label>:50:                                     ; preds = %20
  %51 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %52 = bitcast %"struct.std::_Rb_tree_node"* %51 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %10, %"struct.std::_Rb_tree_node_base"* %52) #3
  %53 = load i8, i8* %9, align 1
  %54 = trunc i8 %53 to i1
  %55 = select i1 %54, i32 -2027948295, i32 87181662
  store i32 %55, i32* %18
  br label %82

; <label>:56:                                     ; preds = %20
  %57 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %58 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE5beginEv(%"class.std::_Rb_tree"* %57) #3
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %58, %"struct.std::_Rb_tree_node_base"** %59, align 8
  %60 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEeqERKS8_(%"struct.std::_Rb_tree_iterator"* %10, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %11) #3
  %61 = select i1 %60, i32 -1509253391, i32 1359259234
  store i32 %61, i32* %18
  br label %82

; <label>:62:                                     ; preds = %20
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESE_vEEOT_OT0_(%"struct.std::pair.6"* %4, %"struct.std::_Rb_tree_node"** dereferenceable(8) %7, %"struct.std::_Rb_tree_node"** dereferenceable(8) %8)
  store i32 847537614, i32* %18
  br label %82

; <label>:63:                                     ; preds = %20
  %64 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmmEv(%"struct.std::_Rb_tree_iterator"* %10) #3
  store i32 2071378181, i32* %18
  br label %82

; <label>:65:                                     ; preds = %20
  store i32 87181662, i32* %18
  br label %82

; <label>:66:                                     ; preds = %20
  %67 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  %68 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0
  %71 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %70, align 8
  %72 = call dereferenceable(48) %"struct.std::pair.3"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %71)
  %73 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %6, align 8
  %74 = call zeroext i1 @_ZNKSt4lessISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_(%"struct.std::less"* %69, %"struct.std::pair.3"* dereferenceable(48) %72, %"struct.std::pair.3"* dereferenceable(48) %73)
  %75 = select i1 %74, i32 2113352140, i32 494392549
  store i32 %75, i32* %18
  br label %82

; <label>:76:                                     ; preds = %20
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESE_vEEOT_OT0_(%"struct.std::pair.6"* %4, %"struct.std::_Rb_tree_node"** dereferenceable(8) %7, %"struct.std::_Rb_tree_node"** dereferenceable(8) %8)
  store i32 847537614, i32* %18
  br label %82

; <label>:77:                                     ; preds = %20
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %12, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.6"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %78, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %12)
  store i32 847537614, i32* %18
  br label %82

; <label>:79:                                     ; preds = %20
  %80 = bitcast %"struct.std::pair.6"* %4 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %81 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %80, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %81

; <label>:82:                                     ; preds = %77, %76, %66, %65, %63, %62, %56, %50, %48, %44, %40, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(48) %"struct.std::pair.3"* @_ZNKSt9_IdentityISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS7_(%"struct.std::_Identity"*, %"struct.std::pair.3"* dereferenceable(48)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Identity"*, align 8
  %4 = alloca %"struct.std::pair.3"*, align 8
  store %"struct.std::_Identity"* %0, %"struct.std::_Identity"** %3, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %4, align 8
  %5 = load %"struct.std::_Identity"*, %"struct.std::_Identity"** %3, align 8
  %6 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %4, align 8
  ret %"struct.std::pair.3"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE11_Alloc_nodeC2ERSD_(%"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Alloc_node"*, %"class.std::_Rb_tree"* dereferenceable(48)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Alloc_node"*, align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  store %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Alloc_node"* %0, %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Alloc_node"** %3, align 8
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %4, align 8
  %5 = load %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Alloc_node"*, %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Alloc_node"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Alloc_node", %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Alloc_node"* %5, i32 0, i32 0
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  store %"class.std::_Rb_tree"* %7, %"class.std::_Rb_tree"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE10_M_insert_IS7_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::pair.3"* dereferenceable(48), %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Alloc_node"* dereferenceable(8)) #0 comdat align 2 {
  %6 = alloca %"struct.std::_Rb_tree_node_base"*
  %7 = alloca %"class.std::_Rb_tree"*
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"class.std::_Rb_tree"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %11 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %12 = alloca %"struct.std::pair.3"*, align 8
  %13 = alloca %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Alloc_node"*, align 8
  %14 = alloca i8, align 1
  %15 = alloca %"struct.std::_Identity", align 1
  %16 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %9, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %11, align 8
  store %"struct.std::pair.3"* %3, %"struct.std::pair.3"** %12, align 8
  store %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Alloc_node"* %4, %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Alloc_node"** %13, align 8
  %17 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9, align 8
  store %"class.std::_Rb_tree"* %17, %"class.std::_Rb_tree"** %7
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %18, %"struct.std::_Rb_tree_node_base"** %6
  %19 = alloca i32
  store i32 -1324962584, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %5, %68
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -1324962584, label %24
    i32 1367310918, label %28
    i32 1198710130, label %35
    i32 -910938819, label %44
  ]

; <label>:23:                                     ; preds = %21
  br label %68

; <label>:24:                                     ; preds = %21
  %25 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6
  %26 = icmp ne %"struct.std::_Rb_tree_node_base"* %25, null
  %27 = select i1 %26, i32 -910938819, i32 1367310918
  store i32 %27, i32* %19
  store i1 true, i1* %20
  br label %68

; <label>:28:                                     ; preds = %21
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %30 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %31 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE6_M_endEv(%"class.std::_Rb_tree"* %30) #3
  %32 = bitcast %"struct.std::_Rb_tree_node"* %31 to %"struct.std::_Rb_tree_node_base"*
  %33 = icmp eq %"struct.std::_Rb_tree_node_base"* %29, %32
  %34 = select i1 %33, i32 -910938819, i32 1198710130
  store i32 %34, i32* %19
  store i1 true, i1* %20
  br label %68

; <label>:35:                                     ; preds = %21
  %36 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %37 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl"* %37, i32 0, i32 0
  %39 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %12, align 8
  %40 = call dereferenceable(48) %"struct.std::pair.3"* @_ZNKSt9_IdentityISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS7_(%"struct.std::_Identity"* %15, %"struct.std::pair.3"* dereferenceable(48) %39)
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %42 = call dereferenceable(48) %"struct.std::pair.3"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %41)
  %43 = call zeroext i1 @_ZNKSt4lessISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_(%"struct.std::less"* %38, %"struct.std::pair.3"* dereferenceable(48) %40, %"struct.std::pair.3"* dereferenceable(48) %42)
  store i32 -910938819, i32* %19
  store i1 %43, i1* %20
  br label %68

; <label>:44:                                     ; preds = %21
  %45 = load i1, i1* %20
  %46 = zext i1 %45 to i8
  store i8 %46, i8* %14, align 1
  %47 = load %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Alloc_node"*, %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Alloc_node"** %13, align 8
  %48 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %12, align 8
  %49 = call dereferenceable(48) %"struct.std::pair.3"* @_ZSt7forwardISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::pair.3"* dereferenceable(48) %48) #3
  %50 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE11_Alloc_nodeclIS7_EEPSt13_Rb_tree_nodeIS7_EOT_(%"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Alloc_node"* %47, %"struct.std::pair.3"* dereferenceable(48) %49)
  store %"struct.std::_Rb_tree_node"* %50, %"struct.std::_Rb_tree_node"** %16, align 8
  %51 = load i8, i8* %14, align 1
  %52 = trunc i8 %51 to i1
  %53 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %16, align 8
  %54 = bitcast %"struct.std::_Rb_tree_node"* %53 to %"struct.std::_Rb_tree_node_base"*
  %55 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %56 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %57 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl"* %57, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %52, %"struct.std::_Rb_tree_node_base"* %54, %"struct.std::_Rb_tree_node_base"* %55, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %58) #3
  %59 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %60 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl"* %60, i32 0, i32 2
  %62 = load i64, i64* %61, align 8
  %63 = add i64 %62, 1
  store i64 %63, i64* %61, align 8
  %64 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %16, align 8
  %65 = bitcast %"struct.std::_Rb_tree_node"* %64 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %8, %"struct.std::_Rb_tree_node_base"* %65) #3
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8
  ret %"struct.std::_Rb_tree_node_base"* %67

; <label>:68:                                     ; preds = %35, %28, %24, %23
  br label %21
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
  %4 = alloca %"struct.std::less"*, align 8
  %5 = alloca %"struct.std::pair.3"*, align 8
  %6 = alloca %"struct.std::pair.3"*, align 8
  store %"struct.std::less"* %0, %"struct.std::less"** %4, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %5, align 8
  store %"struct.std::pair.3"* %2, %"struct.std::pair.3"** %6, align 8
  %7 = load %"struct.std::less"*, %"struct.std::less"** %4, align 8
  %8 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %5, align 8
  %9 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %6, align 8
  %10 = call zeroext i1 @_ZStltIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESB_(%"struct.std::pair.3"* dereferenceable(48) %8, %"struct.std::pair.3"* dereferenceable(48) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(48) %"struct.std::pair.3"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %3 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %5 = call dereferenceable(48) %"struct.std::pair.3"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE8_S_valueEPKSt13_Rb_tree_nodeIS7_E(%"struct.std::_Rb_tree_node"* %4)
  %6 = call dereferenceable(48) %"struct.std::pair.3"* @_ZNKSt9_IdentityISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_(%"struct.std::_Identity"* %3, %"struct.std::pair.3"* dereferenceable(48) %5)
  ret %"struct.std::pair.3"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEeqERKS8_(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #5 comdat align 2 {
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
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE5beginEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl"* %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 2
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %8) #3
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret %"struct.std::_Rb_tree_node_base"* %10
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
  %3 = alloca x86_fp80
  %4 = alloca x86_fp80
  %5 = alloca %"struct.std::pair.3"*, align 8
  %6 = alloca %"struct.std::pair.3"*, align 8
  store %"struct.std::pair.3"* %0, %"struct.std::pair.3"** %5, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %6, align 8
  %7 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %5, align 8
  %8 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %7, i32 0, i32 0
  %9 = load x86_fp80, x86_fp80* %8, align 16
  store x86_fp80 %9, x86_fp80* %4
  %10 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %6, align 8
  %11 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %10, i32 0, i32 0
  %12 = load x86_fp80, x86_fp80* %11, align 16
  store x86_fp80 %12, x86_fp80* %3
  %13 = alloca i32
  store i32 -977328418, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %2, %43
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 -977328418, label %19
    i32 1536546977, label %24
    i32 1660114541, label %33
    i32 -565844902, label %39
    i32 -1304451506, label %41
  ]

; <label>:18:                                     ; preds = %16
  br label %43

; <label>:19:                                     ; preds = %16
  %20 = load volatile x86_fp80, x86_fp80* %4
  %21 = load volatile x86_fp80, x86_fp80* %3
  %22 = fcmp olt x86_fp80 %20, %21
  %23 = select i1 %22, i32 -1304451506, i32 1536546977
  store i32 %23, i32* %13
  store i1 true, i1* %15
  br label %43

; <label>:24:                                     ; preds = %16
  %25 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %6, align 8
  %26 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %25, i32 0, i32 0
  %27 = load x86_fp80, x86_fp80* %26, align 16
  %28 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %5, align 8
  %29 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %28, i32 0, i32 0
  %30 = load x86_fp80, x86_fp80* %29, align 16
  %31 = fcmp olt x86_fp80 %27, %30
  %32 = select i1 %31, i32 -565844902, i32 1660114541
  store i32 %32, i32* %13
  store i1 false, i1* %14
  br label %43

; <label>:33:                                     ; preds = %16
  %34 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %5, align 8
  %35 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %34, i32 0, i32 1
  %36 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %6, align 8
  %37 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %36, i32 0, i32 1
  %38 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %35, %"class.std::__cxx11::basic_string"* dereferenceable(32) %37)
  store i32 -565844902, i32* %13
  store i1 %38, i1* %14
  br label %43

; <label>:39:                                     ; preds = %16
  %40 = load i1, i1* %14
  store i32 -1304451506, i32* %13
  store i1 %40, i1* %15
  br label %43

; <label>:41:                                     ; preds = %16
  %42 = load i1, i1* %15
  ret i1 %42

; <label>:43:                                     ; preds = %39, %33, %24, %19, %18
  br label %16
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
  %2 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::_Rb_tree_node"** %0, %"struct.std::_Rb_tree_node"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %2, align 8
  ret %"struct.std::_Rb_tree_node"** %3
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(48) %"struct.std::pair.3"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node"*
  %5 = call %"struct.std::pair.3"* @_ZNKSt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %4)
  ret %"struct.std::pair.3"* %5
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
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %3) #3
  %5 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE8allocateERSA_m(%"class.std::allocator"* dereferenceable(1) %4, i64 1)
  ret %"struct.std::_Rb_tree_node"* %5
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
  br label %34

; <label>:20:                                     ; preds = %16, %3
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %7, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %8, align 4
  br label %24

; <label>:24:                                     ; preds = %20
  %25 = load i8*, i8** %7, align 8
  %26 = call i8* @__cxa_begin_catch(i8* %25) #3
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  call void @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %9, %"struct.std::_Rb_tree_node"* %28) #3
  invoke void @__cxa_rethrow() #14
          to label %43 unwind label %29

; <label>:29:                                     ; preds = %24
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %7, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %8, align 4
  invoke void @__cxa_end_catch()
          to label %33 unwind label %40

; <label>:33:                                     ; preds = %29
  br label %35

; <label>:34:                                     ; preds = %19
  ret void

; <label>:35:                                     ; preds = %33
  %36 = load i8*, i8** %7, align 8
  %37 = load i32, i32* %8, align 4
  %38 = insertvalue { i8*, i32 } undef, i8* %36, 0
  %39 = insertvalue { i8*, i32 } %38, i32 %37, 1
  resume { i8*, i32 } %39

; <label>:40:                                     ; preds = %29
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  call void @__clang_call_terminate(i8* %42) #12
  unreachable

; <label>:43:                                     ; preds = %24
  unreachable
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 748466435, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 748466435, label %16
    i32 1753588908, label %21
    i32 -2108224797, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1753588908, i32 -2108224797
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 80
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
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
  %3 = alloca %"struct.std::pair.3"*, align 8
  %4 = alloca %"struct.std::pair.3"*, align 8
  store %"struct.std::pair.3"* %0, %"struct.std::pair.3"** %3, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %4, align 8
  %5 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %7, i32 0, i32 0
  %9 = load x86_fp80, x86_fp80* %8, align 16
  store x86_fp80 %9, x86_fp80* %6, align 16
  %10 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %5, i32 0, i32 1
  %11 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %11, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"* dereferenceable(32) %12) #3
  ret void
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
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl"* %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 2
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %8) #3
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret %"struct.std::_Rb_tree_node_base"* %10
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
