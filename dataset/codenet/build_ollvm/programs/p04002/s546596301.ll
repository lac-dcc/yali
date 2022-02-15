; ModuleID = 'Project_CodeNet_C++1400/p04002/s546596301.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s546596301.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
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
%"struct.std::pair.0" = type { %"struct.std::pair", i64 }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"struct.std::pair"* }
%"class.std::tuple.1" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::pair.2" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Index_tuple" = type { i8 }
%"struct.std::_Index_tuple.3" = type { i8 }

$_ZNSt3mapISt4pairIxxExSt4lessIS1_ESaIS0_IKS1_xEEEC2Ev = comdat any

$_ZNSt3mapISt4pairIxxExSt4lessIS1_ESaIS0_IKS1_xEEED2Ev = comdat any

$_ZNSt3mapISt4pairIxxExSt4lessIS1_ESaIS0_IKS1_xEEEixEOS1_ = comdat any

$_ZSt9make_pairIxxESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_ = comdat any

$_ZNSt3mapISt4pairIxxExSt4lessIS1_ESaIS0_IKS1_xEEE5beginEv = comdat any

$_ZNSt3mapISt4pairIxxExSt4lessIS1_ESaIS0_IKS1_xEEE3endEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IxxExEEneERKS4_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IxxExEEdeEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IxxExEEppEv = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IxxExEEEE7destroyIS4_EEvRS6_PT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKS0_IxxExEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IxxExEEE7destroyIS5_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IxxExEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IxxExEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IxxExEEEE10deallocateERS6_PS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IxxExEEE10deallocateEPS6_m = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IxxExEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IxxExEEED2Ev = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIxxEC2IxxvEEOT_OT0_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EEC2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IxxExEEEC2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb1EE13_M_initializeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IxxExEEEC2Ev = comdat any

$_ZNSt3mapISt4pairIxxExSt4lessIS1_ESaIS0_IKS1_xEEE11lower_boundERS4_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IxxExEEeqERKS4_ = comdat any

$_ZNKSt3mapISt4pairIxxExSt4lessIS1_ESaIS0_IKS1_xEEE8key_compEv = comdat any

$_ZNKSt4lessISt4pairIxxEEclERKS1_S4_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKS0_IxxExEEC2ERKSt17_Rb_tree_iteratorIS3_E = comdat any

$_ZSt16forward_as_tupleIJSt4pairIxxEEESt5tupleIJDpOT_EES5_ = comdat any

$_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11lower_boundERS2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_ESC_RS2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IxxExEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKS0_IxxExEEclERKS3_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_valueEPKSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKS0_IxxExEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKS1_IxxExEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKS1_IxxExEE7_M_addrEv = comdat any

$_ZNKSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8key_compEv = comdat any

$_ZStltIxxEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_ = comdat any

$_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJOSt4pairIxxEEEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IxxExEEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IxxExEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IxxExEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IxxExEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOS2_EESC_IJEEEEEvRS6_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IxxExEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJOS3_EESC_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJOSt4pairIxxEEEC2EOS3_ = comdat any

$_ZNSt4pairIKS_IxxExEC2IJOS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJOSt4pairIxxEEEC2EOS3_ = comdat any

$_ZSt7forwardIOSt4pairIxxEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJOSt4pairIxxEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm0EOSt4pairIxxELb0EEC2IS1_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EOSt4pairIxxELb0EE7_M_headERS3_ = comdat any

$_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt4pairIKS_IxxExEC2IJOS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJOSt4pairIxxEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_ = comdat any

$_ZSt12__get_helperILm0EOSt4pairIxxEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKS0_IxxExEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IxxExEEmmEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKS_IxxExEESA_vEEOT_OT0_ = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKS1_IxxExEEEOT_RNSt16remove_referenceIS8_E4typeE = comdat any

$_ZNSt5tupleIJOSt4pairIxxEEEC2IJS1_EvEEDpOT_ = comdat any

$_ZNSt11_Tuple_implILm0EJOSt4pairIxxEEEC2IS1_EEOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE3endEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@h = global i64 0, align 8
@w = global i64 0, align 8
@n = global i64 0, align 8
@mp = global %"class.std::map" zeroinitializer, align 8
@ans = global [11 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s546596301.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ADDxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = add i64 %5, 22783771875138032
  %8 = add i64 %7, %6
  %9 = sub i64 %8, 22783771875138032
  %10 = add nsw i64 %5, %6
  %11 = srem i64 %9, 1000000007
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3SUBxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = sub i32 %6, 1380649916
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1380649916
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -245795587, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %103
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -245795587, label %20
    i32 -1849573640, label %28
    i32 261923068, label %68
    i32 -1082548383, label %70
  ]

; <label>:19:                                     ; preds = %17
  br label %103

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1849573640, i32 -1082548383
  store i32 %27, i32* %16
  br label %103

; <label>:28:                                     ; preds = %17
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i64 %0, i64* %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load i64, i64* %29, align 8
  %32 = load i64, i64* %30, align 8
  %33 = add i64 %31, -6948496137425766327
  %34 = sub i64 %33, %32
  %35 = sub i64 %34, -6948496137425766327
  %36 = sub nsw i64 %31, %32
  %37 = add i64 %35, 4177890575239828880
  %38 = add i64 %37, 1000000007
  %39 = sub i64 %38, 4177890575239828880
  %40 = add nsw i64 %35, 1000000007
  %41 = srem i64 %39, 1000000007
  store i64 %41, i64* %3
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
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
  %67 = select i1 %65, i32 261923068, i32 -1082548383
  store i32 %67, i32* %16
  br label %103

; <label>:68:                                     ; preds = %17
  %69 = load volatile i64, i64* %3
  ret i64 %69

; <label>:70:                                     ; preds = %17
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  store i64 %0, i64* %71, align 8
  store i64 %1, i64* %72, align 8
  %73 = load i64, i64* %71, align 8
  %74 = load i64, i64* %72, align 8
  %75 = shl i64 %73, %74
  %76 = sub i64 0, -757691414744037068
  %77 = sub i64 %76, %73
  %78 = add i64 %77, -757691414744037068
  %79 = sub i64 0, %73
  %80 = add i64 %78, -3929890585464750977
  %81 = add i64 %80, %74
  %82 = sub i64 %81, -3929890585464750977
  %83 = add i64 %78, %74
  %84 = sub i64 0, %74
  %85 = add i64 %73, %84
  %86 = sub nsw i64 %73, %74
  %87 = add i64 %85, 8486598313489747283
  %88 = add i64 %87, 1000000007
  %89 = sub i64 %88, 8486598313489747283
  %90 = add nsw i64 %85, 1000000007
  %91 = shl i64 %89, 1000000007
  %92 = add i64 0, 3074355168400507521
  %93 = sub i64 %92, %89
  %94 = sub i64 %93, 3074355168400507521
  %95 = sub i64 0, %89
  %96 = sub i64 0, %94
  %97 = sub i64 0, 1000000007
  %98 = add i64 %96, %97
  %99 = sub i64 0, %98
  %100 = add i64 %94, 1000000007
  %101 = shl i64 %89, 1000000007
  %102 = srem i64 %89, 1000000007
  store i32 -1849573640, i32* %16
  br label %103

; <label>:103:                                    ; preds = %70, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3MULxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = srem i64 %7, 1000000007
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3POWxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.8
  %10 = load i32, i32* @y.9
  %11 = add i32 %9, 1612303380
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1612303380
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 612270974, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %156
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 612270974, label %23
    i32 1394429698, label %43
    i32 393829228, label %76
    i32 245822711, label %77
    i32 343694428, label %82
    i32 2108134675, label %95
    i32 -228652876, label %102
    i32 -904607198, label %103
    i32 2043661220, label %114
    i32 759899863, label %129
    i32 110228206, label %147
    i32 -1460025553, label %149
    i32 1054547847, label %153
  ]

; <label>:22:                                     ; preds = %20
  br label %156

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1394429698, i32 -1460025553
  store i32 %42, i32* %19
  br label %156

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = load volatile i64*, i64** %6
  store i64 %0, i64* %47, align 8
  %48 = load volatile i64*, i64** %5
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64*, i64** %4
  store i64 1, i64* %49, align 8
  %50 = load i32, i32* @x.8
  %51 = load i32, i32* @y.9
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
  %75 = select i1 %73, i32 393829228, i32 -1460025553
  store i32 %75, i32* %19
  br label %156

; <label>:76:                                     ; preds = %20
  store i32 245822711, i32* %19
  br label %156

; <label>:77:                                     ; preds = %20
  %78 = load volatile i64*, i64** %5
  %79 = load i64, i64* %78, align 8
  %80 = icmp ne i64 %79, 0
  %81 = select i1 %80, i32 343694428, i32 2043661220
  store i32 %81, i32* %19
  br label %156

; <label>:82:                                     ; preds = %20
  %83 = load volatile i64*, i64** %5
  %84 = load i64, i64* %83, align 8
  %85 = xor i64 %84, -1
  %86 = xor i64 1, -1
  %87 = xor i64 8187129939806276564, -1
  %88 = or i64 %85, %86
  %89 = or i64 8187129939806276564, %87
  %90 = xor i64 %88, -1
  %91 = and i64 %90, %89
  %92 = and i64 %84, 1
  %93 = icmp ne i64 %91, 0
  %94 = select i1 %93, i32 2108134675, i32 -228652876
  store i32 %94, i32* %19
  br label %156

; <label>:95:                                     ; preds = %20
  %96 = load volatile i64*, i64** %4
  %97 = load i64, i64* %96, align 8
  %98 = load volatile i64*, i64** %6
  %99 = load i64, i64* %98, align 8
  %100 = call i64 @_Z3MULxx(i64 %97, i64 %99)
  %101 = load volatile i64*, i64** %4
  store i64 %100, i64* %101, align 8
  store i32 -228652876, i32* %19
  br label %156

; <label>:102:                                    ; preds = %20
  store i32 -904607198, i32* %19
  br label %156

; <label>:103:                                    ; preds = %20
  %104 = load volatile i64*, i64** %6
  %105 = load i64, i64* %104, align 8
  %106 = load volatile i64*, i64** %6
  %107 = load i64, i64* %106, align 8
  %108 = call i64 @_Z3MULxx(i64 %105, i64 %107)
  %109 = load volatile i64*, i64** %6
  store i64 %108, i64* %109, align 8
  %110 = load volatile i64*, i64** %5
  %111 = load i64, i64* %110, align 8
  %112 = ashr i64 %111, 1
  %113 = load volatile i64*, i64** %5
  store i64 %112, i64* %113, align 8
  store i32 245822711, i32* %19
  br label %156

; <label>:114:                                    ; preds = %20
  %115 = load i32, i32* @x.8
  %116 = load i32, i32* @y.9
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 759899863, i32 1054547847
  store i32 %128, i32* %19
  br label %156

; <label>:129:                                    ; preds = %20
  %130 = load volatile i64*, i64** %4
  %131 = load i64, i64* %130, align 8
  store i64 %131, i64* %3
  %132 = load i32, i32* @x.8
  %133 = load i32, i32* @y.9
  %134 = add i32 %132, 1321691692
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1321691692
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 110228206, i32 1054547847
  store i32 %146, i32* %19
  br label %156

; <label>:147:                                    ; preds = %20
  %148 = load volatile i64, i64* %3
  ret i64 %148

; <label>:149:                                    ; preds = %20
  %150 = alloca i64, align 8
  %151 = alloca i64, align 8
  %152 = alloca i64, align 8
  store i64 %0, i64* %150, align 8
  store i64 %1, i64* %151, align 8
  store i64 1, i64* %152, align 8
  store i32 1394429698, i32* %19
  br label %156

; <label>:153:                                    ; preds = %20
  %154 = load volatile i64*, i64** %4
  %155 = load i64, i64* %154, align 8
  store i32 759899863, i32* %19
  br label %156

; <label>:156:                                    ; preds = %153, %149, %129, %114, %103, %102, %95, %82, %77, %76, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3DIVxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.10
  %7 = load i32, i32* @y.11
  %8 = sub i32 %6, -1470826546
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1470826546
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1337462311, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1337462311, label %20
    i32 451179554, label %40
    i32 1375901786, label %62
    i32 -659494347, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %71

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
  %39 = select i1 %37, i32 451179554, i32 -659494347
  store i32 %39, i32* %16
  br label %71

; <label>:40:                                     ; preds = %17
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  store i64 %0, i64* %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load i64, i64* %41, align 8
  %44 = load i64, i64* %42, align 8
  %45 = call i64 @_Z3POWxx(i64 %44, i64 1000000005)
  %46 = call i64 @_Z3MULxx(i64 %43, i64 %45)
  store i64 %46, i64* %3
  %47 = load i32, i32* @x.10
  %48 = load i32, i32* @y.11
  %49 = add i32 %47, 515210946
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 515210946
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1375901786, i32 -659494347
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile i64, i64* %3
  ret i64 %63

; <label>:64:                                     ; preds = %17
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  store i64 %0, i64* %65, align 8
  store i64 %1, i64* %66, align 8
  %67 = load i64, i64* %65, align 8
  %68 = load i64, i64* %66, align 8
  %69 = call i64 @_Z3POWxx(i64 %68, i64 1000000005)
  %70 = call i64 @_Z3MULxx(i64 %67, i64 %69)
  store i32 451179554, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt3mapISt4pairIxxExSt4lessIS1_ESaIS0_IKS1_xEEEC2Ev(%"class.std::map"* @mp) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapISt4pairIxxExSt4lessIS1_ESaIS0_IKS1_xEEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i32 0, i32 0, i32 0, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3mapISt4pairIxxExSt4lessIS1_ESaIS0_IKS1_xEEEC2Ev(%"class.std::map"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %2, align 8
  %3 = load %"class.std::map"*, %"class.std::map"** %2, align 8
  %4 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i32 0, i32 0
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EEC2Ev(%"class.std::_Rb_tree"* %4)
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
define linkonce_odr void @_ZNSt3mapISt4pairIxxExSt4lessIS1_ESaIS0_IKS1_xEEED2Ev(%"class.std::map"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.16
  %5 = load i32, i32* @y.17
  %6 = sub i32 %4, 1609827012
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1609827012
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1705248220, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1705248220, label %18
    i32 517034655, label %38
    i32 -2116786704, label %57
    i32 592370652, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

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
  %37 = select i1 %35, i32 517034655, i32 592370652
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %39, align 8
  %40 = load %"class.std::map"*, %"class.std::map"** %39, align 8
  %41 = getelementptr inbounds %"class.std::map", %"class.std::map"* %40, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree"* %41) #3
  %42 = load i32, i32* @x.16
  %43 = load i32, i32* @y.17
  %44 = add i32 %42, -1565092916
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1565092916
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -2116786704, i32 592370652
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %59, align 8
  %60 = load %"class.std::map"*, %"class.std::map"** %59, align 8
  %61 = getelementptr inbounds %"class.std::map", %"class.std::map"* %60, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree"* %61) #3
  store i32 517034655, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checkxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.18
  %9 = load i32, i32* @y.19
  %10 = add i32 %8, -845204659
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -845204659
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1536807959, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %2, %100
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -1536807959, label %23
    i32 339509465, label %43
    i32 1686488141, label %66
    i32 -1839008597, label %69
    i32 1347180073, label %79
    i32 1499581014, label %84
    i32 837169578, label %93
    i32 1678240809, label %95
  ]

; <label>:22:                                     ; preds = %20
  br label %100

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
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
  %42 = select i1 %40, i32 339509465, i32 1678240809
  store i32 %42, i32* %18
  br label %100

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i64, align 8
  store i64* %45, i64** %4
  %46 = load volatile i64*, i64** %5
  store i64 %0, i64* %46, align 8
  %47 = load volatile i64*, i64** %4
  store i64 %1, i64* %47, align 8
  %48 = load volatile i64*, i64** %5
  %49 = load i64, i64* %48, align 8
  %50 = icmp sle i64 2, %49
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.18
  %52 = load i32, i32* @y.19
  %53 = sub i32 %51, 1812869851
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1812869851
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1686488141, i32 1678240809
  store i32 %65, i32* %18
  br label %100

; <label>:66:                                     ; preds = %20
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 -1839008597, i32 837169578
  store i32 %68, i32* %18
  store i1 false, i1* %19
  br label %100

; <label>:69:                                     ; preds = %20
  %70 = load volatile i64*, i64** %5
  %71 = load i64, i64* %70, align 8
  %72 = load i64, i64* @h, align 8
  %73 = sub i64 %72, 1666856934671847673
  %74 = sub i64 %73, 1
  %75 = add i64 %74, 1666856934671847673
  %76 = sub nsw i64 %72, 1
  %77 = icmp sle i64 %71, %75
  %78 = select i1 %77, i32 1347180073, i32 837169578
  store i32 %78, i32* %18
  store i1 false, i1* %19
  br label %100

; <label>:79:                                     ; preds = %20
  %80 = load volatile i64*, i64** %4
  %81 = load i64, i64* %80, align 8
  %82 = icmp sle i64 2, %81
  %83 = select i1 %82, i32 1499581014, i32 837169578
  store i32 %83, i32* %18
  store i1 false, i1* %19
  br label %100

; <label>:84:                                     ; preds = %20
  %85 = load volatile i64*, i64** %4
  %86 = load i64, i64* %85, align 8
  %87 = load i64, i64* @w, align 8
  %88 = sub i64 %87, -5702630849818665397
  %89 = sub i64 %88, 1
  %90 = add i64 %89, -5702630849818665397
  %91 = sub nsw i64 %87, 1
  %92 = icmp sle i64 %86, %90
  store i32 837169578, i32* %18
  store i1 %92, i1* %19
  br label %100

; <label>:93:                                     ; preds = %20
  %94 = load i1, i1* %19
  ret i1 %94

; <label>:95:                                     ; preds = %20
  %96 = alloca i64, align 8
  %97 = alloca i64, align 8
  store i64 %0, i64* %96, align 8
  store i64 %1, i64* %97, align 8
  %98 = load i64, i64* %96, align 8
  %99 = icmp sle i64 2, %98
  store i32 339509465, i32* %18
  br label %100

; <label>:100:                                    ; preds = %95, %84, %79, %69, %66, %43, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca [11 x i64]**
  %8 = alloca i64*
  %9 = alloca %"struct.std::pair.0"**
  %10 = alloca %"struct.std::_Rb_tree_iterator"*
  %11 = alloca %"struct.std::_Rb_tree_iterator"*
  %12 = alloca %"class.std::map"**
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca %"struct.std::pair"*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i64*
  %19 = alloca i64*
  %20 = alloca i32*
  %21 = alloca i1
  %22 = alloca i1
  %23 = load i32, i32* @x.20
  %24 = load i32, i32* @y.21
  %25 = add i32 %23, -678734604
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -678734604
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  store i1 %31, i1* %22
  %32 = icmp slt i32 %24, 10
  store i1 %32, i1* %21
  %33 = alloca i32
  store i32 213331836, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %996
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 213331836, label %37
    i32 591319029, label %57
    i32 634004596, label %104
    i32 118635328, label %105
    i32 -40647172, label %112
    i32 -586525286, label %118
    i32 1609016094, label %123
    i32 980778640, label %139
    i32 -1568363485, label %155
    i32 -581088056, label %156
    i32 1888084587, label %183
    i32 -1125912530, label %213
    i32 -371815774, label %216
    i32 75641423, label %243
    i32 549354423, label %290
    i32 -1279949000, label %293
    i32 -1955260006, label %309
    i32 678684373, label %361
    i32 809109333, label %362
    i32 489132912, label %363
    i32 673409473, label %372
    i32 -951971542, label %373
    i32 1334354103, label %380
    i32 78462779, label %408
    i32 489099044, label %423
    i32 1286277467, label %424
    i32 1309132483, label %431
    i32 -311366960, label %459
    i32 1404683393, label %482
    i32 -2119743425, label %483
    i32 1340993330, label %488
    i32 -1928420702, label %504
    i32 1287383926, label %533
    i32 1721958039, label %534
    i32 -5087474, label %562
    i32 -1087212001, label %592
    i32 -1864294881, label %593
    i32 1936137804, label %609
    i32 2035406418, label %616
    i32 1361771365, label %630
    i32 -1312064813, label %658
    i32 572974849, label %689
    i32 -295099710, label %690
    i32 -631204208, label %694
    i32 -1026932391, label %699
    i32 -1728736695, label %707
    i32 -904683922, label %716
    i32 -934800898, label %717
    i32 612197068, label %748
    i32 2131121594, label %750
    i32 935187923, label %754
    i32 1838794682, label %805
    i32 -2011539476, label %927
    i32 116814810, label %928
    i32 -427203862, label %936
    i32 1661684176, label %988
    i32 -1252438712, label %991
  ]

; <label>:36:                                     ; preds = %34
  br label %996

; <label>:37:                                     ; preds = %34
  %38 = load volatile i1, i1* %22
  %39 = load volatile i1, i1* %21
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
  %56 = select i1 %54, i32 591319029, i32 -934800898
  store i32 %56, i32* %33
  br label %996

; <label>:57:                                     ; preds = %34
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  store i32* %59, i32** %20
  %60 = alloca i64, align 8
  store i64* %60, i64** %19
  %61 = alloca i64, align 8
  store i64* %61, i64** %18
  %62 = alloca i32, align 4
  store i32* %62, i32** %17
  %63 = alloca i32, align 4
  store i32* %63, i32** %16
  %64 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %64, %"struct.std::pair"** %15
  %65 = alloca i64, align 8
  store i64* %65, i64** %14
  %66 = alloca i64, align 8
  store i64* %66, i64** %13
  %67 = alloca %"class.std::map"*, align 8
  store %"class.std::map"** %67, %"class.std::map"*** %12
  %68 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %68, %"struct.std::_Rb_tree_iterator"** %11
  %69 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %69, %"struct.std::_Rb_tree_iterator"** %10
  %70 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"** %70, %"struct.std::pair.0"*** %9
  %71 = alloca i64, align 8
  store i64* %71, i64** %8
  %72 = alloca [11 x i64]*, align 8
  store [11 x i64]** %72, [11 x i64]*** %7
  %73 = alloca i64*, align 8
  store i64** %73, i64*** %6
  %74 = alloca i64*, align 8
  store i64** %74, i64*** %5
  %75 = alloca i64*, align 8
  store i64** %75, i64*** %4
  %76 = alloca i32, align 4
  store i32* %76, i32** %3
  store i32 0, i32* %58, align 4
  %77 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %78 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %79 = getelementptr i8, i8* %78, i64 -24
  %80 = bitcast i8* %79 to i64*
  %81 = load i64, i64* %80, align 8
  %82 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %81
  %83 = bitcast i8* %82 to %"class.std::basic_ios"*
  %84 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %83, %"class.std::basic_ostream"* null)
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @h)
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %85, i64* dereferenceable(8) @w)
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %86, i64* dereferenceable(8) @n)
  %88 = load volatile i32*, i32** %20
  store i32 0, i32* %88, align 4
  %89 = load i32, i32* @x.20
  %90 = load i32, i32* @y.21
  %91 = sub i32 %89, -1471090940
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1471090940
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 634004596, i32 -934800898
  store i32 %103, i32* %33
  br label %996

; <label>:104:                                    ; preds = %34
  store i32 118635328, i32* %33
  br label %996

