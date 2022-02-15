; ModuleID = 'Project_CodeNet_C++1400/p04002/s988575078.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s988575078.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
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
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair.0" = type { %"struct.std::pair", i32 }
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"struct.std::pair"* }
%"class.std::tuple.1" = type { i8 }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [12 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::pair.2" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Index_tuple" = type { i8 }
%"struct.std::_Index_tuple.3" = type { i8 }

$_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEEC2Ev = comdat any

$_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEED2Ev = comdat any

$_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEEixEOS1_ = comdat any

$_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEE5beginEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IiiEiEEneERKS4_ = comdat any

$_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEE3endEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IiiEiEEptEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IiiEiEEppEi = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IiiEiEEEE7destroyIS4_EEvRS6_PT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKS0_IiiEiEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IiiEiEEE7destroyIS5_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IiiEiEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IiiEiEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IiiEiEEEE10deallocateERS6_PS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IiiEiEEE10deallocateEPS6_m = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IiiEiEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IiiEiEEED2Ev = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EEC2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IiiEiEEEC2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb1EE13_M_initializeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IiiEiEEEC2Ev = comdat any

$_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEE11lower_boundERS4_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IiiEiEEeqERKS4_ = comdat any

$_ZNKSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEE8key_compEv = comdat any

$_ZNKSt4lessISt4pairIiiEEclERKS1_S4_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IiiEiEEdeEv = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKS0_IiiEiEEC2ERKSt17_Rb_tree_iteratorIS3_E = comdat any

$_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_ = comdat any

$_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11lower_boundERS2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_ESC_RS2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IiiEiEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKS0_IiiEiEEclERKS3_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_valueEPKSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKS0_IiiEiEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKS1_IiiEiEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKS1_IiiEiEE7_M_addrEv = comdat any

$_ZNKSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8key_compEv = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_ = comdat any

$_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJOSt4pairIiiEEEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IiiEiEEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IiiEiEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IiiEiEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IiiEiEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOS2_EESC_IJEEEEEvRS6_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IiiEiEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJOS3_EESC_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJOSt4pairIiiEEEC2EOS3_ = comdat any

$_ZNSt4pairIKS_IiiEiEC2IJOS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJOSt4pairIiiEEEC2EOS3_ = comdat any

$_ZSt7forwardIOSt4pairIiiEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJOSt4pairIiiEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm0EOSt4pairIiiELb0EEC2IS1_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EOSt4pairIiiELb0EE7_M_headERS3_ = comdat any

$_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt4pairIKS_IiiEiEC2IJOS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJOSt4pairIiiEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_ = comdat any

$_ZSt12__get_helperILm0EOSt4pairIiiEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKS0_IiiEiEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IiiEiEEmmEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IiiEiEEppEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKS_IiiEiEESA_vEEOT_OT0_ = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKS1_IiiEiEEEOT_RNSt16remove_referenceIS8_E4typeE = comdat any

$_ZNSt5tupleIJOSt4pairIiiEEEC2IJS1_EvEEDpOT_ = comdat any

$_ZNSt11_Tuple_implILm0EJOSt4pairIiiEEEC2IS1_EEOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE3endEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mp = global %"class.std::map" zeroinitializer, align 8
@h = global i32 0, align 4
@w = global i32 0, align 4
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@ans = global [10 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s988575078.cpp, i8* null }]
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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEEC2Ev(%"class.std::map"* @mp) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i32 0, i32 0, i32 0, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEEC2Ev(%"class.std::map"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %2, align 8
  %3 = load %"class.std::map"*, %"class.std::map"** %2, align 8
  %4 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i32 0, i32 0
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EEC2Ev(%"class.std::_Rb_tree"* %4)
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEED2Ev(%"class.std::map"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %2, align 8
  %3 = load %"class.std::map"*, %"class.std::map"** %2, align 8
  %4 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree"* %4) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::pair", align 4
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @h)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) @w)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) @n)
  store i32 0, i32* %2, align 4
  %15 = alloca i32
  store i32 780296195, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %345
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 780296195, label %19
    i32 422570654, label %24
    i32 446034844, label %32
    i32 1816339298, label %37
    i32 -1536260458, label %43
    i32 1264043112, label %48
    i32 1222814860, label %52
    i32 722752812, label %56
    i32 -1968946874, label %66
    i32 1202403798, label %75
    i32 1733101446, label %103
    i32 -1271192911, label %127
    i32 -674687317, label %128
    i32 2010298822, label %129
    i32 1213896425, label %135
    i32 -1532538291, label %136
    i32 -996968110, label %141
    i32 -509709221, label %142
    i32 -58054099, label %148
    i32 911978995, label %151
    i32 604321369, label %156
    i32 965198285, label %167
    i32 -1629355245, label %182
    i32 -1842054617, label %199
    i32 1917395220, label %200
    i32 488745377, label %215
    i32 -586530204, label %219
    i32 243334767, label %229
    i32 -941158549, label %235
    i32 763995337, label %236
    i32 1135306520, label %240
    i32 -226269998, label %247
    i32 441181089, label %253
    i32 -273362321, label %269
    i32 -1042303481, label %296
    i32 937989218, label %297
    i32 -1322919482, label %341
    i32 619291576, label %344
  ]

; <label>:18:                                     ; preds = %16
  br label %345

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 422570654, i32 -58054099
  store i32 %23, i32* %15
  br label %345

; <label>:24:                                     ; preds = %16
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @a)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) @b)
  %27 = load i32, i32* @a, align 4
  %28 = add i32 %27, 1874240243
  %29 = sub i32 %28, 2
  %30 = sub i32 %29, 1874240243
  %31 = sub nsw i32 %27, 2
  store i32 %30, i32* %3, align 4
  store i32 446034844, i32* %15
  br label %345

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* @a, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 1816339298, i32 -996968110
  store i32 %36, i32* %15
  br label %345

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* @b, align 4
  %39 = add i32 %38, -901763538
  %40 = sub i32 %39, 2
  %41 = sub i32 %40, -901763538
  %42 = sub nsw i32 %38, 2
  store i32 %41, i32* %4, align 4
  store i32 -1536260458, i32* %15
  br label %345

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* @b, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 1264043112, i32 1213896425
  store i32 %47, i32* %15
  br label %345

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %3, align 4
  %50 = icmp sgt i32 %49, 0
  %51 = select i1 %50, i32 1222814860, i32 -674687317
  store i32 %51, i32* %15
  br label %345

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %4, align 4
  %54 = icmp sgt i32 %53, 0
  %55 = select i1 %54, i32 722752812, i32 -674687317
  store i32 %55, i32* %15
  br label %345

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %3, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 2
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 2
  %63 = load i32, i32* @h, align 4
  %64 = icmp sle i32 %61, %63
  %65 = select i1 %64, i32 -1968946874, i32 -674687317
  store i32 %65, i32* %15
  br label %345

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %4, align 4
  %68 = sub i32 %67, -146929458
  %69 = add i32 %68, 2
  %70 = add i32 %69, -146929458
  %71 = add nsw i32 %67, 2
  %72 = load i32, i32* @w, align 4
  %73 = icmp sle i32 %70, %72
  %74 = select i1 %73, i32 1202403798, i32 -674687317
  store i32 %74, i32* %15
  br label %345

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* @x.8
  %77 = load i32, i32* @y.9
  %78 = sub i32 %76, -899377075
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -899377075
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1733101446, i32 937989218
  store i32 %102, i32* %15
  br label %345

; <label>:103:                                    ; preds = %16
  %104 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %105 = bitcast %"struct.std::pair"* %5 to i64*
  store i64 %104, i64* %105, align 4
  %106 = call dereferenceable(4) i32* @_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEEixEOS1_(%"class.std::map"* @mp, %"struct.std::pair"* dereferenceable(8) %5)
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 %107, 782567305
  %109 = add i32 %108, 1
  %110 = add i32 %109, 782567305
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %106, align 4
  %112 = load i32, i32* @x.8
  %113 = load i32, i32* @y.9
  %114 = add i32 %112, -1314794686
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1314794686
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1271192911, i32 937989218
  store i32 %126, i32* %15
  br label %345

; <label>:127:                                    ; preds = %16
  store i32 -674687317, i32* %15
  br label %345

; <label>:128:                                    ; preds = %16
  store i32 2010298822, i32* %15
  br label %345

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %4, align 4
  %131 = sub i32 %130, 904150366
  %132 = add i32 %131, 1
  %133 = add i32 %132, 904150366
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %4, align 4
  store i32 -1536260458, i32* %15
  br label %345

; <label>:135:                                    ; preds = %16
  store i32 -1532538291, i32* %15
  br label %345

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %3, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 1
  store i32 %139, i32* %3, align 4
  store i32 446034844, i32* %15
  br label %345

; <label>:141:                                    ; preds = %16
  store i32 -509709221, i32* %15
  br label %345

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %2, align 4
  %144 = sub i32 %143, -1293407885
  %145 = add i32 %144, 1
  %146 = add i32 %145, -1293407885
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %2, align 4
  store i32 780296195, i32* %15
  br label %345

; <label>:148:                                    ; preds = %16
  %149 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEE5beginEv(%"class.std::map"* @mp) #3
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %149, %"struct.std::_Rb_tree_node_base"** %150, align 8
  store i32 911978995, i32* %15
  br label %345

; <label>:151:                                    ; preds = %16
  %152 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEE3endEv(%"class.std::map"* @mp) #3
  %153 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %152, %"struct.std::_Rb_tree_node_base"** %153, align 8
  %154 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IiiEiEEneERKS4_(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %7) #3
  %155 = select i1 %154, i32 604321369, i32 1917395220
  store i32 %155, i32* %15
  br label %345

; <label>:156:                                    ; preds = %16
  %157 = call %"struct.std::pair.0"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IiiEiEEptEv(%"struct.std::_Rb_tree_iterator"* %6) #3
  %158 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %157, i32 0, i32 1
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x i64], [10 x i64]* @ans, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = sub i64 %162, -6694189075810998781
  %164 = add i64 %163, 1
  %165 = add i64 %164, -6694189075810998781
  %166 = add nsw i64 %162, 1
  store i64 %165, i64* %161, align 8
  store i32 965198285, i32* %15
  br label %345

; <label>:167:                                    ; preds = %16
  %168 = load i32, i32* @x.8
  %169 = load i32, i32* @y.9
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1629355245, i32 -1322919482
  store i32 %181, i32* %15
  br label %345

; <label>:182:                                    ; preds = %16
  %183 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IiiEiEEppEi(%"struct.std::_Rb_tree_iterator"* %6, i32 0) #3
  %184 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %183, %"struct.std::_Rb_tree_node_base"** %184, align 8
  %185 = load i32, i32* @x.8
  %186 = load i32, i32* @y.9
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1842054617, i32 -1322919482
  store i32 %198, i32* %15
  br label %345

; <label>:199:                                    ; preds = %16
  store i32 911978995, i32* %15
  br label %345

; <label>:200:                                    ; preds = %16
  %201 = load i32, i32* @h, align 4
  %202 = sub i32 %201, -1021487502
  %203 = sub i32 %202, 2
  %204 = add i32 %203, -1021487502
  %205 = sub nsw i32 %201, 2
  %206 = sext i32 %204 to i64
  %207 = mul nsw i64 1, %206
  %208 = load i32, i32* @w, align 4
  %209 = sub i32 %208, -1058448149
  %210 = sub i32 %209, 2
  %211 = add i32 %210, -1058448149
  %212 = sub nsw i32 %208, 2
  %213 = sext i32 %211 to i64
  %214 = mul nsw i64 %207, %213
  store i64 %214, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 0), align 16
  store i32 1, i32* %9, align 4
  store i32 488745377, i32* %15
  br label %345

; <label>:215:                                    ; preds = %16
  %216 = load i32, i32* %9, align 4
  %217 = icmp sle i32 %216, 9
  %218 = select i1 %217, i32 -586530204, i32 -941158549
  store i32 %218, i32* %15
  br label %345

; <label>:219:                                    ; preds = %16
  %220 = load i32, i32* %9, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x i64], [10 x i64]* @ans, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 0), align 16
  %225 = sub i64 %224, -3906881678966735737
  %226 = sub i64 %225, %223
  %227 = add i64 %226, -3906881678966735737
  %228 = sub nsw i64 %224, %223
  store i64 %227, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 0), align 16
  store i32 243334767, i32* %15
  br label %345

; <label>:229:                                    ; preds = %16
  %230 = load i32, i32* %9, align 4
  %231 = add i32 %230, -1370350103
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -1370350103
  %234 = add nsw i32 %230, 1
  store i32 %233, i32* %9, align 4
  store i32 488745377, i32* %15
  br label %345

; <label>:235:                                    ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 763995337, i32* %15
  br label %345

; <label>:236:                                    ; preds = %16
  %237 = load i32, i32* %10, align 4
  %238 = icmp slt i32 %237, 10
  %239 = select i1 %238, i32 1135306520, i32 441181089
  store i32 %239, i32* %15
  br label %345

; <label>:240:                                    ; preds = %16
  %241 = load i32, i32* %10, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10 x i64], [10 x i64]* @ans, i64 0, i64 %242
  %244 = load i64, i64* %243, align 8
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %244)
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %245, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -226269998, i32* %15
  br label %345

; <label>:247:                                    ; preds = %16
  %248 = load i32, i32* %10, align 4
  %249 = add i32 %248, -2018056697
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -2018056697
  %252 = add nsw i32 %248, 1
  store i32 %251, i32* %10, align 4
  store i32 763995337, i32* %15
  br label %345

; <label>:253:                                    ; preds = %16
  %254 = load i32, i32* @x.8
  %255 = load i32, i32* @y.9
  %256 = add i32 %254, 703555614
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 703555614
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -273362321, i32 619291576
  store i32 %268, i32* %15
  br label %345

; <label>:269:                                    ; preds = %16
  %270 = load i32, i32* @x.8
  %271 = load i32, i32* @y.9
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1042303481, i32 619291576
  store i32 %295, i32* %15
  br label %345

; <label>:296:                                    ; preds = %16
  ret i32 0

; <label>:297:                                    ; preds = %16
  %298 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %299 = bitcast %"struct.std::pair"* %5 to i64*
  store i64 %298, i64* %299, align 4
  %300 = call dereferenceable(4) i32* @_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEEixEOS1_(%"class.std::map"* @mp, %"struct.std::pair"* dereferenceable(8) %5)
  %301 = load i32, i32* %300, align 4
  %302 = shl i32 %301, 1
  %303 = add i32 0, 1925235304
  %304 = sub i32 %303, %301
  %305 = sub i32 %304, 1925235304
  %306 = sub i32 0, %301
  %307 = sub i32 0, %305
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %311 = add i32 %305, 1
  %312 = shl i32 %301, 1
  %313 = add i32 %301, -734999870
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -734999870
  %316 = sub i32 %301, 1
  %317 = mul i32 %315, 1
  %318 = sub i32 %301, -1152449285
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1152449285
  %321 = sub i32 %301, 1
  %322 = mul i32 %320, 1
  %323 = add i32 %301, -1396394923
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1396394923
  %326 = sub i32 %301, 1
  %327 = mul i32 %325, 1
  %328 = shl i32 %301, 1
  %329 = sub i32 0, 1847585915
  %330 = sub i32 %329, %301
  %331 = add i32 %330, 1847585915
  %332 = sub i32 0, %301
  %333 = sub i32 0, 1
  %334 = sub i32 %331, %333
  %335 = add i32 %331, 1
  %336 = sub i32 0, %301
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %340 = add nsw i32 %301, 1
  store i32 %339, i32* %300, align 4
  store i32 1733101446, i32* %15
  br label %345

; <label>:341:                                    ; preds = %16
  %342 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IiiEiEEppEi(%"struct.std::_Rb_tree_iterator"* %6, i32 0) #3
  %343 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %342, %"struct.std::_Rb_tree_node_base"** %343, align 8
  store i32 -1629355245, i32* %15
  br label %345

; <label>:344:                                    ; preds = %16
  store i32 -273362321, i32* %15
  br label %345

