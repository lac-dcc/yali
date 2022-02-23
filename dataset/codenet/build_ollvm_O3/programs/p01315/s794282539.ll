; ModuleID = 'build_ollvm/programs/p01315/s794282539.ll'
source_filename = "Project_CodeNet_C++1400/p01315/s794282539.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair" = type <{ %"struct.std::_Rb_tree_const_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [48 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::pair.4" = type <{ %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"struct.std::_Identity" = type { i8 }
%"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"struct.std::pair.6" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }

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
@M = local_unnamed_addr global i64 0, align 8
@K = local_unnamed_addr global i64 0, align 8
@Q = local_unnamed_addr global i64 0, align 8
@W = local_unnamed_addr global i64 0, align 8
@H = local_unnamed_addr global i64 0, align 8
@L = local_unnamed_addr global i64 0, align 8
@R = local_unnamed_addr global i64 0, align 8
@ans = local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"#\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s794282539.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0
@x.29 = common local_unnamed_addr global i32 0
@y.30 = common local_unnamed_addr global i32 0
@x.31 = common local_unnamed_addr global i32 0
@y.32 = common local_unnamed_addr global i32 0
@x.33 = common local_unnamed_addr global i32 0
@y.34 = common local_unnamed_addr global i32 0
@x.35 = common local_unnamed_addr global i32 0
@y.36 = common local_unnamed_addr global i32 0
@x.37 = common local_unnamed_addr global i32 0
@y.38 = common local_unnamed_addr global i32 0
@x.39 = common local_unnamed_addr global i32 0
@y.40 = common local_unnamed_addr global i32 0
@x.41 = common local_unnamed_addr global i32 0
@y.42 = common local_unnamed_addr global i32 0
@x.43 = common local_unnamed_addr global i32 0
@y.44 = common local_unnamed_addr global i32 0
@x.45 = common local_unnamed_addr global i32 0
@y.46 = common local_unnamed_addr global i32 0
@x.47 = common local_unnamed_addr global i32 0
@y.48 = common local_unnamed_addr global i32 0
@x.49 = common local_unnamed_addr global i32 0
@y.50 = common local_unnamed_addr global i32 0
@x.51 = common local_unnamed_addr global i32 0
@y.52 = common local_unnamed_addr global i32 0
@x.53 = common local_unnamed_addr global i32 0
@y.54 = common local_unnamed_addr global i32 0
@x.55 = common local_unnamed_addr global i32 0
@y.56 = common local_unnamed_addr global i32 0
@x.57 = common local_unnamed_addr global i32 0
@y.58 = common local_unnamed_addr global i32 0
@x.59 = common local_unnamed_addr global i32 0
@y.60 = common local_unnamed_addr global i32 0
@x.61 = common local_unnamed_addr global i32 0
@y.62 = common local_unnamed_addr global i32 0
@x.63 = common local_unnamed_addr global i32 0
@y.64 = common local_unnamed_addr global i32 0
@x.65 = common local_unnamed_addr global i32 0
@y.66 = common local_unnamed_addr global i32 0
@x.67 = common local_unnamed_addr global i32 0
@y.68 = common local_unnamed_addr global i32 0
@x.69 = common local_unnamed_addr global i32 0
@y.70 = common local_unnamed_addr global i32 0
@x.71 = common local_unnamed_addr global i32 0
@y.72 = common local_unnamed_addr global i32 0
@x.73 = common local_unnamed_addr global i32 0
@y.74 = common local_unnamed_addr global i32 0
@x.75 = common local_unnamed_addr global i32 0
@y.76 = common local_unnamed_addr global i32 0
@x.77 = common local_unnamed_addr global i32 0
@y.78 = common local_unnamed_addr global i32 0
@x.79 = common local_unnamed_addr global i32 0
@y.80 = common local_unnamed_addr global i32 0
@x.81 = common local_unnamed_addr global i32 0
@y.82 = common local_unnamed_addr global i32 0
@x.83 = common local_unnamed_addr global i32 0
@y.84 = common local_unnamed_addr global i32 0
@x.85 = common local_unnamed_addr global i32 0
@y.86 = common local_unnamed_addr global i32 0
@x.87 = common local_unnamed_addr global i32 0
@y.88 = common local_unnamed_addr global i32 0
@x.89 = common local_unnamed_addr global i32 0
@y.90 = common local_unnamed_addr global i32 0
@x.91 = common local_unnamed_addr global i32 0
@y.92 = common local_unnamed_addr global i32 0
@x.93 = common local_unnamed_addr global i32 0
@y.94 = common local_unnamed_addr global i32 0
@x.95 = common local_unnamed_addr global i32 0
@y.96 = common local_unnamed_addr global i32 0
@x.97 = common local_unnamed_addr global i32 0
@y.98 = common local_unnamed_addr global i32 0
@x.99 = common local_unnamed_addr global i32 0
@y.100 = common local_unnamed_addr global i32 0
@x.101 = common local_unnamed_addr global i32 0
@y.102 = common local_unnamed_addr global i32 0
@x.103 = common local_unnamed_addr global i32 0
@y.104 = common local_unnamed_addr global i32 0
@x.105 = common local_unnamed_addr global i32 0
@y.106 = common local_unnamed_addr global i32 0
@x.107 = common local_unnamed_addr global i32 0
@y.108 = common local_unnamed_addr global i32 0
@x.109 = common local_unnamed_addr global i32 0
@y.110 = common local_unnamed_addr global i32 0
@x.111 = common local_unnamed_addr global i32 0
@y.112 = common local_unnamed_addr global i32 0
@x.113 = common local_unnamed_addr global i32 0
@y.114 = common local_unnamed_addr global i32 0
@x.115 = common local_unnamed_addr global i32 0
@y.116 = common local_unnamed_addr global i32 0
@x.117 = common local_unnamed_addr global i32 0
@y.118 = common local_unnamed_addr global i32 0
@x.119 = common local_unnamed_addr global i32 0
@y.120 = common local_unnamed_addr global i32 0
@x.121 = common local_unnamed_addr global i32 0
@y.122 = common local_unnamed_addr global i32 0
@x.123 = common local_unnamed_addr global i32 0
@y.124 = common local_unnamed_addr global i32 0
@x.125 = common local_unnamed_addr global i32 0
@y.126 = common local_unnamed_addr global i32 0
@x.127 = common local_unnamed_addr global i32 0
@y.128 = common local_unnamed_addr global i32 0
@x.129 = common local_unnamed_addr global i32 0
@y.130 = common local_unnamed_addr global i32 0
@x.131 = common local_unnamed_addr global i32 0
@y.132 = common local_unnamed_addr global i32 0
@x.133 = common local_unnamed_addr global i32 0
@y.134 = common local_unnamed_addr global i32 0
@x.135 = common local_unnamed_addr global i32 0
@y.136 = common local_unnamed_addr global i32 0
@x.137 = common local_unnamed_addr global i32 0
@y.138 = common local_unnamed_addr global i32 0
@x.139 = common local_unnamed_addr global i32 0
@y.140 = common local_unnamed_addr global i32 0
@x.141 = common local_unnamed_addr global i32 0
@y.142 = common local_unnamed_addr global i32 0
@x.143 = common local_unnamed_addr global i32 0
@y.144 = common local_unnamed_addr global i32 0
@x.145 = common local_unnamed_addr global i32 0
@y.146 = common local_unnamed_addr global i32 0
@x.147 = common local_unnamed_addr global i32 0
@y.148 = common local_unnamed_addr global i32 0
@x.149 = common local_unnamed_addr global i32 0
@y.150 = common local_unnamed_addr global i32 0
@x.151 = common local_unnamed_addr global i32 0
@y.152 = common local_unnamed_addr global i32 0
@x.153 = common local_unnamed_addr global i32 0
@y.154 = common local_unnamed_addr global i32 0
@x.155 = common local_unnamed_addr global i32 0
@y.156 = common local_unnamed_addr global i32 0
@x.157 = common local_unnamed_addr global i32 0
@y.158 = common local_unnamed_addr global i32 0
@x.159 = common local_unnamed_addr global i32 0
@y.160 = common local_unnamed_addr global i32 0
@x.161 = common local_unnamed_addr global i32 0
@y.162 = common local_unnamed_addr global i32 0
@x.163 = common local_unnamed_addr global i32 0
@y.164 = common local_unnamed_addr global i32 0
@x.165 = common local_unnamed_addr global i32 0
@y.166 = common local_unnamed_addr global i32 0
@x.167 = common local_unnamed_addr global i32 0
@y.168 = common local_unnamed_addr global i32 0
@x.169 = common local_unnamed_addr global i32 0
@y.170 = common local_unnamed_addr global i32 0
@x.171 = common local_unnamed_addr global i32 0
@y.172 = common local_unnamed_addr global i32 0
@x.173 = common local_unnamed_addr global i32 0
@y.174 = common local_unnamed_addr global i32 0
@x.175 = common local_unnamed_addr global i32 0
@y.176 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z5powerxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1387120163, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1387120163, label %19
    i32 -439977832, label %22
    i32 -1568503465, label %38
    i32 -91073212, label %40
    i32 -716497869, label %50
    i32 -118470242, label %56
    i32 -1594510741, label %66
    i32 1693164655, label %85
    i32 -2110414539, label %86
    i32 2018498707, label %87
    i32 153240710, label %89
    i32 -1388814247, label %90
  ]

.backedge:                                        ; preds = %18, %90, %89, %86, %85, %66, %56, %50, %40, %38, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -1594510741, %90 ], [ -439977832, %89 ], [ 2018498707, %86 ], [ -2110414539, %85 ], [ %84, %66 ], [ %65, %56 ], [ -2110414539, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -439977832, i32 153240710
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64, align 8
  store i64* %23, i64** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %8, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  store i64 %1, i64* %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.10, align 8
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.17, align 8
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  %27 = load i64, i64* %.0..0..0.7, align 8
  %28 = icmp sgt i64 %27, 0
  store i1 %28, i1* %4, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1568503465, i32 153240710
  br label %.backedge

38:                                               ; preds = %18
  %.0..0..0.29 = load volatile i1, i1* %4, align 1
  %39 = select i1 %.0..0..0.29, i32 -91073212, i32 2018498707
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.3 = load volatile i64*, i64** %8, align 8
  %41 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  %42 = load i64, i64* %.0..0..0.8, align 8
  %43 = sdiv i64 %42, 2
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %44 = load i64, i64* %.0..0..0.11, align 8
  %45 = call i64 @_Z5powerxxx(i64 %41, i64 %43, i64 %44)
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  store i64 %45, i64* %.0..0..0.18, align 8
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  %46 = load i64, i64* %.0..0..0.9, align 8
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i32 -716497869, i32 -118470242
  br label %.backedge

50:                                               ; preds = %18
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %51 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %52 = load i64, i64* %.0..0..0.20, align 8
  %53 = mul nsw i64 %52, %51
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %54 = load i64, i64* %.0..0..0.12, align 8
  %55 = srem i64 %53, %54
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  store i64 %55, i64* %.0..0..0.21, align 8
  br label %.backedge

56:                                               ; preds = %18
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1594510741, i32 -1388814247
  br label %.backedge

66:                                               ; preds = %18
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  %67 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  %68 = load i64, i64* %.0..0..0.23, align 8
  %69 = mul nsw i64 %68, %67
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %70 = load i64, i64* %.0..0..0.13, align 8
  %71 = srem i64 %69, %70
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  %72 = load i64, i64* %.0..0..0.4, align 8
  %73 = mul nsw i64 %72, %71
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %74 = load i64, i64* %.0..0..0.14, align 8
  %75 = srem i64 %73, %74
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  store i64 %75, i64* %.0..0..0.24, align 8
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1693164655, i32 -1388814247
  br label %.backedge

85:                                               ; preds = %18
  br label %.backedge

86:                                               ; preds = %18
  br label %.backedge

87:                                               ; preds = %18
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  %88 = load i64, i64* %.0..0..0.25, align 8
  ret i64 %88

89:                                               ; preds = %18
  br label %.backedge

90:                                               ; preds = %18
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  %91 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.27 = load volatile i64*, i64** %5, align 8
  %92 = load i64, i64* %.0..0..0.27, align 8
  %93 = mul nsw i64 %92, %91
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %94 = load i64, i64* %.0..0..0.15, align 8
  %95 = srem i64 %93, %94
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  %96 = load i64, i64* %.0..0..0.5, align 8
  %97 = mul nsw i64 %96, %95
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %98 = load i64, i64* %.0..0..0.16, align 8
  %99 = srem i64 %97, %98
  %.0..0..0.28 = load volatile i64*, i64** %5, align 8
  store i64 %99, i64* %.0..0..0.28, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %186

9:                                                ; preds = %186, %0
  %10 = alloca %"class.std::set", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca x86_fp80, align 16
  %13 = alloca x86_fp80, align 16
  %14 = alloca x86_fp80, align 16
  %15 = alloca x86_fp80, align 16
  %16 = alloca x86_fp80, align 16
  %17 = alloca x86_fp80, align 16
  %18 = alloca x86_fp80, align 16
  %19 = alloca x86_fp80, align 16
  %20 = alloca x86_fp80, align 16
  %21 = alloca %"struct.std::pair.3", align 16
  %22 = alloca x86_fp80, align 16
  %23 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %24 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %25 = alloca %"struct.std::pair.3", align 16
  %26 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %27 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  br i1 %35, label %.preheader10, label %186

.preheader10:                                     ; preds = %9
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %23, i64 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %24, i64 0, i32 0
  %38 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %25, i64 0, i32 1
  %39 = load i64, i64* @N, align 8
  %.not11 = icmp eq i64 %39, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader10, %183
  call void @_ZNSt3setISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4lessIS7_ESaIS7_EEC2Ev(%"class.std::set"* nonnull %10) #13
  %.pre = load i32, i32* @x.3, align 4
  %.pre16 = load i32, i32* @y.4, align 4
  %40 = add i32 %.pre, -1
  %41 = mul i32 %40, %.pre
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %.pre16, 10
  %45 = or i1 %44, %43
  br i1 %45, label %.critedge, label %.preheader9.preheader

.preheader9.preheader:                            ; preds = %.lr.ph, %134
  br label %.preheader9

.critedge:                                        ; preds = %.lr.ph, %134
  %storemerge20 = phi i32 [ %.neg, %134 ], [ 0, %.lr.ph ]
  %46 = sext i32 %storemerge20 to i64
  %47 = load i64, i64* @N, align 8
  %48 = icmp sgt i64 %47, %46
  br i1 %48, label %49, label %146

49:                                               ; preds = %.critedge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #13
  %50 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %11)
          to label %51 unwind label %141