; <label>:105:                                    ; preds = %34
  %106 = load volatile i32*, i32** %20
  %107 = load i32, i32* %106, align 4
  %108 = load i64, i64* @n, align 8
  %109 = trunc i64 %108 to i32
  %110 = icmp slt i32 %107, %109
  %111 = select i1 %110, i32 -40647172, i32 1309132483
  store i32 %111, i32* %33
  br label %996

; <label>:112:                                    ; preds = %34
  %113 = load volatile i64*, i64** %19
  %114 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %113)
  %115 = load volatile i64*, i64** %18
  %116 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %114, i64* dereferenceable(8) %115)
  %117 = load volatile i32*, i32** %17
  store i32 -1, i32* %117, align 4
  store i32 -586525286, i32* %33
  br label %996

; <label>:118:                                    ; preds = %34
  %119 = load volatile i32*, i32** %17
  %120 = load i32, i32* %119, align 4
  %121 = icmp slt i32 %120, 2
  %122 = select i1 %121, i32 1609016094, i32 1334354103
  store i32 %122, i32* %33
  br label %996

; <label>:123:                                    ; preds = %34
  %124 = load i32, i32* @x.20
  %125 = load i32, i32* @y.21
  %126 = sub i32 %124, 1000155888
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1000155888
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 980778640, i32 612197068
  store i32 %138, i32* %33
  br label %996

; <label>:139:                                    ; preds = %34
  %140 = load volatile i32*, i32** %16
  store i32 -1, i32* %140, align 4
  %141 = load i32, i32* @x.20
  %142 = load i32, i32* @y.21
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1568363485, i32 612197068
  store i32 %154, i32* %33
  br label %996

; <label>:155:                                    ; preds = %34
  store i32 -581088056, i32* %33
  br label %996

; <label>:156:                                    ; preds = %34
  %157 = load i32, i32* @x.20
  %158 = load i32, i32* @y.21
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1888084587, i32 2131121594
  store i32 %182, i32* %33
  br label %996

; <label>:183:                                    ; preds = %34
  %184 = load volatile i32*, i32** %16
  %185 = load i32, i32* %184, align 4
  %186 = icmp slt i32 %185, 2
  store i1 %186, i1* %2
  %187 = load i32, i32* @x.20
  %188 = load i32, i32* @y.21
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1125912530, i32 2131121594
  store i32 %212, i32* %33
  br label %996

; <label>:213:                                    ; preds = %34
  %214 = load volatile i1, i1* %2
  %215 = select i1 %214, i32 -371815774, i32 673409473
  store i32 %215, i32* %33
  br label %996

; <label>:216:                                    ; preds = %34
  %217 = load i32, i32* @x.20
  %218 = load i32, i32* @y.21
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 75641423, i32 935187923
  store i32 %242, i32* %33
  br label %996

; <label>:243:                                    ; preds = %34
  %244 = load volatile i64*, i64** %19
  %245 = load i64, i64* %244, align 8
  %246 = load volatile i32*, i32** %17
  %247 = load i32, i32* %246, align 4
  %248 = sext i32 %247 to i64
  %249 = add i64 %245, -2603691746561090730
  %250 = add i64 %249, %248
  %251 = sub i64 %250, -2603691746561090730
  %252 = add nsw i64 %245, %248
  %253 = load volatile i64*, i64** %18
  %254 = load i64, i64* %253, align 8
  %255 = load volatile i32*, i32** %16
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %256 to i64
  %258 = sub i64 0, %254
  %259 = sub i64 0, %257
  %260 = add i64 %258, %259
  %261 = sub i64 0, %260
  %262 = add nsw i64 %254, %257
  %263 = call zeroext i1 @_Z5checkxx(i64 %251, i64 %261)
  store i1 %263, i1* %1
  %264 = load i32, i32* @x.20
  %265 = load i32, i32* @y.21
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 549354423, i32 935187923
  store i32 %289, i32* %33
  br label %996

; <label>:290:                                    ; preds = %34
  %291 = load volatile i1, i1* %1
  %292 = select i1 %291, i32 -1279949000, i32 809109333
  store i32 %292, i32* %33
  br label %996

; <label>:293:                                    ; preds = %34
  %294 = load i32, i32* @x.20
  %295 = load i32, i32* @y.21
  %296 = add i32 %294, -975404647
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -975404647
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1955260006, i32 1838794682
  store i32 %308, i32* %33
  br label %996

; <label>:309:                                    ; preds = %34
  %310 = load volatile i64*, i64** %19
  %311 = load i64, i64* %310, align 8
  %312 = load volatile i32*, i32** %17
  %313 = load i32, i32* %312, align 4
  %314 = sext i32 %313 to i64
  %315 = sub i64 0, %314
  %316 = sub i64 %311, %315
  %317 = add nsw i64 %311, %314
  %318 = load volatile i64*, i64** %14
  store i64 %316, i64* %318, align 8
  %319 = load volatile i64*, i64** %18
  %320 = load i64, i64* %319, align 8
  %321 = load volatile i32*, i32** %16
  %322 = load i32, i32* %321, align 4
  %323 = sext i32 %322 to i64
  %324 = sub i64 %320, -6566316481585684112
  %325 = add i64 %324, %323
  %326 = add i64 %325, -6566316481585684112
  %327 = add nsw i64 %320, %323
  %328 = load volatile i64*, i64** %13
  store i64 %326, i64* %328, align 8
  %329 = load volatile i64*, i64** %14
  %330 = load volatile i64*, i64** %13
  %331 = call { i64, i64 } @_ZSt9make_pairIxxESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i64* dereferenceable(8) %329, i64* dereferenceable(8) %330)
  %332 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %15
  %333 = bitcast %"struct.std::pair"* %332 to { i64, i64 }*
  %334 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %333, i32 0, i32 0
  %335 = extractvalue { i64, i64 } %331, 0
  store i64 %335, i64* %334, align 8
  %336 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %333, i32 0, i32 1
  %337 = extractvalue { i64, i64 } %331, 1
  store i64 %337, i64* %336, align 8
  %338 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %15
  %339 = call dereferenceable(8) i64* @_ZNSt3mapISt4pairIxxExSt4lessIS1_ESaIS0_IKS1_xEEEixEOS1_(%"class.std::map"* @mp, %"struct.std::pair"* dereferenceable(16) %338)
  %340 = load i64, i64* %339, align 8
  %341 = sub i64 0, %340
  %342 = sub i64 0, 1
  %343 = add i64 %341, %342
  %344 = sub i64 0, %343
  %345 = add nsw i64 %340, 1
  store i64 %344, i64* %339, align 8
  %346 = load i32, i32* @x.20
  %347 = load i32, i32* @y.21
  %348 = add i32 %346, -945045668
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -945045668
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 678684373, i32 1838794682
  store i32 %360, i32* %33
  br label %996

; <label>:361:                                    ; preds = %34
  store i32 809109333, i32* %33
  br label %996

; <label>:362:                                    ; preds = %34
  store i32 489132912, i32* %33
  br label %996

; <label>:363:                                    ; preds = %34
  %364 = load volatile i32*, i32** %16
  %365 = load i32, i32* %364, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %370 = add nsw i32 %365, 1
  %371 = load volatile i32*, i32** %16
  store i32 %369, i32* %371, align 4
  store i32 -581088056, i32* %33
  br label %996

; <label>:372:                                    ; preds = %34
  store i32 -951971542, i32* %33
  br label %996

; <label>:373:                                    ; preds = %34
  %374 = load volatile i32*, i32** %17
  %375 = load i32, i32* %374, align 4
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %378 = add nsw i32 %375, 1
  %379 = load volatile i32*, i32** %17
  store i32 %377, i32* %379, align 4
  store i32 -586525286, i32* %33
  br label %996

; <label>:380:                                    ; preds = %34
  %381 = load i32, i32* @x.20
  %382 = load i32, i32* @y.21
  %383 = add i32 %381, 979222205
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 979222205
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 78462779, i32 -2011539476
  store i32 %407, i32* %33
  br label %996

; <label>:408:                                    ; preds = %34
  %409 = load i32, i32* @x.20
  %410 = load i32, i32* @y.21
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 489099044, i32 -2011539476
  store i32 %422, i32* %33
  br label %996

; <label>:423:                                    ; preds = %34
  store i32 1286277467, i32* %33
  br label %996

; <label>:424:                                    ; preds = %34
  %425 = load volatile i32*, i32** %20
  %426 = load i32, i32* %425, align 4
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %429 = add nsw i32 %426, 1
  %430 = load volatile i32*, i32** %20
  store i32 %428, i32* %430, align 4
  store i32 118635328, i32* %33
  br label %996

; <label>:431:                                    ; preds = %34
  %432 = load i32, i32* @x.20
  %433 = load i32, i32* @y.21
  %434 = sub i32 %432, 1062703466
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 1062703466
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -311366960, i32 116814810
  store i32 %458, i32* %33
  br label %996

; <label>:459:                                    ; preds = %34
  %460 = load volatile %"class.std::map"**, %"class.std::map"*** %12
  store %"class.std::map"* @mp, %"class.std::map"** %460, align 8
  %461 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapISt4pairIxxExSt4lessIS1_ESaIS0_IKS1_xEEE5beginEv(%"class.std::map"* @mp) #3
  %462 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %11
  %463 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %462, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %461, %"struct.std::_Rb_tree_node_base"** %463, align 8
  %464 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapISt4pairIxxExSt4lessIS1_ESaIS0_IKS1_xEEE3endEv(%"class.std::map"* @mp) #3
  %465 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %10
  %466 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %465, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %464, %"struct.std::_Rb_tree_node_base"** %466, align 8
  %467 = load i32, i32* @x.20
  %468 = load i32, i32* @y.21
  %469 = add i32 %467, -1372954113
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -1372954113
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 1404683393, i32 116814810
  store i32 %481, i32* %33
  br label %996

; <label>:482:                                    ; preds = %34
  store i32 -2119743425, i32* %33
  br label %996

; <label>:483:                                    ; preds = %34
  %484 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %11
  %485 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %10
  %486 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IxxExEEneERKS4_(%"struct.std::_Rb_tree_iterator"* %484, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %485) #3
  %487 = select i1 %486, i32 1340993330, i32 -1864294881
  store i32 %487, i32* %33
  br label %996

; <label>:488:                                    ; preds = %34
  %489 = load i32, i32* @x.20
  %490 = load i32, i32* @y.21
  %491 = sub i32 %489, -577799729
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -577799729
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -1928420702, i32 -427203862
  store i32 %503, i32* %33
  br label %996

; <label>:504:                                    ; preds = %34
  %505 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %11
  %506 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IxxExEEdeEv(%"struct.std::_Rb_tree_iterator"* %505) #3
  %507 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %9
  store %"struct.std::pair.0"* %506, %"struct.std::pair.0"** %507, align 8
  %508 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %9
  %509 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %508, align 8
  %510 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %509, i32 0, i32 1
  %511 = load i64, i64* %510, align 8
  %512 = getelementptr inbounds [11 x i64], [11 x i64]* @ans, i64 0, i64 %511
  %513 = load i64, i64* %512, align 8
  %514 = sub i64 0, %513
  %515 = sub i64 0, 1
  %516 = add i64 %514, %515
  %517 = sub i64 0, %516
  %518 = add nsw i64 %513, 1
  store i64 %517, i64* %512, align 8
  %519 = load i32, i32* @x.20
  %520 = load i32, i32* @y.21
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 1287383926, i32 -427203862
  store i32 %532, i32* %33
  br label %996

; <label>:533:                                    ; preds = %34
  store i32 1721958039, i32* %33
  br label %996

; <label>:534:                                    ; preds = %34
  %535 = load i32, i32* @x.20
  %536 = load i32, i32* @y.21
  %537 = sub i32 %535, 782093273
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 782093273
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -5087474, i32 1661684176
  store i32 %561, i32* %33
  br label %996

; <label>:562:                                    ; preds = %34
  %563 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %11
  %564 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IxxExEEppEv(%"struct.std::_Rb_tree_iterator"* %563) #3
  %565 = load i32, i32* @x.20
  %566 = load i32, i32* @y.21
  %567 = add i32 %565, 149247339
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, 149247339
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 true, true
  %578 = and i1 %575, true
  %579 = and i1 %573, %577
  %580 = and i1 %576, true
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 true, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 -1087212001, i32 1661684176
  store i32 %591, i32* %33
  br label %996

; <label>:592:                                    ; preds = %34
  store i32 -2119743425, i32* %33
  br label %996

; <label>:593:                                    ; preds = %34
  %594 = load i64, i64* @h, align 8
  %595 = add i64 %594, -3513647648311879388
  %596 = sub i64 %595, 2
  %597 = sub i64 %596, -3513647648311879388
  %598 = sub nsw i64 %594, 2
  %599 = load i64, i64* @w, align 8
  %600 = add i64 %599, 5668181433133458875
  %601 = sub i64 %600, 2
  %602 = sub i64 %601, 5668181433133458875
  %603 = sub nsw i64 %599, 2
  %604 = mul nsw i64 %597, %602
  %605 = load volatile i64*, i64** %8
  store i64 %604, i64* %605, align 8
  %606 = load volatile [11 x i64]**, [11 x i64]*** %7
  store [11 x i64]* @ans, [11 x i64]** %606, align 8
  %607 = load volatile i64**, i64*** %6
  store i64* getelementptr inbounds ([11 x i64], [11 x i64]* @ans, i32 0, i32 0), i64** %607, align 8
  %608 = load volatile i64**, i64*** %5
  store i64* getelementptr inbounds (i64, i64* getelementptr inbounds ([11 x i64], [11 x i64]* @ans, i32 0, i32 0), i64 11), i64** %608, align 8
  store i32 1936137804, i32* %33
  br label %996

; <label>:609:                                    ; preds = %34
  %610 = load volatile i64**, i64*** %6
  %611 = load i64*, i64** %610, align 8
  %612 = load volatile i64**, i64*** %5
  %613 = load i64*, i64** %612, align 8
  %614 = icmp ne i64* %611, %613
  %615 = select i1 %614, i32 2035406418, i32 -295099710
  store i32 %615, i32* %33
  br label %996

; <label>:616:                                    ; preds = %34
  %617 = load volatile i64**, i64*** %6
  %618 = load i64*, i64** %617, align 8
  %619 = load volatile i64**, i64*** %4
  store i64* %618, i64** %619, align 8
  %620 = load volatile i64**, i64*** %4
  %621 = load i64*, i64** %620, align 8
  %622 = load i64, i64* %621, align 8
  %623 = load volatile i64*, i64** %8
  %624 = load i64, i64* %623, align 8
  %625 = add i64 %624, -8965850272727026211
  %626 = sub i64 %625, %622
  %627 = sub i64 %626, -8965850272727026211
  %628 = sub nsw i64 %624, %622
  %629 = load volatile i64*, i64** %8
  store i64 %627, i64* %629, align 8
  store i32 1361771365, i32* %33
  br label %996

; <label>:630:                                    ; preds = %34
  %631 = load i32, i32* @x.20
  %632 = load i32, i32* @y.21
  %633 = add i32 %631, -1800621366
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, -1800621366
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 true, true
  %644 = and i1 %641, true
  %645 = and i1 %639, %643
  %646 = and i1 %642, true
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 true, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 -1312064813, i32 -1252438712
  store i32 %657, i32* %33
  br label %996

; <label>:658:                                    ; preds = %34
  %659 = load volatile i64**, i64*** %6
  %660 = load i64*, i64** %659, align 8
  %661 = getelementptr inbounds i64, i64* %660, i32 1
  %662 = load volatile i64**, i64*** %6
  store i64* %661, i64** %662, align 8
  %663 = load i32, i32* @x.20
  %664 = load i32, i32* @y.21
  %665 = sub i32 0, 1
  %666 = add i32 %663, %665
  %667 = sub i32 %663, 1
  %668 = mul i32 %663, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %664, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 false, true
  %675 = and i1 %672, false
  %676 = and i1 %670, %674
  %677 = and i1 %673, false
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 false, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 572974849, i32 -1252438712
  store i32 %688, i32* %33
  br label %996

; <label>:689:                                    ; preds = %34
  store i32 1936137804, i32* %33
  br label %996

; <label>:690:                                    ; preds = %34
  %691 = load volatile i64*, i64** %8
  %692 = load i64, i64* %691, align 8
  store i64 %692, i64* getelementptr inbounds ([11 x i64], [11 x i64]* @ans, i64 0, i64 0), align 16
  %693 = load volatile i32*, i32** %3
  store i32 0, i32* %693, align 4
  store i32 -631204208, i32* %33
  br label %996

; <label>:694:                                    ; preds = %34
  %695 = load volatile i32*, i32** %3
  %696 = load i32, i32* %695, align 4
  %697 = icmp slt i32 %696, 10
  %698 = select i1 %697, i32 -1026932391, i32 -904683922
  store i32 %698, i32* %33
  br label %996

; <label>:699:                                    ; preds = %34
  %700 = load volatile i32*, i32** %3
  %701 = load i32, i32* %700, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [11 x i64], [11 x i64]* @ans, i64 0, i64 %702
  %704 = load i64, i64* %703, align 8
  %705 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %704)
  %706 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %705, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1728736695, i32* %33
  br label %996

; <label>:707:                                    ; preds = %34
  %708 = load volatile i32*, i32** %3
  %709 = load i32, i32* %708, align 4
  %710 = sub i32 0, %709
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %714 = add nsw i32 %709, 1
  %715 = load volatile i32*, i32** %3
  store i32 %713, i32* %715, align 4
  store i32 -631204208, i32* %33
  br label %996

; <label>:716:                                    ; preds = %34
  ret i32 0

; <label>:717:                                    ; preds = %34
  %718 = alloca i32, align 4
  %719 = alloca i32, align 4
  %720 = alloca i64, align 8
  %721 = alloca i64, align 8
  %722 = alloca i32, align 4
  %723 = alloca i32, align 4
  %724 = alloca %"struct.std::pair", align 8
  %725 = alloca i64, align 8
  %726 = alloca i64, align 8
  %727 = alloca %"class.std::map"*, align 8
  %728 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %729 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %730 = alloca %"struct.std::pair.0"*, align 8
  %731 = alloca i64, align 8
  %732 = alloca [11 x i64]*, align 8
  %733 = alloca i64*, align 8
  %734 = alloca i64*, align 8
  %735 = alloca i64*, align 8
  %736 = alloca i32, align 4
  store i32 0, i32* %718, align 4
  %737 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %738 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %739 = getelementptr i8, i8* %738, i64 -24
  %740 = bitcast i8* %739 to i64*
  %741 = load i64, i64* %740, align 8
  %742 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %741
  %743 = bitcast i8* %742 to %"class.std::basic_ios"*
  %744 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %743, %"class.std::basic_ostream"* null)
  %745 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @h)
  %746 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %745, i64* dereferenceable(8) @w)
  %747 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %746, i64* dereferenceable(8) @n)
  store i32 0, i32* %719, align 4
  store i32 591319029, i32* %33
  br label %996

; <label>:748:                                    ; preds = %34
  %749 = load volatile i32*, i32** %16
  store i32 -1, i32* %749, align 4
  store i32 980778640, i32* %33
  br label %996

; <label>:750:                                    ; preds = %34
  %751 = load volatile i32*, i32** %16
  %752 = load i32, i32* %751, align 4
  %753 = icmp slt i32 %752, 2
  store i32 1888084587, i32* %33
  br label %996

; <label>:754:                                    ; preds = %34
  %755 = load volatile i64*, i64** %19
  %756 = load i64, i64* %755, align 8
  %757 = load volatile i32*, i32** %17
  %758 = load i32, i32* %757, align 4
  %759 = sext i32 %758 to i64
  %760 = shl i64 %756, %759
  %761 = add i64 %756, 4378054654631990964
  %762 = add i64 %761, %759
  %763 = sub i64 %762, 4378054654631990964
  %764 = add nsw i64 %756, %759
  %765 = load volatile i64*, i64** %18
  %766 = load i64, i64* %765, align 8
  %767 = load volatile i32*, i32** %16
  %768 = load i32, i32* %767, align 4
  %769 = sext i32 %768 to i64
  %770 = add i64 0, 5368946072805559276
  %771 = sub i64 %770, %766
  %772 = sub i64 %771, 5368946072805559276
  %773 = sub i64 0, %766
  %774 = sub i64 0, %769
  %775 = sub i64 %772, %774
  %776 = add i64 %772, %769
  %777 = add i64 0, 7350586072130722362
  %778 = sub i64 %777, %766
  %779 = sub i64 %778, 7350586072130722362
  %780 = sub i64 0, %766
  %781 = sub i64 %779, -8509972015083013868
  %782 = add i64 %781, %769
  %783 = add i64 %782, -8509972015083013868
  %784 = add i64 %779, %769
  %785 = add i64 %766, 809534213814714095
  %786 = sub i64 %785, %769
  %787 = sub i64 %786, 809534213814714095
  %788 = sub i64 %766, %769
  %789 = mul i64 %787, %769
  %790 = add i64 0, -8633917063170649505
  %791 = sub i64 %790, %766
  %792 = sub i64 %791, -8633917063170649505
  %793 = sub i64 0, %766
  %794 = sub i64 0, %792
  %795 = sub i64 0, %769
  %796 = add i64 %794, %795
  %797 = sub i64 0, %796
  %798 = add i64 %792, %769
  %799 = shl i64 %766, %769
  %800 = sub i64 %766, -985513212930251286
  %801 = add i64 %800, %769
  %802 = add i64 %801, -985513212930251286
  %803 = add nsw i64 %766, %769
  %804 = call zeroext i1 @_Z5checkxx(i64 %763, i64 %802)
  store i32 75641423, i32* %33
  br label %996