; <label>:345:                                    ; preds = %344, %341, %297, %269, %253, %247, %240, %236, %235, %229, %219, %215, %200, %199, %182, %167, %156, %151, %148, %142, %141, %136, %135, %129, %128, %127, %103, %75, %66, %56, %52, %48, %43, %37, %32, %24, %19, %18
  br label %16
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEEixEOS1_(%"class.std::map"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::map"*
  %4 = alloca %"class.std::map"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %8 = alloca %"struct.std::less", align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca %"class.std::tuple.1", align 1
  store %"class.std::map"* %0, %"class.std::map"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %13 = load %"class.std::map"*, %"class.std::map"** %4, align 8
  store %"class.std::map"* %13, %"class.std::map"** %3
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %15 = load volatile %"class.std::map"*, %"class.std::map"** %3
  %16 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEE11lower_boundERS4_(%"class.std::map"* %15, %"struct.std::pair"* dereferenceable(8) %14)
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %16, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %18 = load volatile %"class.std::map"*, %"class.std::map"** %3
  %19 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEE3endEv(%"class.std::map"* %18) #3
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"** %20, align 8
  %21 = alloca i32
  store i32 -338195463, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %2, %56
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 -338195463, label %26
    i32 -190037840, label %29
    i32 -591675294, label %35
    i32 -1749759379, label %38
    i32 -314068122, label %53
  ]

; <label>:25:                                     ; preds = %23
  br label %56

; <label>:26:                                     ; preds = %23
  %27 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IiiEiEEeqERKS4_(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %7) #3
  %28 = select i1 %27, i32 -591675294, i32 -190037840
  store i32 %28, i32* %21
  store i1 true, i1* %22
  br label %56

; <label>:29:                                     ; preds = %23
  %30 = load volatile %"class.std::map"*, %"class.std::map"** %3
  call void @_ZNKSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEE8key_compEv(%"class.std::map"* %30)
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %32 = call dereferenceable(12) %"struct.std::pair.0"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IiiEiEEdeEv(%"struct.std::_Rb_tree_iterator"* %6) #3
  %33 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %32, i32 0, i32 0
  %34 = call zeroext i1 @_ZNKSt4lessISt4pairIiiEEclERKS1_S4_(%"struct.std::less"* %8, %"struct.std::pair"* dereferenceable(8) %31, %"struct.std::pair"* dereferenceable(8) %33)
  store i32 -591675294, i32* %21
  store i1 %34, i1* %22
  br label %56

; <label>:35:                                     ; preds = %23
  %36 = load i1, i1* %22
  %37 = select i1 %36, i32 -1749759379, i32 -314068122
  store i32 %37, i32* %21
  br label %56

; <label>:38:                                     ; preds = %23
  %39 = load volatile %"class.std::map"*, %"class.std::map"** %3
  %40 = getelementptr inbounds %"class.std::map", %"class.std::map"* %39, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKS0_IiiEiEEC2ERKSt17_Rb_tree_iteratorIS3_E(%"struct.std::_Rb_tree_const_iterator"* %10, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %6) #3
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %42 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %41) #3
  %43 = call %"struct.std::pair"* @_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_(%"struct.std::pair"* dereferenceable(8) %42) #3
  %44 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %11, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %45, i32 0, i32 0
  store %"struct.std::pair"* %43, %"struct.std::pair"** %46, align 8
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %10, i32 0, i32 0
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8
  %49 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* %40, %"struct.std::_Rb_tree_node_base"* %48, %"struct.std::piecewise_construct_t"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* dereferenceable(8) %11, %"class.std::tuple.1"* dereferenceable(1) %12)
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %49, %"struct.std::_Rb_tree_node_base"** %50, align 8
  %51 = bitcast %"struct.std::_Rb_tree_iterator"* %6 to i8*
  %52 = bitcast %"struct.std::_Rb_tree_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  store i32 -314068122, i32* %21
  br label %56

; <label>:53:                                     ; preds = %23
  %54 = call dereferenceable(12) %"struct.std::pair.0"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IiiEiEEdeEv(%"struct.std::_Rb_tree_iterator"* %6) #3
  %55 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %54, i32 0, i32 1
  ret i32* %55

; <label>:56:                                     ; preds = %38, %35, %29, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %8) #3
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %3, i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::pair"* %3 to i64*
  %11 = load i64, i64* %10, align 4
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEE5beginEv(%"class.std::map"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %3, align 8
  %4 = load %"class.std::map"*, %"class.std::map"** %3, align 8
  %5 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i32 0, i32 0
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE5beginEv(%"class.std::_Rb_tree"* %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IiiEiEEneERKS4_(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.16
  %7 = load i32, i32* @y.17
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
  store i32 -1140356287, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1140356287, label %19
    i32 -2104908765, label %27
    i32 71639223, label %64
    i32 -237565185, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %76

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -2104908765, i32 -237565185
  store i32 %26, i32* %15
  br label %76

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %29 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %28, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %29, align 8
  %30 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %30, i32 0, i32 0
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8
  %33 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %29, align 8
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %33, i32 0, i32 0
  %35 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %34, align 8
  %36 = icmp ne %"struct.std::_Rb_tree_node_base"* %32, %35
  store i1 %36, i1* %3
  %37 = load i32, i32* @x.16
  %38 = load i32, i32* @y.17
  %39 = sub i32 %37, -643562461
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -643562461
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
  %63 = select i1 %61, i32 71639223, i32 -237565185
  store i32 %63, i32* %15
  br label %76

; <label>:64:                                     ; preds = %16
  %65 = load volatile i1, i1* %3
  ret i1 %65

; <label>:66:                                     ; preds = %16
  %67 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %68 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %67, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %68, align 8
  %69 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %67, align 8
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %69, i32 0, i32 0
  %71 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %70, align 8
  %72 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %68, align 8
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %72, i32 0, i32 0
  %74 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %73, align 8
  %75 = icmp ne %"struct.std::_Rb_tree_node_base"* %71, %74
  store i32 -2104908765, i32* %15
  br label %76

; <label>:76:                                     ; preds = %66, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEE3endEv(%"class.std::map"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %3, align 8
  %4 = load %"class.std::map"*, %"class.std::map"** %3, align 8
  %5 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i32 0, i32 0
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE3endEv(%"class.std::_Rb_tree"* %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IiiEiEEptEv(%"struct.std::_Rb_tree_iterator"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.20
  %3 = load i32, i32* @y.21
  %4 = sub i32 %2, 1315878213
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1315878213
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %125

; <label>:16:                                     ; preds = %1, %125
  %17 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %17, align 8
  %18 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %17, align 8
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %18, i32 0, i32 0
  %20 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %19, align 8
  %21 = bitcast %"struct.std::_Rb_tree_node_base"* %20 to %"struct.std::_Rb_tree_node"*
  %22 = load i32, i32* @x.20
  %23 = load i32, i32* @y.21
  %24 = add i32 %22, -1335782302
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1335782302
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
  br i1 %46, label %48, label %125

; <label>:48:                                     ; preds = %16
  %49 = invoke %"struct.std::pair.0"* @_ZNSt13_Rb_tree_nodeISt4pairIKS0_IiiEiEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %21)
          to label %50 unwind label %92

; <label>:50:                                     ; preds = %48
  %51 = load i32, i32* @x.20
  %52 = load i32, i32* @y.21
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
  br i1 %74, label %76, label %131

; <label>:76:                                     ; preds = %50, %131
  %77 = load i32, i32* @x.20
  %78 = load i32, i32* @y.21
  %79 = add i32 %77, 2128248358
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 2128248358
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  br i1 %89, label %91, label %131

; <label>:91:                                     ; preds = %76
  ret %"struct.std::pair.0"* %49

; <label>:92:                                     ; preds = %48
  %93 = load i32, i32* @x.20
  %94 = load i32, i32* @y.21
  %95 = sub i32 %93, -1077717159
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1077717159
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  br i1 %105, label %107, label %132

; <label>:107:                                    ; preds = %92, %132
  %108 = landingpad { i8*, i32 }
          catch i8* null
  %109 = extractvalue { i8*, i32 } %108, 0
  call void @__clang_call_terminate(i8* %109) #9
  %110 = load i32, i32* @x.20
  %111 = load i32, i32* @y.21
  %112 = add i32 %110, 19653897
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 19653897
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  br i1 %122, label %124, label %132

; <label>:124:                                    ; preds = %107
  unreachable

; <label>:125:                                    ; preds = %16, %1
  %126 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %126, align 8
  %127 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %126, align 8
  %128 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %127, i32 0, i32 0
  %129 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %128, align 8
  %130 = bitcast %"struct.std::_Rb_tree_node_base"* %129 to %"struct.std::_Rb_tree_node"*
  br label %16

; <label>:131:                                    ; preds = %76, %50
  br label %76

; <label>:132:                                    ; preds = %107, %92
  %133 = landingpad { i8*, i32 }
          catch i8* null
  %134 = extractvalue { i8*, i32 } %133, 0
  call void @__clang_call_terminate(i8* %134) #9
  br label %107
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IiiEiEEppEi(%"struct.std::_Rb_tree_iterator"*, i32) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node_base"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.22
  %7 = load i32, i32* @y.23
  %8 = sub i32 %6, -547246688
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -547246688
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1880464519, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %83
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1880464519, label %20
    i32 807489076, label %40
    i32 -1730539298, label %68
    i32 -1424899020, label %70
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
  %39 = select i1 %37, i32 807489076, i32 -1424899020
  store i32 %39, i32* %16
  br label %83

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %42 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %43 = alloca i32, align 4
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %42, align 8
  store i32 %1, i32* %43, align 4
  %44 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %42, align 8
  %45 = bitcast %"struct.std::_Rb_tree_iterator"* %41 to i8*
  %46 = bitcast %"struct.std::_Rb_tree_iterator"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 8, i1 false)
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %44, i32 0, i32 0
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8
  %49 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %48) #13
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %44, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %49, %"struct.std::_Rb_tree_node_base"** %50, align 8
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %41, i32 0, i32 0
  %52 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %51, align 8
  store %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"** %3
  %53 = load i32, i32* @x.22
  %54 = load i32, i32* @y.23
  %55 = sub i32 %53, -227239019
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -227239019
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1730539298, i32 -1424899020
  store i32 %67, i32* %16
  br label %83

; <label>:68:                                     ; preds = %17
  %69 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3
  ret %"struct.std::_Rb_tree_node_base"* %69

; <label>:70:                                     ; preds = %17
  %71 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %72 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %73 = alloca i32, align 4
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %72, align 8
  store i32 %1, i32* %73, align 4
  %74 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %72, align 8
  %75 = bitcast %"struct.std::_Rb_tree_iterator"* %71 to i8*
  %76 = bitcast %"struct.std::_Rb_tree_iterator"* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 8, i32 8, i1 false)
  %77 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %74, i32 0, i32 0
  %78 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %77, align 8
  %79 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %78) #13
  %80 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %74, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %79, %"struct.std::_Rb_tree_node_base"** %80, align 8
  %81 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %71, i32 0, i32 0
  %82 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %81, align 8
  store i32 807489076, i32* %16
  br label %83

; <label>:83:                                     ; preds = %70, %40, %20, %19
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %6 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %5) #3
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6)
          to label %7 unwind label %9

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev(%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %8) #3
  ret void

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* @x.24
  %11 = load i32, i32* @y.25
  %12 = add i32 %10, 1379174672
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1379174672
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  br i1 %22, label %24, label %57

; <label>:24:                                     ; preds = %9, %57
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev(%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %28) #3
  %29 = load i32, i32* @x.24
  %30 = load i32, i32* @y.25
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  br i1 %52, label %54, label %57

; <label>:54:                                     ; preds = %24
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %56) #9
  unreachable

; <label>:57:                                     ; preds = %24, %9
  %58 = landingpad { i8*, i32 }
          catch i8* null
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %3, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %4, align 4
  %61 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev(%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %61) #3
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  store %"class.std::_Rb_tree"* %7, %"class.std::_Rb_tree"** %3
  %8 = alloca i32
  store i32 -809613515, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %151
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -809613515, label %12
    i32 543813010, label %16
    i32 -1467784882, label %44
    i32 -1032911533, label %82
    i32 1415060578, label %83
    i32 1987206099, label %110
    i32 -1165939708, label %138
    i32 -669195168, label %139
    i32 -1201790757, label %150
  ]

; <label>:11:                                     ; preds = %9
  br label %151

; <label>:12:                                     ; preds = %9
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %14 = icmp ne %"struct.std::_Rb_tree_node"* %13, null
  %15 = select i1 %14, i32 543813010, i32 1415060578
  store i32 %15, i32* %8
  br label %151

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.26
  %18 = load i32, i32* @y.27
  %19 = sub i32 %17, 2094365315
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 2094365315
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1467784882, i32 -669195168
  store i32 %43, i32* %8
  br label %151

; <label>:44:                                     ; preds = %9
  %45 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %46 = bitcast %"struct.std::_Rb_tree_node"* %45 to %"struct.std::_Rb_tree_node_base"*
  %47 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %46) #3
  %48 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %48, %"struct.std::_Rb_tree_node"* %47)
  %49 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %50 = bitcast %"struct.std::_Rb_tree_node"* %49 to %"struct.std::_Rb_tree_node_base"*
  %51 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %50) #3
  store %"struct.std::_Rb_tree_node"* %51, %"struct.std::_Rb_tree_node"** %6, align 8
  %52 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %53 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %53, %"struct.std::_Rb_tree_node"* %52) #3
  %54 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %54, %"struct.std::_Rb_tree_node"** %5, align 8
  %55 = load i32, i32* @x.26
  %56 = load i32, i32* @y.27
  %57 = add i32 %55, -1993136990
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1993136990
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
  %81 = select i1 %79, i32 -1032911533, i32 -669195168
  store i32 %81, i32* %8
  br label %151

; <label>:82:                                     ; preds = %9
  store i32 -809613515, i32* %8
  br label %151

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* @x.26
  %85 = load i32, i32* @y.27
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1987206099, i32 -1201790757
  store i32 %109, i32* %8
  br label %151

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* @x.26
  %112 = load i32, i32* @y.27
  %113 = add i32 %111, -448943253
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -448943253
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1165939708, i32 -1201790757
  store i32 %137, i32* %8
  br label %151

; <label>:138:                                    ; preds = %9
  ret void

; <label>:139:                                    ; preds = %9
  %140 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %141 = bitcast %"struct.std::_Rb_tree_node"* %140 to %"struct.std::_Rb_tree_node_base"*
  %142 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %141) #3
  %143 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %143, %"struct.std::_Rb_tree_node"* %142)
  %144 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %145 = bitcast %"struct.std::_Rb_tree_node"* %144 to %"struct.std::_Rb_tree_node_base"*
  %146 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %145) #3
  store %"struct.std::_Rb_tree_node"* %146, %"struct.std::_Rb_tree_node"** %6, align 8
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %148 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %148, %"struct.std::_Rb_tree_node"* %147) #3
  %149 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %149, %"struct.std::_Rb_tree_node"** %5, align 8
  store i32 -1467784882, i32* %8
  br label %151

; <label>:150:                                    ; preds = %9
  store i32 1987206099, i32* %8
  br label %151

; <label>:151:                                    ; preds = %150, %139, %110, %83, %82, %44, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 1
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = bitcast %"struct.std::_Rb_tree_node_base"* %7 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %8
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev(%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IiiEiEEED2Ev(%"class.std::allocator"* %4) #3
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
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 3
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 2
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %8 = invoke %"struct.std::pair.0"* @_ZNSt13_Rb_tree_nodeISt4pairIKS0_IiiEiEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %7)
          to label %9 unwind label %54

; <label>:9:                                      ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IiiEiEEEE7destroyIS4_EEvRS6_PT_(%"class.std::allocator"* dereferenceable(1) %6, %"struct.std::pair.0"* %8)
          to label %10 unwind label %54

; <label>:10:                                     ; preds = %9
  %11 = load i32, i32* @x.40
  %12 = load i32, i32* @y.41
  %13 = sub i32 %11, 1610382015
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1610382015
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
  %27 = load i32, i32* @x.40
  %28 = load i32, i32* @y.41
  %29 = add i32 %27, -2126056287
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -2126056287
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
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IiiEiEEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1) %6, %"struct.std::_Rb_tree_node"* %7, i64 1)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %2
  ret void

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.42
  %11 = load i32, i32* @y.43
  %12 = add i32 %10, -147195890
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -147195890
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  br i1 %22, label %24, label %41