51:                                               ; preds = %49
  %52 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* nonnull %50, x86_fp80* nonnull dereferenceable(16) %12)
          to label %53 unwind label %141

53:                                               ; preds = %51
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  br i1 %61, label %.critedge1, label %.preheader8

.critedge1:                                       ; preds = %53
  %62 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* nonnull %52, x86_fp80* nonnull dereferenceable(16) %13)
          to label %63 unwind label %141

63:                                               ; preds = %.critedge1
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  br i1 %71, label %.critedge2, label %.preheader7

.critedge2:                                       ; preds = %63
  %72 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* nonnull %62, x86_fp80* nonnull dereferenceable(16) %14)
          to label %73 unwind label %141

73:                                               ; preds = %.critedge2
  %74 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* nonnull %72, x86_fp80* nonnull dereferenceable(16) %15)
          to label %75 unwind label %141

75:                                               ; preds = %73
  %76 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* nonnull %74, x86_fp80* nonnull dereferenceable(16) %16)
          to label %77 unwind label %141

77:                                               ; preds = %75
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  br i1 %85, label %.critedge3, label %.preheader

.critedge3:                                       ; preds = %77
  %86 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* nonnull %76, x86_fp80* nonnull dereferenceable(16) %17)
          to label %87 unwind label %141

87:                                               ; preds = %.critedge3
  %88 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* nonnull %86, x86_fp80* nonnull dereferenceable(16) %18)
          to label %89 unwind label %141

89:                                               ; preds = %87
  %90 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* nonnull %88, x86_fp80* nonnull dereferenceable(16) %19)
          to label %91 unwind label %141

91:                                               ; preds = %89
  %92 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* nonnull %90, x86_fp80* nonnull dereferenceable(16) %20)
          to label %93 unwind label %141

93:                                               ; preds = %91
  %94 = load x86_fp80, x86_fp80* %18, align 16
  %95 = load x86_fp80, x86_fp80* %19, align 16
  %96 = fmul x86_fp80 %94, %95
  %97 = load x86_fp80, x86_fp80* %20, align 16
  %98 = fmul x86_fp80 %96, %97
  %99 = load x86_fp80, x86_fp80* %12, align 16
  %100 = fsub x86_fp80 %98, %99
  %101 = load x86_fp80, x86_fp80* %13, align 16
  %102 = load x86_fp80, x86_fp80* %14, align 16
  %103 = fadd x86_fp80 %101, %102
  %104 = load x86_fp80, x86_fp80* %15, align 16
  %105 = fadd x86_fp80 %103, %104
  %106 = load x86_fp80, x86_fp80* %16, align 16
  %107 = fmul x86_fp80 %97, %106
  %108 = fadd x86_fp80 %105, %107
  %109 = load x86_fp80, x86_fp80* %17, align 16
  %110 = fmul x86_fp80 %97, %109
  %111 = fadd x86_fp80 %108, %110
  %112 = fdiv x86_fp80 %100, %111
  %113 = fsub x86_fp80 0xK4008FA00000000000000, %112
  store x86_fp80 %113, x86_fp80* %22, align 16
  invoke void @_ZNSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IeRS5_vEEOT_OT0_(%"struct.std::pair.3"* nonnull %21, x86_fp80* nonnull dereferenceable(16) %22, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %11)
          to label %114 unwind label %141

114:                                              ; preds = %93
  %115 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4lessIS7_ESaIS7_EE6insertEOS7_(%"class.std::set"* nonnull %10, %"struct.std::pair.3"* nonnull dereferenceable(48) %21)
          to label %116 unwind label %143

116:                                              ; preds = %114
  %117 = load i32, i32* @x.3, align 4
  %118 = load i32, i32* @y.4, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  br i1 %124, label %125, label %189

125:                                              ; preds = %189, %116
  call void @_ZNSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair.3"* nonnull %21) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #13
  %126 = load i32, i32* @x.3, align 4
  %127 = load i32, i32* @y.4, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  br i1 %133, label %134, label %189

134:                                              ; preds = %125
  %.neg = add i32 %storemerge20, 1
  %135 = add i32 %126, -1
  %136 = mul i32 %135, %126
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %127, 10
  %140 = or i1 %139, %138
  br i1 %140, label %.critedge, label %.preheader9.preheader

141:                                              ; preds = %93, %91, %89, %87, %.critedge3, %75, %73, %.critedge2, %.critedge1, %51, %49
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %145

143:                                              ; preds = %114
  %144 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair.3"* nonnull %21) #13
  br label %145

145:                                              ; preds = %143, %141
  %.pn = phi { i8*, i32 } [ %144, %143 ], [ %142, %141 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #13
  br label %185

146:                                              ; preds = %.critedge
  %147 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4lessIS7_ESaIS7_EE5beginEv(%"class.std::set"* nonnull %10) #13
  store %"struct.std::_Rb_tree_node_base"* %147, %"struct.std::_Rb_tree_node_base"** %36, align 8
  %148 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4lessIS7_ESaIS7_EE3endEv(%"class.std::set"* nonnull %10) #13
  store %"struct.std::_Rb_tree_node_base"* %148, %"struct.std::_Rb_tree_node_base"** %37, align 8
  br label %149

149:                                              ; preds = %175, %146
  %150 = load i32, i32* @x.3, align 4
  %151 = load i32, i32* @y.4, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  br i1 %157, label %158, label %190

158:                                              ; preds = %190, %149
  %159 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEneERKS8_(%"struct.std::_Rb_tree_const_iterator"* nonnull %23, %"struct.std::_Rb_tree_const_iterator"* nonnull dereferenceable(8) %24) #13
  %160 = load i32, i32* @x.3, align 4
  %161 = load i32, i32* @y.4, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  br i1 %167, label %168, label %190

168:                                              ; preds = %158
  br i1 %159, label %169, label %179

169:                                              ; preds = %168
  %170 = call dereferenceable(48) %"struct.std::pair.3"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEdeEv(%"struct.std::_Rb_tree_const_iterator"* nonnull %23) #13
  invoke void @_ZNSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(%"struct.std::pair.3"* nonnull %25, %"struct.std::pair.3"* nonnull dereferenceable(48) %170)
          to label %171 unwind label %.loopexit

171:                                              ; preds = %169
  %172 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %38)
          to label %173 unwind label %177