; <label>:805:                                    ; preds = %34
  %806 = load volatile i64*, i64** %19
  %807 = load i64, i64* %806, align 8
  %808 = load volatile i32*, i32** %17
  %809 = load i32, i32* %808, align 4
  %810 = sext i32 %809 to i64
  %811 = add i64 0, -9110145514317356536
  %812 = sub i64 %811, %807
  %813 = sub i64 %812, -9110145514317356536
  %814 = sub i64 0, %807
  %815 = sub i64 %813, 5949472502228413238
  %816 = add i64 %815, %810
  %817 = add i64 %816, 5949472502228413238
  %818 = add i64 %813, %810
  %819 = shl i64 %807, %810
  %820 = sub i64 0, %807
  %821 = add i64 0, %820
  %822 = sub i64 0, %807
  %823 = add i64 %821, 740236397988782079
  %824 = add i64 %823, %810
  %825 = sub i64 %824, 740236397988782079
  %826 = add i64 %821, %810
  %827 = shl i64 %807, %810
  %828 = sub i64 0, -5669095887408899267
  %829 = sub i64 %828, %807
  %830 = add i64 %829, -5669095887408899267
  %831 = sub i64 0, %807
  %832 = sub i64 0, %810
  %833 = sub i64 %830, %832
  %834 = add i64 %830, %810
  %835 = add i64 %807, 8477202484988326158
  %836 = sub i64 %835, %810
  %837 = sub i64 %836, 8477202484988326158
  %838 = sub i64 %807, %810
  %839 = mul i64 %837, %810
  %840 = shl i64 %807, %810
  %841 = sub i64 0, %807
  %842 = add i64 0, %841
  %843 = sub i64 0, %807
  %844 = add i64 %842, -1617886227061520030
  %845 = add i64 %844, %810
  %846 = sub i64 %845, -1617886227061520030
  %847 = add i64 %842, %810
  %848 = sub i64 0, %810
  %849 = add i64 %807, %848
  %850 = sub i64 %807, %810
  %851 = mul i64 %849, %810
  %852 = add i64 %807, 8264420686290064420
  %853 = add i64 %852, %810
  %854 = sub i64 %853, 8264420686290064420
  %855 = add nsw i64 %807, %810
  %856 = load volatile i64*, i64** %14
  store i64 %854, i64* %856, align 8
  %857 = load volatile i64*, i64** %18
  %858 = load i64, i64* %857, align 8
  %859 = load volatile i32*, i32** %16
  %860 = load i32, i32* %859, align 4
  %861 = sext i32 %860 to i64
  %862 = sub i64 %858, 4902455647861745980
  %863 = sub i64 %862, %861
  %864 = add i64 %863, 4902455647861745980
  %865 = sub i64 %858, %861
  %866 = mul i64 %864, %861
  %867 = add i64 %858, -1239485453015390572
  %868 = sub i64 %867, %861
  %869 = sub i64 %868, -1239485453015390572
  %870 = sub i64 %858, %861
  %871 = mul i64 %869, %861
  %872 = add i64 0, 3689196731580150410
  %873 = sub i64 %872, %858
  %874 = sub i64 %873, 3689196731580150410
  %875 = sub i64 0, %858
  %876 = sub i64 %874, -1419413805349090190
  %877 = add i64 %876, %861
  %878 = add i64 %877, -1419413805349090190
  %879 = add i64 %874, %861
  %880 = add i64 0, 2610297095508615075
  %881 = sub i64 %880, %858
  %882 = sub i64 %881, 2610297095508615075
  %883 = sub i64 0, %858
  %884 = sub i64 0, %861
  %885 = sub i64 %882, %884
  %886 = add i64 %882, %861
  %887 = sub i64 0, %861
  %888 = add i64 %858, %887
  %889 = sub i64 %858, %861
  %890 = mul i64 %888, %861
  %891 = shl i64 %858, %861
  %892 = sub i64 0, %858
  %893 = add i64 0, %892
  %894 = sub i64 0, %858
  %895 = add i64 %893, -844781101466673233
  %896 = add i64 %895, %861
  %897 = sub i64 %896, -844781101466673233
  %898 = add i64 %893, %861
  %899 = shl i64 %858, %861
  %900 = sub i64 %858, -6212186324340628537
  %901 = add i64 %900, %861
  %902 = add i64 %901, -6212186324340628537
  %903 = add nsw i64 %858, %861
  %904 = load volatile i64*, i64** %13
  store i64 %902, i64* %904, align 8
  %905 = load volatile i64*, i64** %14
  %906 = load volatile i64*, i64** %13
  %907 = call { i64, i64 } @_ZSt9make_pairIxxESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i64* dereferenceable(8) %905, i64* dereferenceable(8) %906)
  %908 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %15
  %909 = bitcast %"struct.std::pair"* %908 to { i64, i64 }*
  %910 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %909, i32 0, i32 0
  %911 = extractvalue { i64, i64 } %907, 0
  store i64 %911, i64* %910, align 8
  %912 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %909, i32 0, i32 1
  %913 = extractvalue { i64, i64 } %907, 1
  store i64 %913, i64* %912, align 8
  %914 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %15
  %915 = call dereferenceable(8) i64* @_ZNSt3mapISt4pairIxxExSt4lessIS1_ESaIS0_IKS1_xEEEixEOS1_(%"class.std::map"* @mp, %"struct.std::pair"* dereferenceable(16) %914)
  %916 = load i64, i64* %915, align 8
  %917 = sub i64 0, %916
  %918 = add i64 0, %917
  %919 = sub i64 0, %916
  %920 = sub i64 %918, -6910173414506079995
  %921 = add i64 %920, 1
  %922 = add i64 %921, -6910173414506079995
  %923 = add i64 %918, 1
  %924 = sub i64 0, 1
  %925 = sub i64 %916, %924
  %926 = add nsw i64 %916, 1
  store i64 %925, i64* %915, align 8
  store i32 -1955260006, i32* %33
  br label %996

; <label>:927:                                    ; preds = %34
  store i32 78462779, i32* %33
  br label %996

; <label>:928:                                    ; preds = %34
  %929 = load volatile %"class.std::map"**, %"class.std::map"*** %12
  store %"class.std::map"* @mp, %"class.std::map"** %929, align 8
  %930 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapISt4pairIxxExSt4lessIS1_ESaIS0_IKS1_xEEE5beginEv(%"class.std::map"* @mp) #3
  %931 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %11
  %932 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %931, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %930, %"struct.std::_Rb_tree_node_base"** %932, align 8
  %933 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapISt4pairIxxExSt4lessIS1_ESaIS0_IKS1_xEEE3endEv(%"class.std::map"* @mp) #3
  %934 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %10
  %935 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %934, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %933, %"struct.std::_Rb_tree_node_base"** %935, align 8
  store i32 -311366960, i32* %33
  br label %996

; <label>:936:                                    ; preds = %34
  %937 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %11
  %938 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IxxExEEdeEv(%"struct.std::_Rb_tree_iterator"* %937) #3
  %939 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %9
  store %"struct.std::pair.0"* %938, %"struct.std::pair.0"** %939, align 8
  %940 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %9
  %941 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %940, align 8
  %942 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %941, i32 0, i32 1
  %943 = load i64, i64* %942, align 8
  %944 = getelementptr inbounds [11 x i64], [11 x i64]* @ans, i64 0, i64 %943
  %945 = load i64, i64* %944, align 8
  %946 = sub i64 %945, 2778456302679721175
  %947 = sub i64 %946, 1
  %948 = add i64 %947, 2778456302679721175
  %949 = sub i64 %945, 1
  %950 = mul i64 %948, 1
  %951 = sub i64 %945, -7194728902329275789
  %952 = sub i64 %951, 1
  %953 = add i64 %952, -7194728902329275789
  %954 = sub i64 %945, 1
  %955 = mul i64 %953, 1
  %956 = add i64 0, 6252056222348265648
  %957 = sub i64 %956, %945
  %958 = sub i64 %957, 6252056222348265648
  %959 = sub i64 0, %945
  %960 = sub i64 %958, 5890104638728163476
  %961 = add i64 %960, 1
  %962 = add i64 %961, 5890104638728163476
  %963 = add i64 %958, 1
  %964 = sub i64 0, -7707426098141902836
  %965 = sub i64 %964, %945
  %966 = add i64 %965, -7707426098141902836
  %967 = sub i64 0, %945
  %968 = add i64 %966, 7026837259800332977
  %969 = add i64 %968, 1
  %970 = sub i64 %969, 7026837259800332977
  %971 = add i64 %966, 1
  %972 = shl i64 %945, 1
  %973 = shl i64 %945, 1
  %974 = sub i64 0, 7101955727141138375
  %975 = sub i64 %974, %945
  %976 = add i64 %975, 7101955727141138375
  %977 = sub i64 0, %945
  %978 = sub i64 0, %976
  %979 = sub i64 0, 1
  %980 = add i64 %978, %979
  %981 = sub i64 0, %980
  %982 = add i64 %976, 1
  %983 = sub i64 0, %945
  %984 = sub i64 0, 1
  %985 = add i64 %983, %984
  %986 = sub i64 0, %985
  %987 = add nsw i64 %945, 1
  store i64 %986, i64* %944, align 8
  store i32 -1928420702, i32* %33
  br label %996

; <label>:988:                                    ; preds = %34
  %989 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %11
  %990 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IxxExEEppEv(%"struct.std::_Rb_tree_iterator"* %989) #3
  store i32 -5087474, i32* %33
  br label %996

; <label>:991:                                    ; preds = %34
  %992 = load volatile i64**, i64*** %6
  %993 = load i64*, i64** %992, align 8
  %994 = getelementptr inbounds i64, i64* %993, i32 1
  %995 = load volatile i64**, i64*** %6
  store i64* %994, i64** %995, align 8
  store i32 -1312064813, i32* %33
  br label %996

; <label>:996:                                    ; preds = %991, %988, %936, %928, %927, %805, %754, %750, %748, %717, %707, %699, %694, %690, %689, %658, %630, %616, %609, %593, %592, %562, %534, %533, %504, %488, %483, %482, %459, %431, %424, %423, %408, %380, %373, %372, %363, %362, %361, %309, %293, %290, %243, %216, %213, %183, %156, %155, %139, %123, %118, %112, %105, %104, %57, %37, %36
  br label %34
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt3mapISt4pairIxxExSt4lessIS1_ESaIS0_IKS1_xEEEixEOS1_(%"class.std::map"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::map"*
  %5 = alloca %"class.std::map"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::less", align 1
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %"class.std::tuple.1", align 1
  store %"class.std::map"* %0, %"class.std::map"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %14 = load %"class.std::map"*, %"class.std::map"** %5, align 8
  store %"class.std::map"* %14, %"class.std::map"** %4
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %16 = load volatile %"class.std::map"*, %"class.std::map"** %4
  %17 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapISt4pairIxxExSt4lessIS1_ESaIS0_IKS1_xEEE11lower_boundERS4_(%"class.std::map"* %16, %"struct.std::pair"* dereferenceable(16) %15)
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %19 = load volatile %"class.std::map"*, %"class.std::map"** %4
  %20 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapISt4pairIxxExSt4lessIS1_ESaIS0_IKS1_xEEE3endEv(%"class.std::map"* %19) #3
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %20, %"struct.std::_Rb_tree_node_base"** %21, align 8
  %22 = alloca i32
  store i32 174437403, i32* %22
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %2, %165
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 174437403, label %27
    i32 533235504, label %30
    i32 1863664839, label %58
    i32 -1574395402, label %78
    i32 1150204006, label %80
    i32 -531374080, label %83
    i32 1280700391, label %111
    i32 320527991, label %140
    i32 -721266058, label %141
    i32 574471570, label %144
    i32 -250924267, label %150
  ]

; <label>:26:                                     ; preds = %24
  br label %165

; <label>:27:                                     ; preds = %24
  %28 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IxxExEEeqERKS4_(%"struct.std::_Rb_tree_iterator"* %7, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %8) #3
  %29 = select i1 %28, i32 1150204006, i32 533235504
  store i32 %29, i32* %22
  store i1 true, i1* %23
  br label %165

; <label>:30:                                     ; preds = %24
  %31 = load i32, i32* @x.22
  %32 = load i32, i32* @y.23
  %33 = add i32 %31, -997909503
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -997909503
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
  %57 = select i1 %55, i32 1863664839, i32 574471570
  store i32 %57, i32* %22
  br label %165

; <label>:58:                                     ; preds = %24
  %59 = load volatile %"class.std::map"*, %"class.std::map"** %4
  call void @_ZNKSt3mapISt4pairIxxExSt4lessIS1_ESaIS0_IKS1_xEEE8key_compEv(%"class.std::map"* %59)
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %61 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IxxExEEdeEv(%"struct.std::_Rb_tree_iterator"* %7) #3
  %62 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %61, i32 0, i32 0
  %63 = call zeroext i1 @_ZNKSt4lessISt4pairIxxEEclERKS1_S4_(%"struct.std::less"* %9, %"struct.std::pair"* dereferenceable(16) %60, %"struct.std::pair"* dereferenceable(16) %62)
  store i1 %63, i1* %3
  %64 = load i32, i32* @x.22
  %65 = load i32, i32* @y.23
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
  %77 = select i1 %75, i32 -1574395402, i32 574471570
  store i32 %77, i32* %22
  br label %165

; <label>:78:                                     ; preds = %24
  store i32 1150204006, i32* %22
  %79 = load volatile i1, i1* %3
  store i1 %79, i1* %23
  br label %165

; <label>:80:                                     ; preds = %24
  %81 = load i1, i1* %23
  %82 = select i1 %81, i32 -531374080, i32 -721266058
  store i32 %82, i32* %22
  br label %165

; <label>:83:                                     ; preds = %24
  %84 = load i32, i32* @x.22
  %85 = load i32, i32* @y.23
  %86 = add i32 %84, 519644257
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 519644257
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
  %110 = select i1 %108, i32 1280700391, i32 -250924267
  store i32 %110, i32* %22
  br label %165

; <label>:111:                                    ; preds = %24
  %112 = load volatile %"class.std::map"*, %"class.std::map"** %4
  %113 = getelementptr inbounds %"class.std::map", %"class.std::map"* %112, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKS0_IxxExEEC2ERKSt17_Rb_tree_iteratorIS3_E(%"struct.std::_Rb_tree_const_iterator"* %11, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %7) #3
  %114 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %115 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %114) #3
  %116 = call %"struct.std::pair"* @_ZSt16forward_as_tupleIJSt4pairIxxEEESt5tupleIJDpOT_EES5_(%"struct.std::pair"* dereferenceable(16) %115) #3
  %117 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i32 0, i32 0
  %118 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %117, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %118, i32 0, i32 0
  store %"struct.std::pair"* %116, %"struct.std::pair"** %119, align 8
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %11, i32 0, i32 0
  %121 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %120, align 8
  %122 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* %113, %"struct.std::_Rb_tree_node_base"* %121, %"struct.std::piecewise_construct_t"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* dereferenceable(8) %12, %"class.std::tuple.1"* dereferenceable(1) %13)
  %123 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %122, %"struct.std::_Rb_tree_node_base"** %123, align 8
  %124 = bitcast %"struct.std::_Rb_tree_iterator"* %7 to i8*
  %125 = bitcast %"struct.std::_Rb_tree_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %125, i64 8, i32 8, i1 false)
  %126 = load i32, i32* @x.22
  %127 = load i32, i32* @y.23
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 320527991, i32 -250924267
  store i32 %139, i32* %22
  br label %165

; <label>:140:                                    ; preds = %24
  store i32 -721266058, i32* %22
  br label %165

; <label>:141:                                    ; preds = %24
  %142 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IxxExEEdeEv(%"struct.std::_Rb_tree_iterator"* %7) #3
  %143 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %142, i32 0, i32 1
  ret i64* %143

; <label>:144:                                    ; preds = %24
  %145 = load volatile %"class.std::map"*, %"class.std::map"** %4
  call void @_ZNKSt3mapISt4pairIxxExSt4lessIS1_ESaIS0_IKS1_xEEE8key_compEv(%"class.std::map"* %145)
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %147 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IxxExEEdeEv(%"struct.std::_Rb_tree_iterator"* %7) #3
  %148 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %147, i32 0, i32 0
  %149 = call zeroext i1 @_ZNKSt4lessISt4pairIxxEEclERKS1_S4_(%"struct.std::less"* %9, %"struct.std::pair"* dereferenceable(16) %146, %"struct.std::pair"* dereferenceable(16) %148)
  store i32 1863664839, i32* %22
  br label %165

; <label>:150:                                    ; preds = %24
  %151 = load volatile %"class.std::map"*, %"class.std::map"** %4
  %152 = getelementptr inbounds %"class.std::map", %"class.std::map"* %151, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKS0_IxxExEEC2ERKSt17_Rb_tree_iteratorIS3_E(%"struct.std::_Rb_tree_const_iterator"* %11, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %7) #3
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %154 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %153) #3
  %155 = call %"struct.std::pair"* @_ZSt16forward_as_tupleIJSt4pairIxxEEESt5tupleIJDpOT_EES5_(%"struct.std::pair"* dereferenceable(16) %154) #3
  %156 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i32 0, i32 0
  %157 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %156, i32 0, i32 0
  %158 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %157, i32 0, i32 0
  store %"struct.std::pair"* %155, %"struct.std::pair"** %158, align 8
  %159 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %11, i32 0, i32 0
  %160 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %159, align 8
  %161 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* %152, %"struct.std::_Rb_tree_node_base"* %160, %"struct.std::piecewise_construct_t"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* dereferenceable(8) %12, %"class.std::tuple.1"* dereferenceable(1) %13)
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %161, %"struct.std::_Rb_tree_node_base"** %162, align 8
  %163 = bitcast %"struct.std::_Rb_tree_iterator"* %7 to i8*
  %164 = bitcast %"struct.std::_Rb_tree_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %163, i8* %164, i64 8, i32 8, i1 false)
  store i32 1280700391, i32* %22
  br label %165

; <label>:165:                                    ; preds = %150, %144, %140, %111, %83, %80, %78, %58, %30, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i64 } @_ZSt9make_pairIxxESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %3 = alloca { i64, i64 }
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.24
  %7 = load i32, i32* @y.25
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
  store i32 -644452423, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -644452423, label %19
    i32 -1869436242, label %39
    i32 335828464, label %64
    i32 311873315, label %66
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
  %38 = select i1 %36, i32 -1869436242, i32 311873315
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair", align 8
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  %43 = load i64*, i64** %41, align 8
  %44 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %43) #3
  %45 = load i64*, i64** %42, align 8
  %46 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %45) #3
  call void @_ZNSt4pairIxxEC2IxxvEEOT_OT0_(%"struct.std::pair"* %40, i64* dereferenceable(8) %44, i64* dereferenceable(8) %46)
  %47 = bitcast %"struct.std::pair"* %40 to { i64, i64 }*
  %48 = load { i64, i64 }, { i64, i64 }* %47, align 8
  store { i64, i64 } %48, { i64, i64 }* %3
  %49 = load i32, i32* @x.24
  %50 = load i32, i32* @y.25
  %51 = add i32 %49, 1863945769
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1863945769
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 335828464, i32 311873315
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
  %71 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %70) #3
  %72 = load i64*, i64** %69, align 8
  %73 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %72) #3
  call void @_ZNSt4pairIxxEC2IxxvEEOT_OT0_(%"struct.std::pair"* %67, i64* dereferenceable(8) %71, i64* dereferenceable(8) %73)
  %74 = bitcast %"struct.std::pair"* %67 to { i64, i64 }*
  %75 = load { i64, i64 }, { i64, i64 }* %74, align 8
  store i32 -1869436242, i32* %15
  br label %76

; <label>:76:                                     ; preds = %66, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapISt4pairIxxExSt4lessIS1_ESaIS0_IKS1_xEEE5beginEv(%"class.std::map"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %3, align 8
  %4 = load %"class.std::map"*, %"class.std::map"** %3, align 8
  %5 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i32 0, i32 0
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE5beginEv(%"class.std::_Rb_tree"* %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapISt4pairIxxExSt4lessIS1_ESaIS0_IKS1_xEEE3endEv(%"class.std::map"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %3, align 8
  %4 = load %"class.std::map"*, %"class.std::map"** %3, align 8
  %5 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i32 0, i32 0
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE3endEv(%"class.std::_Rb_tree"* %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IxxExEEneERKS4_(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #4 comdat align 2 {
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
define linkonce_odr dereferenceable(24) %"struct.std::pair.0"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IxxExEEdeEv(%"struct.std::_Rb_tree_iterator"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  %7 = invoke %"struct.std::pair.0"* @_ZNSt13_Rb_tree_nodeISt4pairIKS0_IxxExEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %6)
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IxxExEEppEv(%"struct.std::_Rb_tree_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.34
  %6 = load i32, i32* @y.35
  %7 = sub i32 %5, -1003926434
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1003926434
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1022280737, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1022280737, label %19
    i32 -627974053, label %27
    i32 1293037528, label %63
    i32 -184243300, label %65
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
  %26 = select i1 %24, i32 -627974053, i32 -184243300
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
  %33 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %32) #13
  %34 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %34, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"** %35, align 8
  %36 = load i32, i32* @x.34
  %37 = load i32, i32* @y.35
  %38 = sub i32 %36, -2008284017
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -2008284017
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
  %62 = select i1 %60, i32 1293037528, i32 -184243300
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
  %70 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %69) #13
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %67, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"** %71, align 8
  store i32 -627974053, i32* %15
  br label %72

; <label>:72:                                     ; preds = %65, %27, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %6 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %5) #3
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6)
          to label %7 unwind label %9

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev(%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %8) #3
  ret void

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* @x.36
  %11 = load i32, i32* @y.37
  %12 = add i32 %10, -768659474
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -768659474
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
  br i1 %34, label %36, label %112

; <label>:36:                                     ; preds = %9, %112
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %3, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %4, align 4
  %40 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev(%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %40) #3
  %41 = load i32, i32* @x.36
  %42 = load i32, i32* @y.37
  %43 = sub i32 %41, -669382817
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -669382817
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  br i1 %53, label %55, label %112

; <label>:55:                                     ; preds = %36
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x.36
  %58 = load i32, i32* @y.37
  %59 = add i32 %57, 22381997
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 22381997
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
  br i1 %81, label %83, label %117

; <label>:83:                                     ; preds = %56, %117
  %84 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %84) #9
  %85 = load i32, i32* @x.36
  %86 = load i32, i32* @y.37
  %87 = add i32 %85, 427726465
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 427726465
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  br i1 %109, label %111, label %117

; <label>:111:                                    ; preds = %83
  unreachable

; <label>:112:                                    ; preds = %36, %9
  %113 = landingpad { i8*, i32 }
          catch i8* null
  %114 = extractvalue { i8*, i32 } %113, 0
  store i8* %114, i8** %3, align 8
  %115 = extractvalue { i8*, i32 } %113, 1
  store i32 %115, i32* %4, align 4
  %116 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev(%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %116) #3
  br label %36

; <label>:117:                                    ; preds = %83, %56
  %118 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %118) #9
  br label %83
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  store %"class.std::_Rb_tree"* %7, %"class.std::_Rb_tree"** %3
  %8 = alloca i32
  store i32 -1422349101, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %71
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1422349101, label %12
    i32 -212236618, label %16
    i32 1653150964, label %32
    i32 1287471408, label %58
    i32 -1002640780, label %59
    i32 -679628264, label %60
  ]

; <label>:11:                                     ; preds = %9
  br label %71

; <label>:12:                                     ; preds = %9
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %14 = icmp ne %"struct.std::_Rb_tree_node"* %13, null
  %15 = select i1 %14, i32 -212236618, i32 -1002640780
  store i32 %15, i32* %8
  br label %71

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.38
  %18 = load i32, i32* @y.39
  %19 = add i32 %17, -257573288
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -257573288
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1653150964, i32 -679628264
  store i32 %31, i32* %8
  br label %71

; <label>:32:                                     ; preds = %9
  %33 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %34 = bitcast %"struct.std::_Rb_tree_node"* %33 to %"struct.std::_Rb_tree_node_base"*
  %35 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %34) #3
  %36 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %36, %"struct.std::_Rb_tree_node"* %35)
  %37 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %38 = bitcast %"struct.std::_Rb_tree_node"* %37 to %"struct.std::_Rb_tree_node_base"*
  %39 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %38) #3
  store %"struct.std::_Rb_tree_node"* %39, %"struct.std::_Rb_tree_node"** %6, align 8
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %41 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %41, %"struct.std::_Rb_tree_node"* %40) #3
  %42 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %42, %"struct.std::_Rb_tree_node"** %5, align 8
  %43 = load i32, i32* @x.38
  %44 = load i32, i32* @y.39
  %45 = add i32 %43, -2098165238
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -2098165238
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1287471408, i32 -679628264
  store i32 %57, i32* %8
  br label %71