; <label>:24:                                     ; preds = %9, %41
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  call void @__clang_call_terminate(i8* %26) #9
  %27 = load i32, i32* @x.42
  %28 = load i32, i32* @y.43
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  br i1 %38, label %40, label %41

; <label>:40:                                     ; preds = %24
  unreachable

; <label>:41:                                     ; preds = %24, %9
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  call void @__clang_call_terminate(i8* %43) #9
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IiiEiEEEE7destroyIS4_EEvRS6_PT_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair.0"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"struct.std::pair.0"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IiiEiEEE7destroyIS5_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %"struct.std::pair.0"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZNSt13_Rb_tree_nodeISt4pairIKS0_IiiEiEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair.0"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IiiEiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret %"struct.std::pair.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IiiEiEEE7destroyIS5_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair.0"*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.50
  %6 = load i32, i32* @y.51
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
  store i32 1993592688, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1993592688, label %18
    i32 -1969373239, label %26
    i32 329462891, label %58
    i32 1795205774, label %59
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
  %25 = select i1 %23, i32 -1969373239, i32 1795205774
  store i32 %25, i32* %14
  br label %64

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %28 = alloca %"struct.std::pair.0"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %28, align 8
  %29 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %30 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %28, align 8
  %31 = load i32, i32* @x.50
  %32 = load i32, i32* @y.51
  %33 = sub i32 %31, -1747239753
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1747239753
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
  %57 = select i1 %55, i32 329462891, i32 1795205774
  store i32 %57, i32* %14
  br label %64

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %61 = alloca %"struct.std::pair.0"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %60, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %61, align 8
  %62 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %60, align 8
  %63 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %61, align 8
  store i32 -1969373239, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IiiEiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.52
  %6 = load i32, i32* @y.53
  %7 = sub i32 %5, -286944884
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -286944884
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 264368208, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 264368208, label %19
    i32 209852545, label %27
    i32 666716161, label %46
    i32 79727594, label %48
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
  %26 = select i1 %24, i32 209852545, i32 79727594
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %28, align 8
  %29 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %28, align 8
  %30 = call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IiiEiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %29) #3
  %31 = bitcast i8* %30 to %"struct.std::pair.0"*
  store %"struct.std::pair.0"* %31, %"struct.std::pair.0"** %2
  %32 = load i32, i32* @x.52
  %33 = load i32, i32* @y.53
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
  %45 = select i1 %43, i32 666716161, i32 79727594
  store i32 %45, i32* %15
  br label %53

; <label>:46:                                     ; preds = %16
  %47 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %2
  ret %"struct.std::pair.0"* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %49, align 8
  %50 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %49, align 8
  %51 = call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IiiEiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %50) #3
  %52 = bitcast i8* %51 to %"struct.std::pair.0"*
  store i32 209852545, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IiiEiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [12 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IiiEiEEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::_Rb_tree_node"*, i64) #0 comdat align 2 {
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
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IiiEiEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::_Rb_tree_node"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IiiEiEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::_Rb_tree_node"*, i64) #4 comdat align 2 {
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
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IiiEiEEED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IiiEiEEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IiiEiEEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.66
  %7 = load i32, i32* @y.67
  %8 = sub i32 %6, 778745012
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 778745012
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1557863772, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %94
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1557863772, label %20
    i32 1940957729, label %40
    i32 1343679974, label %80
    i32 -830048441, label %81
  ]

; <label>:19:                                     ; preds = %17
  br label %94

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
  %39 = select i1 %37, i32 1940957729, i32 -830048441
  store i32 %39, i32* %16
  br label %94

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 0, i32 0
  %46 = load i32*, i32** %42, align 8
  %47 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %46) #3
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %45, align 4
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 0, i32 1
  %50 = load i32*, i32** %43, align 8
  %51 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %50) #3
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %49, align 4
  %53 = load i32, i32* @x.66
  %54 = load i32, i32* @y.67
  %55 = add i32 %53, -461826801
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -461826801
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
  %79 = select i1 %77, i32 1343679974, i32 -830048441
  store i32 %79, i32* %16
  br label %94

; <label>:80:                                     ; preds = %17
  ret void

; <label>:81:                                     ; preds = %17
  %82 = alloca %"struct.std::pair"*, align 8
  %83 = alloca i32*, align 8
  %84 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %82, align 8
  store i32* %1, i32** %83, align 8
  store i32* %2, i32** %84, align 8
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i32 0, i32 0
  %87 = load i32*, i32** %83, align 8
  %88 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %87) #3
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %86, align 4
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i32 0, i32 1
  %91 = load i32*, i32** %84, align 8
  %92 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %91) #3
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %90, align 4
  store i32 1940957729, i32* %16
  br label %94

; <label>:94:                                     ; preds = %81, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EEC2Ev(%"class.std::_Rb_tree"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.68
  %5 = load i32, i32* @y.69
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
  store i32 -1691795162, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1691795162, label %17
    i32 -816389721, label %25
    i32 665210124, label %56
    i32 1125013250, label %57
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
  %24 = select i1 %22, i32 -816389721, i32 1125013250
  store i32 %24, i32* %13
  br label %61

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %26, align 8
  %27 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %26, align 8
  %28 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %27, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2Ev(%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %28)
  %29 = load i32, i32* @x.68
  %30 = load i32, i32* @y.69
  %31 = sub i32 %29, 911381279
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 911381279
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
  %55 = select i1 %53, i32 665210124, i32 1125013250
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %58, align 8
  %59 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %58, align 8
  %60 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %59, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2Ev(%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %60)
  store i32 -816389721, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2Ev(%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"** %2, align 8
  %5 = load %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"** %2, align 8
  %6 = bitcast %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %5 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IiiEiEEEC2Ev(%"class.std::allocator"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %5, i32 0, i32 1
  %9 = bitcast %"struct.std::_Rb_tree_node_base"* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 32, i32 8, i1 false)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %5, i32 0, i32 2
  store i64 0, i64* %10, align 8
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %5)
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
  %16 = bitcast %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %5 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IiiEiEEED2Ev(%"class.std::allocator"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %3, align 8
  %19 = load i32, i32* %4, align 4
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IiiEiEEEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IiiEiEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 0
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %9 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %12, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IiiEiEEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEE11lower_boundERS4_(%"class.std::map"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node_base"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.78
  %7 = load i32, i32* @y.79
  %8 = add i32 %6, -193722084
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -193722084
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -922269888, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %90
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -922269888, label %20
    i32 -603494528, label %40
    i32 -1524149983, label %77
    i32 -1846089158, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %90

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
  %39 = select i1 %37, i32 -603494528, i32 -1846089158
  store i32 %39, i32* %16
  br label %90

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %42 = alloca %"class.std::map"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %42, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  %44 = load %"class.std::map"*, %"class.std::map"** %42, align 8
  %45 = getelementptr inbounds %"class.std::map", %"class.std::map"* %44, i32 0, i32 0
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %47 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11lower_boundERS2_(%"class.std::_Rb_tree"* %45, %"struct.std::pair"* dereferenceable(8) %46)
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %41, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %47, %"struct.std::_Rb_tree_node_base"** %48, align 8
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %41, i32 0, i32 0
  %50 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %49, align 8
  store %"struct.std::_Rb_tree_node_base"* %50, %"struct.std::_Rb_tree_node_base"** %3
  %51 = load i32, i32* @x.78
  %52 = load i32, i32* @y.79
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
  %76 = select i1 %74, i32 -1524149983, i32 -1846089158
  store i32 %76, i32* %16
  br label %90

; <label>:77:                                     ; preds = %17
  %78 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3
  ret %"struct.std::_Rb_tree_node_base"* %78

; <label>:79:                                     ; preds = %17
  %80 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %81 = alloca %"class.std::map"*, align 8
  %82 = alloca %"struct.std::pair"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %81, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %82, align 8
  %83 = load %"class.std::map"*, %"class.std::map"** %81, align 8
  %84 = getelementptr inbounds %"class.std::map", %"class.std::map"* %83, i32 0, i32 0
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  %86 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11lower_boundERS2_(%"class.std::_Rb_tree"* %84, %"struct.std::pair"* dereferenceable(8) %85)
  %87 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %80, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %86, %"struct.std::_Rb_tree_node_base"** %87, align 8
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %80, i32 0, i32 0
  %89 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %88, align 8
  store i32 -603494528, i32* %16
  br label %90

; <label>:90:                                     ; preds = %79, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IiiEiEEeqERKS4_(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #4 comdat align 2 {
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
define linkonce_odr void @_ZNKSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEE8key_compEv(%"class.std::map"*) #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.82
  %5 = load i32, i32* @y.83
  %6 = add i32 %4, -467624705
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -467624705
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -973845365, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -973845365, label %18
    i32 785258117, label %26
    i32 -881508044, label %59
    i32 -934858452, label %60
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
  %25 = select i1 %23, i32 785258117, i32 -934858452
  store i32 %25, i32* %14
  br label %66

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::less", align 1
  %28 = alloca %"class.std::map"*, align 8
  %29 = alloca %"struct.std::less", align 1
  store %"class.std::map"* %0, %"class.std::map"** %28, align 8
  %30 = load %"class.std::map"*, %"class.std::map"** %28, align 8
  %31 = getelementptr inbounds %"class.std::map", %"class.std::map"* %30, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8key_compEv(%"class.std::_Rb_tree"* %31)
  %32 = load i32, i32* @x.82
  %33 = load i32, i32* @y.83
  %34 = sub i32 %32, 1466759027
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1466759027
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
  %58 = select i1 %56, i32 -881508044, i32 -934858452
  store i32 %58, i32* %14
  br label %66

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.std::less", align 1
  %62 = alloca %"class.std::map"*, align 8
  %63 = alloca %"struct.std::less", align 1
  store %"class.std::map"* %0, %"class.std::map"** %62, align 8
  %64 = load %"class.std::map"*, %"class.std::map"** %62, align 8
  %65 = getelementptr inbounds %"class.std::map", %"class.std::map"* %64, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8key_compEv(%"class.std::_Rb_tree"* %65)
  store i32 785258117, i32* %14
  br label %66

; <label>:66:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessISt4pairIiiEEclERKS1_S4_(%"struct.std::less"*, %"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"struct.std::less"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::less"* %0, %"struct.std::less"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::less"*, %"struct.std::less"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %8, %"struct.std::pair"* dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.std::pair.0"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IiiEiEEdeEv(%"struct.std::_Rb_tree_iterator"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  %7 = invoke %"struct.std::pair.0"* @_ZNSt13_Rb_tree_nodeISt4pairIKS0_IiiEiEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %6)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %1
  ret %"struct.std::pair.0"* %7

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.1"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca %"class.std::_Rb_tree"*, align 8
  %9 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %10 = alloca %"class.std::tuple"*, align 8
  %11 = alloca %"class.std::tuple.1"*, align 8
  %12 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %13 = alloca %"struct.std::pair.2", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %15 = alloca i8*
  %16 = alloca i32
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %17, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %8, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %9, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %10, align 8
  store %"class.std::tuple.1"* %4, %"class.std::tuple.1"** %11, align 8
  %18 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  %19 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %9, align 8
  %20 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %19) #3
  %21 = load %"class.std::tuple"*, %"class.std::tuple"** %10, align 8
  %22 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOSt4pairIiiEEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::tuple"* dereferenceable(8) %21) #3
  %23 = load %"class.std::tuple.1"*, %"class.std::tuple.1"** %11, align 8
  %24 = call dereferenceable(1) %"class.std::tuple.1"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.1"* dereferenceable(1) %23) #3
  %25 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"* %18, %"struct.std::piecewise_construct_t"* dereferenceable(1) %20, %"class.std::tuple"* dereferenceable(8) %22, %"class.std::tuple.1"* dereferenceable(1) %24)
  store %"struct.std::_Rb_tree_node"* %25, %"struct.std::_Rb_tree_node"** %12, align 8
  %26 = bitcast %"struct.std::_Rb_tree_const_iterator"* %14 to i8*
  %27 = bitcast %"struct.std::_Rb_tree_const_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %29 = invoke dereferenceable(8) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %28)
          to label %30 unwind label %52

; <label>:30:                                     ; preds = %5
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %14, i32 0, i32 0
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8
  %33 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node_base"* %32, %"struct.std::pair"* dereferenceable(8) %29)
          to label %34 unwind label %52

; <label>:34:                                     ; preds = %30
  %35 = bitcast %"struct.std::pair.2"* %13 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %36 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %35, i32 0, i32 0
  %37 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %33, 0
  store %"struct.std::_Rb_tree_node_base"* %37, %"struct.std::_Rb_tree_node_base"** %36, align 8
  %38 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %35, i32 0, i32 1
  %39 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %33, 1
  store %"struct.std::_Rb_tree_node_base"* %39, %"struct.std::_Rb_tree_node_base"** %38, align 8
  %40 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %13, i32 0, i32 1
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %42 = icmp ne %"struct.std::_Rb_tree_node_base"* %41, null
  br i1 %42, label %43, label %101

; <label>:43:                                     ; preds = %34
  %44 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %13, i32 0, i32 0
  %45 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %44, align 8
  %46 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %13, i32 0, i32 1
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8
  %48 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %49 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node_base"* %45, %"struct.std::_Rb_tree_node_base"* %47, %"struct.std::_Rb_tree_node"* %48)
          to label %50 unwind label %52

; <label>:50:                                     ; preds = %43
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %49, %"struct.std::_Rb_tree_node_base"** %51, align 8
  br label %183

; <label>:52:                                     ; preds = %43, %30, %5
  %53 = load i32, i32* @x.88
  %54 = load i32, i32* @y.89
  %55 = sub i32 %53, -1778953151
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1778953151
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  br i1 %65, label %67, label %224

; <label>:67:                                     ; preds = %52, %224
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %15, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %16, align 4
  %71 = load i32, i32* @x.88
  %72 = load i32, i32* @y.89
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  br i1 %94, label %96, label %224

; <label>:96:                                     ; preds = %67
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i8*, i8** %15, align 8
  %99 = call i8* @__cxa_begin_catch(i8* %98) #3
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node"* %100) #3
  invoke void @__cxa_rethrow() #14
          to label %223 unwind label %107

; <label>:101:                                    ; preds = %34
  %102 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node"* %102) #3
  %103 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %13, i32 0, i32 0
  %104 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %103, align 8
  %105 = bitcast %"struct.std::_Rb_tree_node_base"* %104 to %"struct.std::_Rb_tree_node"*
  %106 = bitcast %"struct.std::_Rb_tree_node"* %105 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IiiEiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_node_base"* %106) #3
  br label %183

; <label>:107:                                    ; preds = %97
  %108 = load i32, i32* @x.88
  %109 = load i32, i32* @y.89
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  br i1 %119, label %121, label %228

; <label>:121:                                    ; preds = %107, %228
  %122 = landingpad { i8*, i32 }
          cleanup
  %123 = extractvalue { i8*, i32 } %122, 0
  store i8* %123, i8** %15, align 8
  %124 = extractvalue { i8*, i32 } %122, 1
  store i32 %124, i32* %16, align 4
  %125 = load i32, i32* @x.88
  %126 = load i32, i32* @y.89
  %127 = sub i32 %125, -828633958
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -828633958
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  br i1 %137, label %139, label %228

; <label>:139:                                    ; preds = %121
  invoke void @__cxa_end_catch()
          to label %140 unwind label %220

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x.88
  %142 = load i32, i32* @y.89
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  br i1 %164, label %166, label %232

; <label>:166:                                    ; preds = %140, %232
  %167 = load i32, i32* @x.88
  %168 = load i32, i32* @y.89
  %169 = sub i32 %167, -1200011894
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1200011894
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  br i1 %179, label %181, label %232

; <label>:181:                                    ; preds = %166
  br label %215
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:183:                                    ; preds = %101, %50
  %184 = load i32, i32* @x.88
  %185 = load i32, i32* @y.89
  %186 = add i32 %184, 197547376
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 197547376
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  br i1 %196, label %198, label %233

; <label>:198:                                    ; preds = %183, %233
  %199 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %200 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %199, align 8
  %201 = load i32, i32* @x.88
  %202 = load i32, i32* @y.89
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
  br i1 %212, label %214, label %233

; <label>:214:                                    ; preds = %198
  ret %"struct.std::_Rb_tree_node_base"* %200

; <label>:215:                                    ; preds = %181
  %216 = load i8*, i8** %15, align 8
  %217 = load i32, i32* %16, align 4
  %218 = insertvalue { i8*, i32 } undef, i8* %216, 0
  %219 = insertvalue { i8*, i32 } %218, i32 %217, 1
  resume { i8*, i32 } %219

; <label>:220:                                    ; preds = %139
  %221 = landingpad { i8*, i32 }
          catch i8* null
  %222 = extractvalue { i8*, i32 } %221, 0
  call void @__clang_call_terminate(i8* %222) #9
  unreachable

; <label>:223:                                    ; preds = %97
  unreachable

; <label>:224:                                    ; preds = %67, %52
  %225 = landingpad { i8*, i32 }
          catch i8* null
  %226 = extractvalue { i8*, i32 } %225, 0
  store i8* %226, i8** %15, align 8
  %227 = extractvalue { i8*, i32 } %225, 1
  store i32 %227, i32* %16, align 4
  br label %67

; <label>:228:                                    ; preds = %121, %107
  %229 = landingpad { i8*, i32 }
          cleanup
  %230 = extractvalue { i8*, i32 } %229, 0
  store i8* %230, i8** %15, align 8
  %231 = extractvalue { i8*, i32 } %229, 1
  store i32 %231, i32* %16, align 4
  br label %121

; <label>:232:                                    ; preds = %166, %140
  br label %166

; <label>:233:                                    ; preds = %198, %183
  %234 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %235 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %234, align 8
  br label %198
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKS0_IiiEiEEC2ERKSt17_Rb_tree_iteratorIS3_E(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr %"struct.std::pair"* @_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_(%"struct.std::pair"* dereferenceable(8)) #4 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::tuple", align 8
  %3 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %5 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %4) #3
  invoke void @_ZNSt5tupleIJOSt4pairIiiEEEC2IJS1_EvEEDpOT_(%"class.std::tuple"* %2, %"struct.std::pair"* dereferenceable(8) %5)
          to label %6 unwind label %11

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %8, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  ret %"struct.std::pair"* %10

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* @x.92
  %13 = load i32, i32* @y.93
  %14 = add i32 %12, 1019103015
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1019103015
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
  %41 = load i32, i32* @x.92
  %42 = load i32, i32* @y.93
  %43 = sub i32 %41, -1733235891
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1733235891
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
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.94
  %6 = load i32, i32* @y.95
  %7 = add i32 %5, -1768342760
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1768342760
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 302577812, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 302577812, label %19
    i32 185379482, label %39
    i32 -99394174, label %69
    i32 84226209, label %71
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
  %38 = select i1 %36, i32 185379482, i32 84226209
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %41, %"struct.std::pair"** %2
  %42 = load i32, i32* @x.94
  %43 = load i32, i32* @y.95
  %44 = add i32 %42, 1359985728
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1359985728
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
  %68 = select i1 %66, i32 -99394174, i32 84226209
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %72, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8
  store i32 185379482, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11lower_boundERS2_(%"class.std::_Rb_tree"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %6) #3
  %8 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %6) #3
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_ESC_RS2_(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %7, %"struct.std::_Rb_tree_node"* %8, %"struct.std::pair"* dereferenceable(8) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret %"struct.std::_Rb_tree_node_base"* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_ESC_RS2_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca %"class.std::_Rb_tree"*
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %8 = alloca %"class.std::_Rb_tree"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %11 = alloca %"struct.std::pair"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %8, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %9, align 8
  store %"struct.std::_Rb_tree_node"* %2, %"struct.std::_Rb_tree_node"** %10, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %11, align 8
  %12 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  store %"class.std::_Rb_tree"* %12, %"class.std::_Rb_tree"** %6
  %13 = alloca i32
  store i32 -1463342411, i32* %13
  br label %14

; <label>:14:                                     ; preds = %4, %165
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1463342411, label %17
    i32 647073042, label %21
    i32 2111045307, label %37
    i32 736578847, label %72
    i32 436150933, label %75
    i32 637949985, label %91
    i32 -1409957280, label %110
    i32 922090586, label %111
    i32 -1510931755, label %115
    i32 -422592310, label %130
    i32 -1367271850, label %145
    i32 -1689781221, label %146
    i32 -1400783430, label %151
    i32 150871984, label %159
    i32 -937222006, label %164
  ]

; <label>:16:                                     ; preds = %14
  br label %165

; <label>:17:                                     ; preds = %14
  %18 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %19 = icmp ne %"struct.std::_Rb_tree_node"* %18, null
  %20 = select i1 %19, i32 647073042, i32 -1689781221
  store i32 %20, i32* %13
  br label %165

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x.98
  %23 = load i32, i32* @y.99
  %24 = add i32 %22, 1922838704
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1922838704
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 2111045307, i32 -1400783430
  store i32 %36, i32* %13
  br label %165

; <label>:37:                                     ; preds = %14
  %38 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %39 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %39, i32 0, i32 0
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %42 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %41)
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %44 = call zeroext i1 @_ZNKSt4lessISt4pairIiiEEclERKS1_S4_(%"struct.std::less"* %40, %"struct.std::pair"* dereferenceable(8) %42, %"struct.std::pair"* dereferenceable(8) %43)
  store i1 %44, i1* %5
  %45 = load i32, i32* @x.98
  %46 = load i32, i32* @y.99
  %47 = sub i32 %45, 892962293
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 892962293
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
  %71 = select i1 %69, i32 736578847, i32 -1400783430
  store i32 %71, i32* %13
  br label %165

; <label>:72:                                     ; preds = %14
  %73 = load volatile i1, i1* %5
  %74 = select i1 %73, i32 922090586, i32 436150933
  store i32 %74, i32* %13
  br label %165

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* @x.98
  %77 = load i32, i32* @y.99
  %78 = sub i32 %76, 320704653
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 320704653
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 637949985, i32 150871984
  store i32 %90, i32* %13
  br label %165

; <label>:91:                                     ; preds = %14
  %92 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  store %"struct.std::_Rb_tree_node"* %92, %"struct.std::_Rb_tree_node"** %10, align 8
  %93 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %94 = bitcast %"struct.std::_Rb_tree_node"* %93 to %"struct.std::_Rb_tree_node_base"*
  %95 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %94) #3
  store %"struct.std::_Rb_tree_node"* %95, %"struct.std::_Rb_tree_node"** %9, align 8
  %96 = load i32, i32* @x.98
  %97 = load i32, i32* @y.99
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
  %109 = select i1 %107, i32 -1409957280, i32 150871984
  store i32 %109, i32* %13
  br label %165

; <label>:110:                                    ; preds = %14
  store i32 -1510931755, i32* %13
  br label %165

; <label>:111:                                    ; preds = %14
  %112 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %113 = bitcast %"struct.std::_Rb_tree_node"* %112 to %"struct.std::_Rb_tree_node_base"*
  %114 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %113) #3
  store %"struct.std::_Rb_tree_node"* %114, %"struct.std::_Rb_tree_node"** %9, align 8
  store i32 -1510931755, i32* %13
  br label %165

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* @x.98
  %117 = load i32, i32* @y.99
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
  %129 = select i1 %127, i32 -422592310, i32 -937222006
  store i32 %129, i32* %13
  br label %165

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* @x.98
  %132 = load i32, i32* @y.99
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1367271850, i32 -937222006
  store i32 %144, i32* %13
  br label %165