173:                                              ; preds = %171
  %174 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %175 unwind label %177

175:                                              ; preds = %173
  call void @_ZNSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair.3"* nonnull %25) #13
  %176 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEppEv(%"struct.std::_Rb_tree_const_iterator"* nonnull %23) #13
  br label %149

.loopexit:                                        ; preds = %169
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %185

.loopexit.split-lp:                               ; preds = %179, %181
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %185

177:                                              ; preds = %173, %171
  %178 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair.3"* nonnull %25) #13
  br label %185

179:                                              ; preds = %168
  %180 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
          to label %181 unwind label %.loopexit.split-lp

181:                                              ; preds = %179
  %182 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
          to label %183 unwind label %.loopexit.split-lp

183:                                              ; preds = %181
  call void @_ZNSt3setISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4lessIS7_ESaIS7_EED2Ev(%"class.std::set"* nonnull %10) #13
  %184 = load i64, i64* @N, align 8
  %.not = icmp eq i64 %184, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

185:                                              ; preds = %.loopexit, %.loopexit.split-lp, %177, %145
  %.pn17 = phi { i8*, i32 } [ %178, %177 ], [ %.pn, %145 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt3setISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4lessIS7_ESaIS7_EED2Ev(%"class.std::set"* nonnull %10) #13
  resume { i8*, i32 } %.pn17

._crit_edge:                                      ; preds = %183, %.preheader10
  ret i32 0

186:                                              ; preds = %9, %0
  %187 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %188 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  br label %9

.preheader9:                                      ; preds = %.preheader9.preheader, %.preheader9
  br label %.preheader9, !llvm.loop !1

.preheader8:                                      ; preds = %53, %.preheader8
  br label %.preheader8, !llvm.loop !3

.preheader7:                                      ; preds = %63, %.preheader7
  br label %.preheader7, !llvm.loop !4

.preheader:                                       ; preds = %77, %.preheader
  br label %.preheader, !llvm.loop !5

189:                                              ; preds = %125, %116
  call void @_ZNSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair.3"* nonnull %21) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #13
  br label %125

190:                                              ; preds = %158, %149
  %191 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEneERKS8_(%"struct.std::_Rb_tree_const_iterator"* nonnull %23, %"struct.std::_Rb_tree_const_iterator"* nonnull dereferenceable(8) %24) #13
  br label %158
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3setISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4lessIS7_ESaIS7_EEC2Ev(%"class.std::set"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  invoke void @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EEC2Ev(%"class.std::_Rb_tree"* %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  tail call void @__clang_call_terminate(i8* %6) #14
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"*, x86_fp80* dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4lessIS7_ESaIS7_EE6insertEOS7_(%"class.std::set"* %0, %"struct.std::pair.3"* dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca { %"struct.std::_Rb_tree_node_base"*, i8 }, align 8
  %tmpcast = bitcast { %"struct.std::_Rb_tree_node_base"*, i8 }* %3 to %"struct.std::pair"*
  %4 = alloca { %"struct.std::_Rb_tree_node_base"*, i8 }, align 8
  %5 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %6 = tail call dereferenceable(48) %"struct.std::pair.3"* @_ZSt4moveIRSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair.3"* nonnull dereferenceable(48) %1) #13
  %7 = tail call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE16_M_insert_uniqueIS7_EES0_ISt17_Rb_tree_iteratorIS7_EbEOT_(%"class.std::_Rb_tree"* %5, %"struct.std::pair.3"* nonnull dereferenceable(48) %6)
  %8 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %4, i64 0, i32 0
  %9 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %7, 0
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %10 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %4, i64 0, i32 1
  %11 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %7, 1
  store i8 %11, i8* %10, align 8
  %12 = bitcast { %"struct.std::_Rb_tree_node_base"*, i8 }* %4 to %"struct.std::_Rb_tree_iterator"*
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorIS_IeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbEC2IRSt17_Rb_tree_iteratorIS7_ERbvEEOT_OT0_(%"struct.std::pair"* nonnull %tmpcast, %"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %12, i8* nonnull dereferenceable(1) %10)
  %.fca.0.gep = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %3, i64 0, i32 0
  %.fca.0.load = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %.fca.0.gep, align 8
  %.fca.0.insert = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %3, i64 0, i32 1
  %.fca.1.load = load i8, i8* %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %.fca.0.insert, i8 %.fca.1.load, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %.fca.1.insert
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IeRS5_vEEOT_OT0_(%"struct.std::pair.3"* %0, x86_fp80* dereferenceable(16) %1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(16) x86_fp80* @_ZSt7forwardIeEOT_RNSt16remove_referenceIS0_E4typeE(x86_fp80* nonnull dereferenceable(16) %1) #13
  %6 = load x86_fp80, x86_fp80* %5, align 16
  store x86_fp80 %6, x86_fp80* %4, align 16
  %7 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 0, i32 1
  %8 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %2) #13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* nonnull %7, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair.3"* %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4lessIS7_ESaIS7_EE5beginEv(%"class.std::set"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %3 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE5beginEv(%"class.std::_Rb_tree"* %2) #13
  ret %"struct.std::_Rb_tree_node_base"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4lessIS7_ESaIS7_EE3endEv(%"class.std::set"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %3 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE3endEv(%"class.std::_Rb_tree"* %2) #13
  ret %"struct.std::_Rb_tree_node_base"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEneERKS8_(%"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %0, i64 0, i32 0
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %1, i64 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %7 = icmp ne %"struct.std::_Rb_tree_node_base"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(48) %"struct.std::pair.3"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEdeEv(%"struct.std::_Rb_tree_const_iterator"* %0) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.19, align 4
  %3 = load i32, i32* @y.20, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge, label %.preheader

.critedge:                                        ; preds = %1
  %10 = bitcast %"struct.std::_Rb_tree_const_iterator"* %0 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %12 = tail call %"struct.std::pair.3"* @_ZNKSt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %11)
  ret %"struct.std::pair.3"* %12

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader, !llvm.loop !6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(%"struct.std::pair.3"* %0, %"struct.std::pair.3"* dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.21, align 4
  %6 = load i32, i32* @y.22, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %1, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 0, i32 1
  %15 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %1, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1150961968, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -1150961968, label %17
    i32 1078874148, label %20
    i32 540373254, label %31
    i32 391444076, label %32
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1078874148, i32 391444076
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = load x86_fp80, x86_fp80* %13, align 16
  store x86_fp80 %21, x86_fp80* %12, align 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* nonnull %14, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %15)
  %22 = load i32, i32* @x.21, align 4
  %23 = load i32, i32* @y.22, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 540373254, i32 391444076
  br label %.outer.backedge

31:                                               ; preds = %16
  ret void

32:                                               ; preds = %16
  %33 = load x86_fp80, x86_fp80* %13, align 16
  store x86_fp80 %33, x86_fp80* %12, align 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* nonnull %14, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %15)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %30, %20 ], [ 1078874148, %32 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEppEv(%"struct.std::_Rb_tree_const_iterator"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %0, i64 0, i32 0
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %3) #15
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %2, align 8
  ret %"struct.std::_Rb_tree_const_iterator"* %0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3setISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4lessIS7_ESaIS7_EED2Ev(%"class.std::set"* %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  tail call void @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EED2Ev(%"class.std::_Rb_tree"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) x86_fp80* @_ZSt7forwardIeEOT_RNSt16remove_referenceIS0_E4typeE(x86_fp80* dereferenceable(16) %0) local_unnamed_addr #6 comdat {
  %2 = alloca x86_fp80*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.27, align 4
  %6 = load i32, i32* @y.28, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1046764995, i32 -58841419
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -124095440, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -124095440, label %15
    i32 1419559946, label %.outer.backedge
    i32 -1046764995, label %18
    i32 -58841419, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1419559946, i32 -58841419
  br label %.outer.backedge

18:                                               ; preds = %14
  store x86_fp80* %0, x86_fp80** %2, align 8
  %.0..0..0.2 = load volatile x86_fp80*, x86_fp80** %2, align 8
  ret x86_fp80* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1419559946, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0) local_unnamed_addr #6 comdat {
  ret %"class.std::__cxx11::basic_string"* %0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EED2Ev(%"class.std::_Rb_tree"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.31, align 4
  %3 = load i32, i32* @y.32, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %27

10:                                               ; preds = %27, %1
  %11 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE8_M_beginEv(%"class.std::_Rb_tree"* %0) #13
  %12 = load i32, i32* @x.31, align 4
  %13 = load i32, i32* @y.32, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %27

20:                                               ; preds = %10
  invoke void @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %11)
          to label %21 unwind label %23

21:                                               ; preds = %20
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0
  tail call void @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE13_Rb_tree_implISB_Lb1EED2Ev(%"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl"* %22) #13
  ret void

23:                                               ; preds = %20
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  %26 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0
  tail call void @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE13_Rb_tree_implISB_Lb1EED2Ev(%"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl"* %26) #13
  tail call void @__clang_call_terminate(i8* %25) #14
  unreachable

27:                                               ; preds = %10, %1
  %28 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE8_M_beginEv(%"class.std::_Rb_tree"* %0) #13
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  br label %.outer

.outer:                                           ; preds = %6, %2
  %.08.ph = phi %"struct.std::_Rb_tree_node"* [ %9, %6 ], [ %1, %2 ]
  %.not = icmp eq %"struct.std::_Rb_tree_node"* %.08.ph, null
  %4 = select i1 %.not, i32 795537788, i32 844959242
  br label %.outer10

.outer10:                                         ; preds = %5, %.outer
  %.0.ph = phi i32 [ 1479706363, %.outer ], [ %4, %5 ]
  br label %5

5:                                                ; preds = %.outer10, %5
  switch i32 %.0.ph, label %5 [
    i32 1479706363, label %.outer10
    i32 844959242, label %6
    i32 795537788, label %10
  ]

6:                                                ; preds = %5
  %7 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %.08.ph, i64 0, i32 0
  %8 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %7) #13
  %.0..0..0.6 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  tail call void @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %.0..0..0.6, %"struct.std::_Rb_tree_node"* %8)
  %9 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %7) #13
  %.0..0..0.7 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  tail call void @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %.0..0..0.7, %"struct.std::_Rb_tree_node"* %.08.ph) #13
  br label %.outer

10:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE8_M_beginEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 1, i32 1
  %3 = bitcast %"struct.std::_Rb_tree_node_base"** %2 to %"struct.std::_Rb_tree_node"**
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3, align 8
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE13_Rb_tree_implISB_Lb1EED2Ev(%"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaISt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev(%"class.std::allocator"* %2) #13
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.39, align 4
  %5 = load i32, i32* @y.40, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %12, %1
  %.0.ph = phi i32 [ %14, %12 ], [ -1954050112, %1 ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -1954050112, label %12
    i32 925775039, label %15
    i32 -580691330, label %17
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 925775039, i32 -580691330
  br label %.outer

15:                                               ; preds = %11
  %16 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable

17:                                               ; preds = %11
  %18 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i64 0, i32 3
  %3 = bitcast %"struct.std::_Rb_tree_node_base"** %2 to %"struct.std::_Rb_tree_node"**
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3, align 8
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i64 0, i32 2
  %3 = bitcast %"struct.std::_Rb_tree_node_base"** %2 to %"struct.std::_Rb_tree_node"**
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3, align 8
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) #13
  tail call void @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #13
  %4 = tail call %"struct.std::pair.3"* @_ZNSt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %1)
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE7destroyIS8_EEvRSA_PT_(%"class.std::allocator"* nonnull dereferenceable(1) %3, %"struct.std::pair.3"* %4)
          to label %5 unwind label %6

5:                                                ; preds = %2
  ret void