; <label>:58:                                     ; preds = %9
  store i32 -1422349101, i32* %8
  br label %71

; <label>:59:                                     ; preds = %9
  ret void

; <label>:60:                                     ; preds = %9
  %61 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %62 = bitcast %"struct.std::_Rb_tree_node"* %61 to %"struct.std::_Rb_tree_node_base"*
  %63 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %62) #3
  %64 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %64, %"struct.std::_Rb_tree_node"* %63)
  %65 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %66 = bitcast %"struct.std::_Rb_tree_node"* %65 to %"struct.std::_Rb_tree_node_base"*
  %67 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %66) #3
  store %"struct.std::_Rb_tree_node"* %67, %"struct.std::_Rb_tree_node"** %6, align 8
  %68 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %69 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %69, %"struct.std::_Rb_tree_node"* %68) #3
  %70 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %70, %"struct.std::_Rb_tree_node"** %5, align 8
  store i32 1653150964, i32* %8
  br label %71

; <label>:71:                                     ; preds = %60, %58, %32, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.40
  %6 = load i32, i32* @y.41
  %7 = add i32 %5, -1172684701
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1172684701
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 58868561, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 58868561, label %19
    i32 253925087, label %27
    i32 1824439393, label %62
    i32 -48888871, label %64
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
  %26 = select i1 %24, i32 253925087, i32 -48888871
  store i32 %26, i32* %15
  br label %72

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %28, align 8
  %29 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %28, align 8
  %30 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %30, i32 0, i32 1
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %31, i32 0, i32 1
  %33 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %32, align 8
  %34 = bitcast %"struct.std::_Rb_tree_node_base"* %33 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %34, %"struct.std::_Rb_tree_node"** %2
  %35 = load i32, i32* @x.40
  %36 = load i32, i32* @y.41
  %37 = add i32 %35, 1336878254
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1336878254
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1824439393, i32 -48888871
  store i32 %61, i32* %15
  br label %72

; <label>:62:                                     ; preds = %16
  %63 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2
  ret %"struct.std::_Rb_tree_node"* %63

; <label>:64:                                     ; preds = %16
  %65 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %65, align 8
  %66 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %65, align 8
  %67 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %66, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %67, i32 0, i32 1
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %68, i32 0, i32 1
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8
  %71 = bitcast %"struct.std::_Rb_tree_node_base"* %70 to %"struct.std::_Rb_tree_node"*
  store i32 253925087, i32* %15
  br label %72

; <label>:72:                                     ; preds = %64, %27, %19, %18
  br label %16
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev(%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.42
  %5 = load i32, i32* @y.43
  %6 = sub i32 %4, -1167183863
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1167183863
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1843668601, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1843668601, label %18
    i32 1452448969, label %26
    i32 863921770, label %56
    i32 -1474295221, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1452448969, i32 -1474295221
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"** %27, align 8
  %28 = load %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %28 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IxxExEEED2Ev(%"class.std::allocator"* %29) #3
  %30 = load i32, i32* @x.42
  %31 = load i32, i32* @y.43
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
  %55 = select i1 %53, i32 863921770, i32 -1474295221
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"** %58, align 8
  %59 = load %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"** %58, align 8
  %60 = bitcast %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %59 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IxxExEEED2Ev(%"class.std::allocator"* %60) #3
  store i32 1452448969, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %26, %18, %17
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
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.46
  %6 = load i32, i32* @y.47
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
  store i32 564655265, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 564655265, label %18
    i32 -1366402332, label %38
    i32 1936616794, label %58
    i32 -1575078536, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %66

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
  %37 = select i1 %35, i32 -1366402332, i32 -1575078536
  store i32 %37, i32* %14
  br label %66

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %39, align 8
  %40 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %40, i32 0, i32 3
  %42 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %41, align 8
  %43 = bitcast %"struct.std::_Rb_tree_node_base"* %42 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %43, %"struct.std::_Rb_tree_node"** %2
  %44 = load i32, i32* @x.46
  %45 = load i32, i32* @y.47
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
  %57 = select i1 %55, i32 1936616794, i32 -1575078536
  store i32 %57, i32* %14
  br label %66

; <label>:58:                                     ; preds = %15
  %59 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2
  ret %"struct.std::_Rb_tree_node"* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %61, align 8
  %62 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %62, i32 0, i32 3
  %64 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %63, align 8
  %65 = bitcast %"struct.std::_Rb_tree_node_base"* %64 to %"struct.std::_Rb_tree_node"*
  store i32 -1366402332, i32* %14
  br label %66

; <label>:66:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 2
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %8 = invoke %"struct.std::pair.0"* @_ZNSt13_Rb_tree_nodeISt4pairIKS0_IxxExEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %7)
          to label %9 unwind label %12

; <label>:9:                                      ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IxxExEEEE7destroyIS4_EEvRS6_PT_(%"class.std::allocator"* dereferenceable(1) %6, %"struct.std::pair.0"* %8)
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
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IxxExEEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1) %6, %"struct.std::_Rb_tree_node"* %7, i64 1)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %2
  ret void

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.54
  %11 = load i32, i32* @y.55
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
  br i1 %33, label %35, label %65

; <label>:35:                                     ; preds = %9, %65
  %36 = landingpad { i8*, i32 }
          catch i8* null
  %37 = extractvalue { i8*, i32 } %36, 0
  call void @__clang_call_terminate(i8* %37) #9
  %38 = load i32, i32* @x.54
  %39 = load i32, i32* @y.55
  %40 = add i32 %38, -1817779659
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1817779659
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
  br i1 %62, label %64, label %65

; <label>:64:                                     ; preds = %35
  unreachable

; <label>:65:                                     ; preds = %35, %9
  %66 = landingpad { i8*, i32 }
          catch i8* null
  %67 = extractvalue { i8*, i32 } %66, 0
  call void @__clang_call_terminate(i8* %67) #9
  br label %35
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IxxExEEEE7destroyIS4_EEvRS6_PT_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair.0"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"struct.std::pair.0"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IxxExEEE7destroyIS5_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %"struct.std::pair.0"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZNSt13_Rb_tree_nodeISt4pairIKS0_IxxExEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair.0"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IxxExEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret %"struct.std::pair.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IxxExEEE7destroyIS5_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair.0"*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"struct.std::pair.0"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IxxExEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IxxExEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair.0"*
  ret %"struct.std::pair.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IxxExEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.66
  %6 = load i32, i32* @y.67
  %7 = add i32 %5, -2120713517
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2120713517
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -168046133, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -168046133, label %19
    i32 681691876, label %27
    i32 -988101194, label %46
    i32 1341937274, label %48
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
  %26 = select i1 %24, i32 681691876, i32 1341937274
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %28, align 8
  %29 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %28, align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %29, i32 0, i32 0
  %31 = bitcast [24 x i8]* %30 to i8*
  store i8* %31, i8** %2
  %32 = load i32, i32* @x.66
  %33 = load i32, i32* @y.67
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
  %45 = select i1 %43, i32 -988101194, i32 1341937274
  store i32 %45, i32* %15
  br label %53

; <label>:46:                                     ; preds = %16
  %47 = load volatile i8*, i8** %2
  ret i8* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %49, align 8
  %50 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %49, align 8
  %51 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %50, i32 0, i32 0
  %52 = bitcast [24 x i8]* %51 to i8*
  store i32 681691876, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IxxExEEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::_Rb_tree_node"*, i64) #0 comdat align 2 {
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
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IxxExEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::_Rb_tree_node"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IxxExEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::_Rb_tree_node"*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.70
  %7 = load i32, i32* @y.71
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
  store i32 22952319, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 22952319, label %19
    i32 -1950748599, label %27
    i32 -1356464108, label %49
    i32 1882299456, label %50
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
  %26 = select i1 %24, i32 -1950748599, i32 1882299456
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %29 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %30 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %28, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %28, align 8
  %32 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8
  %33 = bitcast %"struct.std::_Rb_tree_node"* %32 to i8*
  call void @_ZdlPv(i8* %33) #3
  %34 = load i32, i32* @x.70
  %35 = load i32, i32* @y.71
  %36 = add i32 %34, -1321490897
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1321490897
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1356464108, i32 1882299456
  store i32 %48, i32* %15
  br label %57

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %52 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %53 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %51, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %52, align 8
  store i64 %2, i64* %53, align 8
  %54 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %51, align 8
  %55 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %52, align 8
  %56 = bitcast %"struct.std::_Rb_tree_node"* %55 to i8*
  call void @_ZdlPv(i8* %56) #3
  store i32 -1950748599, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IxxExEEED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.72
  %5 = load i32, i32* @y.73
  %6 = add i32 %4, -594792558
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -594792558
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 2099786974, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2099786974, label %18
    i32 878279068, label %26
    i32 490754397, label %57
    i32 -1426919391, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 878279068, i32 -1426919391
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %29 = bitcast %"class.std::allocator"* %28 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IxxExEEED2Ev(%"class.__gnu_cxx::new_allocator"* %29) #3
  %30 = load i32, i32* @x.72
  %31 = load i32, i32* @y.73
  %32 = add i32 %30, 1521882197
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1521882197
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
  %56 = select i1 %54, i32 490754397, i32 -1426919391
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %59, align 8
  %60 = load %"class.std::allocator"*, %"class.std::allocator"** %59, align 8
  %61 = bitcast %"class.std::allocator"* %60 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IxxExEEED2Ev(%"class.__gnu_cxx::new_allocator"* %61) #3
  store i32 878279068, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IxxExEEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IxxvEEOT_OT0_(%"struct.std::pair"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i64*, i64** %6, align 8
  %14 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %12, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EEC2Ev(%"class.std::_Rb_tree"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2Ev(%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2Ev(%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.82
  %3 = load i32, i32* @y.83
  %4 = sub i32 %2, 499499470
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 499499470
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %51

; <label>:16:                                     ; preds = %1, %51
  %17 = alloca %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"** %17, align 8
  %20 = load %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"** %17, align 8
  %21 = bitcast %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %20 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IxxExEEEC2Ev(%"class.std::allocator"* %21) #3
  %22 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %20, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %20, i32 0, i32 1
  %24 = bitcast %"struct.std::_Rb_tree_node_base"* %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 32, i32 8, i1 false)
  %25 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %20, i32 0, i32 2
  store i64 0, i64* %25, align 8
  %26 = load i32, i32* @x.82
  %27 = load i32, i32* @y.83
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
  br i1 %37, label %39, label %51

; <label>:39:                                     ; preds = %16
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %20)
          to label %40 unwind label %41

; <label>:40:                                     ; preds = %39
  ret void

; <label>:41:                                     ; preds = %39
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %18, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %19, align 4
  %45 = bitcast %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %20 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IxxExEEED2Ev(%"class.std::allocator"* %45) #3
  br label %46

; <label>:46:                                     ; preds = %41
  %47 = load i8*, i8** %18, align 8
  %48 = load i32, i32* %19, align 4
  %49 = insertvalue { i8*, i32 } undef, i8* %47, 0
  %50 = insertvalue { i8*, i32 } %49, i32 %48, 1
  resume { i8*, i32 } %50

; <label>:51:                                     ; preds = %16, %1
  %52 = alloca %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"*, align 8
  %53 = alloca i8*
  %54 = alloca i32
  store %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"** %52, align 8
  %55 = load %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"** %52, align 8
  %56 = bitcast %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %55 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IxxExEEEC2Ev(%"class.std::allocator"* %56) #3
  %57 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %55, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %55, i32 0, i32 1
  %59 = bitcast %"struct.std::_Rb_tree_node_base"* %58 to i8*
  call void @llvm.memset.p0i8.i64(i8* %59, i8 0, i64 32, i32 8, i1 false)
  %60 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %55, i32 0, i32 2
  store i64 0, i64* %60, align 8
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IxxExEEEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IxxExEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 0
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %9 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %12, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IxxExEEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapISt4pairIxxExSt4lessIS1_ESaIS0_IKS1_xEEE11lower_boundERS4_(%"class.std::map"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"class.std::map"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %6 = load %"class.std::map"*, %"class.std::map"** %4, align 8
  %7 = getelementptr inbounds %"class.std::map", %"class.std::map"* %6, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11lower_boundERS2_(%"class.std::_Rb_tree"* %7, %"struct.std::pair"* dereferenceable(16) %8)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %12 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  ret %"struct.std::_Rb_tree_node_base"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IxxExEEeqERKS4_(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #4 comdat align 2 {
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
define linkonce_odr void @_ZNKSt3mapISt4pairIxxExSt4lessIS1_ESaIS0_IKS1_xEEE8key_compEv(%"class.std::map"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::map"*, align 8
  %4 = alloca %"struct.std::less", align 1
  store %"class.std::map"* %0, %"class.std::map"** %3, align 8
  %5 = load %"class.std::map"*, %"class.std::map"** %3, align 8
  %6 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8key_compEv(%"class.std::_Rb_tree"* %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessISt4pairIxxEEclERKS1_S4_(%"struct.std::less"*, %"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.96
  %8 = load i32, i32* @y.97
  %9 = add i32 %7, 604534001
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 604534001
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -2098928001, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %85
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2098928001, label %21
    i32 1170059264, label %41
    i32 -47371013, label %75
    i32 -25631536, label %77
  ]

; <label>:20:                                     ; preds = %18
  br label %85

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
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
  %40 = select i1 %38, i32 1170059264, i32 -25631536
  store i32 %40, i32* %17
  br label %85

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.std::less"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::less"* %0, %"struct.std::less"** %42, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %44, align 8
  %45 = load %"struct.std::less"*, %"struct.std::less"** %42, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %48 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %46, %"struct.std::pair"* dereferenceable(16) %47)
  store i1 %48, i1* %4
  %49 = load i32, i32* @x.96
  %50 = load i32, i32* @y.97
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
  %74 = select i1 %72, i32 -47371013, i32 -25631536
  store i32 %74, i32* %17
  br label %85

; <label>:75:                                     ; preds = %18
  %76 = load volatile i1, i1* %4
  ret i1 %76

; <label>:77:                                     ; preds = %18
  %78 = alloca %"struct.std::less"*, align 8
  %79 = alloca %"struct.std::pair"*, align 8
  %80 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::less"* %0, %"struct.std::less"** %78, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %79, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %80, align 8
  %81 = load %"struct.std::less"*, %"struct.std::less"** %78, align 8
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %84 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %82, %"struct.std::pair"* dereferenceable(16) %83)
  store i32 1170059264, i32* %17
  br label %85

; <label>:85:                                     ; preds = %77, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.1"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %22 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOSt4pairIxxEEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::tuple"* dereferenceable(8) %21) #3
  %23 = load %"class.std::tuple.1"*, %"class.std::tuple.1"** %11, align 8
  %24 = call dereferenceable(1) %"class.std::tuple.1"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.1"* dereferenceable(1) %23) #3
  %25 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"* %18, %"struct.std::piecewise_construct_t"* dereferenceable(1) %20, %"class.std::tuple"* dereferenceable(8) %22, %"class.std::tuple.1"* dereferenceable(1) %24)
  store %"struct.std::_Rb_tree_node"* %25, %"struct.std::_Rb_tree_node"** %12, align 8
  %26 = bitcast %"struct.std::_Rb_tree_const_iterator"* %14 to i8*
  %27 = bitcast %"struct.std::_Rb_tree_const_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %29 = invoke dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %28)
          to label %30 unwind label %123

; <label>:30:                                     ; preds = %5
  %31 = load i32, i32* @x.98
  %32 = load i32, i32* @y.99
  %33 = add i32 %31, 192320443
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 192320443
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  br i1 %43, label %45, label %279

; <label>:45:                                     ; preds = %30, %279
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %14, i32 0, i32 0
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8
  %48 = load i32, i32* @x.98
  %49 = load i32, i32* @y.99
  %50 = add i32 %48, 1753192474
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1753192474
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  br i1 %72, label %74, label %279

; <label>:74:                                     ; preds = %45
  %75 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node_base"* %47, %"struct.std::pair"* dereferenceable(16) %29)
          to label %76 unwind label %123

; <label>:76:                                     ; preds = %74
  %77 = bitcast %"struct.std::pair.2"* %13 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %78 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %77, i32 0, i32 0
  %79 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %75, 0
  store %"struct.std::_Rb_tree_node_base"* %79, %"struct.std::_Rb_tree_node_base"** %78, align 8
  %80 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %77, i32 0, i32 1
  %81 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %75, 1
  store %"struct.std::_Rb_tree_node_base"* %81, %"struct.std::_Rb_tree_node_base"** %80, align 8
  %82 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %13, i32 0, i32 1
  %83 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %82, align 8
  %84 = icmp ne %"struct.std::_Rb_tree_node_base"* %83, null
  br i1 %84, label %85, label %131

; <label>:85:                                     ; preds = %76
  %86 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %13, i32 0, i32 0
  %87 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %86, align 8
  %88 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %13, i32 0, i32 1
  %89 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %88, align 8
  %90 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  %91 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node_base"* %87, %"struct.std::_Rb_tree_node_base"* %89, %"struct.std::_Rb_tree_node"* %90)
          to label %92 unwind label %123

; <label>:92:                                     ; preds = %85
  %93 = load i32, i32* @x.98
  %94 = load i32, i32* @y.99
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  br i1 %104, label %106, label %282

; <label>:106:                                    ; preds = %92, %282
  %107 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %91, %"struct.std::_Rb_tree_node_base"** %107, align 8
  %108 = load i32, i32* @x.98
  %109 = load i32, i32* @y.99
  %110 = sub i32 %108, -374059699
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -374059699
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  br i1 %120, label %122, label %282

; <label>:122:                                    ; preds = %106
  br label %226

; <label>:123:                                    ; preds = %85, %74, %5
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
  call void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node"* %130) #3
  invoke void @__cxa_rethrow() #14
          to label %278 unwind label %137

; <label>:131:                                    ; preds = %76
  %132 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8
  call void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %18, %"struct.std::_Rb_tree_node"* %132) #3
  %133 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %13, i32 0, i32 0
  %134 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %133, align 8
  %135 = bitcast %"struct.std::_Rb_tree_node_base"* %134 to %"struct.std::_Rb_tree_node"*
  %136 = bitcast %"struct.std::_Rb_tree_node"* %135 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IxxExEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_node_base"* %136) #3
  br label %226

; <label>:137:                                    ; preds = %127
  %138 = landingpad { i8*, i32 }
          cleanup
  %139 = extractvalue { i8*, i32 } %138, 0
  store i8* %139, i8** %15, align 8
  %140 = extractvalue { i8*, i32 } %138, 1
  store i32 %140, i32* %16, align 4
  invoke void @__cxa_end_catch()
          to label %141 unwind label %234

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* @x.98
  %143 = load i32, i32* @y.99
  %144 = sub i32 %142, 1584401551
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1584401551
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  br i1 %166, label %168, label %284

; <label>:168:                                    ; preds = %141, %284
  %169 = load i32, i32* @x.98
  %170 = load i32, i32* @y.99
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  br i1 %180, label %182, label %284

; <label>:182:                                    ; preds = %168
  br label %229
                                                  ; No predecessors!
  %184 = load i32, i32* @x.98
  %185 = load i32, i32* @y.99
  %186 = sub i32 %184, 386360497
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 386360497
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  br i1 %196, label %198, label %285

; <label>:198:                                    ; preds = %183, %285
  call void @llvm.trap()
  %199 = load i32, i32* @x.98
  %200 = load i32, i32* @y.99
  %201 = add i32 %199, -1356816853
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1356816853
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  br i1 %223, label %225, label %285

; <label>:225:                                    ; preds = %198
  unreachable

; <label>:226:                                    ; preds = %131, %122
  %227 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %228 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %227, align 8
  ret %"struct.std::_Rb_tree_node_base"* %228

; <label>:229:                                    ; preds = %182
  %230 = load i8*, i8** %15, align 8
  %231 = load i32, i32* %16, align 4
  %232 = insertvalue { i8*, i32 } undef, i8* %230, 0
  %233 = insertvalue { i8*, i32 } %232, i32 %231, 1
  resume { i8*, i32 } %233

; <label>:234:                                    ; preds = %137
  %235 = load i32, i32* @x.98
  %236 = load i32, i32* @y.99
  %237 = add i32 %235, 493280078
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 493280078
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  br i1 %247, label %249, label %286

; <label>:249:                                    ; preds = %234, %286
  %250 = landingpad { i8*, i32 }
          catch i8* null
  %251 = extractvalue { i8*, i32 } %250, 0
  call void @__clang_call_terminate(i8* %251) #9
  %252 = load i32, i32* @x.98
  %253 = load i32, i32* @y.99
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
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
  br i1 %275, label %277, label %286

; <label>:277:                                    ; preds = %249
  unreachable

; <label>:278:                                    ; preds = %127
  unreachable

; <label>:279:                                    ; preds = %45, %30
  %280 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %14, i32 0, i32 0
  %281 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %280, align 8
  br label %45

; <label>:282:                                    ; preds = %106, %92
  %283 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %91, %"struct.std::_Rb_tree_node_base"** %283, align 8
  br label %106

; <label>:284:                                    ; preds = %168, %141
  br label %168

; <label>:285:                                    ; preds = %198, %183
  call void @llvm.trap()
  br label %198

; <label>:286:                                    ; preds = %249, %234
  %287 = landingpad { i8*, i32 }
          catch i8* null
  %288 = extractvalue { i8*, i32 } %287, 0
  call void @__clang_call_terminate(i8* %288) #9
  br label %249
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKS0_IxxExEEC2ERKSt17_Rb_tree_iteratorIS3_E(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.100
  %6 = load i32, i32* @y.101
  %7 = add i32 %5, 453303585
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 453303585
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -238142065, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -238142065, label %19
    i32 19969139, label %39
    i32 -1086456514, label %73
    i32 -15821615, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %82

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
  %38 = select i1 %36, i32 19969139, i32 -15821615
  store i32 %38, i32* %15
  br label %82

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %41 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %40, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %41, align 8
  %42 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %40, align 8
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %42, i32 0, i32 0
  %44 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %44, i32 0, i32 0
  %46 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %45, align 8
  store %"struct.std::_Rb_tree_node_base"* %46, %"struct.std::_Rb_tree_node_base"** %43, align 8
  %47 = load i32, i32* @x.100
  %48 = load i32, i32* @y.101
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
  %72 = select i1 %70, i32 -1086456514, i32 -15821615
  store i32 %72, i32* %15
  br label %82

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %76 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %75, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %76, align 8
  %77 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %75, align 8
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %77, i32 0, i32 0
  %79 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %76, align 8
  %80 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %79, i32 0, i32 0
  %81 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %80, align 8
  store %"struct.std::_Rb_tree_node_base"* %81, %"struct.std::_Rb_tree_node_base"** %78, align 8
  store i32 19969139, i32* %15
  br label %82

; <label>:82:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt16forward_as_tupleIJSt4pairIxxEEESt5tupleIJDpOT_EES5_(%"struct.std::pair"* dereferenceable(16)) #4 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::tuple", align 8
  %3 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %5 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %4) #3
  invoke void @_ZNSt5tupleIJOSt4pairIxxEEEC2IJS1_EvEEDpOT_(%"class.std::tuple"* %2, %"struct.std::pair"* dereferenceable(16) %5)
          to label %6 unwind label %52

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.102
  %8 = load i32, i32* @y.103
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  br i1 %18, label %20, label %97

; <label>:20:                                     ; preds = %6, %97
  %21 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %22, i32 0, i32 0
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8
  %25 = load i32, i32* @x.102
  %26 = load i32, i32* @y.103
  %27 = add i32 %25, -1200636816
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1200636816
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
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
  br i1 %49, label %51, label %97

; <label>:51:                                     ; preds = %20
  ret %"struct.std::pair"* %24

; <label>:52:                                     ; preds = %1
  %53 = load i32, i32* @x.102
  %54 = load i32, i32* @y.103
  %55 = sub i32 %53, -1937393255
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1937393255
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
  br i1 %77, label %79, label %102

; <label>:79:                                     ; preds = %52, %102
  %80 = landingpad { i8*, i32 }
          catch i8* null
  %81 = extractvalue { i8*, i32 } %80, 0
  call void @__clang_call_terminate(i8* %81) #9
  %82 = load i32, i32* @x.102
  %83 = load i32, i32* @y.103
  %84 = add i32 %82, 694913110
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 694913110
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  br i1 %94, label %96, label %102

; <label>:96:                                     ; preds = %79
  unreachable

; <label>:97:                                     ; preds = %20, %6
  %98 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %98, i32 0, i32 0
  %100 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %99, i32 0, i32 0
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8
  br label %20

; <label>:102:                                    ; preds = %79, %52
  %103 = landingpad { i8*, i32 }
          catch i8* null
  %104 = extractvalue { i8*, i32 } %103, 0
  call void @__clang_call_terminate(i8* %104) #9
  br label %79
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11lower_boundERS2_(%"class.std::_Rb_tree"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %6) #3
  %8 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %6) #3
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_ESC_RS2_(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %7, %"struct.std::_Rb_tree_node"* %8, %"struct.std::pair"* dereferenceable(16) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret %"struct.std::_Rb_tree_node_base"* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_ESC_RS2_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %5 = alloca %"class.std::_Rb_tree"*
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::_Rb_tree_node"**
  %8 = alloca %"struct.std::_Rb_tree_node"**
  %9 = alloca %"struct.std::_Rb_tree_iterator"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.108
  %13 = load i32, i32* @y.109
  %14 = sub i32 %12, -1327700404
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1327700404
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 545110954, i32* %22
  br label %23

; <label>:23:                                     ; preds = %4, %182
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 545110954, label %26
    i32 185956787, label %46
    i32 1491459518, label %83
    i32 206112014, label %84
    i32 -1113467829, label %89
    i32 1595432033, label %100
    i32 1835095489, label %115
    i32 -1568578150, label %150
    i32 -1401477980, label %151
    i32 486783564, label %157
    i32 -152888883, label %158
    i32 -894749317, label %166
    i32 1062013927, label %173
  ]

; <label>:25:                                     ; preds = %23
  br label %182

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
  %45 = select i1 %43, i32 185956787, i32 -894749317
  store i32 %45, i32* %22
  br label %182

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %47, %"struct.std::_Rb_tree_iterator"** %9
  %48 = alloca %"class.std::_Rb_tree"*, align 8
  %49 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %49, %"struct.std::_Rb_tree_node"*** %8
  %50 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %50, %"struct.std::_Rb_tree_node"*** %7
  %51 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %51, %"struct.std::pair"*** %6
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %48, align 8
  %52 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %52, align 8
  %53 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %7
  store %"struct.std::_Rb_tree_node"* %2, %"struct.std::_Rb_tree_node"** %53, align 8
  %54 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %3, %"struct.std::pair"** %54, align 8
  %55 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %48, align 8
  store %"class.std::_Rb_tree"* %55, %"class.std::_Rb_tree"** %5
  %56 = load i32, i32* @x.108
  %57 = load i32, i32* @y.109
  %58 = sub i32 %56, 597889744
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 597889744
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
  %82 = select i1 %80, i32 1491459518, i32 -894749317
  store i32 %82, i32* %22
  br label %182

; <label>:83:                                     ; preds = %23
  store i32 206112014, i32* %22
  br label %182

; <label>:84:                                     ; preds = %23
  %85 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8
  %86 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %85, align 8
  %87 = icmp ne %"struct.std::_Rb_tree_node"* %86, null
  %88 = select i1 %87, i32 -1113467829, i32 -152888883
  store i32 %88, i32* %22
  br label %182

; <label>:89:                                     ; preds = %23
  %90 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %91 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %90, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %91, i32 0, i32 0
  %93 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8
  %94 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %93, align 8
  %95 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %94)
  %96 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %96, align 8
  %98 = call zeroext i1 @_ZNKSt4lessISt4pairIxxEEclERKS1_S4_(%"struct.std::less"* %92, %"struct.std::pair"* dereferenceable(16) %95, %"struct.std::pair"* dereferenceable(16) %97)
  %99 = select i1 %98, i32 -1401477980, i32 1595432033
  store i32 %99, i32* %22
  br label %182