; <label>:145:                                    ; preds = %14
  store i32 -1463342411, i32* %13
  br label %165

; <label>:146:                                    ; preds = %14
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %148 = bitcast %"struct.std::_Rb_tree_node"* %147 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IiiEiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %7, %"struct.std::_Rb_tree_node_base"* %148) #3
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  %150 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %149, align 8
  ret %"struct.std::_Rb_tree_node_base"* %150

; <label>:151:                                    ; preds = %14
  %152 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %153 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %152, i32 0, i32 0
  %154 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %153, i32 0, i32 0
  %155 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %156 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %155)
  %157 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %158 = call zeroext i1 @_ZNKSt4lessISt4pairIiiEEclERKS1_S4_(%"struct.std::less"* %154, %"struct.std::pair"* dereferenceable(8) %156, %"struct.std::pair"* dereferenceable(8) %157)
  store i32 2111045307, i32* %13
  br label %165

; <label>:159:                                    ; preds = %14
  %160 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  store %"struct.std::_Rb_tree_node"* %160, %"struct.std::_Rb_tree_node"** %10, align 8
  %161 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %162 = bitcast %"struct.std::_Rb_tree_node"* %161 to %"struct.std::_Rb_tree_node_base"*
  %163 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %162) #3
  store %"struct.std::_Rb_tree_node"* %163, %"struct.std::_Rb_tree_node"** %9, align 8
  store i32 637949985, i32* %13
  br label %165

; <label>:164:                                    ; preds = %14
  store i32 -422592310, i32* %13
  br label %165

; <label>:165:                                    ; preds = %164, %159, %151, %145, %130, %115, %111, %110, %91, %75, %72, %37, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.100
  %6 = load i32, i32* @y.101
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
  store i32 -1217154164, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %79
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1217154164, label %18
    i32 -936606214, label %38
    i32 2111319802, label %71
    i32 -1427635303, label %73
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
  %37 = select i1 %35, i32 -936606214, i32 -1427635303
  store i32 %37, i32* %14
  br label %79

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %39, align 8
  %40 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %39, align 8
  %41 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %41, i32 0, i32 1
  %43 = bitcast %"struct.std::_Rb_tree_node_base"* %42 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %43, %"struct.std::_Rb_tree_node"** %2
  %44 = load i32, i32* @x.100
  %45 = load i32, i32* @y.101
  %46 = add i32 %44, 1122155508
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1122155508
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
  %70 = select i1 %68, i32 2111319802, i32 -1427635303
  store i32 %70, i32* %14
  br label %79

; <label>:71:                                     ; preds = %15
  %72 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2
  ret %"struct.std::_Rb_tree_node"* %72

; <label>:73:                                     ; preds = %15
  %74 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %74, align 8
  %75 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %74, align 8
  %76 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %75, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %76, i32 0, i32 1
  %78 = bitcast %"struct.std::_Rb_tree_node_base"* %77 to %"struct.std::_Rb_tree_node"*
  store i32 -936606214, i32* %14
  br label %79

; <label>:79:                                     ; preds = %73, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %5 = call dereferenceable(12) %"struct.std::pair.0"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_valueEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %4)
  %6 = call dereferenceable(8) %"struct.std::pair"* @_ZNKSt10_Select1stISt4pairIKS0_IiiEiEEclERKS3_(%"struct.std::_Select1st"* %3, %"struct.std::pair.0"* dereferenceable(12) %5)
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IiiEiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNKSt10_Select1stISt4pairIKS0_IiiEiEEclERKS3_(%"struct.std::_Select1st"*, %"struct.std::pair.0"* dereferenceable(12)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Select1st"*, align 8
  %4 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::_Select1st"* %0, %"struct.std::_Select1st"** %3, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %4, align 8
  %5 = load %"struct.std::_Select1st"*, %"struct.std::_Select1st"** %3, align 8
  %6 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %6, i32 0, i32 0
  ret %"struct.std::pair"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(12) %"struct.std::pair.0"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_valueEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::pair.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.108
  %6 = load i32, i32* @y.109
  %7 = add i32 %5, -114213949
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -114213949
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -599315911, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -599315911, label %19
    i32 1706593070, label %39
    i32 98173557, label %57
    i32 458334102, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

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
  %38 = select i1 %36, i32 1706593070, i32 458334102
  store i32 %38, i32* %15
  br label %63

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %40, align 8
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %40, align 8
  %42 = call %"struct.std::pair.0"* @_ZNKSt13_Rb_tree_nodeISt4pairIKS0_IiiEiEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %41)
  store %"struct.std::pair.0"* %42, %"struct.std::pair.0"** %2
  %43 = load i32, i32* @x.108
  %44 = load i32, i32* @y.109
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
  %56 = select i1 %54, i32 98173557, i32 458334102
  store i32 %56, i32* %15
  br label %63

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %2
  ret %"struct.std::pair.0"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %60, align 8
  %61 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %60, align 8
  %62 = call %"struct.std::pair.0"* @_ZNKSt13_Rb_tree_nodeISt4pairIKS0_IiiEiEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %61)
  store i32 1706593070, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZNKSt13_Rb_tree_nodeISt4pairIKS0_IiiEiEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.110
  %6 = load i32, i32* @y.111
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
  store i32 1441366806, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1441366806, label %18
    i32 -470363711, label %38
    i32 -1432289610, label %70
    i32 327388343, label %72
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
  %37 = select i1 %35, i32 -470363711, i32 327388343
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %39, align 8
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %40, i32 0, i32 1
  %42 = call %"struct.std::pair.0"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKS1_IiiEiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %41) #3
  store %"struct.std::pair.0"* %42, %"struct.std::pair.0"** %2
  %43 = load i32, i32* @x.110
  %44 = load i32, i32* @y.111
  %45 = sub i32 %43, -1030733800
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1030733800
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
  %69 = select i1 %67, i32 -1432289610, i32 327388343
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  %71 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %2
  ret %"struct.std::pair.0"* %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %73, align 8
  %74 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %73, align 8
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %74, i32 0, i32 1
  %76 = call %"struct.std::pair.0"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKS1_IiiEiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %75) #3
  store i32 -470363711, i32* %14
  br label %77