6:                                                ; preds = %2
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  tail call void @__clang_call_terminate(i8* %8) #14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #13
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE10deallocateERSA_PS9_m(%"class.std::allocator"* nonnull dereferenceable(1) %3, %"struct.std::_Rb_tree_node"* %1, i64 1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  tail call void @__clang_call_terminate(i8* %7) #14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE7destroyIS8_EEvRSA_PT_(%"class.std::allocator"* dereferenceable(1) %0, %"struct.std::pair.3"* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS9_EEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull %3, %"struct.std::pair.3"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::_Rb_tree"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.3"* @_ZNSt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %0, i64 0, i32 1
  %3 = tail call %"struct.std::pair.3"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* nonnull %2) #13
  ret %"struct.std::pair.3"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS9_EEvPT_(%"class.__gnu_cxx::new_allocator"* %0, %"struct.std::pair.3"* %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.57, align 4
  %6 = load i32, i32* @y.58, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 54693169, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 54693169, label %13
    i32 685743574, label %16
    i32 -440604685, label %26
    i32 -1852195509, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 685743574, i32 -1852195509
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair.3"* %1) #13
  %17 = load i32, i32* @x.57, align 4
  %18 = load i32, i32* @y.58, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -440604685, i32 -1852195509
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair.3"* %1) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 685743574, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.3"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::pair.3"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.59, align 4
  %6 = load i32, i32* @y.60, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i8* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -987554413, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -987554413, label %13
    i32 -1610244009, label %16
    i32 -2014611718, label %27
    i32 344259356, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1610244009, i32 344259356
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #13
  %18 = load i32, i32* @x.59, align 4
  %19 = load i32, i32* @y.60, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -2014611718, i32 344259356
  br label %.outer

27:                                               ; preds = %12
  %28 = bitcast %"struct.std::pair.3"** %2 to i8**
  store i8* %.ph, i8** %28, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair.3"*, %"struct.std::pair.3"** %2, align 8
  ret %"struct.std::pair.3"* %.0..0..0.2

29:                                               ; preds = %12
  %30 = tail call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #13
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -1610244009, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %0, i64 0, i32 0, i64 0
  ret i8* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE10deallocateERSA_PS9_m(%"class.std::allocator"* dereferenceable(1) %0, %"struct.std::_Rb_tree_node"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateEPSA_m(%"class.__gnu_cxx::new_allocator"* nonnull %4, %"struct.std::_Rb_tree_node"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateEPSA_m(%"class.__gnu_cxx::new_allocator"* %0, %"struct.std::_Rb_tree_node"* %1, i64 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = bitcast %"struct.std::_Rb_tree_node"* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev(%"class.std::allocator"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EEC2Ev(%"class.std::_Rb_tree"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0
  tail call void @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE13_Rb_tree_implISB_Lb1EEC2Ev(%"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl"* %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE13_Rb_tree_implISB_Lb1EEC2Ev(%"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl"* %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaISt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev(%"class.std::allocator"* %2) #13
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl"* %0, i64 0, i32 1
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  tail call void @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE13_Rb_tree_implISB_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl"* %0)
  %5 = load i32, i32* @x.73, align 4
  %6 = load i32, i32* @y.74, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  br i1 %12, label %.critedge, label %.preheader

.critedge:                                        ; preds = %1
  ret void

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader, !llvm.loop !7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev(%"class.std::allocator"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.75, align 4
  %5 = load i32, i32* @y.76, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1342778809, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1342778809, label %13
    i32 -1173105395, label %16
    i32 35423533, label %26
    i32 -1678110043, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1173105395, i32 -1678110043
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %11) #13
  %17 = load i32, i32* @x.75, align 4
  %18 = load i32, i32* @y.76, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 35423533, i32 -1678110043
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %11) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1173105395, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE13_Rb_tree_implISB_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl"* %0, i64 0, i32 1
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2, i64 0, i32 0
  store i32 0, i32* %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl"* %0, i64 0, i32 1, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl"* %0, i64 0, i32 1, i32 2
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Rb_tree_impl"* %0, i64 0, i32 1, i32 3
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE16_M_insert_uniqueIS7_EES0_ISt17_Rb_tree_iteratorIS7_EbEOT_(%"class.std::_Rb_tree"* %0, %"struct.std::pair.3"* dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca { %"struct.std::_Rb_tree_node_base"*, i8 }, align 8
  %tmpcast = bitcast { %"struct.std::_Rb_tree_node_base"*, i8 }* %5 to %"struct.std::pair.4"*
  %6 = alloca %"struct.std::_Identity", align 1
  %7 = alloca %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Alloc_node", align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca i8, align 1
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca i8, align 1
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  %12 = call dereferenceable(48) %"struct.std::pair.3"* @_ZNKSt9_IdentityISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS7_(%"struct.std::_Identity"* nonnull %6, %"struct.std::pair.3"* nonnull dereferenceable(48) %1)
  %.0..0..0.5 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %13 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE24_M_get_insert_unique_posERKS7_(%"class.std::_Rb_tree"* %.0..0..0.5, %"struct.std::pair.3"* nonnull dereferenceable(48) %12)
  %14 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 0
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 1
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %3, align 8
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -21932898, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 -21932898, label %18
    i32 796008192, label %20
    i32 -1597276020, label %23
    i32 -1413689378, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.8 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8
  %.not = icmp eq %"struct.std::_Rb_tree_node_base"* %.0..0..0.8, null
  %19 = select i1 %.not, i32 -1597276020, i32 796008192
  br label %.outer.backedge

20:                                               ; preds = %17
  %.0..0..0.6 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  call void @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE11_Alloc_nodeC2ERSD_(%"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Alloc_node"* nonnull %7, %"class.std::_Rb_tree"* dereferenceable(48) %.0..0..0.6)
  %21 = call dereferenceable(48) %"struct.std::pair.3"* @_ZSt7forwardISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::pair.3"* nonnull dereferenceable(48) %1) #13
  %.0..0..0.7 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %22 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE10_M_insert_IS7_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(%"class.std::_Rb_tree"* %.0..0..0.7, %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::pair.3"* nonnull dereferenceable(48) %21, %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Alloc_node"* nonnull dereferenceable(8) %7)
  store %"struct.std::_Rb_tree_node_base"* %22, %"struct.std::_Rb_tree_node_base"** %16, align 8
  store i8 1, i8* %9, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbEC2IS8_bvEEOT_OT0_(%"struct.std::pair.4"* nonnull %tmpcast, %"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %8, i8* nonnull dereferenceable(1) %9)
  br label %.outer.backedge

23:                                               ; preds = %17
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull %10, %"struct.std::_Rb_tree_node_base"* %14) #13
  store i8 0, i8* %11, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbEC2IS8_bvEEOT_OT0_(%"struct.std::pair.4"* nonnull %tmpcast, %"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %10, i8* nonnull dereferenceable(1) %11)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %23, %20, %18
  %.0.ph.be = phi i32 [ %19, %18 ], [ -1413689378, %20 ], [ -1413689378, %23 ]
  br label %.outer

24:                                               ; preds = %17
  %.fca.0.gep = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %5, i64 0, i32 0
  %.fca.0.load = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %.fca.0.gep, align 8
  %.fca.0.insert = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %5, i64 0, i32 1
  %.fca.1.load = load i8, i8* %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %.fca.0.insert, i8 %.fca.1.load, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %.fca.1.insert
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(48) %"struct.std::pair.3"* @_ZSt4moveIRSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair.3"* dereferenceable(48) %0) local_unnamed_addr #6 comdat {
  ret %"struct.std::pair.3"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt23_Rb_tree_const_iteratorIS_IeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbEC2IRSt17_Rb_tree_iteratorIS7_ERbvEEOT_OT0_(%"struct.std::pair"* %0, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %1, i8* dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardIRSt17_Rb_tree_iteratorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISB_E4typeE(%"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %1) #13
  tail call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKSt17_Rb_tree_iteratorIS7_E(%"struct.std::_Rb_tree_const_iterator"* %4, %"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %5) #13
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %7 = tail call dereferenceable(1) i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* nonnull dereferenceable(1) %2) #13
  %8 = load i8, i8* %7, align 1
  %9 = and i8 %8, 1
  store i8 %9, i8* %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE24_M_get_insert_unique_posERKS7_(%"class.std::_Rb_tree"* %0, %"struct.std::pair.3"* dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %5 = alloca %"class.std::_Rb_tree"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %11 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %12 = alloca %"struct.std::pair.3"**, align 8
  %13 = alloca %"struct.std::pair.6"*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.87, align 4
  %17 = load i32, i32* @y.88, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %2
  %.047 = phi i32 [ 805491447, %2 ], [ %.047.be, %.backedge ]
  %.0 = phi %"struct.std::_Rb_tree_node"* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.047, label %.backedge [
    i32 805491447, label %24
    i32 -765503463, label %27
    i32 916197026, label %47
    i32 1214100625, label %48
    i32 -254769973, label %51
    i32 -565737746, label %62
    i32 156893469, label %72
    i32 -1629176510, label %85
    i32 559424360, label %86
    i32 -978504065, label %96
    i32 -2004451646, label %109
    i32 2139764674, label %110
    i32 -1881289916, label %111
    i32 285761767, label %117
    i32 -1529013453, label %122
    i32 -1388005837, label %123
    i32 -540116801, label %133
    i32 -767341326, label %144
    i32 1122912264, label %145
    i32 -1523305980, label %155
    i32 1775416868, label %165
    i32 -1309384331, label %166
    i32 454296405, label %174
    i32 1478204477, label %175
    i32 1420662169, label %177
    i32 -1244013898, label %181
    i32 -319059388, label %184
    i32 1848985775, label %188
    i32 7367920, label %192
    i32 1614265484, label %194
  ]

.backedge:                                        ; preds = %23, %194, %192, %188, %184, %181, %175, %174, %166, %165, %155, %145, %144, %133, %123, %122, %117, %111, %110, %109, %96, %86, %85, %72, %62, %51, %48, %47, %27, %24
  %.047.be = phi i32 [ %.047, %23 ], [ -1523305980, %194 ], [ -540116801, %192 ], [ -978504065, %188 ], [ 156893469, %184 ], [ -765503463, %181 ], [ 1420662169, %175 ], [ 1420662169, %174 ], [ %173, %166 ], [ -1309384331, %165 ], [ %164, %155 ], [ %154, %145 ], [ 1122912264, %144 ], [ %143, %133 ], [ %132, %123 ], [ 1420662169, %122 ], [ %121, %117 ], [ %116, %111 ], [ 1214100625, %110 ], [ 2139764674, %109 ], [ %108, %96 ], [ %95, %86 ], [ 2139764674, %85 ], [ %84, %72 ], [ %71, %62 ], [ %61, %51 ], [ %50, %48 ], [ 1214100625, %47 ], [ %46, %27 ], [ %26, %24 ]
  %.0.be = phi %"struct.std::_Rb_tree_node"* [ %.0, %23 ], [ %.0, %194 ], [ %.0, %192 ], [ %.0, %188 ], [ %.0, %184 ], [ %.0, %181 ], [ %.0, %175 ], [ %.0, %174 ], [ %.0, %166 ], [ %.0, %165 ], [ %.0, %155 ], [ %.0, %145 ], [ %.0, %144 ], [ %.0, %133 ], [ %.0, %123 ], [ %.0, %122 ], [ %.0, %117 ], [ %.0, %111 ], [ %.0, %110 ], [ %.0..0..0.46, %109 ], [ %.0, %96 ], [ %.0, %86 ], [ %.0..0..0.45, %85 ], [ %.0, %72 ], [ %.0, %62 ], [ %.0, %51 ], [ %.0, %48 ], [ %.0, %47 ], [ %.0, %27 ], [ %.0, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %.0..0..0.2 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0.1, %.0..0..0.2
  %26 = select i1 %25, i32 -765503463, i32 -1244013898
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca %"struct.std::pair.6", align 8
  store %"struct.std::pair.6"* %28, %"struct.std::pair.6"** %13, align 8
  %29 = alloca %"struct.std::pair.3"*, align 8
  store %"struct.std::pair.3"** %29, %"struct.std::pair.3"*** %12, align 8
  %30 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %30, %"struct.std::_Rb_tree_node"*** %11, align 8
  %31 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %31, %"struct.std::_Rb_tree_node"*** %10, align 8
  %32 = alloca i8, align 1
  store i8* %32, i8** %9, align 8
  %33 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %33, %"struct.std::_Rb_tree_iterator"** %8, align 8
  %34 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %34, %"struct.std::_Rb_tree_iterator"** %7, align 8
  %35 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %.0..0..0.7 = load volatile %"struct.std::pair.3"**, %"struct.std::pair.3"*** %12, align 8
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %.0..0..0.7, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %5, align 8
  %.0..0..0.40 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  %36 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE8_M_beginEv(%"class.std::_Rb_tree"* %.0..0..0.40) #13
  %.0..0..0.10 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11, align 8
  store %"struct.std::_Rb_tree_node"* %36, %"struct.std::_Rb_tree_node"** %.0..0..0.10, align 8
  %.0..0..0.41 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  %37 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE6_M_endEv(%"class.std::_Rb_tree"* %.0..0..0.41) #13
  %.0..0..0.21 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10, align 8
  store %"struct.std::_Rb_tree_node"* %37, %"struct.std::_Rb_tree_node"** %.0..0..0.21, align 8
  %.0..0..0.26 = load volatile i8*, i8** %9, align 8
  store i8 1, i8* %.0..0..0.26, align 1
  %38 = load i32, i32* @x.87, align 4
  %39 = load i32, i32* @y.88, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 916197026, i32 -1244013898
  br label %.backedge

47:                                               ; preds = %23
  br label %.backedge

48:                                               ; preds = %23
  %.0..0..0.11 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11, align 8
  %49 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %.0..0..0.11, align 8
  %.not52 = icmp eq %"struct.std::_Rb_tree_node"* %49, null
  %50 = select i1 %.not52, i32 -1881289916, i32 -254769973
  br label %.backedge

51:                                               ; preds = %23
  %.0..0..0.12 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11, align 8
  %52 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %.0..0..0.12, align 8
  %.0..0..0.22 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10, align 8
  store %"struct.std::_Rb_tree_node"* %52, %"struct.std::_Rb_tree_node"** %.0..0..0.22, align 8
  %.0..0..0.42 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  %53 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.42, i64 0, i32 0, i32 0
  %.0..0..0.8 = load volatile %"struct.std::pair.3"**, %"struct.std::pair.3"*** %12, align 8
  %54 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11, align 8
  %55 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %.0..0..0.13, align 8
  %56 = call dereferenceable(48) %"struct.std::pair.3"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(%"struct.std::_Rb_tree_node"* %55)
  %57 = call zeroext i1 @_ZNKSt4lessISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_(%"struct.std::less"* %53, %"struct.std::pair.3"* dereferenceable(48) %54, %"struct.std::pair.3"* nonnull dereferenceable(48) %56)
  %58 = zext i1 %57 to i8
  %.0..0..0.27 = load volatile i8*, i8** %9, align 8
  store i8 %58, i8* %.0..0..0.27, align 1
  %.0..0..0.28 = load volatile i8*, i8** %9, align 8
  %59 = load i8, i8* %.0..0..0.28, align 1
  %60 = and i8 %59, 1
  %.not51 = icmp eq i8 %60, 0
  %61 = select i1 %.not51, i32 559424360, i32 -565737746
  br label %.backedge

62:                                               ; preds = %23
  %63 = load i32, i32* @x.87, align 4
  %64 = load i32, i32* @y.88, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 156893469, i32 -319059388
  br label %.backedge

72:                                               ; preds = %23
  %.0..0..0.14 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11, align 8
  %73 = bitcast %"struct.std::_Rb_tree_node"** %.0..0..0.14 to %"struct.std::_Rb_tree_node_base"**
  %74 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %73, align 8
  %75 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %74) #13
  store %"struct.std::_Rb_tree_node"* %75, %"struct.std::_Rb_tree_node"** %4, align 8
  %76 = load i32, i32* @x.87, align 4
  %77 = load i32, i32* @y.88, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1629176510, i32 -319059388
  br label %.backedge

85:                                               ; preds = %23
  %.0..0..0.45 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  br label %.backedge

86:                                               ; preds = %23
  %87 = load i32, i32* @x.87, align 4
  %88 = load i32, i32* @y.88, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -978504065, i32 1848985775
  br label %.backedge

96:                                               ; preds = %23
  %.0..0..0.15 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11, align 8
  %97 = bitcast %"struct.std::_Rb_tree_node"** %.0..0..0.15 to %"struct.std::_Rb_tree_node_base"**
  %98 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %97, align 8
  %99 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %98) #13
  store %"struct.std::_Rb_tree_node"* %99, %"struct.std::_Rb_tree_node"** %3, align 8
  %100 = load i32, i32* @x.87, align 4
  %101 = load i32, i32* @y.88, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -2004451646, i32 1848985775
  br label %.backedge

109:                                              ; preds = %23
  %.0..0..0.46 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3, align 8
  br label %.backedge

110:                                              ; preds = %23
  %.0..0..0.16 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11, align 8
  store %"struct.std::_Rb_tree_node"* %.0, %"struct.std::_Rb_tree_node"** %.0..0..0.16, align 8
  br label %.backedge

111:                                              ; preds = %23
  %.0..0..0.23 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10, align 8
  %112 = bitcast %"struct.std::_Rb_tree_node"** %.0..0..0.23 to %"struct.std::_Rb_tree_node_base"**
  %113 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %112, align 8
  %.0..0..0.30 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %8, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %.0..0..0.30, %"struct.std::_Rb_tree_node_base"* %113) #13
  %.0..0..0.29 = load volatile i8*, i8** %9, align 8
  %114 = load i8, i8* %.0..0..0.29, align 1
  %115 = and i8 %114, 1
  %.not = icmp eq i8 %115, 0
  %116 = select i1 %.not, i32 -1309384331, i32 285761767
  br label %.backedge

117:                                              ; preds = %23
  %.0..0..0.43 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  %118 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE5beginEv(%"class.std::_Rb_tree"* %.0..0..0.43) #13
  %.0..0..0.36 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %7, align 8
  %119 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %.0..0..0.36, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %118, %"struct.std::_Rb_tree_node_base"** %119, align 8
  %.0..0..0.31 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %8, align 8
  %.0..0..0.37 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %7, align 8
  %120 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEeqERKS8_(%"struct.std::_Rb_tree_iterator"* %.0..0..0.31, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %.0..0..0.37) #13
  %121 = select i1 %120, i32 -1529013453, i32 -1388005837
  br label %.backedge

122:                                              ; preds = %23
  %.0..0..0.3 = load volatile %"struct.std::pair.6"*, %"struct.std::pair.6"** %13, align 8
  %.0..0..0.17 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11, align 8
  %.0..0..0.24 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESE_vEEOT_OT0_(%"struct.std::pair.6"* %.0..0..0.3, %"struct.std::_Rb_tree_node"** dereferenceable(8) %.0..0..0.17, %"struct.std::_Rb_tree_node"** dereferenceable(8) %.0..0..0.24)
  br label %.backedge

123:                                              ; preds = %23
  %124 = load i32, i32* @x.87, align 4
  %125 = load i32, i32* @y.88, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -540116801, i32 7367920
  br label %.backedge

133:                                              ; preds = %23
  %.0..0..0.32 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %8, align 8
  %134 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmmEv(%"struct.std::_Rb_tree_iterator"* %.0..0..0.32) #13
  %135 = load i32, i32* @x.87, align 4
  %136 = load i32, i32* @y.88, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -767341326, i32 7367920
  br label %.backedge

144:                                              ; preds = %23
  br label %.backedge

145:                                              ; preds = %23
  %146 = load i32, i32* @x.87, align 4
  %147 = load i32, i32* @y.88, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1523305980, i32 1614265484
  br label %.backedge

155:                                              ; preds = %23
  %156 = load i32, i32* @x.87, align 4
  %157 = load i32, i32* @y.88, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1775416868, i32 1614265484
  br label %.backedge

165:                                              ; preds = %23
  br label %.backedge

166:                                              ; preds = %23
  %.0..0..0.44 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  %167 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.44, i64 0, i32 0, i32 0
  %.0..0..0.33 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %8, align 8
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %.0..0..0.33, i64 0, i32 0
  %169 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %168, align 8
  %170 = call dereferenceable(48) %"struct.std::pair.3"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %169)
  %.0..0..0.9 = load volatile %"struct.std::pair.3"**, %"struct.std::pair.3"*** %12, align 8
  %171 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %.0..0..0.9, align 8
  %172 = call zeroext i1 @_ZNKSt4lessISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_(%"struct.std::less"* %167, %"struct.std::pair.3"* nonnull dereferenceable(48) %170, %"struct.std::pair.3"* dereferenceable(48) %171)
  %173 = select i1 %172, i32 454296405, i32 1478204477
  br label %.backedge

174:                                              ; preds = %23
  %.0..0..0.4 = load volatile %"struct.std::pair.6"*, %"struct.std::pair.6"** %13, align 8
  %.0..0..0.18 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11, align 8
  %.0..0..0.25 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESE_vEEOT_OT0_(%"struct.std::pair.6"* %.0..0..0.4, %"struct.std::_Rb_tree_node"** dereferenceable(8) %.0..0..0.18, %"struct.std::_Rb_tree_node"** dereferenceable(8) %.0..0..0.25)
  br label %.backedge

175:                                              ; preds = %23
  %.0..0..0.34 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %8, align 8
  %176 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %.0..0..0.34, i64 0, i32 0
  %.0..0..0.38 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %.0..0..0.38, align 8
  %.0..0..0.5 = load volatile %"struct.std::pair.6"*, %"struct.std::pair.6"** %13, align 8
  %.0..0..0.39 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.6"* %.0..0..0.5, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %176, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %.0..0..0.39)
  br label %.backedge

177:                                              ; preds = %23
  %.0..0..0.6 = load volatile %"struct.std::pair.6"*, %"struct.std::pair.6"** %13, align 8
  %.elt = getelementptr %"struct.std::pair.6", %"struct.std::pair.6"* %.0..0..0.6, i64 0, i32 0
  %.unpack = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %.elt, align 8
  %178 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %.unpack, 0
  %179 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %.0..0..0.6, i64 0, i32 1
  %.unpack50 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %179, align 8
  %180 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %178, %"struct.std::_Rb_tree_node_base"* %.unpack50, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %180

181:                                              ; preds = %23
  %182 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE8_M_beginEv(%"class.std::_Rb_tree"* %0) #13
  %183 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE6_M_endEv(%"class.std::_Rb_tree"* %0) #13
  br label %.backedge

184:                                              ; preds = %23
  %.0..0..0.19 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11, align 8
  %185 = bitcast %"struct.std::_Rb_tree_node"** %.0..0..0.19 to %"struct.std::_Rb_tree_node_base"**
  %186 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %185, align 8
  %187 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %186) #13
  br label %.backedge

188:                                              ; preds = %23
  %.0..0..0.20 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11, align 8
  %189 = bitcast %"struct.std::_Rb_tree_node"** %.0..0..0.20 to %"struct.std::_Rb_tree_node_base"**
  %190 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %189, align 8
  %191 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %190) #13
  br label %.backedge

192:                                              ; preds = %23
  %.0..0..0.35 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %8, align 8
  %193 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmmEv(%"struct.std::_Rb_tree_iterator"* %.0..0..0.35) #13
  br label %.backedge

194:                                              ; preds = %23
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(48) %"struct.std::pair.3"* @_ZNKSt9_IdentityISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS7_(%"struct.std::_Identity"* %0, %"struct.std::pair.3"* dereferenceable(48) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca %"struct.std::pair.3"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.89, align 4
  %7 = load i32, i32* @y.90, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1546448237, i32 -1684570888
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1517439266, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1517439266, label %16
    i32 -1816362144, label %.outer.backedge
    i32 -1546448237, label %19
    i32 -1684570888, label %20
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1816362144, i32 -1684570888
  br label %.outer.backedge

19:                                               ; preds = %15
  store %"struct.std::pair.3"* %1, %"struct.std::pair.3"** %3, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair.3"*, %"struct.std::pair.3"** %3, align 8
  ret %"struct.std::pair.3"* %.0..0..0.2

20:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %20, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ -1816362144, %20 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE11_Alloc_nodeC2ERSD_(%"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Alloc_node"* %0, %"class.std::_Rb_tree"* dereferenceable(48) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.91, align 4
  %6 = load i32, i32* @y.92, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Alloc_node", %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Alloc_node"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 625095233, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 625095233, label %14
    i32 1913929929, label %17
    i32 -2034413424, label %27
    i32 1037079595, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1913929929, i32 1037079595
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %12, align 8
  %18 = load i32, i32* @x.91, align 4
  %19 = load i32, i32* @y.92, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -2034413424, i32 1037079595
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1913929929, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE10_M_insert_IS7_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::pair.3"* dereferenceable(48) %3, %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Alloc_node"* dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %8 = alloca %"class.std::_Rb_tree"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Identity", align 1
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %8, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %7, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %5
  %.020.ph.ph = phi i32 [ 230835869, %5 ], [ %.020.ph.ph.be, %.outer.outer.backedge ]
  %.0.ph.ph = phi i1 [ undef, %5 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.020.ph = phi i32 [ %.020.ph.ph, %.outer.outer ], [ %.020.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.020.ph, label %11 [
    i32 230835869, label %12
    i32 1848695990, label %14
    i32 91284314, label %24
    i32 -437437561, label %37
    i32 1366851482, label %39
    i32 687127836, label %44
    i32 1188205724, label %54
  ]

12:                                               ; preds = %11
  %.0..0..0.18 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %.not = icmp eq %"struct.std::_Rb_tree_node_base"* %.0..0..0.18, null
  %13 = select i1 %.not, i32 1848695990, i32 687127836
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %12, %37, %39
  %.020.ph.ph.be = phi i32 [ 687127836, %39 ], [ %38, %37 ], [ %13, %12 ]
  %.0.ph.ph.be = phi i1 [ %43, %39 ], [ true, %37 ], [ true, %12 ]
  br label %.outer.outer

14:                                               ; preds = %11
  %15 = load i32, i32* @x.93, align 4
  %16 = load i32, i32* @y.94, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 91284314, i32 1188205724
  br label %.outer.backedge

24:                                               ; preds = %11
  %.0..0..0.13 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %25 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE6_M_endEv(%"class.std::_Rb_tree"* %.0..0..0.13) #13
  %26 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %25, i64 0, i32 0
  %27 = icmp eq %"struct.std::_Rb_tree_node_base"* %26, %2
  store i1 %27, i1* %6, align 1
  %28 = load i32, i32* @x.93, align 4
  %29 = load i32, i32* @y.94, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -437437561, i32 1188205724
  br label %.outer.backedge

37:                                               ; preds = %11
  %.0..0..0.19 = load volatile i1, i1* %6, align 1
  %38 = select i1 %.0..0..0.19, i32 687127836, i32 1366851482
  br label %.outer.outer.backedge

39:                                               ; preds = %11
  %.0..0..0.14 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %40 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.14, i64 0, i32 0, i32 0
  %41 = call dereferenceable(48) %"struct.std::pair.3"* @_ZNKSt9_IdentityISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERS7_(%"struct.std::_Identity"* nonnull %10, %"struct.std::pair.3"* nonnull dereferenceable(48) %3)
  %42 = call dereferenceable(48) %"struct.std::pair.3"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %2)
  %43 = call zeroext i1 @_ZNKSt4lessISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_(%"struct.std::less"* %40, %"struct.std::pair.3"* nonnull dereferenceable(48) %41, %"struct.std::pair.3"* nonnull dereferenceable(48) %42)
  br label %.outer.outer.backedge

44:                                               ; preds = %11
  %45 = call dereferenceable(48) %"struct.std::pair.3"* @_ZSt7forwardISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::pair.3"* nonnull dereferenceable(48) %3) #13
  %46 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE11_Alloc_nodeclIS7_EEPSt13_Rb_tree_nodeIS7_EOT_(%"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Alloc_node"* nonnull %4, %"struct.std::pair.3"* nonnull dereferenceable(48) %45)
  %47 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %46, i64 0, i32 0
  %.0..0..0.15 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %48 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.15, i64 0, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %.0.ph.ph, %"struct.std::_Rb_tree_node_base"* %47, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"* nonnull dereferenceable(32) %48) #13
  %.0..0..0.16 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %49 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.16, i64 0, i32 0, i32 2
  %50 = load i64, i64* %49, align 8
  %51 = add i64 %50, 1
  store i64 %51, i64* %49, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull %9, %"struct.std::_Rb_tree_node_base"* %47) #13
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i64 0, i32 0
  %53 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %52, align 8
  ret %"struct.std::_Rb_tree_node_base"* %53

54:                                               ; preds = %11
  %.0..0..0.17 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %55 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE6_M_endEv(%"class.std::_Rb_tree"* %.0..0..0.17) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %54, %24, %14
  %.020.ph.be = phi i32 [ %23, %14 ], [ %36, %24 ], [ 91284314, %54 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(48) %"struct.std::pair.3"* @_ZSt7forwardISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::pair.3"* dereferenceable(48) %0) local_unnamed_addr #6 comdat {
  ret %"struct.std::pair.3"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbEC2IS8_bvEEOT_OT0_(%"struct.std::pair.4"* %0, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %1, i8* dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = tail call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %1) #13
  %5 = bitcast %"struct.std::_Rb_tree_iterator"* %4 to i64*
  %6 = bitcast %"struct.std::pair.4"* %0 to i64*
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %6, align 8
  %8 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %0, i64 0, i32 1
  %9 = tail call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* nonnull dereferenceable(1) %2) #13
  %10 = load i8, i8* %9, align 1
  %11 = and i8 %10, 1
  store i8 %11, i8* %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_node_base"* %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE6_M_endEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 1
  %3 = bitcast %"struct.std::_Rb_tree_node_base"* %2 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_SA_(%"struct.std::less"* %0, %"struct.std::pair.3"* dereferenceable(48) %1, %"struct.std::pair.3"* dereferenceable(48) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.103, align 4
  %8 = load i32, i32* @y.104, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i1 [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 45379783, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 45379783, label %15
    i32 -1147662197, label %18
    i32 1320555397, label %29
    i32 -551803039, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1147662197, i32 -551803039
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call zeroext i1 @_ZStltIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESB_(%"struct.std::pair.3"* nonnull dereferenceable(48) %1, %"struct.std::pair.3"* nonnull dereferenceable(48) %2)
  %20 = load i32, i32* @x.103, align 4
  %21 = load i32, i32* @y.104, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1320555397, i32 -551803039
  br label %.outer

29:                                               ; preds = %14
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call zeroext i1 @_ZStltIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESB_(%"struct.std::pair.3"* nonnull dereferenceable(48) %1, %"struct.std::pair.3"* nonnull dereferenceable(48) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1147662197, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(48) %"struct.std::pair.3"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(%"struct.std::_Rb_tree_node"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::pair.3"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.105, align 4
  %6 = load i32, i32* @y.106, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 251372532, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 251372532, label %13
    i32 -566001471, label %16
    i32 -416877853, label %29
    i32 -1698598345, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -566001471, i32 -1698598345
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"struct.std::_Identity", align 1
  %18 = call dereferenceable(48) %"struct.std::pair.3"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE8_S_valueEPKSt13_Rb_tree_nodeIS7_E(%"struct.std::_Rb_tree_node"* %0)
  %19 = call dereferenceable(48) %"struct.std::pair.3"* @_ZNKSt9_IdentityISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_(%"struct.std::_Identity"* nonnull %17, %"struct.std::pair.3"* nonnull dereferenceable(48) %18)
  store %"struct.std::pair.3"* %19, %"struct.std::pair.3"** %2, align 8
  %20 = load i32, i32* @x.105, align 4
  %21 = load i32, i32* @y.106, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -416877853, i32 -1698598345
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile %"struct.std::pair.3"*, %"struct.std::pair.3"** %2, align 8
  ret %"struct.std::pair.3"* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"struct.std::_Identity", align 1
  %32 = call dereferenceable(48) %"struct.std::pair.3"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE8_S_valueEPKSt13_Rb_tree_nodeIS7_E(%"struct.std::_Rb_tree_node"* %0)
  %33 = call dereferenceable(48) %"struct.std::pair.3"* @_ZNKSt9_IdentityISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_(%"struct.std::_Identity"* nonnull %31, %"struct.std::pair.3"* nonnull dereferenceable(48) %32)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ -566001471, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEeqERKS8_(%"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.107, align 4
  %7 = load i32, i32* @y.108, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %1, i64 0, i32 0
  %15 = or i1 %12, %11
  %16 = select i1 %15, i32 1904526686, i32 559977795
  br label %.outer

.outer:                                           ; preds = %21, %2
  %.ph = phi i1 [ %24, %21 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %16, %21 ], [ -1647116867, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %17

17:                                               ; preds = %.outer3, %17
  switch i32 %.0.ph4, label %17 [
    i32 -1647116867, label %18
    i32 -2033381477, label %21
    i32 1904526686, label %25
    i32 559977795, label %.outer3.backedge
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -2033381477, i32 559977795
  br label %.outer3.backedge

21:                                               ; preds = %17
  %22 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %23 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %24 = icmp eq %"struct.std::_Rb_tree_node_base"* %22, %23
  br label %.outer

25:                                               ; preds = %17
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

.outer3.backedge:                                 ; preds = %17, %18
  %.0.ph4.be = phi i32 [ %20, %18 ], [ -2033381477, %17 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE5beginEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.109, align 4
  %6 = load i32, i32* @y.110, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 1, i32 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1226635559, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1226635559, label %14
    i32 -1133162535, label %17
    i32 -1410060153, label %31
    i32 1569291464, label %32
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1133162535, i32 1569291464
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull %18, %"struct.std::_Rb_tree_node_base"* %19) #13
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %18, i64 0, i32 0
  %21 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %20, align 8
  store %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %22 = load i32, i32* @x.109, align 4
  %23 = load i32, i32* @y.110, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1410060153, i32 1569291464
  br label %.outer.backedge

31:                                               ; preds = %13
  %.0..0..0.2 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  ret %"struct.std::_Rb_tree_node_base"* %.0..0..0.2

32:                                               ; preds = %13
  %33 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %34 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull %33, %"struct.std::_Rb_tree_node_base"* %34) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %30, %17 ], [ -1133162535, %32 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESE_vEEOT_OT0_(%"struct.std::pair.6"* %0, %"struct.std::_Rb_tree_node"** dereferenceable(8) %1, %"struct.std::_Rb_tree_node"** dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISC_E4typeE(%"struct.std::_Rb_tree_node"** nonnull dereferenceable(8) %1) #13
  %6 = bitcast %"struct.std::_Rb_tree_node"** %5 to %"struct.std::_Rb_tree_node_base"**
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 0, i32 1
  %9 = tail call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISC_E4typeE(%"struct.std::_Rb_tree_node"** nonnull dereferenceable(8) %2) #13
  %10 = bitcast %"struct.std::_Rb_tree_node"** %9 to %"struct.std::_Rb_tree_node_base"**
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmmEv(%"struct.std::_Rb_tree_iterator"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i64 0, i32 0
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %3) #15
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %2, align 8
  ret %"struct.std::_Rb_tree_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(48) %"struct.std::pair.3"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Identity", align 1
  %3 = tail call dereferenceable(48) %"struct.std::pair.3"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0)
  %4 = call dereferenceable(48) %"struct.std::pair.3"* @_ZNKSt9_IdentityISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_(%"struct.std::_Identity"* nonnull %2, %"struct.std::pair.3"* nonnull dereferenceable(48) %3)
  ret %"struct.std::pair.3"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.6"* %0, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %1, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %1) #13
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %0, i64 0, i32 1
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESB_(%"struct.std::pair.3"* dereferenceable(48) %0, %"struct.std::pair.3"* dereferenceable(48) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca x86_fp80, align 16
  %5 = alloca x86_fp80, align 16
  %6 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 0, i32 0
  %7 = load x86_fp80, x86_fp80* %6, align 16
  store x86_fp80 %7, x86_fp80* %5, align 16
  %8 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %1, i64 0, i32 0
  %9 = load x86_fp80, x86_fp80* %8, align 16
  store x86_fp80 %9, x86_fp80* %4, align 16
  %10 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 0, i32 1
  %11 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %1, i64 0, i32 1
  br label %12

12:                                               ; preds = %.backedge, %2
  %.016 = phi i1 [ undef, %2 ], [ %.016.be, %.backedge ]
  %.013 = phi i32 [ 1180926706, %2 ], [ %.013.be, %.backedge ]
  %.011 = phi i1 [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i1 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.013, label %.backedge [
    i32 1180926706, label %13
    i32 825573553, label %16
    i32 1128276558, label %21
    i32 1460384163, label %23
    i32 -256480206, label %24
    i32 2000508426, label %34
    i32 -720254822, label %44
    i32 760387431, label %45
  ]

.backedge:                                        ; preds = %12, %45, %34, %24, %23, %21, %16, %13
  %.016.be = phi i1 [ %.016, %12 ], [ %.016, %45 ], [ %.016, %34 ], [ %.0, %24 ], [ %.016, %23 ], [ %.016, %21 ], [ %.016, %16 ], [ %.016, %13 ]
  %.013.be = phi i32 [ %.013, %12 ], [ 2000508426, %45 ], [ %43, %34 ], [ %33, %24 ], [ -256480206, %23 ], [ 1460384163, %21 ], [ %20, %16 ], [ %15, %13 ]
  %.011.be = phi i1 [ %.011, %12 ], [ %.011, %45 ], [ %.011, %34 ], [ %.011, %24 ], [ %.011, %23 ], [ %22, %21 ], [ false, %16 ], [ %.011, %13 ]
  %.0.be = phi i1 [ %.0, %12 ], [ %.0, %45 ], [ %.0, %34 ], [ %.0, %24 ], [ %.011, %23 ], [ %.0, %21 ], [ %.0, %16 ], [ true, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.8 = load volatile x86_fp80, x86_fp80* %5, align 16
  %.0..0..0.9 = load volatile x86_fp80, x86_fp80* %4, align 16
  %14 = fcmp olt x86_fp80 %.0..0..0.8, %.0..0..0.9
  %15 = select i1 %14, i32 -256480206, i32 825573553
  br label %.backedge

16:                                               ; preds = %12
  %17 = load x86_fp80, x86_fp80* %8, align 16
  %18 = load x86_fp80, x86_fp80* %6, align 16
  %19 = fcmp olt x86_fp80 %17, %18
  %20 = select i1 %19, i32 1460384163, i32 1128276558
  br label %.backedge

21:                                               ; preds = %12
  %22 = tail call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %10, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %11)
  br label %.backedge

23:                                               ; preds = %12
  br label %.backedge

24:                                               ; preds = %12
  %25 = load i32, i32* @x.119, align 4
  %26 = load i32, i32* @y.120, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 2000508426, i32 760387431
  br label %.backedge

34:                                               ; preds = %12
  %35 = load i32, i32* @x.119, align 4
  %36 = load i32, i32* @y.120, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -720254822, i32 760387431
  br label %.backedge

44:                                               ; preds = %12
  store i1 %.016, i1* %3, align 1
  %.0..0..0.10 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.10

45:                                               ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) local_unnamed_addr #0 comdat {
  %3 = tail call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(48) %"struct.std::pair.3"* @_ZNKSt9_IdentityISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKS7_(%"struct.std::_Identity"* %0, %"struct.std::pair.3"* dereferenceable(48) %1) local_unnamed_addr #6 comdat align 2 {
  ret %"struct.std::pair.3"* %1
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(48) %"struct.std::pair.3"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE8_S_valueEPKSt13_Rb_tree_nodeIS7_E(%"struct.std::_Rb_tree_node"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call %"struct.std::pair.3"* @_ZNKSt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %0)
  ret %"struct.std::pair.3"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.3"* @_ZNKSt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %0, i64 0, i32 1
  %3 = tail call %"struct.std::pair.3"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* nonnull %2) #13
  ret %"struct.std::pair.3"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.3"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = tail call i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #13
  %3 = bitcast i8* %2 to %"struct.std::pair.3"*
  ret %"struct.std::pair.3"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %0, i64 0, i32 0, i64 0
  ret i8* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISC_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.133, align 4
  %6 = load i32, i32* @y.134, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2147466702, i32 -2029074352
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1637747771, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1637747771, label %15
    i32 509051923, label %.outer.backedge
    i32 -2147466702, label %18
    i32 -2029074352, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 509051923, i32 -2029074352
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"struct.std::_Rb_tree_node"** %0, %"struct.std::_Rb_tree_node"*** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %2, align 8
  ret %"struct.std::_Rb_tree_node"** %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 509051923, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: nofree nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(48) %"struct.std::pair.3"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::pair.3"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.135, align 4
  %6 = load i32, i32* @y.136, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %"struct.std::_Rb_tree_node_base"* %0 to %"struct.std::_Rb_tree_node"*
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi %"struct.std::pair.3"* [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 1791308614, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 1791308614, label %14
    i32 -101788134, label %17
    i32 -1818262116, label %28
    i32 1814196026, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -101788134, i32 1814196026
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call %"struct.std::pair.3"* @_ZNKSt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %12)
  %19 = load i32, i32* @x.135, align 4
  %20 = load i32, i32* @y.136, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1818262116, i32 1814196026
  br label %.outer

28:                                               ; preds = %13
  store %"struct.std::pair.3"* %.ph, %"struct.std::pair.3"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair.3"*, %"struct.std::pair.3"** %2, align 8
  ret %"struct.std::pair.3"* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %"struct.std::pair.3"* @_ZNKSt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %12)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -101788134, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret %"struct.std::_Rb_tree_node_base"** %0
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE11_Alloc_nodeclIS7_EEPSt13_Rb_tree_nodeIS7_EOT_(%"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Alloc_node"* %0, %"struct.std::pair.3"* dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Alloc_node", %"struct.std::_Rb_tree<std::pair<long double, std::__cxx11::basic_string<char> >, std::pair<long double, std::__cxx11::basic_string<char> >, std::_Identity<std::pair<long double, std::__cxx11::basic_string<char> > >, std::less<std::pair<long double, std::__cxx11::basic_string<char> > >, std::allocator<std::pair<long double, std::__cxx11::basic_string<char> > > >::_Alloc_node"* %0, i64 0, i32 0
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = tail call dereferenceable(48) %"struct.std::pair.3"* @_ZSt7forwardISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::pair.3"* nonnull dereferenceable(48) %1) #13
  %6 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE14_M_create_nodeIJS7_EEEPSt13_Rb_tree_nodeIS7_EDpOT_(%"class.std::_Rb_tree"* %4, %"struct.std::pair.3"* nonnull dereferenceable(48) %5)
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE14_M_create_nodeIJS7_EEEPSt13_Rb_tree_nodeIS7_EDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::pair.3"* dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %0)
  %4 = tail call dereferenceable(48) %"struct.std::pair.3"* @_ZSt7forwardISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::pair.3"* nonnull dereferenceable(48) %1) #13
  tail call void @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE17_M_construct_nodeIJS7_EEEvPSt13_Rb_tree_nodeIS7_EDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %3, %"struct.std::pair.3"* nonnull dereferenceable(48) %4)
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.143, align 4
  %6 = load i32, i32* @y.144, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %"struct.std::_Rb_tree_node"* [ %18, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %16 ], [ -1706387016, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1706387016, label %13
    i32 1967098231, label %16
    i32 -958575112, label %28
    i32 313106887, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1967098231, i32 313106887
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #13
  %18 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE8allocateERSA_m(%"class.std::allocator"* nonnull dereferenceable(1) %17, i64 1)
  %19 = load i32, i32* @x.143, align 4
  %20 = load i32, i32* @y.144, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -958575112, i32 313106887
  br label %.outer

28:                                               ; preds = %12
  store %"struct.std::_Rb_tree_node"* %.ph, %"struct.std::_Rb_tree_node"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  ret %"struct.std::_Rb_tree_node"* %.0..0..0.2

29:                                               ; preds = %12
  %30 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #13
  %31 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE8allocateERSA_m(%"class.std::allocator"* nonnull dereferenceable(1) %30, i64 1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1967098231, %29 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE17_M_construct_nodeIJS7_EEEvPSt13_Rb_tree_nodeIS7_EDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::pair.3"* dereferenceable(48) %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #13
  %5 = tail call %"struct.std::pair.3"* @_ZNSt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %1)
  %6 = tail call dereferenceable(48) %"struct.std::pair.3"* @_ZSt7forwardISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::pair.3"* nonnull dereferenceable(48) %2) #13
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE9constructIS8_JS8_EEEvRSA_PT_DpOT0_(%"class.std::allocator"* nonnull dereferenceable(1) %4, %"struct.std::pair.3"* %5, %"struct.std::pair.3"* nonnull dereferenceable(48) %6)
          to label %31 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  %10 = load i32, i32* @x.145, align 4
  %11 = load i32, i32* @y.146, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  br i1 %17, label %18, label %37

18:                                               ; preds = %37, %7
  %19 = tail call i8* @__cxa_begin_catch(i8* %9) #13
  tail call void @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) #13
  %20 = load i32, i32* @x.145, align 4
  %21 = load i32, i32* @y.146, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %37

28:                                               ; preds = %18
  invoke void @__cxa_rethrow() #16
          to label %36 unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

31:                                               ; preds = %3
  ret void

32:                                               ; preds = %29
  resume { i8*, i32 } %30

33:                                               ; preds = %29
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  tail call void @__clang_call_terminate(i8* %35) #14
  unreachable

36:                                               ; preds = %28
  unreachable

37:                                               ; preds = %18, %7
  %38 = tail call i8* @__cxa_begin_catch(i8* %9) #13
  tail call void @_ZNSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) #13
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE8allocateERSA_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %3, i64 %1, i8* null)
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.149, align 4
  %9 = load i32, i32* @y.150, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 276583411, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 276583411, label %16
    i32 1994244006, label %19
    i32 -284341487, label %33
    i32 -560371513, label %35
    i32 172568987, label %36
    i32 1433883626, label %41
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1994244006, i32 1433883626
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.3, align 8
  %22 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #13
  %23 = icmp ugt i64 %21, %22
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.149, align 4
  %25 = load i32, i32* @y.150, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -284341487, i32 1433883626
  br label %.outer.backedge

33:                                               ; preds = %15
  %.0..0..0.5 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.5, i32 -560371513, i32 172568987
  br label %.outer.backedge

35:                                               ; preds = %15
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

36:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %37 = load i64, i64* %.0..0..0.4, align 8
  %38 = mul i64 %37, 80
  %39 = call i8* @_Znwm(i64 %38)
  %40 = bitcast i8* %39 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %40

41:                                               ; preds = %15
  %42 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %41, %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ %34, %33 ], [ 1994244006, %41 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #6 comdat align 2 {
  ret i64 230584300921369395
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE9constructIS8_JS8_EEEvRSA_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, %"struct.std::pair.3"* %1, %"struct.std::pair.3"* dereferenceable(48) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %5 = tail call dereferenceable(48) %"struct.std::pair.3"* @_ZSt7forwardISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::pair.3"* nonnull dereferenceable(48) %2) #13
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS9_JS9_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %4, %"struct.std::pair.3"* %1, %"struct.std::pair.3"* nonnull dereferenceable(48) %5)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS9_JS9_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, %"struct.std::pair.3"* %1, %"struct.std::pair.3"* dereferenceable(48) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call dereferenceable(48) %"struct.std::pair.3"* @_ZSt7forwardISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::pair.3"* nonnull dereferenceable(48) %2) #13
  tail call void @_ZNSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair.3"* %1, %"struct.std::pair.3"* nonnull dereferenceable(48) %4) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair.3"* %0, %"struct.std::pair.3"* dereferenceable(48) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.157, align 4
  %6 = load i32, i32* @y.158, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %1, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 0, i32 1
  %15 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %1, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 963226302, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 963226302, label %17
    i32 1707387193, label %20
    i32 -467728955, label %31
    i32 -1581864018, label %32
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1707387193, i32 -1581864018
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = load x86_fp80, x86_fp80* %13, align 16
  store x86_fp80 %21, x86_fp80* %12, align 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* nonnull %14, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %15) #13
  %22 = load i32, i32* @x.157, align 4
  %23 = load i32, i32* @y.158, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -467728955, i32 -1581864018
  br label %.outer.backedge

31:                                               ; preds = %16
  ret void

32:                                               ; preds = %16
  %33 = load x86_fp80, x86_fp80* %13, align 16
  store x86_fp80 %33, x86_fp80* %12, align 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* nonnull %14, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %15) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %30, %20 ], [ 1707387193, %32 ]
  br label %.outer
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret %"struct.std::_Rb_tree_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %0) local_unnamed_addr #6 comdat {
  ret i8* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardIRSt17_Rb_tree_iteratorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISB_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret %"struct.std::_Rb_tree_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKSt17_Rb_tree_iteratorIS7_E(%"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %1, i64 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* dereferenceable(1) %0) local_unnamed_addr #6 comdat {
  ret i8* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE5beginEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.169, align 4
  %6 = load i32, i32* @y.170, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 1, i32 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1499011423, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1499011423, label %14
    i32 1887055134, label %17
    i32 -1282376402, label %31
    i32 -61632571, label %32
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1887055134, i32 -61632571
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* nonnull %18, %"struct.std::_Rb_tree_node_base"* %19) #13
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %18, i64 0, i32 0
  %21 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %20, align 8
  store %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %22 = load i32, i32* @x.169, align 4
  %23 = load i32, i32* @y.170, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1282376402, i32 -61632571
  br label %.outer.backedge

31:                                               ; preds = %13
  %.0..0..0.2 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  ret %"struct.std::_Rb_tree_node_base"* %.0..0..0.2

32:                                               ; preds = %13
  %33 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %34 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* nonnull %33, %"struct.std::_Rb_tree_node_base"* %34) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %30, %17 ], [ 1887055134, %32 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_node_base"* %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %0, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE3endEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 1
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* nonnull %2, %"struct.std::_Rb_tree_node_base"* nonnull %3) #13
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i64 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  ret %"struct.std::_Rb_tree_node_base"* %5
}

; Function Attrs: nofree nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s794282539.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind readonly }
attributes #16 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