; <label>:100:                                    ; preds = %23
  %101 = load i32, i32* @x.108
  %102 = load i32, i32* @y.109
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1835095489, i32 1062013927
  store i32 %114, i32* %22
  br label %182

; <label>:115:                                    ; preds = %23
  %116 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8
  %117 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %116, align 8
  %118 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %7
  store %"struct.std::_Rb_tree_node"* %117, %"struct.std::_Rb_tree_node"** %118, align 8
  %119 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8
  %120 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %119, align 8
  %121 = bitcast %"struct.std::_Rb_tree_node"* %120 to %"struct.std::_Rb_tree_node_base"*
  %122 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %121) #3
  %123 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8
  store %"struct.std::_Rb_tree_node"* %122, %"struct.std::_Rb_tree_node"** %123, align 8
  %124 = load i32, i32* @x.108
  %125 = load i32, i32* @y.109
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1568578150, i32 1062013927
  store i32 %149, i32* %22
  br label %182

; <label>:150:                                    ; preds = %23
  store i32 486783564, i32* %22
  br label %182

; <label>:151:                                    ; preds = %23
  %152 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8
  %154 = bitcast %"struct.std::_Rb_tree_node"* %153 to %"struct.std::_Rb_tree_node_base"*
  %155 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %154) #3
  %156 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8
  store %"struct.std::_Rb_tree_node"* %155, %"struct.std::_Rb_tree_node"** %156, align 8
  store i32 486783564, i32* %22
  br label %182

; <label>:157:                                    ; preds = %23
  store i32 206112014, i32* %22
  br label %182

; <label>:158:                                    ; preds = %23
  %159 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %7
  %160 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %159, align 8
  %161 = bitcast %"struct.std::_Rb_tree_node"* %160 to %"struct.std::_Rb_tree_node_base"*
  %162 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %9
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IxxExEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %162, %"struct.std::_Rb_tree_node_base"* %161) #3
  %163 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %9
  %164 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %163, i32 0, i32 0
  %165 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %164, align 8
  ret %"struct.std::_Rb_tree_node_base"* %165

; <label>:166:                                    ; preds = %23
  %167 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %168 = alloca %"class.std::_Rb_tree"*, align 8
  %169 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %170 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %171 = alloca %"struct.std::pair"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %168, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %169, align 8
  store %"struct.std::_Rb_tree_node"* %2, %"struct.std::_Rb_tree_node"** %170, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %171, align 8
  %172 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %168, align 8
  store i32 185956787, i32* %22
  br label %182

; <label>:173:                                    ; preds = %23
  %174 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8
  %175 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %174, align 8
  %176 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %7
  store %"struct.std::_Rb_tree_node"* %175, %"struct.std::_Rb_tree_node"** %176, align 8
  %177 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8
  %178 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %177, align 8
  %179 = bitcast %"struct.std::_Rb_tree_node"* %178 to %"struct.std::_Rb_tree_node_base"*
  %180 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %179) #3
  %181 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8
  store %"struct.std::_Rb_tree_node"* %180, %"struct.std::_Rb_tree_node"** %181, align 8
  store i32 1835095489, i32* %22
  br label %182

; <label>:182:                                    ; preds = %173, %166, %157, %151, %150, %115, %100, %89, %84, %83, %46, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.110
  %6 = load i32, i32* @y.111
  %7 = add i32 %5, -576136556
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -576136556
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 679773708, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 679773708, label %19
    i32 -1991397211, label %27
    i32 1273501202, label %60
    i32 -259583679, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %68

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1991397211, i32 -259583679
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %28, align 8
  %29 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %28, align 8
  %30 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %30, i32 0, i32 1
  %32 = bitcast %"struct.std::_Rb_tree_node_base"* %31 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %32, %"struct.std::_Rb_tree_node"** %2
  %33 = load i32, i32* @x.110
  %34 = load i32, i32* @y.111
  %35 = add i32 %33, 1984613110
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1984613110
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
  %59 = select i1 %57, i32 1273501202, i32 -259583679
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  %61 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2
  ret %"struct.std::_Rb_tree_node"* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %63, align 8
  %64 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %63, align 8
  %65 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %65, i32 0, i32 1
  %67 = bitcast %"struct.std::_Rb_tree_node_base"* %66 to %"struct.std::_Rb_tree_node"*
  store i32 -1991397211, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %5 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_valueEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %4)
  %6 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt10_Select1stISt4pairIKS0_IxxExEEclERKS3_(%"struct.std::_Select1st"* %3, %"struct.std::pair.0"* dereferenceable(24) %5)
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IxxExEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNKSt10_Select1stISt4pairIKS0_IxxExEEclERKS3_(%"struct.std::_Select1st"*, %"struct.std::pair.0"* dereferenceable(24)) #4 comdat align 2 {
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
define linkonce_odr dereferenceable(24) %"struct.std::pair.0"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_valueEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::pair.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.118
  %6 = load i32, i32* @y.119
  %7 = sub i32 %5, 1434195158
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1434195158
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -114429863, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -114429863, label %19
    i32 -2109720473, label %39
    i32 -1129060193, label %58
    i32 -710067480, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

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
  %38 = select i1 %36, i32 -2109720473, i32 -710067480
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %40, align 8
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %40, align 8
  %42 = call %"struct.std::pair.0"* @_ZNKSt13_Rb_tree_nodeISt4pairIKS0_IxxExEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %41)
  store %"struct.std::pair.0"* %42, %"struct.std::pair.0"** %2
  %43 = load i32, i32* @x.118
  %44 = load i32, i32* @y.119
  %45 = sub i32 %43, 1183880153
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1183880153
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1129060193, i32 -710067480
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %2
  ret %"struct.std::pair.0"* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %61, align 8
  %62 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %61, align 8
  %63 = call %"struct.std::pair.0"* @_ZNKSt13_Rb_tree_nodeISt4pairIKS0_IxxExEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %62)
  store i32 -2109720473, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZNKSt13_Rb_tree_nodeISt4pairIKS0_IxxExEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair.0"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKS1_IxxExEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret %"struct.std::pair.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKS1_IxxExEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKS1_IxxExEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair.0"*
  ret %"struct.std::pair.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKS1_IxxExEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [24 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8key_compEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %5, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %4
  %14 = alloca i32
  store i32 -1219100241, i32* %14
  %15 = alloca i1
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %2, %92
  %18 = load i32, i32* %14
  switch i32 %18, label %19 [
    i32 -1219100241, label %20
    i32 1215848340, label %25
    i32 1992256568, label %34
    i32 2143329000, label %42
    i32 -658978987, label %44
    i32 1320262620, label %73
    i32 692506441, label %89
    i32 261732124, label %91
  ]

; <label>:19:                                     ; preds = %17
  br label %92

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %5
  %22 = load volatile i64, i64* %4
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i32 -658978987, i32 1215848340
  store i32 %24, i32* %14
  store i1 true, i1* %16
  br label %92

; <label>:25:                                     ; preds = %17
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i32 0, i32 0
  %28 = load i64, i64* %27, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i32 0, i32 0
  %31 = load i64, i64* %30, align 8
  %32 = icmp slt i64 %28, %31
  %33 = select i1 %32, i32 2143329000, i32 1992256568
  store i32 %33, i32* %14
  store i1 false, i1* %15
  br label %92

; <label>:34:                                     ; preds = %17
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i32 0, i32 1
  %37 = load i64, i64* %36, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i32 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = icmp slt i64 %37, %40
  store i32 2143329000, i32* %14
  store i1 %41, i1* %15
  br label %92

; <label>:42:                                     ; preds = %17
  %43 = load i1, i1* %15
  store i32 -658978987, i32* %14
  store i1 %43, i1* %16
  br label %92

; <label>:44:                                     ; preds = %17
  %45 = load i1, i1* %16
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.128
  %47 = load i32, i32* @y.129
  %48 = sub i32 %46, 843917593
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 843917593
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
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
  %72 = select i1 %70, i32 1320262620, i32 261732124
  store i32 %72, i32* %14
  br label %92

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* @x.128
  %75 = load i32, i32* @y.129
  %76 = sub i32 %74, -1796420612
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1796420612
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 692506441, i32 261732124
  store i32 %88, i32* %14
  br label %92

; <label>:89:                                     ; preds = %17
  %90 = load volatile i1, i1* %3
  ret i1 %90

; <label>:91:                                     ; preds = %17
  store i32 1320262620, i32* %14
  br label %92

; <label>:92:                                     ; preds = %91, %73, %44, %42, %34, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.1"* dereferenceable(1)) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_node"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.130
  %9 = load i32, i32* @y.131
  %10 = add i32 %8, 1532613421
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1532613421
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 765769804, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %103
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 765769804, label %22
    i32 416549355, label %42
    i32 -50217902, label %85
    i32 259112679, label %87
  ]

; <label>:21:                                     ; preds = %19
  br label %103

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 416549355, i32 259112679
  store i32 %41, i32* %18
  br label %103

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::_Rb_tree"*, align 8
  %44 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %45 = alloca %"class.std::tuple"*, align 8
  %46 = alloca %"class.std::tuple.1"*, align 8
  %47 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %43, align 8
  store %"struct.std::piecewise_construct_t"* %1, %"struct.std::piecewise_construct_t"** %44, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %45, align 8
  store %"class.std::tuple.1"* %3, %"class.std::tuple.1"** %46, align 8
  %48 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %43, align 8
  %49 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %48)
  store %"struct.std::_Rb_tree_node"* %49, %"struct.std::_Rb_tree_node"** %47, align 8
  %50 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %47, align 8
  %51 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %44, align 8
  %52 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %51) #3
  %53 = load %"class.std::tuple"*, %"class.std::tuple"** %45, align 8
  %54 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOSt4pairIxxEEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::tuple"* dereferenceable(8) %53) #3
  %55 = load %"class.std::tuple.1"*, %"class.std::tuple.1"** %46, align 8
  %56 = call dereferenceable(1) %"class.std::tuple.1"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.1"* dereferenceable(1) %55) #3
  call void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"* %48, %"struct.std::_Rb_tree_node"* %50, %"struct.std::piecewise_construct_t"* dereferenceable(1) %52, %"class.std::tuple"* dereferenceable(8) %54, %"class.std::tuple.1"* dereferenceable(1) %56)
  %57 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %47, align 8
  store %"struct.std::_Rb_tree_node"* %57, %"struct.std::_Rb_tree_node"** %5
  %58 = load i32, i32* @x.130
  %59 = load i32, i32* @y.131
  %60 = sub i32 %58, 1632025361
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1632025361
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
  %84 = select i1 %82, i32 -50217902, i32 259112679
  store i32 %84, i32* %18
  br label %103

; <label>:85:                                     ; preds = %19
  %86 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5
  ret %"struct.std::_Rb_tree_node"* %86

; <label>:87:                                     ; preds = %19
  %88 = alloca %"class.std::_Rb_tree"*, align 8
  %89 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %90 = alloca %"class.std::tuple"*, align 8
  %91 = alloca %"class.std::tuple.1"*, align 8
  %92 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %88, align 8
  store %"struct.std::piecewise_construct_t"* %1, %"struct.std::piecewise_construct_t"** %89, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %90, align 8
  store %"class.std::tuple.1"* %3, %"class.std::tuple.1"** %91, align 8
  %93 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %88, align 8
  %94 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %93)
  store %"struct.std::_Rb_tree_node"* %94, %"struct.std::_Rb_tree_node"** %92, align 8
  %95 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %92, align 8
  %96 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %89, align 8
  %97 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %96) #3
  %98 = load %"class.std::tuple"*, %"class.std::tuple"** %90, align 8
  %99 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOSt4pairIxxEEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::tuple"* dereferenceable(8) %98) #3
  %100 = load %"class.std::tuple.1"*, %"class.std::tuple.1"** %91, align 8
  %101 = call dereferenceable(1) %"class.std::tuple.1"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.1"* dereferenceable(1) %100) #3
  call void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"* %93, %"struct.std::_Rb_tree_node"* %95, %"struct.std::piecewise_construct_t"* dereferenceable(1) %97, %"class.std::tuple"* dereferenceable(8) %99, %"class.std::tuple.1"* dereferenceable(1) %101)
  %102 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %92, align 8
  store i32 416549355, i32* %18
  br label %103

; <label>:103:                                    ; preds = %87, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"struct.std::piecewise_construct_t"*, align 8
  store %"struct.std::piecewise_construct_t"* %0, %"struct.std::piecewise_construct_t"** %2, align 8
  %3 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %2, align 8
  ret %"struct.std::piecewise_construct_t"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOSt4pairIxxEEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::tuple"* dereferenceable(8)) #4 comdat {
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
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"struct.std::_Rb_tree_node_base"*
  %9 = alloca %"struct.std::_Rb_tree_node_base"*
  %10 = alloca %"class.std::_Rb_tree"*
  %11 = alloca %"struct.std::pair.2", align 8
  %12 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %13 = alloca %"class.std::_Rb_tree"*, align 8
  %14 = alloca %"struct.std::pair"*, align 8
  %15 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %16 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %17 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %18 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %19 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %20 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %21 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %22 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %12, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %23, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %13, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %14, align 8
  %24 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %13, align 8
  store %"class.std::_Rb_tree"* %24, %"class.std::_Rb_tree"** %10
  %25 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKS0_IxxExEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* %12) #3
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %25, %"struct.std::_Rb_tree_node_base"** %26, align 8
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  %28 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %27, align 8
  store %"struct.std::_Rb_tree_node_base"* %28, %"struct.std::_Rb_tree_node_base"** %9
  %29 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %30 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %29) #3
  %31 = bitcast %"struct.std::_Rb_tree_node"* %30 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %31, %"struct.std::_Rb_tree_node_base"** %8
  %32 = alloca i32
  store i32 1444660463, i32* %32
  br label %33

; <label>:33:                                     ; preds = %3, %434
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 1444660463, label %36
    i32 213978297, label %41
    i32 -1003090521, label %46
    i32 1477137547, label %57
    i32 1036185706, label %60
    i32 -1775170324, label %88
    i32 1507849996, label %112
    i32 -1239818653, label %113
    i32 1459539664, label %141
    i32 197495588, label %164
    i32 1015379544, label %167
    i32 -1278418122, label %177
    i32 1106066411, label %182
    i32 481480061, label %193
    i32 -1606229175, label %199
    i32 -522065550, label %201
    i32 -599694810, label %204
    i32 -1887757241, label %213
    i32 1251116925, label %241
    i32 322635161, label %265
    i32 -505858009, label %268
    i32 -840869274, label %278
    i32 -1454976204, label %281
    i32 896560220, label %296
    i32 -1050867280, label %332
    i32 1761352406, label %335
    i32 711424925, label %350
    i32 -1536913253, label %370
    i32 579772392, label %373
    i32 -555164109, label %375
    i32 -314188902, label %378
    i32 -1208325059, label %387
    i32 1353117342, label %389
    i32 -917144468, label %392
    i32 2143216908, label %401
    i32 -344767156, label %410
    i32 584972338, label %419
    i32 -2036468061, label %429
  ]

; <label>:35:                                     ; preds = %33
  br label %434

; <label>:36:                                     ; preds = %33
  %37 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9
  %38 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8
  %39 = icmp eq %"struct.std::_Rb_tree_node_base"* %37, %38
  %40 = select i1 %39, i32 213978297, i32 -1239818653
  store i32 %40, i32* %32
  br label %434

; <label>:41:                                     ; preds = %33
  %42 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %43 = call i64 @_ZNKSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE4sizeEv(%"class.std::_Rb_tree"* %42) #3
  %44 = icmp ugt i64 %43, 0
  %45 = select i1 %44, i32 -1003090521, i32 1036185706
  store i32 %45, i32* %32
  br label %434

; <label>:46:                                     ; preds = %33
  %47 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %48 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %47, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %48, i32 0, i32 0
  %50 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %51 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %50) #3
  %52 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %51, align 8
  %53 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %52)
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %55 = call zeroext i1 @_ZNKSt4lessISt4pairIxxEEclERKS1_S4_(%"struct.std::less"* %49, %"struct.std::pair"* dereferenceable(16) %53, %"struct.std::pair"* dereferenceable(16) %54)
  %56 = select i1 %55, i32 1477137547, i32 1036185706
  store i32 %56, i32* %32
  br label %434

; <label>:57:                                     ; preds = %33
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %58 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %59 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %58) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.2"* %11, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %16, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %59)
  store i32 1353117342, i32* %32
  br label %434

; <label>:60:                                     ; preds = %33
  %61 = load i32, i32* @x.138
  %62 = load i32, i32* @y.139
  %63 = sub i32 %61, 56450525
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 56450525
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1775170324, i32 -917144468
  store i32 %87, i32* %32
  br label %434

; <label>:88:                                     ; preds = %33
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %90 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %91 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_(%"class.std::_Rb_tree"* %90, %"struct.std::pair"* dereferenceable(16) %89)
  %92 = bitcast %"struct.std::pair.2"* %11 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %93 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %92, i32 0, i32 0
  %94 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %91, 0
  store %"struct.std::_Rb_tree_node_base"* %94, %"struct.std::_Rb_tree_node_base"** %93, align 8
  %95 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %92, i32 0, i32 1
  %96 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %91, 1
  store %"struct.std::_Rb_tree_node_base"* %96, %"struct.std::_Rb_tree_node_base"** %95, align 8
  %97 = load i32, i32* @x.138
  %98 = load i32, i32* @y.139
  %99 = add i32 %97, 1697298872
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1697298872
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1507849996, i32 -917144468
  store i32 %111, i32* %32
  br label %434

; <label>:112:                                    ; preds = %33
  store i32 1353117342, i32* %32
  br label %434

; <label>:113:                                    ; preds = %33
  %114 = load i32, i32* @x.138
  %115 = load i32, i32* @y.139
  %116 = add i32 %114, -1129852797
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1129852797
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1459539664, i32 2143216908
  store i32 %140, i32* %32
  br label %434

; <label>:141:                                    ; preds = %33
  %142 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %143 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %142, i32 0, i32 0
  %144 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %143, i32 0, i32 0
  %145 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %146 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  %147 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %146, align 8
  %148 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %147)
  %149 = call zeroext i1 @_ZNKSt4lessISt4pairIxxEEclERKS1_S4_(%"struct.std::less"* %144, %"struct.std::pair"* dereferenceable(16) %145, %"struct.std::pair"* dereferenceable(16) %148)
  store i1 %149, i1* %7
  %150 = load i32, i32* @x.138
  %151 = load i32, i32* @y.139
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 197495588, i32 2143216908
  store i32 %163, i32* %32
  br label %434