; <label>:77:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKS1_IiiEiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.112
  %6 = load i32, i32* @y.113
  %7 = add i32 %5, -510848148
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -510848148
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1634692370, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1634692370, label %19
    i32 346034095, label %39
    i32 1340347214, label %58
    i32 -1100051396, label %60
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
  %38 = select i1 %36, i32 346034095, i32 -1100051396
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %40, align 8
  %41 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %40, align 8
  %42 = call i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKS1_IiiEiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %41) #3
  %43 = bitcast i8* %42 to %"struct.std::pair.0"*
  store %"struct.std::pair.0"* %43, %"struct.std::pair.0"** %2
  %44 = load i32, i32* @x.112
  %45 = load i32, i32* @y.113
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
  %57 = select i1 %55, i32 1340347214, i32 -1100051396
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %2
  ret %"struct.std::pair.0"* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %61, align 8
  %62 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %61, align 8
  %63 = call i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKS1_IiiEiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %62) #3
  %64 = bitcast i8* %63 to %"struct.std::pair.0"*
  store i32 346034095, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKS1_IiiEiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [12 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8key_compEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %5, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %"struct.std::pair"**
  %6 = alloca %"struct.std::pair"**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.118
  %10 = load i32, i32* @y.119
  %11 = sub i32 %9, -1969569042
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1969569042
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -590785548, i32* %19
  %20 = alloca i1
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %2, %190
  %23 = load i32, i32* %19
  switch i32 %23, label %24 [
    i32 -590785548, label %25
    i32 912884965, label %45
    i32 -104208440, label %85
    i32 -1771570769, label %88
    i32 -1320112504, label %116
    i32 2075894939, label %153
    i32 2062977346, label %156
    i32 859573045, label %166
    i32 1433048774, label %168
    i32 -385785322, label %170
    i32 1228194482, label %180
  ]

; <label>:24:                                     ; preds = %22
  br label %190

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %8
  %27 = load volatile i1, i1* %7
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
  %44 = select i1 %42, i32 912884965, i32 -385785322
  store i32 %44, i32* %19
  br label %190

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %46, %"struct.std::pair"*** %6
  %47 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %47, %"struct.std::pair"*** %5
  %48 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %0, %"struct.std::pair"** %48, align 8
  %49 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %1, %"struct.std::pair"** %49, align 8
  %50 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 4
  %54 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %54, align 8
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 4
  %58 = icmp slt i32 %53, %57
  store i1 %58, i1* %4
  %59 = load i32, i32* @x.118
  %60 = load i32, i32* @y.119
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
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
  %84 = select i1 %82, i32 -104208440, i32 -385785322
  store i32 %84, i32* %19
  br label %190

; <label>:85:                                     ; preds = %22
  %86 = load volatile i1, i1* %4
  %87 = select i1 %86, i32 1433048774, i32 -1771570769
  store i32 %87, i32* %19
  store i1 true, i1* %21
  br label %190

; <label>:88:                                     ; preds = %22
  %89 = load i32, i32* @x.118
  %90 = load i32, i32* @y.119
  %91 = add i32 %89, 79088262
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 79088262
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
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
  %115 = select i1 %113, i32 -1320112504, i32 1228194482
  store i32 %115, i32* %19
  br label %190

; <label>:116:                                    ; preds = %22
  %117 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** %117, align 8
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i32 0, i32 0
  %120 = load i32, i32* %119, align 4
  %121 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %121, align 8
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i32 0, i32 0
  %124 = load i32, i32* %123, align 4
  %125 = icmp slt i32 %120, %124
  store i1 %125, i1* %3
  %126 = load i32, i32* @x.118
  %127 = load i32, i32* @y.119
  %128 = sub i32 %126, -2061741426
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -2061741426
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 2075894939, i32 1228194482
  store i32 %152, i32* %19
  br label %190

; <label>:153:                                    ; preds = %22
  %154 = load volatile i1, i1* %3
  %155 = select i1 %154, i32 859573045, i32 2062977346
  store i32 %155, i32* %19
  store i1 false, i1* %20
  br label %190

; <label>:156:                                    ; preds = %22
  %157 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %158 = load %"struct.std::pair"*, %"struct.std::pair"** %157, align 8
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i32 0, i32 1
  %160 = load i32, i32* %159, align 4
  %161 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %161, align 8
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i32 0, i32 1
  %164 = load i32, i32* %163, align 4
  %165 = icmp slt i32 %160, %164
  store i32 859573045, i32* %19
  store i1 %165, i1* %20
  br label %190

; <label>:166:                                    ; preds = %22
  %167 = load i1, i1* %20
  store i32 1433048774, i32* %19
  store i1 %167, i1* %21
  br label %190

; <label>:168:                                    ; preds = %22
  %169 = load i1, i1* %21
  ret i1 %169

; <label>:170:                                    ; preds = %22
  %171 = alloca %"struct.std::pair"*, align 8
  %172 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %171, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %172, align 8
  %173 = load %"struct.std::pair"*, %"struct.std::pair"** %171, align 8
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %173, i32 0, i32 0
  %175 = load i32, i32* %174, align 4
  %176 = load %"struct.std::pair"*, %"struct.std::pair"** %172, align 8
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i32 0, i32 0
  %178 = load i32, i32* %177, align 4
  %179 = icmp slt i32 %175, %178
  store i32 912884965, i32* %19
  br label %190

; <label>:180:                                    ; preds = %22
  %181 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %182 = load %"struct.std::pair"*, %"struct.std::pair"** %181, align 8
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i32 0, i32 0
  %184 = load i32, i32* %183, align 4
  %185 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %186 = load %"struct.std::pair"*, %"struct.std::pair"** %185, align 8
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i32 0, i32 0
  %188 = load i32, i32* %187, align 4
  %189 = icmp slt i32 %184, %188
  store i32 -1320112504, i32* %19
  br label %190

; <label>:190:                                    ; preds = %180, %170, %166, %156, %153, %116, %88, %85, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.1"* dereferenceable(1)) #0 comdat align 2 {
  %5 = alloca %"class.std::_Rb_tree"*, align 8
  %6 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca %"class.std::tuple.1"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %5, align 8
  store %"struct.std::piecewise_construct_t"* %1, %"struct.std::piecewise_construct_t"** %6, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %7, align 8
  store %"class.std::tuple.1"* %3, %"class.std::tuple.1"** %8, align 8
  %10 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  %11 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %10)
  store %"struct.std::_Rb_tree_node"* %11, %"struct.std::_Rb_tree_node"** %9, align 8
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %13 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %6, align 8
  %14 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %13) #3
  %15 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %16 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOSt4pairIiiEEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::tuple"* dereferenceable(8) %15) #3
  %17 = load %"class.std::tuple.1"*, %"class.std::tuple.1"** %8, align 8
  %18 = call dereferenceable(1) %"class.std::tuple.1"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.1"* dereferenceable(1) %17) #3
  call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"* %10, %"struct.std::_Rb_tree_node"* %12, %"struct.std::piecewise_construct_t"* dereferenceable(1) %14, %"class.std::tuple"* dereferenceable(8) %16, %"class.std::tuple.1"* dereferenceable(1) %18)
  %19 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  ret %"struct.std::_Rb_tree_node"* %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"struct.std::piecewise_construct_t"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.122
  %6 = load i32, i32* @y.123
  %7 = add i32 %5, 645448405
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 645448405
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1906071328, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1906071328, label %19
    i32 912765152, label %27
    i32 1825882910, label %45
    i32 -1024736067, label %47
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
  %26 = select i1 %24, i32 912765152, i32 -1024736067
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::piecewise_construct_t"*, align 8
  store %"struct.std::piecewise_construct_t"* %0, %"struct.std::piecewise_construct_t"** %28, align 8
  %29 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %28, align 8
  store %"struct.std::piecewise_construct_t"* %29, %"struct.std::piecewise_construct_t"** %2
  %30 = load i32, i32* @x.122
  %31 = load i32, i32* @y.123
  %32 = add i32 %30, 1270968935
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1270968935
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1825882910, i32 -1024736067
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %2
  ret %"struct.std::piecewise_construct_t"* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca %"struct.std::piecewise_construct_t"*, align 8
  store %"struct.std::piecewise_construct_t"* %0, %"struct.std::piecewise_construct_t"** %48, align 8
  %49 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %48, align 8
  store i32 912765152, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOSt4pairIiiEEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::tuple"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  ret %"class.std::tuple"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::tuple.1"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.1"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::tuple.1"*, align 8
  store %"class.std::tuple.1"* %0, %"class.std::tuple.1"** %2, align 8
  %3 = load %"class.std::tuple.1"*, %"class.std::tuple.1"** %2, align 8
  ret %"class.std::tuple.1"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.std::_Rb_tree_node_base"*
  %8 = alloca %"struct.std::_Rb_tree_node_base"*
  %9 = alloca %"class.std::_Rb_tree"*
  %10 = alloca %"struct.std::pair.2", align 8
  %11 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %12 = alloca %"class.std::_Rb_tree"*, align 8
  %13 = alloca %"struct.std::pair"*, align 8
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
  store %"struct.std::pair"* %2, %"struct.std::pair"** %13, align 8
  %23 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %12, align 8
  store %"class.std::_Rb_tree"* %23, %"class.std::_Rb_tree"** %9
  %24 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKS0_IiiEiEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* %11) #3
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %24, %"struct.std::_Rb_tree_node_base"** %25, align 8
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  %27 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %26, align 8
  store %"struct.std::_Rb_tree_node_base"* %27, %"struct.std::_Rb_tree_node_base"** %8
  %28 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %29 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %28) #3
  %30 = bitcast %"struct.std::_Rb_tree_node"* %29 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %30, %"struct.std::_Rb_tree_node_base"** %7
  %31 = alloca i32
  store i32 920632662, i32* %31
  br label %32

; <label>:32:                                     ; preds = %3, %546
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 920632662, label %35
    i32 1993861594, label %40
    i32 -1193403448, label %45
    i32 -855333252, label %56
    i32 288104184, label %84
    i32 1022619082, label %114
    i32 477397516, label %115
    i32 -923416993, label %124
    i32 115941753, label %140
    i32 1726977318, label %176
    i32 -1412291748, label %179
    i32 -1741009410, label %189
    i32 800035214, label %194
    i32 1306260182, label %222
    i32 -1297774347, label %259
    i32 1559806322, label %262
    i32 -466128513, label %268
    i32 -856371510, label %284
    i32 -1102126998, label %300
    i32 -1679386254, label %301
    i32 -1171138287, label %304
    i32 -1815796370, label %313
    i32 -859134400, label %323
    i32 1390599097, label %333
    i32 -1860488373, label %336
    i32 -222860567, label %363
    i32 23610260, label %388
    i32 1920239290, label %391
    i32 823765229, label %397
    i32 1167901572, label %412
    i32 331261700, label %441
    i32 -972086976, label %442
    i32 1946586803, label %445
    i32 -99996733, label %472
    i32 797200213, label %495
    i32 -476922842, label %496
    i32 -1628096840, label %498
    i32 1300345872, label %501
    i32 -988504820, label %504
    i32 851906187, label %513
    i32 -1160550086, label %523
    i32 -1714500852, label %525
    i32 -1656712403, label %535
    i32 -1330738273, label %537
  ]

; <label>:34:                                     ; preds = %32
  br label %546

; <label>:35:                                     ; preds = %32
  %36 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8
  %37 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7
  %38 = icmp eq %"struct.std::_Rb_tree_node_base"* %36, %37
  %39 = select i1 %38, i32 1993861594, i32 -923416993
  store i32 %39, i32* %31
  br label %546

; <label>:40:                                     ; preds = %32
  %41 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %42 = call i64 @_ZNKSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE4sizeEv(%"class.std::_Rb_tree"* %41) #3
  %43 = icmp ugt i64 %42, 0
  %44 = select i1 %43, i32 -1193403448, i32 477397516
  store i32 %44, i32* %31
  br label %546

; <label>:45:                                     ; preds = %32
  %46 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %47 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %47, i32 0, i32 0
  %49 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %50 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %49) #3
  %51 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %50, align 8
  %52 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %51)
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %54 = call zeroext i1 @_ZNKSt4lessISt4pairIiiEEclERKS1_S4_(%"struct.std::less"* %48, %"struct.std::pair"* dereferenceable(8) %52, %"struct.std::pair"* dereferenceable(8) %53)
  %55 = select i1 %54, i32 -855333252, i32 477397516
  store i32 %55, i32* %31
  br label %546

; <label>:56:                                     ; preds = %32
  %57 = load i32, i32* @x.128
  %58 = load i32, i32* @y.129
  %59 = add i32 %57, 846530220
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 846530220
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 288104184, i32 1300345872
  store i32 %83, i32* %31
  br label %546

; <label>:84:                                     ; preds = %32
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %15, align 8
  %85 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %86 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %85) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.2"* %10, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %15, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %86)
  %87 = load i32, i32* @x.128
  %88 = load i32, i32* @y.129
  %89 = sub i32 %87, -367585627
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -367585627
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
  %113 = select i1 %111, i32 1022619082, i32 1300345872
  store i32 %113, i32* %31
  br label %546

; <label>:114:                                    ; preds = %32
  store i32 -1628096840, i32* %31
  br label %546

; <label>:115:                                    ; preds = %32
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %117 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %118 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_(%"class.std::_Rb_tree"* %117, %"struct.std::pair"* dereferenceable(8) %116)
  %119 = bitcast %"struct.std::pair.2"* %10 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %120 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %119, i32 0, i32 0
  %121 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %118, 0
  store %"struct.std::_Rb_tree_node_base"* %121, %"struct.std::_Rb_tree_node_base"** %120, align 8
  %122 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %119, i32 0, i32 1
  %123 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %118, 1
  store %"struct.std::_Rb_tree_node_base"* %123, %"struct.std::_Rb_tree_node_base"** %122, align 8
  store i32 -1628096840, i32* %31
  br label %546

; <label>:124:                                    ; preds = %32
  %125 = load i32, i32* @x.128
  %126 = load i32, i32* @y.129
  %127 = sub i32 %125, 758302072
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 758302072
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 115941753, i32 -988504820
  store i32 %139, i32* %31
  br label %546

; <label>:140:                                    ; preds = %32
  %141 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %142 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %141, i32 0, i32 0
  %143 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %142, i32 0, i32 0
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  %146 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %145, align 8
  %147 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %146)
  %148 = call zeroext i1 @_ZNKSt4lessISt4pairIiiEEclERKS1_S4_(%"struct.std::less"* %143, %"struct.std::pair"* dereferenceable(8) %144, %"struct.std::pair"* dereferenceable(8) %147)
  store i1 %148, i1* %6
  %149 = load i32, i32* @x.128
  %150 = load i32, i32* @y.129
  %151 = add i32 %149, 2083894521
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 2083894521
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
  %175 = select i1 %173, i32 1726977318, i32 -988504820
  store i32 %175, i32* %31
  br label %546

; <label>:176:                                    ; preds = %32
  %177 = load volatile i1, i1* %6
  %178 = select i1 %177, i32 -1412291748, i32 -1815796370
  store i32 %178, i32* %31
  br label %546

; <label>:179:                                    ; preds = %32
  %180 = bitcast %"struct.std::_Rb_tree_iterator"* %16 to i8*
  %181 = bitcast %"struct.std::_Rb_tree_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %180, i8* %181, i64 8, i32 8, i1 false)
  %182 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  %183 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %182, align 8
  %184 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %185 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %184) #3
  %186 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %185, align 8
  %187 = icmp eq %"struct.std::_Rb_tree_node_base"* %183, %186
  %188 = select i1 %187, i32 -1741009410, i32 800035214
  store i32 %188, i32* %31
  br label %546

; <label>:189:                                    ; preds = %32
  %190 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %191 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %190) #3
  %192 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %193 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %192) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.2"* %10, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %191, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %193)
  store i32 -1628096840, i32* %31
  br label %546

; <label>:194:                                    ; preds = %32
  %195 = load i32, i32* @x.128
  %196 = load i32, i32* @y.129
  %197 = sub i32 %195, 118003772
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 118003772
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
  %221 = select i1 %219, i32 1306260182, i32 851906187
  store i32 %221, i32* %31
  br label %546

; <label>:222:                                    ; preds = %32
  %223 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %224 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %223, i32 0, i32 0
  %225 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %224, i32 0, i32 0
  %226 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IiiEiEEmmEv(%"struct.std::_Rb_tree_iterator"* %16) #3
  %227 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %226, i32 0, i32 0
  %228 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %227, align 8
  %229 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %228)
  %230 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %231 = call zeroext i1 @_ZNKSt4lessISt4pairIiiEEclERKS1_S4_(%"struct.std::less"* %225, %"struct.std::pair"* dereferenceable(8) %229, %"struct.std::pair"* dereferenceable(8) %230)
  store i1 %231, i1* %5
  %232 = load i32, i32* @x.128
  %233 = load i32, i32* @y.129
  %234 = add i32 %232, 1168978738
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1168978738
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1297774347, i32 851906187
  store i32 %258, i32* %31
  br label %546

; <label>:259:                                    ; preds = %32
  %260 = load volatile i1, i1* %5
  %261 = select i1 %260, i32 1559806322, i32 -1171138287
  store i32 %261, i32* %31
  br label %546

; <label>:262:                                    ; preds = %32
  %263 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %16, i32 0, i32 0
  %264 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %263, align 8
  %265 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %264) #3
  %266 = icmp eq %"struct.std::_Rb_tree_node"* %265, null
  %267 = select i1 %266, i32 -466128513, i32 -1679386254
  store i32 %267, i32* %31
  br label %546

; <label>:268:                                    ; preds = %32
  %269 = load i32, i32* @x.128
  %270 = load i32, i32* @y.129
  %271 = add i32 %269, -260276288
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -260276288
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -856371510, i32 -1160550086
  store i32 %283, i32* %31
  br label %546

; <label>:284:                                    ; preds = %32
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %285 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %16, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.2"* %10, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %17, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %285)
  %286 = load i32, i32* @x.128
  %287 = load i32, i32* @y.129
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1102126998, i32 -1160550086
  store i32 %299, i32* %31
  br label %546

; <label>:300:                                    ; preds = %32
  store i32 -1628096840, i32* %31
  br label %546

; <label>:301:                                    ; preds = %32
  %302 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  %303 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.2"* %10, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %302, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %303)
  store i32 -1628096840, i32* %31
  br label %546