; <label>:164:                                    ; preds = %33
  %165 = load volatile i1, i1* %7
  %166 = select i1 %165, i32 1015379544, i32 -1887757241
  store i32 %166, i32* %32
  br label %434

; <label>:167:                                    ; preds = %33
  %168 = bitcast %"struct.std::_Rb_tree_iterator"* %17 to i8*
  %169 = bitcast %"struct.std::_Rb_tree_iterator"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %168, i8* %169, i64 8, i32 8, i1 false)
  %170 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  %171 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %170, align 8
  %172 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %173 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %172) #3
  %174 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %173, align 8
  %175 = icmp eq %"struct.std::_Rb_tree_node_base"* %171, %174
  %176 = select i1 %175, i32 -1278418122, i32 1106066411
  store i32 %176, i32* %32
  br label %434

; <label>:177:                                    ; preds = %33
  %178 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %179 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %178) #3
  %180 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %181 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %180) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.2"* %11, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %179, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %181)
  store i32 1353117342, i32* %32
  br label %434

; <label>:182:                                    ; preds = %33
  %183 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %184 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %183, i32 0, i32 0
  %185 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %184, i32 0, i32 0
  %186 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IxxExEEmmEv(%"struct.std::_Rb_tree_iterator"* %17) #3
  %187 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %186, i32 0, i32 0
  %188 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %187, align 8
  %189 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %188)
  %190 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %191 = call zeroext i1 @_ZNKSt4lessISt4pairIxxEEclERKS1_S4_(%"struct.std::less"* %185, %"struct.std::pair"* dereferenceable(16) %189, %"struct.std::pair"* dereferenceable(16) %190)
  %192 = select i1 %191, i32 481480061, i32 -599694810
  store i32 %192, i32* %32
  br label %434

; <label>:193:                                    ; preds = %33
  %194 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %17, i32 0, i32 0
  %195 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %194, align 8
  %196 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %195) #3
  %197 = icmp eq %"struct.std::_Rb_tree_node"* %196, null
  %198 = select i1 %197, i32 -1606229175, i32 -522065550
  store i32 %198, i32* %32
  br label %434

; <label>:199:                                    ; preds = %33
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %200 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %17, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.2"* %11, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %18, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %200)
  store i32 1353117342, i32* %32
  br label %434

; <label>:201:                                    ; preds = %33
  %202 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  %203 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.2"* %11, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %202, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %203)
  store i32 1353117342, i32* %32
  br label %434

; <label>:204:                                    ; preds = %33
  %205 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %206 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %207 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_(%"class.std::_Rb_tree"* %206, %"struct.std::pair"* dereferenceable(16) %205)
  %208 = bitcast %"struct.std::pair.2"* %11 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %209 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %208, i32 0, i32 0
  %210 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %207, 0
  store %"struct.std::_Rb_tree_node_base"* %210, %"struct.std::_Rb_tree_node_base"** %209, align 8
  %211 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %208, i32 0, i32 1
  %212 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %207, 1
  store %"struct.std::_Rb_tree_node_base"* %212, %"struct.std::_Rb_tree_node_base"** %211, align 8
  store i32 1353117342, i32* %32
  br label %434

; <label>:213:                                    ; preds = %33
  %214 = load i32, i32* @x.138
  %215 = load i32, i32* @y.139
  %216 = add i32 %214, 691129471
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 691129471
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
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
  %240 = select i1 %238, i32 1251116925, i32 -344767156
  store i32 %240, i32* %32
  br label %434

; <label>:241:                                    ; preds = %33
  %242 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %243 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %242, i32 0, i32 0
  %244 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %243, i32 0, i32 0
  %245 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  %246 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %245, align 8
  %247 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %246)
  %248 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %249 = call zeroext i1 @_ZNKSt4lessISt4pairIxxEEclERKS1_S4_(%"struct.std::less"* %244, %"struct.std::pair"* dereferenceable(16) %247, %"struct.std::pair"* dereferenceable(16) %248)
  store i1 %249, i1* %6
  %250 = load i32, i32* @x.138
  %251 = load i32, i32* @y.139
  %252 = sub i32 %250, -1206051604
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1206051604
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 322635161, i32 -344767156
  store i32 %264, i32* %32
  br label %434

; <label>:265:                                    ; preds = %33
  %266 = load volatile i1, i1* %6
  %267 = select i1 %266, i32 -505858009, i32 -1208325059
  store i32 %267, i32* %32
  br label %434

; <label>:268:                                    ; preds = %33
  %269 = bitcast %"struct.std::_Rb_tree_iterator"* %19 to i8*
  %270 = bitcast %"struct.std::_Rb_tree_iterator"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %269, i8* %270, i64 8, i32 8, i1 false)
  %271 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  %272 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %271, align 8
  %273 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %274 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %273) #3
  %275 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %274, align 8
  %276 = icmp eq %"struct.std::_Rb_tree_node_base"* %272, %275
  %277 = select i1 %276, i32 -840869274, i32 -1454976204
  store i32 %277, i32* %32
  br label %434

; <label>:278:                                    ; preds = %33
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %20, align 8
  %279 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %280 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %279) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.2"* %11, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %20, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %280)
  store i32 1353117342, i32* %32
  br label %434

; <label>:281:                                    ; preds = %33
  %282 = load i32, i32* @x.138
  %283 = load i32, i32* @y.139
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
  %295 = select i1 %293, i32 896560220, i32 584972338
  store i32 %295, i32* %32
  br label %434

; <label>:296:                                    ; preds = %33
  %297 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %298 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %297, i32 0, i32 0
  %299 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %298, i32 0, i32 0
  %300 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %301 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IxxExEEppEv(%"struct.std::_Rb_tree_iterator"* %19) #3
  %302 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %301, i32 0, i32 0
  %303 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %302, align 8
  %304 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %303)
  %305 = call zeroext i1 @_ZNKSt4lessISt4pairIxxEEclERKS1_S4_(%"struct.std::less"* %299, %"struct.std::pair"* dereferenceable(16) %300, %"struct.std::pair"* dereferenceable(16) %304)
  store i1 %305, i1* %5
  %306 = load i32, i32* @x.138
  %307 = load i32, i32* @y.139
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1050867280, i32 584972338
  store i32 %331, i32* %32
  br label %434

; <label>:332:                                    ; preds = %33
  %333 = load volatile i1, i1* %5
  %334 = select i1 %333, i32 1761352406, i32 -314188902
  store i32 %334, i32* %32
  br label %434

; <label>:335:                                    ; preds = %33
  %336 = load i32, i32* @x.138
  %337 = load i32, i32* @y.139
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 711424925, i32 -2036468061
  store i32 %349, i32* %32
  br label %434

; <label>:350:                                    ; preds = %33
  %351 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  %352 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %351, align 8
  %353 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %352) #3
  %354 = icmp eq %"struct.std::_Rb_tree_node"* %353, null
  store i1 %354, i1* %4
  %355 = load i32, i32* @x.138
  %356 = load i32, i32* @y.139
  %357 = sub i32 %355, 1458549823
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 1458549823
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1536913253, i32 -2036468061
  store i32 %369, i32* %32
  br label %434

; <label>:370:                                    ; preds = %33
  %371 = load volatile i1, i1* %4
  %372 = select i1 %371, i32 579772392, i32 -555164109
  store i32 %372, i32* %32
  br label %434

; <label>:373:                                    ; preds = %33
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %21, align 8
  %374 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.2"* %11, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %21, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %374)
  store i32 1353117342, i32* %32
  br label %434

; <label>:375:                                    ; preds = %33
  %376 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %19, i32 0, i32 0
  %377 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %19, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.2"* %11, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %376, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %377)
  store i32 1353117342, i32* %32
  br label %434

; <label>:378:                                    ; preds = %33
  %379 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %380 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %381 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_(%"class.std::_Rb_tree"* %380, %"struct.std::pair"* dereferenceable(16) %379)
  %382 = bitcast %"struct.std::pair.2"* %11 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %383 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %382, i32 0, i32 0
  %384 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %381, 0
  store %"struct.std::_Rb_tree_node_base"* %384, %"struct.std::_Rb_tree_node_base"** %383, align 8
  %385 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %382, i32 0, i32 1
  %386 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %381, 1
  store %"struct.std::_Rb_tree_node_base"* %386, %"struct.std::_Rb_tree_node_base"** %385, align 8
  store i32 1353117342, i32* %32
  br label %434

; <label>:387:                                    ; preds = %33
  %388 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %22, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.2"* %11, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %388, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %22)
  store i32 1353117342, i32* %32
  br label %434

; <label>:389:                                    ; preds = %33
  %390 = bitcast %"struct.std::pair.2"* %11 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %391 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %390, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %391

; <label>:392:                                    ; preds = %33
  %393 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %394 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %395 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_(%"class.std::_Rb_tree"* %394, %"struct.std::pair"* dereferenceable(16) %393)
  %396 = bitcast %"struct.std::pair.2"* %11 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %397 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %396, i32 0, i32 0
  %398 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %395, 0
  store %"struct.std::_Rb_tree_node_base"* %398, %"struct.std::_Rb_tree_node_base"** %397, align 8
  %399 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %396, i32 0, i32 1
  %400 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %395, 1
  store %"struct.std::_Rb_tree_node_base"* %400, %"struct.std::_Rb_tree_node_base"** %399, align 8
  store i32 -1775170324, i32* %32
  br label %434

; <label>:401:                                    ; preds = %33
  %402 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %403 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %402, i32 0, i32 0
  %404 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %403, i32 0, i32 0
  %405 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %406 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  %407 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %406, align 8
  %408 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %407)
  %409 = call zeroext i1 @_ZNKSt4lessISt4pairIxxEEclERKS1_S4_(%"struct.std::less"* %404, %"struct.std::pair"* dereferenceable(16) %405, %"struct.std::pair"* dereferenceable(16) %408)
  store i32 1459539664, i32* %32
  br label %434

; <label>:410:                                    ; preds = %33
  %411 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %412 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %411, i32 0, i32 0
  %413 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %412, i32 0, i32 0
  %414 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  %415 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %414, align 8
  %416 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %415)
  %417 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %418 = call zeroext i1 @_ZNKSt4lessISt4pairIxxEEclERKS1_S4_(%"struct.std::less"* %413, %"struct.std::pair"* dereferenceable(16) %416, %"struct.std::pair"* dereferenceable(16) %417)
  store i32 1251116925, i32* %32
  br label %434

; <label>:419:                                    ; preds = %33
  %420 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %10
  %421 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %420, i32 0, i32 0
  %422 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %421, i32 0, i32 0
  %423 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %424 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IxxExEEppEv(%"struct.std::_Rb_tree_iterator"* %19) #3
  %425 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %424, i32 0, i32 0
  %426 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %425, align 8
  %427 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %426)
  %428 = call zeroext i1 @_ZNKSt4lessISt4pairIxxEEclERKS1_S4_(%"struct.std::less"* %422, %"struct.std::pair"* dereferenceable(16) %423, %"struct.std::pair"* dereferenceable(16) %427)
  store i32 896560220, i32* %32
  br label %434

; <label>:429:                                    ; preds = %33
  %430 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %15, i32 0, i32 0
  %431 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %430, align 8
  %432 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %431) #3
  %433 = icmp eq %"struct.std::_Rb_tree_node"* %432, null
  store i32 711424925, i32* %32
  br label %434

; <label>:434:                                    ; preds = %429, %419, %410, %401, %392, %387, %378, %375, %373, %370, %350, %335, %332, %296, %281, %278, %268, %265, %241, %213, %204, %201, %199, %193, %182, %177, %167, %164, %141, %113, %112, %88, %60, %57, %46, %41, %36, %35
  br label %33
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"class.std::_Rb_tree"*
  %9 = alloca i8*
  %10 = alloca %"struct.std::_Rb_tree_node"**
  %11 = alloca %"struct.std::_Rb_tree_node_base"**
  %12 = alloca %"struct.std::_Rb_tree_iterator"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.140
  %16 = load i32, i32* @y.141
  %17 = sub i32 %15, 495455758
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 495455758
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -1837142121, i32* %25
  %26 = alloca i1
  br label %27

; <label>:27:                                     ; preds = %4, %248
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 -1837142121, label %30
    i32 -1304376503, label %50
    i32 720857058, label %77
    i32 -1416024815, label %80
    i32 -2014380726, label %108
    i32 -1257170140, label %130
    i32 135354661, label %133
    i32 -292946162, label %149
    i32 1057807483, label %187
    i32 -1297539359, label %189
    i32 -1823094826, label %220
    i32 1323444391, label %230
    i32 641905021, label %237
  ]

; <label>:29:                                     ; preds = %27
  br label %248

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %14
  %32 = load volatile i1, i1* %13
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
  %49 = select i1 %47, i32 -1304376503, i32 -1823094826
  store i32 %49, i32* %25
  br label %248

; <label>:50:                                     ; preds = %27
  %51 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %51, %"struct.std::_Rb_tree_iterator"** %12
  %52 = alloca %"class.std::_Rb_tree"*, align 8
  %53 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %54 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"** %54, %"struct.std::_Rb_tree_node_base"*** %11
  %55 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %55, %"struct.std::_Rb_tree_node"*** %10
  %56 = alloca i8, align 1
  store i8* %56, i8** %9
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %52, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %53, align 8
  %57 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %11
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %57, align 8
  %58 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  store %"struct.std::_Rb_tree_node"* %3, %"struct.std::_Rb_tree_node"** %58, align 8
  %59 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %52, align 8
  store %"class.std::_Rb_tree"* %59, %"class.std::_Rb_tree"** %8
  %60 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %53, align 8
  %61 = icmp ne %"struct.std::_Rb_tree_node_base"* %60, null
  store i1 %61, i1* %7
  %62 = load i32, i32* @x.140
  %63 = load i32, i32* @y.141
  %64 = sub i32 %62, 779109259
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 779109259
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 720857058, i32 -1823094826
  store i32 %76, i32* %25
  br label %248

; <label>:77:                                     ; preds = %27
  %78 = load volatile i1, i1* %7
  %79 = select i1 %78, i32 -1297539359, i32 -1416024815
  store i32 %79, i32* %25
  store i1 true, i1* %26
  br label %248

; <label>:80:                                     ; preds = %27
  %81 = load i32, i32* @x.140
  %82 = load i32, i32* @y.141
  %83 = sub i32 %81, -1377252082
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1377252082
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
  %107 = select i1 %105, i32 -2014380726, i32 1323444391
  store i32 %107, i32* %25
  br label %248

; <label>:108:                                    ; preds = %27
  %109 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %11
  %110 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %109, align 8
  %111 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %112 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %111) #3
  %113 = bitcast %"struct.std::_Rb_tree_node"* %112 to %"struct.std::_Rb_tree_node_base"*
  %114 = icmp eq %"struct.std::_Rb_tree_node_base"* %110, %113
  store i1 %114, i1* %6
  %115 = load i32, i32* @x.140
  %116 = load i32, i32* @y.141
  %117 = sub i32 %115, -644337553
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -644337553
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1257170140, i32 1323444391
  store i32 %129, i32* %25
  br label %248

; <label>:130:                                    ; preds = %27
  %131 = load volatile i1, i1* %6
  %132 = select i1 %131, i32 -1297539359, i32 135354661
  store i32 %132, i32* %25
  store i1 true, i1* %26
  br label %248

; <label>:133:                                    ; preds = %27
  %134 = load i32, i32* @x.140
  %135 = load i32, i32* @y.141
  %136 = add i32 %134, -551894811
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -551894811
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -292946162, i32 641905021
  store i32 %148, i32* %25
  br label %248

; <label>:149:                                    ; preds = %27
  %150 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %151 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %150, i32 0, i32 0
  %152 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %151, i32 0, i32 0
  %153 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  %154 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %153, align 8
  %155 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %154)
  %156 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %11
  %157 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %156, align 8
  %158 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %157)
  %159 = call zeroext i1 @_ZNKSt4lessISt4pairIxxEEclERKS1_S4_(%"struct.std::less"* %152, %"struct.std::pair"* dereferenceable(16) %155, %"struct.std::pair"* dereferenceable(16) %158)
  store i1 %159, i1* %5
  %160 = load i32, i32* @x.140
  %161 = load i32, i32* @y.141
  %162 = add i32 %160, -1123574072
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1123574072
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1057807483, i32 641905021
  store i32 %186, i32* %25
  br label %248

; <label>:187:                                    ; preds = %27
  store i32 -1297539359, i32* %25
  %188 = load volatile i1, i1* %5
  store i1 %188, i1* %26
  br label %248

; <label>:189:                                    ; preds = %27
  %190 = load i1, i1* %26
  %191 = zext i1 %190 to i8
  %192 = load volatile i8*, i8** %9
  store i8 %191, i8* %192, align 1
  %193 = load volatile i8*, i8** %9
  %194 = load i8, i8* %193, align 1
  %195 = trunc i8 %194 to i1
  %196 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  %197 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %196, align 8
  %198 = bitcast %"struct.std::_Rb_tree_node"* %197 to %"struct.std::_Rb_tree_node_base"*
  %199 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %11
  %200 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %199, align 8
  %201 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %202 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %201, i32 0, i32 0
  %203 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %202, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %195, %"struct.std::_Rb_tree_node_base"* %198, %"struct.std::_Rb_tree_node_base"* %200, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %203) #3
  %204 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %205 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %204, i32 0, i32 0
  %206 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %205, i32 0, i32 2
  %207 = load i64, i64* %206, align 8
  %208 = sub i64 0, %207
  %209 = sub i64 0, 1
  %210 = add i64 %208, %209
  %211 = sub i64 0, %210
  %212 = add i64 %207, 1
  store i64 %211, i64* %206, align 8
  %213 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  %214 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %213, align 8
  %215 = bitcast %"struct.std::_Rb_tree_node"* %214 to %"struct.std::_Rb_tree_node_base"*
  %216 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %12
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IxxExEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %216, %"struct.std::_Rb_tree_node_base"* %215) #3
  %217 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %12
  %218 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %217, i32 0, i32 0
  %219 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %218, align 8
  ret %"struct.std::_Rb_tree_node_base"* %219

; <label>:220:                                    ; preds = %27
  %221 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %222 = alloca %"class.std::_Rb_tree"*, align 8
  %223 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %224 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %225 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %226 = alloca i8, align 1
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %222, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %223, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %224, align 8
  store %"struct.std::_Rb_tree_node"* %3, %"struct.std::_Rb_tree_node"** %225, align 8
  %227 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %222, align 8
  %228 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %223, align 8
  %229 = icmp ne %"struct.std::_Rb_tree_node_base"* %228, null
  store i32 -1304376503, i32* %25
  br label %248

; <label>:230:                                    ; preds = %27
  %231 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %11
  %232 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %231, align 8
  %233 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %234 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %233) #3
  %235 = bitcast %"struct.std::_Rb_tree_node"* %234 to %"struct.std::_Rb_tree_node_base"*
  %236 = icmp eq %"struct.std::_Rb_tree_node_base"* %232, %235
  store i32 -2014380726, i32* %25
  br label %248

; <label>:237:                                    ; preds = %27
  %238 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8
  %239 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %238, i32 0, i32 0
  %240 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %239, i32 0, i32 0
  %241 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10
  %242 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %241, align 8
  %243 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %242)
  %244 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %11
  %245 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %244, align 8
  %246 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %245)
  %247 = call zeroext i1 @_ZNKSt4lessISt4pairIxxEEclERKS1_S4_(%"struct.std::less"* %240, %"struct.std::pair"* dereferenceable(16) %243, %"struct.std::pair"* dereferenceable(16) %246)
  store i32 -292946162, i32* %25
  br label %248

; <label>:248:                                    ; preds = %237, %230, %220, %187, %149, %133, %130, %108, %80, %77, %50, %30, %29
  br label %27
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #9

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_get_nodeEv(%"class.std::_Rb_tree"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.142
  %6 = load i32, i32* @y.143
  %7 = sub i32 %5, -1829378612
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1829378612
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -822350975, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -822350975, label %19
    i32 -649586206, label %27
    i32 -1798211863, label %46
    i32 -664204351, label %48
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
  %26 = select i1 %24, i32 -649586206, i32 -664204351
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %28, align 8
  %29 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %28, align 8
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %29) #3
  %31 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IxxExEEEE8allocateERS6_m(%"class.std::allocator"* dereferenceable(1) %30, i64 1)
  store %"struct.std::_Rb_tree_node"* %31, %"struct.std::_Rb_tree_node"** %2
  %32 = load i32, i32* @x.142
  %33 = load i32, i32* @y.143
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
  %45 = select i1 %43, i32 -1798211863, i32 -664204351
  store i32 %45, i32* %15
  br label %53

; <label>:46:                                     ; preds = %16
  %47 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2
  ret %"struct.std::_Rb_tree_node"* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %49, align 8
  %50 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %49, align 8
  %51 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %50) #3
  %52 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IxxExEEEE8allocateERS6_m(%"class.std::allocator"* dereferenceable(1) %51, i64 1)
  store i32 -649586206, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.1"* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = load i32, i32* @x.144
  %7 = load i32, i32* @y.145
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
  br i1 %29, label %31, label %395

; <label>:31:                                     ; preds = %5, %395
  %32 = alloca %"class.std::_Rb_tree"*, align 8
  %33 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %34 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %35 = alloca %"class.std::tuple"*, align 8
  %36 = alloca %"class.std::tuple.1"*, align 8
  %37 = alloca i8*
  %38 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %32, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %33, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %34, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %35, align 8
  store %"class.std::tuple.1"* %4, %"class.std::tuple.1"** %36, align 8
  %39 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %32, align 8
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %33, align 8
  %41 = bitcast %"struct.std::_Rb_tree_node"* %40 to i8*
  %42 = bitcast i8* %41 to %"struct.std::_Rb_tree_node"*
  %43 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %39) #3
  %44 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %33, align 8
  %45 = load i32, i32* @x.144
  %46 = load i32, i32* @y.145
  %47 = add i32 %45, -1674096390
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1674096390
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  br i1 %57, label %59, label %395

; <label>:59:                                     ; preds = %31
  %60 = invoke %"struct.std::pair.0"* @_ZNSt13_Rb_tree_nodeISt4pairIKS0_IxxExEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %44)
          to label %61 unwind label %152

; <label>:61:                                     ; preds = %59
  %62 = load i32, i32* @x.144
  %63 = load i32, i32* @y.145
  %64 = add i32 %62, 1981690876
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1981690876
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  br i1 %86, label %88, label %409

; <label>:88:                                     ; preds = %61, %409
  %89 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %34, align 8
  %90 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %89) #3
  %91 = load %"class.std::tuple"*, %"class.std::tuple"** %35, align 8
  %92 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOSt4pairIxxEEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::tuple"* dereferenceable(8) %91) #3
  %93 = load %"class.std::tuple.1"*, %"class.std::tuple.1"** %36, align 8
  %94 = call dereferenceable(1) %"class.std::tuple.1"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.1"* dereferenceable(1) %93) #3
  %95 = load i32, i32* @x.144
  %96 = load i32, i32* @y.145
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  br i1 %106, label %108, label %409

; <label>:108:                                    ; preds = %88
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IxxExEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOS2_EESC_IJEEEEEvRS6_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %43, %"struct.std::pair.0"* %60, %"struct.std::piecewise_construct_t"* dereferenceable(1) %90, %"class.std::tuple"* dereferenceable(8) %92, %"class.std::tuple.1"* dereferenceable(1) %94)
          to label %109 unwind label %152

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x.144
  %111 = load i32, i32* @y.145
  %112 = add i32 %110, -1864761517
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1864761517
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  br i1 %134, label %136, label %416

; <label>:136:                                    ; preds = %109, %416
  %137 = load i32, i32* @x.144
  %138 = load i32, i32* @y.145
  %139 = add i32 %137, -1917879090
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1917879090
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  br i1 %149, label %151, label %416

; <label>:151:                                    ; preds = %136
  br label %248

; <label>:152:                                    ; preds = %108, %59
  %153 = landingpad { i8*, i32 }
          catch i8* null
  %154 = extractvalue { i8*, i32 } %153, 0
  store i8* %154, i8** %37, align 8
  %155 = extractvalue { i8*, i32 } %153, 1
  store i32 %155, i32* %38, align 4
  br label %156

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* @x.144
  %158 = load i32, i32* @y.145
  %159 = sub i32 %157, 532207130
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 532207130
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  br i1 %181, label %183, label %417

; <label>:183:                                    ; preds = %156, %417
  %184 = load i8*, i8** %37, align 8
  %185 = call i8* @__cxa_begin_catch(i8* %184) #3
  %186 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %33, align 8
  %187 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %33, align 8
  call void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %39, %"struct.std::_Rb_tree_node"* %187) #3
  %188 = load i32, i32* @x.144
  %189 = load i32, i32* @y.145
  %190 = add i32 %188, -2090098498
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -2090098498
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  br i1 %212, label %214, label %417

; <label>:214:                                    ; preds = %183
  invoke void @__cxa_rethrow() #14
          to label %394 unwind label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* @x.144
  %217 = load i32, i32* @y.145
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  br i1 %227, label %229, label %422

; <label>:229:                                    ; preds = %215, %422
  %230 = landingpad { i8*, i32 }
          cleanup
  %231 = extractvalue { i8*, i32 } %230, 0
  store i8* %231, i8** %37, align 8
  %232 = extractvalue { i8*, i32 } %230, 1
  store i32 %232, i32* %38, align 4
  %233 = load i32, i32* @x.144
  %234 = load i32, i32* @y.145
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  br i1 %244, label %246, label %422

; <label>:246:                                    ; preds = %229
  invoke void @__cxa_end_catch()
          to label %247 unwind label %349

; <label>:247:                                    ; preds = %246
  br label %291

; <label>:248:                                    ; preds = %151
  %249 = load i32, i32* @x.144
  %250 = load i32, i32* @y.145
  %251 = add i32 %249, 382397074
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 382397074
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  br i1 %261, label %263, label %426

; <label>:263:                                    ; preds = %248, %426
  %264 = load i32, i32* @x.144
  %265 = load i32, i32* @y.145
  %266 = sub i32 %264, 842621196
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 842621196
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  br i1 %288, label %290, label %426

; <label>:290:                                    ; preds = %263
  ret void

; <label>:291:                                    ; preds = %247
  %292 = load i32, i32* @x.144
  %293 = load i32, i32* @y.145
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  br i1 %315, label %317, label %427

; <label>:317:                                    ; preds = %291, %427
  %318 = load i8*, i8** %37, align 8
  %319 = load i32, i32* %38, align 4
  %320 = insertvalue { i8*, i32 } undef, i8* %318, 0
  %321 = insertvalue { i8*, i32 } %320, i32 %319, 1
  %322 = load i32, i32* @x.144
  %323 = load i32, i32* @y.145
  %324 = sub i32 %322, -1483671548
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -1483671548
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  br i1 %346, label %348, label %427

; <label>:348:                                    ; preds = %317
  resume { i8*, i32 } %321

; <label>:349:                                    ; preds = %246
  %350 = load i32, i32* @x.144
  %351 = load i32, i32* @y.145
  %352 = add i32 %350, -931903052
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -931903052
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  br i1 %374, label %376, label %432

; <label>:376:                                    ; preds = %349, %432
  %377 = landingpad { i8*, i32 }
          catch i8* null
  %378 = extractvalue { i8*, i32 } %377, 0
  call void @__clang_call_terminate(i8* %378) #9
  %379 = load i32, i32* @x.144
  %380 = load i32, i32* @y.145
  %381 = add i32 %379, -775044888
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -775044888
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  br i1 %391, label %393, label %432

; <label>:393:                                    ; preds = %376
  unreachable

; <label>:394:                                    ; preds = %214
  unreachable

; <label>:395:                                    ; preds = %31, %5
  %396 = alloca %"class.std::_Rb_tree"*, align 8
  %397 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %398 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %399 = alloca %"class.std::tuple"*, align 8
  %400 = alloca %"class.std::tuple.1"*, align 8
  %401 = alloca i8*
  %402 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %396, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %397, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %398, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %399, align 8
  store %"class.std::tuple.1"* %4, %"class.std::tuple.1"** %400, align 8
  %403 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %396, align 8
  %404 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %397, align 8
  %405 = bitcast %"struct.std::_Rb_tree_node"* %404 to i8*
  %406 = bitcast i8* %405 to %"struct.std::_Rb_tree_node"*
  %407 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %403) #3
  %408 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %397, align 8
  br label %31

; <label>:409:                                    ; preds = %88, %61
  %410 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %34, align 8
  %411 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %410) #3
  %412 = load %"class.std::tuple"*, %"class.std::tuple"** %35, align 8
  %413 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOSt4pairIxxEEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::tuple"* dereferenceable(8) %412) #3
  %414 = load %"class.std::tuple.1"*, %"class.std::tuple.1"** %36, align 8
  %415 = call dereferenceable(1) %"class.std::tuple.1"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.1"* dereferenceable(1) %414) #3
  br label %88

; <label>:416:                                    ; preds = %136, %109
  br label %136

; <label>:417:                                    ; preds = %183, %156
  %418 = load i8*, i8** %37, align 8
  %419 = call i8* @__cxa_begin_catch(i8* %418) #3
  %420 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %33, align 8
  %421 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %33, align 8
  call void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %39, %"struct.std::_Rb_tree_node"* %421) #3
  br label %183

; <label>:422:                                    ; preds = %229, %215
  %423 = landingpad { i8*, i32 }
          cleanup
  %424 = extractvalue { i8*, i32 } %423, 0
  store i8* %424, i8** %37, align 8
  %425 = extractvalue { i8*, i32 } %423, 1
  store i32 %425, i32* %38, align 4
  br label %229

; <label>:426:                                    ; preds = %263, %248
  br label %263

; <label>:427:                                    ; preds = %317, %291
  %428 = load i8*, i8** %37, align 8
  %429 = load i32, i32* %38, align 4
  %430 = insertvalue { i8*, i32 } undef, i8* %428, 0
  %431 = insertvalue { i8*, i32 } %430, i32 %429, 1
  br label %317

; <label>:432:                                    ; preds = %376, %349
  %433 = landingpad { i8*, i32 }
          catch i8* null
  %434 = extractvalue { i8*, i32 } %433, 0
  call void @__clang_call_terminate(i8* %434) #9
  br label %376
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IxxExEEEE8allocateERS6_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.146
  %7 = load i32, i32* @y.147
  %8 = sub i32 %6, -1008396051
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1008396051
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1440773934, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1440773934, label %20
    i32 1514532388, label %40
    i32 1416315593, label %62
    i32 60143497, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %71

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
  %39 = select i1 %37, i32 1514532388, i32 60143497
  store i32 %39, i32* %16
  br label %71

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %44 = bitcast %"class.std::allocator"* %43 to %"class.__gnu_cxx::new_allocator"*
  %45 = load i64, i64* %42, align 8
  %46 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IxxExEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %44, i64 %45, i8* null)
  store %"struct.std::_Rb_tree_node"* %46, %"struct.std::_Rb_tree_node"** %3
  %47 = load i32, i32* @x.146
  %48 = load i32, i32* @y.147
  %49 = add i32 %47, 474538742
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 474538742
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1416315593, i32 60143497
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3
  ret %"struct.std::_Rb_tree_node"* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator"*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %65, align 8
  store i64 %1, i64* %66, align 8
  %67 = load %"class.std::allocator"*, %"class.std::allocator"** %65, align 8
  %68 = bitcast %"class.std::allocator"* %67 to %"class.__gnu_cxx::new_allocator"*
  %69 = load i64, i64* %66, align 8
  %70 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IxxExEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %68, i64 %69, i8* null)
  store i32 1514532388, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IxxExEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IxxExEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1140510060, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %71
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1140510060, label %16
    i32 1793663305, label %21
    i32 135067366, label %37
    i32 1703513531, label %64
    i32 960151305, label %65
    i32 1760023218, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %71

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1793663305, i32 960151305
  store i32 %20, i32* %12
  br label %71

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.148
  %23 = load i32, i32* @y.149
  %24 = sub i32 %22, -1529504206
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1529504206
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 135067366, i32 1760023218
  store i32 %36, i32* %12
  br label %71

; <label>:37:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #14
  %38 = load i32, i32* @x.148
  %39 = load i32, i32* @y.149
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
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
  %63 = select i1 %61, i32 1703513531, i32 1760023218
  store i32 %63, i32* %12
  br label %71

; <label>:64:                                     ; preds = %13
  unreachable

; <label>:65:                                     ; preds = %13
  %66 = load i64, i64* %7, align 8
  %67 = mul i64 %66, 56
  %68 = call i8* @_Znwm(i64 %67)
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %69

; <label>:70:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #14
  store i32 135067366, i32* %12
  br label %71

; <label>:71:                                     ; preds = %70, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IxxExEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 329406144173384850
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IxxExEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOS2_EESC_IJEEEEEvRS6_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair.0"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.1"* dereferenceable(1)) #0 comdat align 2 {
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
  %17 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOSt4pairIxxEEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::tuple"* dereferenceable(8) %16) #3
  %18 = load %"class.std::tuple.1"*, %"class.std::tuple.1"** %10, align 8
  %19 = call dereferenceable(1) %"class.std::tuple.1"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.1"* dereferenceable(1) %18) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IxxExEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJOS3_EESC_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %12, %"struct.std::pair.0"* %13, %"struct.std::piecewise_construct_t"* dereferenceable(1) %15, %"class.std::tuple"* dereferenceable(8) %17, %"class.std::tuple.1"* dereferenceable(1) %19)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IxxExEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJOS3_EESC_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair.0"*, %"struct.std::piecewise_construct_t"* dereferenceable(1), %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.1"* dereferenceable(1)) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.154
  %9 = load i32, i32* @y.155
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
  store i32 -506984284, i32* %17
  br label %18

; <label>:18:                                     ; preds = %5, %90
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -506984284, label %21
    i32 -1889382351, label %29
    i32 726960443, label %66
    i32 -485262718, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %90

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1889382351, i32 -485262718
  store i32 %28, i32* %17
  br label %90

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %31 = alloca %"struct.std::pair.0"*, align 8
  %32 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %33 = alloca %"class.std::tuple"*, align 8
  %34 = alloca %"class.std::tuple.1"*, align 8
  %35 = alloca %"struct.std::piecewise_construct_t", align 1
  %36 = alloca %"class.std::tuple", align 8
  %37 = alloca %"class.std::tuple.1", align 1
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %30, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %31, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %32, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %33, align 8
  store %"class.std::tuple.1"* %4, %"class.std::tuple.1"** %34, align 8
  %38 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %30, align 8
  %39 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %31, align 8
  %40 = bitcast %"struct.std::pair.0"* %39 to i8*
  %41 = bitcast i8* %40 to %"struct.std::pair.0"*
  %42 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %32, align 8
  %43 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %42) #3
  %44 = load %"class.std::tuple"*, %"class.std::tuple"** %33, align 8
  %45 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOSt4pairIxxEEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::tuple"* dereferenceable(8) %44) #3
  call void @_ZNSt5tupleIJOSt4pairIxxEEEC2EOS3_(%"class.std::tuple"* %36, %"class.std::tuple"* dereferenceable(8) %45) #3
  %46 = load %"class.std::tuple.1"*, %"class.std::tuple.1"** %34, align 8
  %47 = call dereferenceable(1) %"class.std::tuple.1"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.1"* dereferenceable(1) %46) #3
  %48 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %36, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %49, i32 0, i32 0
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8
  call void @_ZNSt4pairIKS_IxxExEC2IJOS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(%"struct.std::pair.0"* %41, %"struct.std::pair"* %51)
  %52 = load i32, i32* @x.154
  %53 = load i32, i32* @y.155
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
  %65 = select i1 %63, i32 726960443, i32 -485262718
  store i32 %65, i32* %17
  br label %90

; <label>:66:                                     ; preds = %18
  ret void

; <label>:67:                                     ; preds = %18
  %68 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %69 = alloca %"struct.std::pair.0"*, align 8
  %70 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %71 = alloca %"class.std::tuple"*, align 8
  %72 = alloca %"class.std::tuple.1"*, align 8
  %73 = alloca %"struct.std::piecewise_construct_t", align 1
  %74 = alloca %"class.std::tuple", align 8
  %75 = alloca %"class.std::tuple.1", align 1
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %68, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %69, align 8
  store %"struct.std::piecewise_construct_t"* %2, %"struct.std::piecewise_construct_t"** %70, align 8
  store %"class.std::tuple"* %3, %"class.std::tuple"** %71, align 8
  store %"class.std::tuple.1"* %4, %"class.std::tuple.1"** %72, align 8
  %76 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %68, align 8
  %77 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %69, align 8
  %78 = bitcast %"struct.std::pair.0"* %77 to i8*
  %79 = bitcast i8* %78 to %"struct.std::pair.0"*
  %80 = load %"struct.std::piecewise_construct_t"*, %"struct.std::piecewise_construct_t"** %70, align 8
  %81 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %80) #3
  %82 = load %"class.std::tuple"*, %"class.std::tuple"** %71, align 8
  %83 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJOSt4pairIxxEEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::tuple"* dereferenceable(8) %82) #3
  call void @_ZNSt5tupleIJOSt4pairIxxEEEC2EOS3_(%"class.std::tuple"* %74, %"class.std::tuple"* dereferenceable(8) %83) #3
  %84 = load %"class.std::tuple.1"*, %"class.std::tuple.1"** %72, align 8
  %85 = call dereferenceable(1) %"class.std::tuple.1"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.1"* dereferenceable(1) %84) #3
  %86 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %74, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %86, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %87, i32 0, i32 0
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8
  call void @_ZNSt4pairIKS_IxxExEC2IJOS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(%"struct.std::pair.0"* %79, %"struct.std::pair"* %89)
  store i32 -1889382351, i32* %17
  br label %90

; <label>:90:                                     ; preds = %67, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJOSt4pairIxxEEEC2EOS3_(%"class.std::tuple"*, %"class.std::tuple"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.156
  %6 = load i32, i32* @y.157
  %7 = sub i32 %5, -1148303264
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1148303264
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -937546009, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -937546009, label %19
    i32 -1207358260, label %27
    i32 941455130, label %61
    i32 152799351, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1207358260, i32 152799351
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::tuple"*, align 8
  %29 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %28, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %29, align 8
  %30 = load %"class.std::tuple"*, %"class.std::tuple"** %28, align 8
  %31 = bitcast %"class.std::tuple"* %30 to %"struct.std::_Tuple_impl"*
  %32 = load %"class.std::tuple"*, %"class.std::tuple"** %29, align 8
  %33 = bitcast %"class.std::tuple"* %32 to %"struct.std::_Tuple_impl"*
  call void @_ZNSt11_Tuple_implILm0EJOSt4pairIxxEEEC2EOS3_(%"struct.std::_Tuple_impl"* %31, %"struct.std::_Tuple_impl"* dereferenceable(8) %33) #3
  %34 = load i32, i32* @x.156
  %35 = load i32, i32* @y.157
  %36 = sub i32 %34, 1271070875
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1271070875
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 941455130, i32 152799351
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::tuple"*, align 8
  %64 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %63, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %64, align 8
  %65 = load %"class.std::tuple"*, %"class.std::tuple"** %63, align 8
  %66 = bitcast %"class.std::tuple"* %65 to %"struct.std::_Tuple_impl"*
  %67 = load %"class.std::tuple"*, %"class.std::tuple"** %64, align 8
  %68 = bitcast %"class.std::tuple"* %67 to %"struct.std::_Tuple_impl"*
  call void @_ZNSt11_Tuple_implILm0EJOSt4pairIxxEEEC2EOS3_(%"struct.std::_Tuple_impl"* %66, %"struct.std::_Tuple_impl"* dereferenceable(8) %68) #3
  store i32 -1207358260, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIKS_IxxExEC2IJOS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(%"struct.std::pair.0"*, %"struct.std::pair"*) unnamed_addr #0 comdat align 2 {
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
  call void @_ZNSt4pairIKS_IxxExEC2IJOS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(%"struct.std::pair.0"* %12, %"class.std::tuple"* dereferenceable(8) %4, %"class.std::tuple.1"* dereferenceable(1) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOSt4pairIxxEEEC2EOS3_(%"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"* dereferenceable(8)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.160
  %4 = load i32, i32* @y.161
  %5 = sub i32 %3, 761615306
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 761615306
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
  br i1 %27, label %29, label %68

; <label>:29:                                     ; preds = %2, %68
  %30 = alloca %"struct.std::_Tuple_impl"*, align 8
  %31 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %30, align 8
  store %"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"** %31, align 8
  %32 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %30, align 8
  %33 = bitcast %"struct.std::_Tuple_impl"* %32 to %"struct.std::_Head_base"*
  %34 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %31, align 8
  %35 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt11_Tuple_implILm0EJOSt4pairIxxEEE7_M_headERS3_(%"struct.std::_Tuple_impl"* dereferenceable(8) %34) #3
  %36 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIOSt4pairIxxEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(16) %35) #3
  %37 = load i32, i32* @x.160
  %38 = load i32, i32* @y.161
  %39 = add i32 %37, -339208565
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -339208565
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
  br i1 %61, label %63, label %68

; <label>:63:                                     ; preds = %29
  invoke void @_ZNSt10_Head_baseILm0EOSt4pairIxxELb0EEC2IS1_EEOT_(%"struct.std::_Head_base"* %33, %"struct.std::pair"* dereferenceable(16) %36)
          to label %64 unwind label %65

; <label>:64:                                     ; preds = %63
  ret void

; <label>:65:                                     ; preds = %63
  %66 = landingpad { i8*, i32 }
          catch i8* null
  %67 = extractvalue { i8*, i32 } %66, 0
  call void @__clang_call_terminate(i8* %67) #9
  unreachable

; <label>:68:                                     ; preds = %29, %2
  %69 = alloca %"struct.std::_Tuple_impl"*, align 8
  %70 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %69, align 8
  store %"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"** %70, align 8
  %71 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %69, align 8
  %72 = bitcast %"struct.std::_Tuple_impl"* %71 to %"struct.std::_Head_base"*
  %73 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %70, align 8
  %74 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt11_Tuple_implILm0EJOSt4pairIxxEEE7_M_headERS3_(%"struct.std::_Tuple_impl"* dereferenceable(8) %73) #3
  %75 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIOSt4pairIxxEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(16) %74) #3
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIOSt4pairIxxEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt11_Tuple_implILm0EJOSt4pairIxxEEE7_M_headERS3_(%"struct.std::_Tuple_impl"* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Head_base"*
  %5 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt10_Head_baseILm0EOSt4pairIxxELb0EE7_M_headERS3_(%"struct.std::_Head_base"* dereferenceable(8) %4) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EOSt4pairIxxELb0EEC2IS1_EEOT_(%"struct.std::_Head_base"*, %"struct.std::pair"* dereferenceable(16)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.166
  %6 = load i32, i32* @y.167
  %7 = add i32 %5, -1321599371
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1321599371
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1483050333, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1483050333, label %19
    i32 156495874, label %27
    i32 2038652932, label %60
    i32 1955933690, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %68

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 156495874, i32 1955933690
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Head_base"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %30 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %30, i32 0, i32 0
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %33 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %32) #3
  store %"struct.std::pair"* %33, %"struct.std::pair"** %31, align 8
  %34 = load i32, i32* @x.166
  %35 = load i32, i32* @y.167
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
  %59 = select i1 %57, i32 2038652932, i32 1955933690
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Head_base"*, align 8
  %63 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %62, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %63, align 8
  %64 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %62, align 8
  %65 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %64, i32 0, i32 0
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8
  %67 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %66) #3
  store %"struct.std::pair"* %67, %"struct.std::pair"** %65, align 8
  store i32 156495874, i32* %15
  br label %68

; <label>:68:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt10_Head_baseILm0EOSt4pairIxxELb0EE7_M_headERS3_(%"struct.std::_Head_base"* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.168
  %6 = load i32, i32* @y.169
  %7 = sub i32 %5, -1763567622
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1763567622
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 165324240, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 165324240, label %19
    i32 1159858749, label %27
    i32 388393987, label %59
    i32 -990577078, label %61
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
  %26 = select i1 %24, i32 1159858749, i32 -990577078
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %28, align 8
  %29 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %29, i32 0, i32 0
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %31, %"struct.std::pair"** %2
  %32 = load i32, i32* @x.168
  %33 = load i32, i32* @y.169
  %34 = sub i32 %32, 1317460629
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1317460629
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
  %58 = select i1 %56, i32 388393987, i32 -990577078
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %62, align 8
  %63 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %62, align 8
  %64 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %63, i32 0, i32 0
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8
  store i32 1159858749, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKS_IxxExEC2IJOS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(%"struct.std::pair.0"*, %"class.std::tuple"* dereferenceable(8), %"class.std::tuple.1"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.172
  %7 = load i32, i32* @y.173
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
  store i32 -1895293849, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1895293849, label %19
    i32 -2059284879, label %27
    i32 -372766648, label %56
    i32 -1390293148, label %57
  ]

; <label>:18:                                     ; preds = %16
  br label %71

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -2059284879, i32 -1390293148
  store i32 %26, i32* %15
  br label %71

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Index_tuple", align 1
  %29 = alloca %"struct.std::_Index_tuple.3", align 1
  %30 = alloca %"struct.std::pair.0"*, align 8
  %31 = alloca %"class.std::tuple"*, align 8
  %32 = alloca %"class.std::tuple.1"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %30, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %31, align 8
  store %"class.std::tuple.1"* %2, %"class.std::tuple.1"** %32, align 8
  %33 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %30, align 8
  %34 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %33, i32 0, i32 0
  %35 = load %"class.std::tuple"*, %"class.std::tuple"** %31, align 8
  %36 = call dereferenceable(16) %"struct.std::pair"* @_ZSt3getILm0EJOSt4pairIxxEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(%"class.std::tuple"* dereferenceable(8) %35) #3
  %37 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIOSt4pairIxxEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(16) %36) #3
  %38 = bitcast %"struct.std::pair"* %34 to i8*
  %39 = bitcast %"struct.std::pair"* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 16, i32 8, i1 false)
  %40 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %33, i32 0, i32 1
  store i64 0, i64* %40, align 8
  %41 = load i32, i32* @x.172
  %42 = load i32, i32* @y.173
  %43 = add i32 %41, -842567545
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -842567545
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -372766648, i32 -1390293148
  store i32 %55, i32* %15
  br label %71