; <label>:304:                                    ; preds = %32
  %305 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %306 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %307 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_(%"class.std::_Rb_tree"* %306, %"struct.std::pair"* dereferenceable(8) %305)
  %308 = bitcast %"struct.std::pair.2"* %10 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %309 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %308, i32 0, i32 0
  %310 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %307, 0
  store %"struct.std::_Rb_tree_node_base"* %310, %"struct.std::_Rb_tree_node_base"** %309, align 8
  %311 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %308, i32 0, i32 1
  %312 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %307, 1
  store %"struct.std::_Rb_tree_node_base"* %312, %"struct.std::_Rb_tree_node_base"** %311, align 8
  store i32 -1628096840, i32* %31
  br label %546

; <label>:313:                                    ; preds = %32
  %314 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %315 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %314, i32 0, i32 0
  %316 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %315, i32 0, i32 0
  %317 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  %318 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %317, align 8
  %319 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %318)
  %320 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %321 = call zeroext i1 @_ZNKSt4lessISt4pairIiiEEclERKS1_S4_(%"struct.std::less"* %316, %"struct.std::pair"* dereferenceable(8) %319, %"struct.std::pair"* dereferenceable(8) %320)
  %322 = select i1 %321, i32 -859134400, i32 -476922842
  store i32 %322, i32* %31
  br label %546

; <label>:323:                                    ; preds = %32
  %324 = bitcast %"struct.std::_Rb_tree_iterator"* %18 to i8*
  %325 = bitcast %"struct.std::_Rb_tree_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %324, i8* %325, i64 8, i32 8, i1 false)
  %326 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  %327 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %326, align 8
  %328 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %329 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %328) #3
  %330 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %329, align 8
  %331 = icmp eq %"struct.std::_Rb_tree_node_base"* %327, %330
  %332 = select i1 %331, i32 1390599097, i32 -1860488373
  store i32 %332, i32* %31
  br label %546

; <label>:333:                                    ; preds = %32
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %19, align 8
  %334 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %335 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %334) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.2"* %10, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %19, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %335)
  store i32 -1628096840, i32* %31
  br label %546

; <label>:336:                                    ; preds = %32
  %337 = load i32, i32* @x.128
  %338 = load i32, i32* @y.129
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -222860567, i32 -1714500852
  store i32 %362, i32* %31
  br label %546

; <label>:363:                                    ; preds = %32
  %364 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %365 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %364, i32 0, i32 0
  %366 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %365, i32 0, i32 0
  %367 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %368 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IiiEiEEppEv(%"struct.std::_Rb_tree_iterator"* %18) #3
  %369 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %368, i32 0, i32 0
  %370 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %369, align 8
  %371 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %370)
  %372 = call zeroext i1 @_ZNKSt4lessISt4pairIiiEEclERKS1_S4_(%"struct.std::less"* %366, %"struct.std::pair"* dereferenceable(8) %367, %"struct.std::pair"* dereferenceable(8) %371)
  store i1 %372, i1* %4
  %373 = load i32, i32* @x.128
  %374 = load i32, i32* @y.129
  %375 = add i32 %373, 1887871961
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 1887871961
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 23610260, i32 -1714500852
  store i32 %387, i32* %31
  br label %546

; <label>:388:                                    ; preds = %32
  %389 = load volatile i1, i1* %4
  %390 = select i1 %389, i32 1920239290, i32 1946586803
  store i32 %390, i32* %31
  br label %546

; <label>:391:                                    ; preds = %32
  %392 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  %393 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %392, align 8
  %394 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %393) #3
  %395 = icmp eq %"struct.std::_Rb_tree_node"* %394, null
  %396 = select i1 %395, i32 823765229, i32 -972086976
  store i32 %396, i32* %31
  br label %546

; <label>:397:                                    ; preds = %32
  %398 = load i32, i32* @x.128
  %399 = load i32, i32* @y.129
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
  %411 = select i1 %409, i32 1167901572, i32 -1656712403
  store i32 %411, i32* %31
  br label %546

; <label>:412:                                    ; preds = %32
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %20, align 8
  %413 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.2"* %10, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %20, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %413)
  %414 = load i32, i32* @x.128
  %415 = load i32, i32* @y.129
  %416 = sub i32 %414, 121911707
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 121911707
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 331261700, i32 -1656712403
  store i32 %440, i32* %31
  br label %546

; <label>:441:                                    ; preds = %32
  store i32 -1628096840, i32* %31
  br label %546

; <label>:442:                                    ; preds = %32
  %443 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %18, i32 0, i32 0
  %444 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %18, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.2"* %10, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %443, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %444)
  store i32 -1628096840, i32* %31
  br label %546

; <label>:445:                                    ; preds = %32
  %446 = load i32, i32* @x.128
  %447 = load i32, i32* @y.129
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -99996733, i32 -1330738273
  store i32 %471, i32* %31
  br label %546

; <label>:472:                                    ; preds = %32
  %473 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %474 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %475 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_(%"class.std::_Rb_tree"* %474, %"struct.std::pair"* dereferenceable(8) %473)
  %476 = bitcast %"struct.std::pair.2"* %10 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %477 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %476, i32 0, i32 0
  %478 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %475, 0
  store %"struct.std::_Rb_tree_node_base"* %478, %"struct.std::_Rb_tree_node_base"** %477, align 8
  %479 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %476, i32 0, i32 1
  %480 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %475, 1
  store %"struct.std::_Rb_tree_node_base"* %480, %"struct.std::_Rb_tree_node_base"** %479, align 8
  %481 = load i32, i32* @x.128
  %482 = load i32, i32* @y.129
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 797200213, i32 -1330738273
  store i32 %494, i32* %31
  br label %546

; <label>:495:                                    ; preds = %32
  store i32 -1628096840, i32* %31
  br label %546

; <label>:496:                                    ; preds = %32
  %497 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %21, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.2"* %10, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %497, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %21)
  store i32 -1628096840, i32* %31
  br label %546

; <label>:498:                                    ; preds = %32
  %499 = bitcast %"struct.std::pair.2"* %10 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %500 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %499, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %500

; <label>:501:                                    ; preds = %32
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %15, align 8
  %502 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %503 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %502) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.2"* %10, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %15, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %503)
  store i32 288104184, i32* %31
  br label %546

; <label>:504:                                    ; preds = %32
  %505 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %506 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %505, i32 0, i32 0
  %507 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %506, i32 0, i32 0
  %508 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %509 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  %510 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %509, align 8
  %511 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %510)
  %512 = call zeroext i1 @_ZNKSt4lessISt4pairIiiEEclERKS1_S4_(%"struct.std::less"* %507, %"struct.std::pair"* dereferenceable(8) %508, %"struct.std::pair"* dereferenceable(8) %511)
  store i32 115941753, i32* %31
  br label %546

; <label>:513:                                    ; preds = %32
  %514 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %515 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %514, i32 0, i32 0
  %516 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %515, i32 0, i32 0
  %517 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IiiEiEEmmEv(%"struct.std::_Rb_tree_iterator"* %16) #3
  %518 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %517, i32 0, i32 0
  %519 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %518, align 8
  %520 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %519)
  %521 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %522 = call zeroext i1 @_ZNKSt4lessISt4pairIiiEEclERKS1_S4_(%"struct.std::less"* %516, %"struct.std::pair"* dereferenceable(8) %520, %"struct.std::pair"* dereferenceable(8) %521)
  store i32 1306260182, i32* %31
  br label %546

; <label>:523:                                    ; preds = %32
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %524 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %16, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.2"* %10, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %17, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %524)
  store i32 -856371510, i32* %31
  br label %546

; <label>:525:                                    ; preds = %32
  %526 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %527 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %526, i32 0, i32 0
  %528 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %527, i32 0, i32 0
  %529 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %530 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IiiEiEEppEv(%"struct.std::_Rb_tree_iterator"* %18) #3
  %531 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %530, i32 0, i32 0
  %532 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %531, align 8
  %533 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %532)
  %534 = call zeroext i1 @_ZNKSt4lessISt4pairIiiEEclERKS1_S4_(%"struct.std::less"* %528, %"struct.std::pair"* dereferenceable(8) %529, %"struct.std::pair"* dereferenceable(8) %533)
  store i32 -222860567, i32* %31
  br label %546

; <label>:535:                                    ; preds = %32
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %20, align 8
  %536 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.2"* %10, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %20, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %536)
  store i32 1167901572, i32* %31
  br label %546

; <label>:537:                                    ; preds = %32
  %538 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %539 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9
  %540 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_(%"class.std::_Rb_tree"* %539, %"struct.std::pair"* dereferenceable(8) %538)
  %541 = bitcast %"struct.std::pair.2"* %10 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %542 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %541, i32 0, i32 0
  %543 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %540, 0
  store %"struct.std::_Rb_tree_node_base"* %543, %"struct.std::_Rb_tree_node_base"** %542, align 8
  %544 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %541, i32 0, i32 1
  %545 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %540, 1
  store %"struct.std::_Rb_tree_node_base"* %545, %"struct.std::_Rb_tree_node_base"** %544, align 8
  store i32 -99996733, i32* %31
  br label %546

; <label>:546:                                    ; preds = %537, %535, %525, %523, %513, %504, %501, %496, %495, %472, %445, %442, %441, %412, %397, %391, %388, %363, %336, %333, %323, %313, %304, %301, %300, %284, %268, %262, %259, %222, %194, %189, %179, %176, %140, %124, %115, %114, %84, %56, %45, %40, %35, %34
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
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
  store i32 -1238955517, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %4, %64
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -1238955517, label %20
    i32 689261784, label %24
    i32 -1983420678, label %31
    i32 -646737595, label %40
  ]

; <label>:19:                                     ; preds = %17
  br label %64

; <label>:20:                                     ; preds = %17
  %21 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5
  %22 = icmp ne %"struct.std::_Rb_tree_node_base"* %21, null
  %23 = select i1 %22, i32 -646737595, i32 689261784
  store i32 %23, i32* %15
  store i1 true, i1* %16
  br label %64

; <label>:24:                                     ; preds = %17
  %25 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %26 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %27 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %26) #3
  %28 = bitcast %"struct.std::_Rb_tree_node"* %27 to %"struct.std::_Rb_tree_node_base"*
  %29 = icmp eq %"struct.std::_Rb_tree_node_base"* %25, %28
  %30 = select i1 %29, i32 -646737595, i32 -1983420678
  store i32 %30, i32* %15
  store i1 true, i1* %16
  br label %64

; <label>:31:                                     ; preds = %17
  %32 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %33 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %33, i32 0, i32 0
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  %36 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %35)
  %37 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %38 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %37)
  %39 = call zeroext i1 @_ZNKSt4lessISt4pairIiiEEclERKS1_S4_(%"struct.std::less"* %34, %"struct.std::pair"* dereferenceable(8) %36, %"struct.std::pair"* dereferenceable(8) %38)
  store i32 -646737595, i32* %15
  store i1 %39, i1* %16
  br label %64

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
  %50 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %49, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %44, %"struct.std::_Rb_tree_node_base"* %46, %"struct.std::_Rb_tree_node_base"* %47, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %50) #3
  %51 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %52 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %52, i32 0, i32 2
  %54 = load i64, i64* %53, align 8
  %55 = sub i64 0, %54
  %56 = sub i64 0, 1
  %57 = add i64 %55, %56
  %58 = sub i64 0, %57
  %59 = add i64 %54, 1
  store i64 %58, i64* %53, align 8
  %60 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  %61 = bitcast %"struct.std::_Rb_tree_node"* %60 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IiiEiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %7, %"struct.std::_Rb_tree_node_base"* %61) #3
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  %63 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %62, align 8
  ret %"struct.std::_Rb_tree_node_base"* %63

; <label>:64:                                     ; preds = %31, %24, %20, %19
  br label %17
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #9

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_get_nodeEv(%"class.std::_Rb_tree"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %3) #3
  %5 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IiiEiEEEE8allocateERS6_m(%"class.std::allocator"* dereferenceable(1) %4, i64 1)
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.1"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.std::_Rb_tree"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.1"*, align 8
  %11 = alloca i8*
  %12 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.1"* %4, %"class.std::tuple.1"** %10, align 8
  %13 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %15 = bitcast %"struct.std::_Rb_tree_node"* %14 to i8*
  %16 = bitcast i8* %15 to %"struct.std::_Rb_tree_node"*
  %17 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %13) #3
  %18 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %19 = invoke %"struct.std::pair.0"* @_ZNSt13_Rb_tree_nodeISt4pairIKS0_IiiEiEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %18)
          to label %20 unwind label %70

; <label>:20:                                     ; preds = %5
  %21 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %22 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %21) #3
  %23 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %24 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOSt4pairIiiEEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::tuple"* dereferenceable(8) %23) #3
  %25 = load %"class.std::tuple.1"*, %"class.std::tuple.1"** %10, align 8
  %26 = call dereferenceable(1) %"class.std::tuple.1"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.1"* dereferenceable(1) %25) #3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IiiEiEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOS2_EESC_IJEEEEEvRS6_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %17, %"struct.std::pair.0"* %19, %"struct.std::piecewise_construct_t"* dereferenceable(1) %22, %"class.std::tuple"* dereferenceable(8) %24, %"class.std::tuple.1"* dereferenceable(1) %26)
          to label %27 unwind label %70

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.134
  %29 = load i32, i32* @y.135
  %30 = add i32 %28, -1638355047
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1638355047
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
  br i1 %52, label %54, label %94

; <label>:54:                                     ; preds = %27, %94
  %55 = load i32, i32* @x.134
  %56 = load i32, i32* @y.135
  %57 = add i32 %55, 1550978568
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1550978568
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  br i1 %67, label %69, label %94

; <label>:69:                                     ; preds = %54
  br label %84

; <label>:70:                                     ; preds = %20, %5
  %71 = landingpad { i8*, i32 }
          catch i8* null
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %11, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %12, align 4
  br label %74

; <label>:74:                                     ; preds = %70
  %75 = load i8*, i8** %11, align 8
  %76 = call i8* @__cxa_begin_catch(i8* %75) #3
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  %78 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8
  call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %13, %"struct.std::_Rb_tree_node"* %78) #3
  invoke void @__cxa_rethrow() #14
          to label %93 unwind label %79

; <label>:79:                                     ; preds = %74
  %80 = landingpad { i8*, i32 }
          cleanup
  %81 = extractvalue { i8*, i32 } %80, 0
  store i8* %81, i8** %11, align 8
  %82 = extractvalue { i8*, i32 } %80, 1
  store i32 %82, i32* %12, align 4
  invoke void @__cxa_end_catch()
          to label %83 unwind label %90

; <label>:83:                                     ; preds = %79
  br label %85

; <label>:84:                                     ; preds = %69
  ret void

; <label>:85:                                     ; preds = %83
  %86 = load i8*, i8** %11, align 8
  %87 = load i32, i32* %12, align 4
  %88 = insertvalue { i8*, i32 } undef, i8* %86, 0
  %89 = insertvalue { i8*, i32 } %88, i32 %87, 1
  resume { i8*, i32 } %89

; <label>:90:                                     ; preds = %79
  %91 = landingpad { i8*, i32 }
          catch i8* null
  %92 = extractvalue { i8*, i32 } %91, 0
  call void @__clang_call_terminate(i8* %92) #9
  unreachable

; <label>:93:                                     ; preds = %74
  unreachable