; <label>:56:                                     ; preds = %16
  ret void

; <label>:57:                                     ; preds = %16
  %58 = alloca %"struct.std::_Index_tuple", align 1
  %59 = alloca %"struct.std::_Index_tuple.3", align 1
  %60 = alloca %"struct.std::pair.0"*, align 8
  %61 = alloca %"class.std::tuple"*, align 8
  %62 = alloca %"class.std::tuple.1"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %60, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %61, align 8
  store %"class.std::tuple.1"* %2, %"class.std::tuple.1"** %62, align 8
  %63 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %60, align 8
  %64 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %63, i32 0, i32 0
  %65 = load %"class.std::tuple"*, %"class.std::tuple"** %61, align 8
  %66 = call dereferenceable(16) %"struct.std::pair"* @_ZSt3getILm0EJOSt4pairIxxEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(%"class.std::tuple"* dereferenceable(8) %65) #3
  %67 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIOSt4pairIxxEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(16) %66) #3
  %68 = bitcast %"struct.std::pair"* %64 to i8*
  %69 = bitcast %"struct.std::pair"* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 16, i32 8, i1 false)
  %70 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %63, i32 0, i32 1
  store i64 0, i64* %70, align 8
  store i32 -2059284879, i32* %15
  br label %71

; <label>:71:                                     ; preds = %57, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt3getILm0EJOSt4pairIxxEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(%"class.std::tuple"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl"*
  %5 = call dereferenceable(16) %"struct.std::pair"* @_ZSt12__get_helperILm0EOSt4pairIxxEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %4) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt12__get_helperILm0EOSt4pairIxxEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt11_Tuple_implILm0EJOSt4pairIxxEEE7_M_headERS3_(%"struct.std::_Tuple_impl"* dereferenceable(8) %3) #3
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKS0_IxxExEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.178
  %6 = load i32, i32* @y.179
  %7 = sub i32 %5, 2060799014
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2060799014
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -650391392, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -650391392, label %19
    i32 1109118902, label %27
    i32 -1210365370, label %61
    i32 -1805744685, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %71

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1109118902, i32 -1805744685
  store i32 %26, i32* %15
  br label %71

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %29 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %29, align 8
  %30 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %29, align 8
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %30, i32 0, i32 0
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IxxExEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %28, %"struct.std::_Rb_tree_node_base"* %32) #3
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %28, i32 0, i32 0
  %34 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %33, align 8
  store %"struct.std::_Rb_tree_node_base"* %34, %"struct.std::_Rb_tree_node_base"** %2
  %35 = load i32, i32* @x.178
  %36 = load i32, i32* @y.179
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
  %60 = select i1 %58, i32 -1210365370, i32 -1805744685
  store i32 %60, i32* %15
  br label %71

; <label>:61:                                     ; preds = %16
  %62 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2
  ret %"struct.std::_Rb_tree_node_base"* %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %65 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %65, align 8
  %66 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %65, align 8
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %66, i32 0, i32 0
  %68 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %67, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IxxExEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %64, %"struct.std::_Rb_tree_node_base"* %68) #3
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %64, i32 0, i32 0
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8
  store i32 1109118902, i32* %15
  br label %71

; <label>:71:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE4sizeEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %4, i32 0, i32 2
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %5 = call dereferenceable(24) %"struct.std::pair.0"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4)
  %6 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt10_Select1stISt4pairIKS0_IxxExEEclERKS3_(%"struct.std::_Select1st"* %3, %"struct.std::pair.0"* dereferenceable(24) %5)
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 3
  ret %"struct.std::_Rb_tree_node_base"** %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.2"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.186
  %7 = load i32, i32* @y.187
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
  store i32 1357755831, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %90
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1357755831, label %19
    i32 1131124809, label %39
    i32 -940297949, label %77
    i32 -1605840162, label %78
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
  %38 = select i1 %36, i32 1131124809, i32 -1605840162
  store i32 %38, i32* %15
  br label %90

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair.2"*, align 8
  %41 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %42 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.2"* %0, %"struct.std::pair.2"** %40, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %41, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %42, align 8
  %43 = load %"struct.std::pair.2"*, %"struct.std::pair.2"** %40, align 8
  %44 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %43, i32 0, i32 0
  %45 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %41, align 8
  %46 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %45, align 8
  store %"struct.std::_Rb_tree_node_base"* %46, %"struct.std::_Rb_tree_node_base"** %44, align 8
  %47 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %43, i32 0, i32 1
  %48 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %42, align 8
  %49 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %48) #3
  %50 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %49, align 8
  store %"struct.std::_Rb_tree_node_base"* %50, %"struct.std::_Rb_tree_node_base"** %47, align 8
  %51 = load i32, i32* @x.186
  %52 = load i32, i32* @y.187
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
  %76 = select i1 %74, i32 -940297949, i32 -1605840162
  store i32 %76, i32* %15
  br label %90

; <label>:77:                                     ; preds = %16
  ret void

; <label>:78:                                     ; preds = %16
  %79 = alloca %"struct.std::pair.2"*, align 8
  %80 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %81 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.2"* %0, %"struct.std::pair.2"** %79, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %80, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %81, align 8
  %82 = load %"struct.std::pair.2"*, %"struct.std::pair.2"** %79, align 8
  %83 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %82, i32 0, i32 0
  %84 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %80, align 8
  %85 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %84, align 8
  store %"struct.std::_Rb_tree_node_base"* %85, %"struct.std::_Rb_tree_node_base"** %83, align 8
  %86 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %82, i32 0, i32 1
  %87 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %81, align 8
  %88 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %87) #3
  %89 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %88, align 8
  store %"struct.std::_Rb_tree_node_base"* %89, %"struct.std::_Rb_tree_node_base"** %86, align 8
  store i32 1131124809, i32* %15
  br label %90

; <label>:90:                                     ; preds = %78, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_(%"class.std::_Rb_tree"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::_Rb_tree"*
  %5 = alloca %"struct.std::pair.2", align 8
  %6 = alloca %"class.std::_Rb_tree"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %10 = alloca i8, align 1
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %13 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %14 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  store %"class.std::_Rb_tree"* %14, %"class.std::_Rb_tree"** %4
  %15 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %16 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %15) #3
  store %"struct.std::_Rb_tree_node"* %16, %"struct.std::_Rb_tree_node"** %8, align 8
  %17 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %18 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %17) #3
  store %"struct.std::_Rb_tree_node"* %18, %"struct.std::_Rb_tree_node"** %9, align 8
  store i8 1, i8* %10, align 1
  %19 = alloca i32
  store i32 961586989, i32* %19
  %20 = alloca %"struct.std::_Rb_tree_node"*
  br label %21

; <label>:21:                                     ; preds = %2, %184
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 961586989, label %24
    i32 -1607945590, label %28
    i32 -1205265379, label %43
    i32 -1409905763, label %82
    i32 -1953120680, label %85
    i32 42489884, label %89
    i32 -1630115595, label %93
    i32 1352662428, label %95
    i32 1023168030, label %101
    i32 -1491946908, label %107
    i32 -396520235, label %108
    i32 -1829870385, label %110
    i32 -1791454873, label %126
    i32 1711168766, label %154
    i32 -1987687971, label %155
    i32 1254563721, label %165
    i32 -1646450324, label %166
    i32 158921164, label %168
    i32 2037843148, label %171
    i32 915387416, label %183
  ]

; <label>:23:                                     ; preds = %21
  br label %184

; <label>:24:                                     ; preds = %21
  %25 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %26 = icmp ne %"struct.std::_Rb_tree_node"* %25, null
  %27 = select i1 %26, i32 -1607945590, i32 1352662428
  store i32 %27, i32* %19
  br label %184

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.188
  %30 = load i32, i32* @y.189
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
  %42 = select i1 %40, i32 -1205265379, i32 2037843148
  store i32 %42, i32* %19
  br label %184

; <label>:43:                                     ; preds = %21
  %44 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  store %"struct.std::_Rb_tree_node"* %44, %"struct.std::_Rb_tree_node"** %9, align 8
  %45 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %46 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %46, i32 0, i32 0
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %49 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %50 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %49)
  %51 = call zeroext i1 @_ZNKSt4lessISt4pairIxxEEclERKS1_S4_(%"struct.std::less"* %47, %"struct.std::pair"* dereferenceable(16) %48, %"struct.std::pair"* dereferenceable(16) %50)
  %52 = zext i1 %51 to i8
  store i8 %52, i8* %10, align 1
  %53 = load i8, i8* %10, align 1
  %54 = trunc i8 %53 to i1
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.188
  %56 = load i32, i32* @y.189
  %57 = add i32 %55, 390826837
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 390826837
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
  %81 = select i1 %79, i32 -1409905763, i32 2037843148
  store i32 %81, i32* %19
  br label %184

; <label>:82:                                     ; preds = %21
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 -1953120680, i32 42489884
  store i32 %84, i32* %19
  br label %184

; <label>:85:                                     ; preds = %21
  %86 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %87 = bitcast %"struct.std::_Rb_tree_node"* %86 to %"struct.std::_Rb_tree_node_base"*
  %88 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %87) #3
  store i32 -1630115595, i32* %19
  store %"struct.std::_Rb_tree_node"* %88, %"struct.std::_Rb_tree_node"** %20
  br label %184

; <label>:89:                                     ; preds = %21
  %90 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %91 = bitcast %"struct.std::_Rb_tree_node"* %90 to %"struct.std::_Rb_tree_node_base"*
  %92 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %91) #3
  store i32 -1630115595, i32* %19
  store %"struct.std::_Rb_tree_node"* %92, %"struct.std::_Rb_tree_node"** %20
  br label %184

; <label>:93:                                     ; preds = %21
  %94 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %20
  store %"struct.std::_Rb_tree_node"* %94, %"struct.std::_Rb_tree_node"** %8, align 8
  store i32 961586989, i32* %19
  br label %184

; <label>:95:                                     ; preds = %21
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %97 = bitcast %"struct.std::_Rb_tree_node"* %96 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IxxExEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %11, %"struct.std::_Rb_tree_node_base"* %97) #3
  %98 = load i8, i8* %10, align 1
  %99 = trunc i8 %98 to i1
  %100 = select i1 %99, i32 1023168030, i32 -1987687971
  store i32 %100, i32* %19
  br label %184

; <label>:101:                                    ; preds = %21
  %102 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %103 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE5beginEv(%"class.std::_Rb_tree"* %102) #3
  %104 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %12, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %103, %"struct.std::_Rb_tree_node_base"** %104, align 8
  %105 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IxxExEEeqERKS4_(%"struct.std::_Rb_tree_iterator"* %11, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %12) #3
  %106 = select i1 %105, i32 -1491946908, i32 -396520235
  store i32 %106, i32* %19
  br label %184

; <label>:107:                                    ; preds = %21
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKS_IxxExEESA_vEEOT_OT0_(%"struct.std::pair.2"* %5, %"struct.std::_Rb_tree_node"** dereferenceable(8) %8, %"struct.std::_Rb_tree_node"** dereferenceable(8) %9)
  store i32 158921164, i32* %19
  br label %184

; <label>:108:                                    ; preds = %21
  %109 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IxxExEEmmEv(%"struct.std::_Rb_tree_iterator"* %11) #3
  store i32 -1829870385, i32* %19
  br label %184

; <label>:110:                                    ; preds = %21
  %111 = load i32, i32* @x.188
  %112 = load i32, i32* @y.189
  %113 = sub i32 %111, 659002141
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 659002141
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1791454873, i32 915387416
  store i32 %125, i32* %19
  br label %184

; <label>:126:                                    ; preds = %21
  %127 = load i32, i32* @x.188
  %128 = load i32, i32* @y.189
  %129 = sub i32 %127, -1275945959
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1275945959
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1711168766, i32 915387416
  store i32 %153, i32* %19
  br label %184

; <label>:154:                                    ; preds = %21
  store i32 -1987687971, i32* %19
  br label %184

; <label>:155:                                    ; preds = %21
  %156 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %157 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %156, i32 0, i32 0
  %158 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %157, i32 0, i32 0
  %159 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  %160 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %159, align 8
  %161 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %160)
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %163 = call zeroext i1 @_ZNKSt4lessISt4pairIxxEEclERKS1_S4_(%"struct.std::less"* %158, %"struct.std::pair"* dereferenceable(16) %161, %"struct.std::pair"* dereferenceable(16) %162)
  %164 = select i1 %163, i32 1254563721, i32 -1646450324
  store i32 %164, i32* %19
  br label %184

; <label>:165:                                    ; preds = %21
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKS_IxxExEESA_vEEOT_OT0_(%"struct.std::pair.2"* %5, %"struct.std::_Rb_tree_node"** dereferenceable(8) %8, %"struct.std::_Rb_tree_node"** dereferenceable(8) %9)
  store i32 158921164, i32* %19
  br label %184

; <label>:166:                                    ; preds = %21
  %167 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %13, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.2"* %5, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %167, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %13)
  store i32 158921164, i32* %19
  br label %184

; <label>:168:                                    ; preds = %21
  %169 = bitcast %"struct.std::pair.2"* %5 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %170 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %169, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %170

; <label>:171:                                    ; preds = %21
  %172 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  store %"struct.std::_Rb_tree_node"* %172, %"struct.std::_Rb_tree_node"** %9, align 8
  %173 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %174 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %173, i32 0, i32 0
  %175 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %174, i32 0, i32 0
  %176 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %177 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %178 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node"* %177)
  %179 = call zeroext i1 @_ZNKSt4lessISt4pairIxxEEclERKS1_S4_(%"struct.std::less"* %175, %"struct.std::pair"* dereferenceable(16) %176, %"struct.std::pair"* dereferenceable(16) %178)
  %180 = zext i1 %179 to i8
  store i8 %180, i8* %10, align 1
  %181 = load i8, i8* %10, align 1
  %182 = trunc i8 %181 to i1
  store i32 -1205265379, i32* %19
  br label %184

; <label>:183:                                    ; preds = %21
  store i32 -1791454873, i32* %19
  br label %184

; <label>:184:                                    ; preds = %183, %171, %166, %165, %155, %154, %126, %110, %108, %107, %101, %95, %93, %89, %85, %82, %43, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %4, i32 0, i32 1
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
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IxxExEEmmEv(%"struct.std::_Rb_tree_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.194
  %6 = load i32, i32* @y.195
  %7 = sub i32 %5, -971990971
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -971990971
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1585784464, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1585784464, label %19
    i32 1402000151, label %39
    i32 1570622797, label %74
    i32 -1764474950, label %76
  ]

; <label>:18:                                     ; preds = %16
  br label %83

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
  %38 = select i1 %36, i32 1402000151, i32 -1764474950
  store i32 %38, i32* %15
  br label %83

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %40, align 8
  %41 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %40, align 8
  store %"struct.std::_Rb_tree_iterator"* %41, %"struct.std::_Rb_tree_iterator"** %2
  %42 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %42, i32 0, i32 0
  %44 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %43, align 8
  %45 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #13
  %46 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %46, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %45, %"struct.std::_Rb_tree_node_base"** %47, align 8
  %48 = load i32, i32* @x.194
  %49 = load i32, i32* @y.195
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
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
  %73 = select i1 %71, i32 1570622797, i32 -1764474950
  store i32 %73, i32* %15
  br label %83

; <label>:74:                                     ; preds = %16
  %75 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2
  ret %"struct.std::_Rb_tree_iterator"* %75

; <label>:76:                                     ; preds = %16
  %77 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %77, align 8
  %78 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %77, align 8
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %78, i32 0, i32 0
  %80 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %79, align 8
  %81 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %80) #13
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %78, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %81, %"struct.std::_Rb_tree_node_base"** %82, align 8
  store i32 1402000151, i32* %15
  br label %83

; <label>:83:                                     ; preds = %76, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.2"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.196
  %7 = load i32, i32* @y.197
  %8 = sub i32 %6, -2146052461
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -2146052461
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -164438928, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -164438928, label %20
    i32 277180514, label %28
    i32 1046720054, label %55
    i32 620281581, label %56
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
  %27 = select i1 %25, i32 277180514, i32 620281581
  store i32 %27, i32* %16
  br label %68

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair.2"*, align 8
  %30 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %31 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.2"* %0, %"struct.std::pair.2"** %29, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %30, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %31, align 8
  %32 = load %"struct.std::pair.2"*, %"struct.std::pair.2"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %32, i32 0, i32 0
  %34 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %30, align 8
  %35 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %34) #3
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %35, align 8
  store %"struct.std::_Rb_tree_node_base"* %36, %"struct.std::_Rb_tree_node_base"** %33, align 8
  %37 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %32, i32 0, i32 1
  %38 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %31, align 8
  %39 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %38, align 8
  store %"struct.std::_Rb_tree_node_base"* %39, %"struct.std::_Rb_tree_node_base"** %37, align 8
  %40 = load i32, i32* @x.196
  %41 = load i32, i32* @y.197
  %42 = sub i32 %40, 1538230242
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1538230242
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1046720054, i32 620281581
  store i32 %54, i32* %16
  br label %68

; <label>:55:                                     ; preds = %17
  ret void

; <label>:56:                                     ; preds = %17
  %57 = alloca %"struct.std::pair.2"*, align 8
  %58 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %59 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.2"* %0, %"struct.std::pair.2"** %57, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %58, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %59, align 8
  %60 = load %"struct.std::pair.2"*, %"struct.std::pair.2"** %57, align 8
  %61 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %60, i32 0, i32 0
  %62 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %58, align 8
  %63 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %62) #3
  %64 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %63, align 8
  store %"struct.std::_Rb_tree_node_base"* %64, %"struct.std::_Rb_tree_node_base"** %61, align 8
  %65 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %60, i32 0, i32 1
  %66 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %59, align 8
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8
  store %"struct.std::_Rb_tree_node_base"* %67, %"struct.std::_Rb_tree_node_base"** %65, align 8
  store i32 277180514, i32* %16
  br label %68

; <label>:68:                                     ; preds = %56, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair.0"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair.0"*
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
  store i32 -2142031315, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2142031315, label %18
    i32 -2015511482, label %38
    i32 2081030740, label %58
    i32 -622068710, label %60
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
  %37 = select i1 %35, i32 -2015511482, i32 -622068710
  store i32 %37, i32* %14
  br label %65

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %39, align 8
  %40 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %39, align 8
  %41 = bitcast %"struct.std::_Rb_tree_node_base"* %40 to %"struct.std::_Rb_tree_node"*
  %42 = call %"struct.std::pair.0"* @_ZNKSt13_Rb_tree_nodeISt4pairIKS0_IxxExEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %41)
  store %"struct.std::pair.0"* %42, %"struct.std::pair.0"** %2
  %43 = load i32, i32* @x.198
  %44 = load i32, i32* @y.199
  %45 = sub i32 %43, -123871512
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -123871512
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 2081030740, i32 -622068710
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %2
  ret %"struct.std::pair.0"* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %61, align 8
  %62 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %61, align 8
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to %"struct.std::_Rb_tree_node"*
  %64 = call %"struct.std::pair.0"* @_ZNKSt13_Rb_tree_nodeISt4pairIKS0_IxxExEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %63)
  store i32 -2015511482, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node_base"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.200
  %6 = load i32, i32* @y.201
  %7 = add i32 %5, -808866786
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -808866786
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -335716661, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -335716661, label %19
    i32 297095493, label %39
    i32 -1389264156, label %68
    i32 967536390, label %70
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
  %38 = select i1 %36, i32 297095493, i32 967536390
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::_Rb_tree_node_base"** %0, %"struct.std::_Rb_tree_node_base"*** %40, align 8
  %41 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %40, align 8
  store %"struct.std::_Rb_tree_node_base"** %41, %"struct.std::_Rb_tree_node_base"*** %2
  %42 = load i32, i32* @x.200
  %43 = load i32, i32* @y.201
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
  %67 = select i1 %65, i32 -1389264156, i32 967536390
  store i32 %67, i32* %15
  br label %73

; <label>:68:                                     ; preds = %16
  %69 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %2
  ret %"struct.std::_Rb_tree_node_base"** %69

; <label>:70:                                     ; preds = %16
  %71 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::_Rb_tree_node_base"** %0, %"struct.std::_Rb_tree_node_base"*** %71, align 8
  %72 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %71, align 8
  store i32 297095493, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE5beginEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 2
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IxxExEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %8) #3
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret %"struct.std::_Rb_tree_node_base"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKS_IxxExEESA_vEEOT_OT0_(%"struct.std::pair.2"*, %"struct.std::_Rb_tree_node"** dereferenceable(8), %"struct.std::_Rb_tree_node"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.2"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::pair.2"* %0, %"struct.std::pair.2"** %4, align 8
  store %"struct.std::_Rb_tree_node"** %1, %"struct.std::_Rb_tree_node"*** %5, align 8
  store %"struct.std::_Rb_tree_node"** %2, %"struct.std::_Rb_tree_node"*** %6, align 8
  %7 = load %"struct.std::pair.2"*, %"struct.std::pair.2"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKS1_IxxExEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %12 = bitcast %"struct.std::_Rb_tree_node"* %11 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair.2", %"struct.std::pair.2"* %7, i32 0, i32 1
  %14 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6, align 8
  %15 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKS1_IxxExEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %14) #3
  %16 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %15, align 8
  %17 = bitcast %"struct.std::_Rb_tree_node"* %16 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKS1_IxxExEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::_Rb_tree_node"** %0, %"struct.std::_Rb_tree_node"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %2, align 8
  ret %"struct.std::_Rb_tree_node"** %3
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJOSt4pairIxxEEEC2IJS1_EvEEDpOT_(%"class.std::tuple"*, %"struct.std::pair"* dereferenceable(16)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = bitcast %"class.std::tuple"* %5 to %"struct.std::_Tuple_impl"*
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %7) #3
  call void @_ZNSt11_Tuple_implILm0EJOSt4pairIxxEEEC2IS1_EEOT_(%"struct.std::_Tuple_impl"* %6, %"struct.std::pair"* dereferenceable(16) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJOSt4pairIxxEEEC2IS1_EEOT_(%"struct.std::_Tuple_impl"*, %"struct.std::pair"* dereferenceable(16)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl"* %5 to %"struct.std::_Head_base"*
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %7) #3
  call void @_ZNSt10_Head_baseILm0EOSt4pairIxxELb0EEC2IS1_EEOT_(%"struct.std::_Head_base"* %6, %"struct.std::pair"* dereferenceable(16) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE3endEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %5, i32 0, i32 1
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IxxExEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #12

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s546596301.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.214
  %4 = load i32, i32* @y.215
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
  store i32 1670424100, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1670424100, label %16
    i32 -2146446752, label %36
    i32 -1034210037, label %51
    i32 1580321125, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -2146446752, i32 1580321125
  store i32 %35, i32* %12
  br label %53

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %37 = load i32, i32* @x.214
  %38 = load i32, i32* @y.215
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
  %50 = select i1 %48, i32 -1034210037, i32 1580321125
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 -2146446752, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %36, %16, %15
  br label %13
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