; <label>:94:                                     ; preds = %54, %27
  br label %54
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IiiEiEEEE8allocateERS6_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IiiEiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"struct.std::_Rb_tree_node"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IiiEiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IiiEiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1395515910, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1395515910, label %16
    i32 1550119118, label %21
    i32 1014657984, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1550119118, i32 1014657984
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IiiEiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.140
  %5 = load i32, i32* @y.141
  %6 = sub i32 %4, -970368971
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -970368971
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -716301046, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -716301046, label %18
    i32 -1162082726, label %38
    i32 1161777713, label %56
    i32 80497183, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

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
  %37 = select i1 %35, i32 -1162082726, i32 80497183
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.140
  %42 = load i32, i32* @y.141
  %43 = add i32 %41, -2079704021
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -2079704021
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1161777713, i32 80497183
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret i64 384307168202282325

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %58, align 8
  store i32 -1162082726, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IiiEiEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOS2_EESC_IJEEEEEvRS6_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair.0"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.1"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca %"struct.std::pair.0"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.1"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %6, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.1"* %4, %"class.std::tuple.1"** %10, align 8
  %11 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  %12 = bitcast %"class.std::allocator"* %11 to %"class.__gnu_cxx::new_allocator"*
  %13 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %7, align 8
  %14 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %15 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %14) #3
  %16 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %17 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOSt4pairIiiEEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::tuple"* dereferenceable(8) %16) #3
  %18 = load %"class.std::tuple.1"*, %"class.std::tuple.1"** %10, align 8
  %19 = call dereferenceable(1) %"class.std::tuple.1"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.1"* dereferenceable(1) %18) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IiiEiEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJOS3_EESC_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %12, %"struct.std::pair.0"* %13, %"struct.std::piecewise_construct_t"* dereferenceable(1) %15, %"class.std::tuple"* dereferenceable(8) %17, %"class.std::tuple.1"* dereferenceable(1) %19)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IiiEiEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJOS3_EESC_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair.0"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.1"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %7 = alloca %"struct.std::pair.0"*, align 8
  %8 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca %"class.std::tuple.1"*, align 8
  %11 = alloca %"struct.std::piecewise_construct_t", align 1
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %"class.std::tuple.1", align 1
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %6, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %7, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %8, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple.1"* %4, %"class.std::tuple.1"** %10, align 8
  %14 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %6, align 8
  %15 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %7, align 8
  %16 = bitcast %"struct.std::pair.0"* %15 to i8*
  %17 = bitcast i8* %16 to %"struct.std::pair.0"*
  %18 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %8, align 8
  %19 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %18) #3
  %20 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %21 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOSt4pairIiiEEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::tuple"* dereferenceable(8) %20) #3
  call void @_ZNSt5tupleIJOSt4pairIiiEEEC2EOS3_(%"class.std::tuple"* %12, %"class.std::tuple"* dereferenceable(8) %21) #3
  %22 = load %"class.std::tuple.1"*, %"class.std::tuple.1"** %10, align 8
  %23 = call dereferenceable(1) %"class.std::tuple.1"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.1"* dereferenceable(1) %22) #3
  %24 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %25, i32 0, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8
  call void @_ZNSt4pairIKS_IiiEiEC2IJOS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(%"struct.std::pair.0"* %17, %"struct.std::pair"* %27)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOSt4pairIiiEEEC2EOS3_(%"class.std::tuple"*, %"class.std::tuple"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = bitcast %"class.std::tuple"* %5 to %"struct.std::_Tuple_impl"*
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %8 = bitcast %"class.std::tuple"* %7 to %"struct.std::_Tuple_impl"*
  call void @_ZNSt11_Tuple_implILm0EJOSt4pairIiiEEEC2EOS3_(%"struct.std::_Tuple_impl"* %6, %"struct.std::_Tuple_impl"* dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIKS_IiiEiEC2IJOS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(%"struct.std::pair.0"*, %"struct.std::pair"*) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::piecewise_construct_t", align 1
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.1", align 1
  %6 = alloca %"struct.std::pair.0"*, align 8
  %7 = alloca %"struct.std::_Index_tuple", align 1
  %8 = alloca %"struct.std::_Index_tuple.3", align 1
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %10, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %6, align 8
  %12 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  call void @_ZNSt4pairIKS_IiiEiEC2IJOS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(%"struct.std::pair.0"* %12, %"class.std::tuple"* dereferenceable(8) %4, %"class.std::tuple.1"* dereferenceable(1) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOSt4pairIiiEEEC2EOS3_(%"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"* dereferenceable(8)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.150
  %4 = load i32, i32* @y.151
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
  br i1 %14, label %16, label %42

; <label>:16:                                     ; preds = %2, %42
  %17 = alloca %"struct.std::_Tuple_impl"*, align 8
  %18 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %17, align 8
  store %"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"** %18, align 8
  %19 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %17, align 8
  %20 = bitcast %"struct.std::_Tuple_impl"* %19 to %"struct.std::_Head_base"*
  %21 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %18, align 8
  %22 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt11_Tuple_implILm0EJOSt4pairIiiEEE7_M_headERS3_(%"struct.std::_Tuple_impl"* dereferenceable(8) %21) #3
  %23 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardIOSt4pairIiiEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(8) %22) #3
  %24 = load i32, i32* @x.150
  %25 = load i32, i32* @y.151
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  br i1 %35, label %37, label %42

; <label>:37:                                     ; preds = %16
  invoke void @_ZNSt10_Head_baseILm0EOSt4pairIiiELb0EEC2IS1_EEOT_(%"struct.std::_Head_base"* %20, %"struct.std::pair"* dereferenceable(8) %23)
          to label %38 unwind label %39

; <label>:38:                                     ; preds = %37
  ret void

; <label>:39:                                     ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  call void @__clang_call_terminate(i8* %41) #9
  unreachable

; <label>:42:                                     ; preds = %16, %2
  %43 = alloca %"struct.std::_Tuple_impl"*, align 8
  %44 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %43, align 8
  store %"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"** %44, align 8
  %45 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %43, align 8
  %46 = bitcast %"struct.std::_Tuple_impl"* %45 to %"struct.std::_Head_base"*
  %47 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %44, align 8
  %48 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt11_Tuple_implILm0EJOSt4pairIiiEEE7_M_headERS3_(%"struct.std::_Tuple_impl"* dereferenceable(8) %47) #3
  %49 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardIOSt4pairIiiEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(8) %48) #3
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardIOSt4pairIiiEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.152
  %6 = load i32, i32* @y.153
  %7 = add i32 %5, -1738848722
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1738848722
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1756166820, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1756166820, label %19
    i32 -2143153578, label %27
    i32 751522642, label %56
    i32 -2002525625, label %58
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
  %26 = select i1 %24, i32 -2143153578, i32 -2002525625
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %29, %"struct.std::pair"** %2
  %30 = load i32, i32* @x.152
  %31 = load i32, i32* @y.153
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 751522642, i32 -2002525625
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %59, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  store i32 -2143153578, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt11_Tuple_implILm0EJOSt4pairIiiEEE7_M_headERS3_(%"struct.std::_Tuple_impl"* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Head_base"*
  %5 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt10_Head_baseILm0EOSt4pairIiiELb0EE7_M_headERS3_(%"struct.std::_Head_base"* dereferenceable(8) %4) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EOSt4pairIiiELb0EEC2IS1_EEOT_(%"struct.std::_Head_base"*, %"struct.std::pair"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %7) #3
  store %"struct.std::pair"* %8, %"struct.std::pair"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt10_Head_baseILm0EOSt4pairIiiELb0EE7_M_headERS3_(%"struct.std::_Head_base"* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %2, align 8
  %3 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.160
  %6 = load i32, i32* @y.161
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
  store i32 766119819, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 766119819, label %18
    i32 1500102158, label %26
    i32 -262966484, label %44
    i32 65585245, label %46
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
  %25 = select i1 %23, i32 1500102158, i32 65585245
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %27, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  store %"struct.std::pair"* %28, %"struct.std::pair"** %2
  %29 = load i32, i32* @x.160
  %30 = load i32, i32* @y.161
  %31 = add i32 %29, -687834495
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -687834495
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -262966484, i32 65585245
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  %45 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %45

; <label>:46:                                     ; preds = %15
  %47 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %47, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8
  store i32 1500102158, i32* %14
  br label %49

; <label>:49:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKS_IiiEiEC2IJOS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(%"struct.std::pair.0"*, %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.1"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::_Index_tuple", align 1
  %5 = alloca %"struct.std::_Index_tuple.3", align 1
  %6 = alloca %"struct.std::pair.0"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca %"class.std::tuple.1"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %6, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %7, align 8
  store %"class.std::tuple.1"* %2, %"class.std::tuple.1"** %8, align 8
  %9 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  %10 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %9, i32 0, i32 0
  %11 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %12 = call dereferenceable(8) %"struct.std::pair"* @_ZSt3getILm0EJOSt4pairIiiEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(%"class.std::tuple"* dereferenceable(8) %11) #3
  %13 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardIOSt4pairIiiEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(8) %12) #3
  %14 = bitcast %"struct.std::pair"* %10 to i8*
  %15 = bitcast %"struct.std::pair"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 4, i1 false)
  %16 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %9, i32 0, i32 1
  store i32 0, i32* %16, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt3getILm0EJOSt4pairIiiEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(%"class.std::tuple"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl"*
  %5 = call dereferenceable(8) %"struct.std::pair"* @_ZSt12__get_helperILm0EOSt4pairIiiEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %4) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt12__get_helperILm0EOSt4pairIiiEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.166
  %6 = load i32, i32* @y.167
  %7 = sub i32 %5, -1539480050
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1539480050
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1184827811, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %51
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1184827811, label %19
    i32 -106253312, label %27
    i32 597063051, label %45
    i32 249411372, label %47
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
  %26 = select i1 %24, i32 -106253312, i32 249411372
  store i32 %26, i32* %15
  br label %51

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %28, align 8
  %29 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %28, align 8
  %30 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt11_Tuple_implILm0EJOSt4pairIiiEEE7_M_headERS3_(%"struct.std::_Tuple_impl"* dereferenceable(8) %29) #3
  store %"struct.std::pair"* %30, %"struct.std::pair"** %2
  %31 = load i32, i32* @x.166
  %32 = load i32, i32* @y.167
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
  %44 = select i1 %42, i32 597063051, i32 249411372
  store i32 %44, i32* %15
  br label %51

; <label>:45:                                     ; preds = %16
  %46 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %48, align 8
  %49 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %48, align 8
  %50 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt11_Tuple_implILm0EJOSt4pairIiiEEE7_M_headERS3_(%"struct.std::_Tuple_impl"* dereferenceable(8) %49) #3
  store i32 -106253312, i32* %15
  br label %51

; <label>:51:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKS0_IiiEiEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %4 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IiiEiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE4sizeEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %4, i32 0, i32 2
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.172
  %6 = load i32, i32* @y.173
  %7 = sub i32 %5, -1530029786
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1530029786
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1464204159, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1464204159, label %19
    i32 -181677871, label %39
    i32 1167375839, label %71
    i32 1799642167, label %73
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
  %38 = select i1 %36, i32 -181677871, i32 1799642167
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %41 = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %42 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %43 = call dereferenceable(12) %"struct.std::pair.0"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %42)
  %44 = call dereferenceable(8) %"struct.std::pair"* @_ZNKSt10_Select1stISt4pairIKS0_IiiEiEEclERKS3_(%"struct.std::_Select1st"* %41, %"struct.std::pair.0"* dereferenceable(12) %43)
  store %"struct.std::pair"* %44, %"struct.std::pair"** %2
  %45 = load i32, i32* @x.172
  %46 = load i32, i32* @y.173
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
  %70 = select i1 %68, i32 1167375839, i32 1799642167
  store i32 %70, i32* %15
  br label %79

; <label>:71:                                     ; preds = %16
  %72 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %75 = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %74, align 8
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %74, align 8
  %77 = call dereferenceable(12) %"struct.std::pair.0"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %76)
  %78 = call dereferenceable(8) %"struct.std::pair"* @_ZNKSt10_Select1stISt4pairIKS0_IiiEiEEclERKS3_(%"struct.std::_Select1st"* %75, %"struct.std::pair.0"* dereferenceable(12) %77)
  store i32 -181677871, i32* %15
  br label %79

; <label>:79:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.174
  %6 = load i32, i32* @y.175
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
  store i32 1514591815, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %67
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1514591815, label %18
    i32 1603498379, label %26
    i32 1935708798, label %59
    i32 -374481062, label %61
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
  %25 = select i1 %23, i32 1603498379, i32 -374481062
  store i32 %25, i32* %14
  br label %67

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %27, align 8
  %28 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %27, align 8
  %29 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %29, i32 0, i32 1
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %30, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"** %31, %"struct.std::_Rb_tree_node_base"*** %2
  %32 = load i32, i32* @x.174
  %33 = load i32, i32* @y.175
  %34 = sub i32 %32, 1176476437
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1176476437
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
  %58 = select i1 %56, i32 1935708798, i32 -374481062
  store i32 %58, i32* %14
  br label %67

; <label>:59:                                     ; preds = %15
  %60 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %2
  ret %"struct.std::_Rb_tree_node_base"** %60

; <label>:61:                                     ; preds = %15
  %62 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %62, align 8
  %63 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %62, align 8
  %64 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %63, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %64, i32 0, i32 1
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %65, i32 0, i32 3
  store i32 1603498379, i32* %14
  br label %67

; <label>:67:                                     ; preds = %61, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.2"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.2"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.2"* %0, %"struct.std::pair.2"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %7 = load %"struct.std::pair.2"*, %"struct.std::pair.2"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %7, i32 0, i32 1
  %12 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %13 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %12) #3
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %11, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_(%"class.std::_Rb_tree"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"class.std::_Rb_tree"*
  %7 = alloca %"struct.std::_Rb_tree_node_base"**
  %8 = alloca %"struct.std::_Rb_tree_iterator"*
  %9 = alloca %"struct.std::_Rb_tree_iterator"*
  %10 = alloca i8*
  %11 = alloca %"struct.std::_Rb_tree_node"**
  %12 = alloca %"struct.std::_Rb_tree_node"**
  %13 = alloca %"struct.std::pair"**
  %14 = alloca %"struct.std::pair.2"*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.178
  %18 = load i32, i32* @y.179
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %16
  %25 = icmp slt i32 %18, 10
  store i1 %25, i1* %15
  %26 = alloca i32
  store i32 62542929, i32* %26
  %27 = alloca %"struct.std::_Rb_tree_node"*
  br label %28

; <label>:28:                                     ; preds = %2, %401
  %29 = load i32, i32* %26
  switch i32 %29, label %30 [
    i32 62542929, label %31
    i32 -534952377, label %51
    i32 -804647466, label %85
    i32 1861566267, label %86
    i32 1821136959, label %91
    i32 1025351883, label %110
    i32 -544488306, label %115
    i32 707864927, label %120
    i32 -1398627947, label %123
    i32 1322913762, label %151
    i32 266409797, label %174
    i32 1935764627, label %177
    i32 2144477305, label %192
    i32 -1028368920, label %227
    i32 -1447882571, label %230
    i32 -1435367754, label %258
    i32 -1795658229, label %289
    i32 -673783481, label %290
    i32 1806635379, label %293
    i32 -1536077533, label %294
    i32 2004140276, label %306
    i32 -502717861, label %310
    i32 1633058963, label %316
    i32 129632884, label %331
    i32 1224286899, label %362
    i32 -1263300841, label %364
    i32 -1840201301, label %377
    i32 1610203870, label %385
    i32 -626474336, label %393
    i32 -1764333334, label %397
  ]

; <label>:30:                                     ; preds = %28
  br label %401

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -534952377, i32 -1263300841
  store i32 %50, i32* %26
  br label %401

; <label>:51:                                     ; preds = %28
  %52 = alloca %"struct.std::pair.2", align 8
  store %"struct.std::pair.2"* %52, %"struct.std::pair.2"** %14
  %53 = alloca %"class.std::_Rb_tree"*, align 8
  %54 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %54, %"struct.std::pair"*** %13
  %55 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %55, %"struct.std::_Rb_tree_node"*** %12
  %56 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %56, %"struct.std::_Rb_tree_node"*** %11
  %57 = alloca i8, align 1
  store i8* %57, i8** %10
  %58 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %58, %"struct.std::_Rb_tree_iterator"** %9
  %59 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %59, %"struct.std::_Rb_tree_iterator"** %8
  %60 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"** %60, %"struct.std::_Rb_tree_node_base"*** %7
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %53, align 8
  %61 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %13
  store %"struct.std::pair"* %1, %"struct.std::pair"** %61, align 8
  %62 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %53, align 8
  store %"class.std::_Rb_tree"* %62, %"class.std::_Rb_tree"** %6
  %63 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %64 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %63) #3
  %65 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %12
  store %"struct.std::_Rb_tree_node"* %64, %"struct.std::_Rb_tree_node"** %65, align 8
  %66 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %67 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %66) #3
  %68 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11
  store %"struct.std::_Rb_tree_node"* %67, %"struct.std::_Rb_tree_node"** %68, align 8
  %69 = load volatile i8*, i8** %10
  store i8 1, i8* %69, align 1
  %70 = load i32, i32* @x.178
  %71 = load i32, i32* @y.179
  %72 = sub i32 %70, -242021653
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -242021653
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -804647466, i32 -1263300841
  store i32 %84, i32* %26
  br label %401

; <label>:85:                                     ; preds = %28
  store i32 1861566267, i32* %26
  br label %401

; <label>:86:                                     ; preds = %28
  %87 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %12
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8
  %89 = icmp ne %"struct.std::_Rb_tree_node"* %88, null
  %90 = select i1 %89, i32 1821136959, i32 -1398627947
  store i32 %90, i32* %26
  br label %401

; <label>:91:                                     ; preds = %28
  %92 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %12
  %93 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %92, align 8
  %94 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11
  store %"struct.std::_Rb_tree_node"* %93, %"struct.std::_Rb_tree_node"** %94, align 8
  %95 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %96 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %95, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %96, i32 0, i32 0
  %98 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %13
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %98, align 8
  %100 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %12
  %101 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %100, align 8
  %102 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %101)
  %103 = call zeroext i1 @_ZNKSt4lessISt4pairIiiEEclERKS1_S4_(%"struct.std::less"* %97, %"struct.std::pair"* dereferenceable(8) %99, %"struct.std::pair"* dereferenceable(8) %102)
  %104 = zext i1 %103 to i8
  %105 = load volatile i8*, i8** %10
  store i8 %104, i8* %105, align 1
  %106 = load volatile i8*, i8** %10
  %107 = load i8, i8* %106, align 1
  %108 = trunc i8 %107 to i1
  %109 = select i1 %108, i32 1025351883, i32 -544488306
  store i32 %109, i32* %26
  br label %401

; <label>:110:                                    ; preds = %28
  %111 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %12
  %112 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %111, align 8
  %113 = bitcast %"struct.std::_Rb_tree_node"* %112 to %"struct.std::_Rb_tree_node_base"*
  %114 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %113) #3
  store i32 707864927, i32* %26
  store %"struct.std::_Rb_tree_node"* %114, %"struct.std::_Rb_tree_node"** %27
  br label %401

; <label>:115:                                    ; preds = %28
  %116 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %12
  %117 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %116, align 8
  %118 = bitcast %"struct.std::_Rb_tree_node"* %117 to %"struct.std::_Rb_tree_node_base"*
  %119 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %118) #3
  store i32 707864927, i32* %26
  store %"struct.std::_Rb_tree_node"* %119, %"struct.std::_Rb_tree_node"** %27
  br label %401

; <label>:120:                                    ; preds = %28
  %121 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27
  %122 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %12
  store %"struct.std::_Rb_tree_node"* %121, %"struct.std::_Rb_tree_node"** %122, align 8
  store i32 1861566267, i32* %26
  br label %401

; <label>:123:                                    ; preds = %28
  %124 = load i32, i32* @x.178
  %125 = load i32, i32* @y.179
  %126 = add i32 %124, 2028564253
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 2028564253
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1322913762, i32 -1840201301
  store i32 %150, i32* %26
  br label %401

; <label>:151:                                    ; preds = %28
  %152 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8
  %154 = bitcast %"struct.std::_Rb_tree_node"* %153 to %"struct.std::_Rb_tree_node_base"*
  %155 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %9
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IiiEiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %155, %"struct.std::_Rb_tree_node_base"* %154) #3
  %156 = load volatile i8*, i8** %10
  %157 = load i8, i8* %156, align 1
  %158 = trunc i8 %157 to i1
  store i1 %158, i1* %5
  %159 = load i32, i32* @x.178
  %160 = load i32, i32* @y.179
  %161 = sub i32 %159, -1547242333
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1547242333
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 266409797, i32 -1840201301
  store i32 %173, i32* %26
  br label %401

; <label>:174:                                    ; preds = %28
  %175 = load volatile i1, i1* %5
  %176 = select i1 %175, i32 1935764627, i32 -1536077533
  store i32 %176, i32* %26
  br label %401

; <label>:177:                                    ; preds = %28
  %178 = load i32, i32* @x.178
  %179 = load i32, i32* @y.179
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 2144477305, i32 1610203870
  store i32 %191, i32* %26
  br label %401

; <label>:192:                                    ; preds = %28
  %193 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %194 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE5beginEv(%"class.std::_Rb_tree"* %193) #3
  %195 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %8
  %196 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %195, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %194, %"struct.std::_Rb_tree_node_base"** %196, align 8
  %197 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %9
  %198 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %8
  %199 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IiiEiEEeqERKS4_(%"struct.std::_Rb_tree_iterator"* %197, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %198) #3
  store i1 %199, i1* %4
  %200 = load i32, i32* @x.178
  %201 = load i32, i32* @y.179
  %202 = add i32 %200, 397359526
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 397359526
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1028368920, i32 1610203870
  store i32 %226, i32* %26
  br label %401

; <label>:227:                                    ; preds = %28
  %228 = load volatile i1, i1* %4
  %229 = select i1 %228, i32 -1447882571, i32 -673783481
  store i32 %229, i32* %26
  br label %401

; <label>:230:                                    ; preds = %28
  %231 = load i32, i32* @x.178
  %232 = load i32, i32* @y.179
  %233 = sub i32 %231, 782349948
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 782349948
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1435367754, i32 -626474336
  store i32 %257, i32* %26
  br label %401

; <label>:258:                                    ; preds = %28
  %259 = load volatile %"struct.std::pair.2"*, %"struct.std::pair.2"** %14
  %260 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %12
  %261 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKS_IiiEiEESA_vEEOT_OT0_(%"struct.std::pair.2"* %259, %"struct.std::_Rb_tree_node"** dereferenceable(8) %260, %"struct.std::_Rb_tree_node"** dereferenceable(8) %261)
  %262 = load i32, i32* @x.178
  %263 = load i32, i32* @y.179
  %264 = sub i32 %262, 711885024
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 711885024
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1795658229, i32 -626474336
  store i32 %288, i32* %26
  br label %401

; <label>:289:                                    ; preds = %28
  store i32 1633058963, i32* %26
  br label %401

; <label>:290:                                    ; preds = %28
  %291 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %9
  %292 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IiiEiEEmmEv(%"struct.std::_Rb_tree_iterator"* %291) #3
  store i32 1806635379, i32* %26
  br label %401

; <label>:293:                                    ; preds = %28
  store i32 -1536077533, i32* %26
  br label %401

; <label>:294:                                    ; preds = %28
  %295 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %296 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %295, i32 0, i32 0
  %297 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %296, i32 0, i32 0
  %298 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %9
  %299 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %298, i32 0, i32 0
  %300 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %299, align 8
  %301 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %300)
  %302 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %13
  %303 = load %"struct.std::pair"*, %"struct.std::pair"** %302, align 8
  %304 = call zeroext i1 @_ZNKSt4lessISt4pairIiiEEclERKS1_S4_(%"struct.std::less"* %297, %"struct.std::pair"* dereferenceable(8) %301, %"struct.std::pair"* dereferenceable(8) %303)
  %305 = select i1 %304, i32 2004140276, i32 -502717861
  store i32 %305, i32* %26
  br label %401

; <label>:306:                                    ; preds = %28
  %307 = load volatile %"struct.std::pair.2"*, %"struct.std::pair.2"** %14
  %308 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %12
  %309 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKS_IiiEiEESA_vEEOT_OT0_(%"struct.std::pair.2"* %307, %"struct.std::_Rb_tree_node"** dereferenceable(8) %308, %"struct.std::_Rb_tree_node"** dereferenceable(8) %309)
  store i32 1633058963, i32* %26
  br label %401

; <label>:310:                                    ; preds = %28
  %311 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %9
  %312 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %311, i32 0, i32 0
  %313 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %7
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %313, align 8
  %314 = load volatile %"struct.std::pair.2"*, %"struct.std::pair.2"** %14
  %315 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %7
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.2"* %314, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %312, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %315)
  store i32 1633058963, i32* %26
  br label %401

; <label>:316:                                    ; preds = %28
  %317 = load i32, i32* @x.178
  %318 = load i32, i32* @y.179
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 129632884, i32 -1764333334
  store i32 %330, i32* %26
  br label %401

; <label>:331:                                    ; preds = %28
  %332 = load volatile %"struct.std::pair.2"*, %"struct.std::pair.2"** %14
  %333 = bitcast %"struct.std::pair.2"* %332 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %334 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %333, align 8
  store { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %334, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %3
  %335 = load i32, i32* @x.178
  %336 = load i32, i32* @y.179
  %337 = add i32 %335, 1014413961
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1014413961
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
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
  %361 = select i1 %359, i32 1224286899, i32 -1764333334
  store i32 %361, i32* %26
  br label %401

; <label>:362:                                    ; preds = %28
  %363 = load volatile { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %3
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %363

; <label>:364:                                    ; preds = %28
  %365 = alloca %"struct.std::pair.2", align 8
  %366 = alloca %"class.std::_Rb_tree"*, align 8
  %367 = alloca %"struct.std::pair"*, align 8
  %368 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %369 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %370 = alloca i8, align 1
  %371 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %372 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %373 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %366, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %367, align 8
  %374 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %366, align 8
  %375 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %374) #3
  store %"struct.std::_Rb_tree_node"* %375, %"struct.std::_Rb_tree_node"** %368, align 8
  %376 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %374) #3
  store %"struct.std::_Rb_tree_node"* %376, %"struct.std::_Rb_tree_node"** %369, align 8
  store i8 1, i8* %370, align 1
  store i32 -534952377, i32* %26
  br label %401

; <label>:377:                                    ; preds = %28
  %378 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11
  %379 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %378, align 8
  %380 = bitcast %"struct.std::_Rb_tree_node"* %379 to %"struct.std::_Rb_tree_node_base"*
  %381 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %9
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IiiEiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %381, %"struct.std::_Rb_tree_node_base"* %380) #3
  %382 = load volatile i8*, i8** %10
  %383 = load i8, i8* %382, align 1
  %384 = trunc i8 %383 to i1
  store i32 1322913762, i32* %26
  br label %401

; <label>:385:                                    ; preds = %28
  %386 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %387 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE5beginEv(%"class.std::_Rb_tree"* %386) #3
  %388 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %8
  %389 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %388, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %387, %"struct.std::_Rb_tree_node_base"** %389, align 8
  %390 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %9
  %391 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %8
  %392 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IiiEiEEeqERKS4_(%"struct.std::_Rb_tree_iterator"* %390, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %391) #3
  store i32 2144477305, i32* %26
  br label %401

; <label>:393:                                    ; preds = %28
  %394 = load volatile %"struct.std::pair.2"*, %"struct.std::pair.2"** %14
  %395 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %12
  %396 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKS_IiiEiEESA_vEEOT_OT0_(%"struct.std::pair.2"* %394, %"struct.std::_Rb_tree_node"** dereferenceable(8) %395, %"struct.std::_Rb_tree_node"** dereferenceable(8) %396)
  store i32 -1435367754, i32* %26
  br label %401

; <label>:397:                                    ; preds = %28
  %398 = load volatile %"struct.std::pair.2"*, %"struct.std::pair.2"** %14
  %399 = bitcast %"struct.std::pair.2"* %398 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %400 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %399, align 8
  store i32 129632884, i32* %26
  br label %401

; <label>:401:                                    ; preds = %397, %393, %385, %377, %364, %331, %316, %310, %306, %294, %293, %290, %289, %258, %230, %227, %192, %177, %174, %151, %123, %120, %115, %110, %91, %86, %85, %51, %31, %30
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 2
  ret %"struct.std::_Rb_tree_node_base"** %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.2"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.2"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.2"* %0, %"struct.std::pair.2"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %7 = load %"struct.std::pair.2"*, %"struct.std::pair.2"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %7, i32 0, i32 1
  %13 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %14 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %13) #3
  %15 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IiiEiEEmmEv(%"struct.std::_Rb_tree_iterator"*) #4 comdat align 2 {
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
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IiiEiEEppEv(%"struct.std::_Rb_tree_iterator"*) #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.2"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.2"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.2"* %0, %"struct.std::pair.2"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %7 = load %"struct.std::pair.2"*, %"struct.std::pair.2"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %7, i32 0, i32 1
  %13 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.std::pair.0"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node"*
  %5 = call %"struct.std::pair.0"* @_ZNKSt13_Rb_tree_nodeISt4pairIKS0_IiiEiEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %4)
  ret %"struct.std::pair.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::_Rb_tree_node_base"** %0, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  ret %"struct.std::_Rb_tree_node_base"** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE5beginEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 2
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IiiEiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %8) #3
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret %"struct.std::_Rb_tree_node_base"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKS_IiiEiEESA_vEEOT_OT0_(%"struct.std::pair.2"*, %"struct.std::_Rb_tree_node"** dereferenceable(8), %"struct.std::_Rb_tree_node"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.2"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::pair.2"* %0, %"struct.std::pair.2"** %4, align 8
  store %"struct.std::_Rb_tree_node"** %1, %"struct.std::_Rb_tree_node"*** %5, align 8
  store %"struct.std::_Rb_tree_node"** %2, %"struct.std::_Rb_tree_node"*** %6, align 8
  %7 = load %"struct.std::pair.2"*, %"struct.std::pair.2"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKS1_IiiEiEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %12 = bitcast %"struct.std::_Rb_tree_node"* %11 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %7, i32 0, i32 1
  %14 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6, align 8
  %15 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKS1_IiiEiEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %14) #3
  %16 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %15, align 8
  %17 = bitcast %"struct.std::_Rb_tree_node"* %16 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKS1_IiiEiEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.198
  %6 = load i32, i32* @y.199
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
  store i32 -1006284309, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1006284309, label %18
    i32 1969432184, label %38
    i32 351526656, label %67
    i32 -1537150284, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %72

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
  %37 = select i1 %35, i32 1969432184, i32 -1537150284
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::_Rb_tree_node"** %0, %"struct.std::_Rb_tree_node"*** %39, align 8
  %40 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %39, align 8
  store %"struct.std::_Rb_tree_node"** %40, %"struct.std::_Rb_tree_node"*** %2
  %41 = load i32, i32* @x.198
  %42 = load i32, i32* @y.199
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
  %66 = select i1 %64, i32 351526656, i32 -1537150284
  store i32 %66, i32* %14
  br label %72

; <label>:67:                                     ; preds = %15
  %68 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %2
  ret %"struct.std::_Rb_tree_node"** %68

; <label>:69:                                     ; preds = %15
  %70 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::_Rb_tree_node"** %0, %"struct.std::_Rb_tree_node"*** %70, align 8
  %71 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %70, align 8
  store i32 1969432184, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #12

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJOSt4pairIiiEEEC2IJS1_EvEEDpOT_(%"class.std::tuple"*, %"struct.std::pair"* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = bitcast %"class.std::tuple"* %5 to %"struct.std::_Tuple_impl"*
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %7) #3
  call void @_ZNSt11_Tuple_implILm0EJOSt4pairIiiEEEC2IS1_EEOT_(%"struct.std::_Tuple_impl"* %6, %"struct.std::pair"* dereferenceable(8) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOSt4pairIiiEEEC2IS1_EEOT_(%"struct.std::_Tuple_impl"*, %"struct.std::pair"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl"* %5 to %"struct.std::_Head_base"*
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %7) #3
  call void @_ZNSt10_Head_baseILm0EOSt4pairIiiELb0EEC2IS1_EEOT_(%"struct.std::_Head_base"* %6, %"struct.std::pair"* dereferenceable(8) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE3endEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<const std::pair<int, int>, int> > >::_Rb_tree_impl"* %5, i32 0, i32 1
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IiiEiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s988575078.cpp() #0 section ".text.startup" {
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
