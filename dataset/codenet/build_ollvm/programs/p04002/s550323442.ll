; ModuleID = 'Project_CodeNet_C++1400/p04002/s550323442.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s550323442.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair.0" = type { i32, i32 }
%"struct.std::pair" = type <{ %"struct.std::_Rb_tree_const_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair.1" = type <{ %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::pair.3" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Identity" = type { i8 }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node" = type { %"class.std::_Rb_tree"* }

$_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EEC2Ev = comdat any

$_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE6insertEOS1_ = comdat any

$_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_ = comdat any

$_ZNKSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE5beginEv = comdat any

$_ZNKSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE3endEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIiiEEneERKS2_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIiiEEdeEv = comdat any

$_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE4findERKS1_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIiiEEppEv = comdat any

$_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIiiEEEE7destroyIS2_EEvRS4_PT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIiiEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIiiEEE7destroyIS3_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIiiEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIiiEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIiiEEEE10deallocateERS4_PS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIiiEEE10deallocateEPS4_m = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIiiEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIiiEEED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EEC2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIiiEEEC2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EE13_M_initializeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIiiEEEC2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

$_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt4pairISt23_Rb_tree_const_iteratorIS_IiiEEbEC2IRSt17_Rb_tree_iteratorIS1_ERbvEEOT_OT0_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_ = comdat any

$_ZNKSt9_IdentityISt4pairIiiEEclERS1_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeC2ERS7_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_ = comdat any

$_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIS_IiiEEbEC2IS2_bvEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIiiEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv = comdat any

$_ZNKSt4lessISt4pairIiiEEclERKS1_S4_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIiiEEeqERKS2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IiiEES8_vEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIiiEEmmEv = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_ = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZNKSt9_IdentityISt4pairIiiEEclERKS1_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_valueEPKSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIiiEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIiiEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIiiEE7_M_addrEv = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIiiEEEOT_RNSt16remove_referenceIS6_E4typeE = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNKSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIS1_EEPSt13_Rb_tree_nodeIS1_EOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_create_nodeIJS1_EEEPSt13_Rb_tree_nodeIS1_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_construct_nodeIJS1_EEEvPSt13_Rb_tree_nodeIS1_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIiiEEEE8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIiiEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIiiEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIiiEEEE9constructIS2_JS2_EEEvRS4_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIiiEEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardISt17_Rb_tree_iteratorISt4pairIiiEEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRSt17_Rb_tree_iteratorISt4pairIiiEEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIiiEEC2ERKSt17_Rb_tree_iteratorIS1_E = comdat any

$_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNKSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5beginEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIiiEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE3endEv = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4findERKS1_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_ESA_RKS1_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE3endEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@H = global i64 0, align 8
@W = global i64 0, align 8
@N = global i64 0, align 8
@ans = global [11 x i64] zeroinitializer, align 16
@dx = global [8 x i32] [i32 0, i32 1, i32 1, i32 1, i32 0, i32 -1, i32 -1, i32 -1], align 16
@dy = global [8 x i32] [i32 1, i32 1, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 1], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s550323442.cpp, i8* null }]
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
  %2 = alloca %"class.std::set", align 8
  %3 = alloca %"class.std::set", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %"struct.std::pair.0", align 4
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"struct.std::pair.0", align 4
  %12 = alloca %"struct.std::pair", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"struct.std::pair.0", align 4
  %17 = alloca %"struct.std::pair", align 8
  %18 = alloca %"class.std::set"*, align 8
  %19 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %20 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %21 = alloca %"struct.std::pair.0"*, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %26 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %"struct.std::pair.0", align 4
  %31 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %32 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %33 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* @H, i64* @W, i64* @N)
  call void @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EEC2Ev(%"class.std::set"* %2) #3
  call void @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EEC2Ev(%"class.std::set"* %3) #3
  %35 = load i64, i64* @H, align 8
  %36 = add i64 %35, 8157329606726504686
  %37 = sub i64 %36, 2
  %38 = sub i64 %37, 8157329606726504686
  %39 = sub nsw i64 %35, 2
  %40 = load i64, i64* @W, align 8
  %41 = sub i64 0, 2
  %42 = add i64 %40, %41
  %43 = sub nsw i64 %40, 2
  %44 = mul nsw i64 %38, %42
  store i64 %44, i64* getelementptr inbounds ([11 x i64], [11 x i64]* @ans, i64 0, i64 0), align 16
  store i32 0, i32* %4, align 4
  br label %45

; <label>:45:                                     ; preds = %413, %0
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = load i64, i64* @N, align 8
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %419

; <label>:50:                                     ; preds = %45
  %51 = invoke i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
          to label %52 unwind label %213

; <label>:52:                                     ; preds = %50
  %53 = load i32, i32* %5, align 4
  %54 = sub i32 0, -1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, -1
  store i32 %55, i32* %5, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, -1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, -1
  store i32 %61, i32* %6, align 4
  invoke void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair.0"* %9, i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
          to label %63 unwind label %213

; <label>:63:                                     ; preds = %52
  %64 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE6insertEOS1_(%"class.std::set"* %3, %"struct.std::pair.0"* dereferenceable(8) %9)
          to label %65 unwind label %213

; <label>:65:                                     ; preds = %63
  %66 = bitcast %"struct.std::pair"* %10 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %67 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %66, i32 0, i32 0
  %68 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %64, 0
  store %"struct.std::_Rb_tree_node_base"* %68, %"struct.std::_Rb_tree_node_base"** %67, align 8
  %69 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %66, i32 0, i32 1
  %70 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %64, 1
  store i8 %70, i8* %69, align 8
  invoke void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair.0"* %11, i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
          to label %71 unwind label %213

; <label>:71:                                     ; preds = %65
  %72 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE6insertEOS1_(%"class.std::set"* %2, %"struct.std::pair.0"* dereferenceable(8) %11)
          to label %73 unwind label %213

; <label>:73:                                     ; preds = %71
  %74 = bitcast %"struct.std::pair"* %12 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %75 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %74, i32 0, i32 0
  %76 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %72, 0
  store %"struct.std::_Rb_tree_node_base"* %76, %"struct.std::_Rb_tree_node_base"** %75, align 8
  %77 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %74, i32 0, i32 1
  %78 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %72, 1
  store i8 %78, i8* %77, align 8
  store i32 0, i32* %13, align 4
  br label %79

; <label>:79:                                     ; preds = %363, %73
  %80 = load i32, i32* %13, align 4
  %81 = icmp slt i32 %80, 8
  br i1 %81, label %82, label %370

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 %83, -1174448609
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1174448609
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  br i1 %95, label %97, label %951

; <label>:97:                                     ; preds = %82, %951
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %13, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x i32], [8 x i32]* @dy, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sub i32 %98, -1132548488
  %104 = add i32 %103, %102
  %105 = add i32 %104, -1132548488
  %106 = add nsw i32 %98, %102
  store i32 %105, i32* %14, align 4
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %13, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x i32], [8 x i32]* @dx, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sub i32 0, %107
  %113 = sub i32 0, %111
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %107, %111
  store i32 %115, i32* %15, align 4
  %117 = load i32, i32* %14, align 4
  %118 = icmp slt i32 %117, 1
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = add i32 %119, 547859445
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 547859445
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  br i1 %143, label %145, label %951

; <label>:145:                                    ; preds = %97
  br i1 %118, label %159, label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %14, align 4
  %148 = sext i32 %147 to i64
  %149 = load i64, i64* @H, align 8
  %150 = icmp sgt i64 %148, %149
  br i1 %150, label %159, label %151

; <label>:151:                                    ; preds = %146
  %152 = load i32, i32* %15, align 4
  %153 = icmp slt i32 %152, 1
  br i1 %153, label %159, label %154

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %15, align 4
  %156 = sext i32 %155 to i64
  %157 = load i64, i64* @W, align 8
  %158 = icmp sgt i64 %156, %157
  br i1 %158, label %159, label %271

; <label>:159:                                    ; preds = %154, %151, %146, %145
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  br i1 %183, label %185, label %980

; <label>:185:                                    ; preds = %159, %980
  %186 = load i32, i32* @x.2
  %187 = load i32, i32* @y.3
  %188 = sub i32 %186, 360221437
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 360221437
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
  br i1 %210, label %212, label %980

; <label>:212:                                    ; preds = %185
  br label %363

; <label>:213:                                    ; preds = %894, %836, %672, %671, %510, %314, %271, %71, %65, %63, %52, %50
  %214 = load i32, i32* @x.2
  %215 = load i32, i32* @y.3
  %216 = sub i32 %214, 1630632047
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1630632047
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
  br i1 %238, label %240, label %981

; <label>:240:                                    ; preds = %213, %981
  %241 = landingpad { i8*, i32 }
          cleanup
  %242 = extractvalue { i8*, i32 } %241, 0
  store i8* %242, i8** %7, align 8
  %243 = extractvalue { i8*, i32 } %241, 1
  store i32 %243, i32* %8, align 4
  call void @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev(%"class.std::set"* %3) #3
  call void @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev(%"class.std::set"* %2) #3
  %244 = load i32, i32* @x.2
  %245 = load i32, i32* @y.3
  %246 = add i32 %244, 617878837
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 617878837
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  br i1 %268, label %270, label %981

; <label>:270:                                    ; preds = %240
  br label %946

; <label>:271:                                    ; preds = %154
  invoke void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair.0"* %16, i32* dereferenceable(4) %14, i32* dereferenceable(4) %15)
          to label %272 unwind label %213

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* @x.2
  %274 = load i32, i32* @y.3
  %275 = add i32 %273, -1239169423
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1239169423
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  br i1 %297, label %299, label %985

; <label>:299:                                    ; preds = %272, %985
  %300 = load i32, i32* @x.2
  %301 = load i32, i32* @y.3
  %302 = add i32 %300, 1642533624
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1642533624
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  br i1 %312, label %314, label %985

; <label>:314:                                    ; preds = %299
  %315 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE6insertEOS1_(%"class.std::set"* %2, %"struct.std::pair.0"* dereferenceable(8) %16)
          to label %316 unwind label %213

; <label>:316:                                    ; preds = %314
  %317 = load i32, i32* @x.2
  %318 = load i32, i32* @y.3
  %319 = sub i32 %317, 1303044323
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1303044323
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  br i1 %329, label %331, label %986

; <label>:331:                                    ; preds = %316, %986
  %332 = bitcast %"struct.std::pair"* %17 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %333 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %332, i32 0, i32 0
  %334 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %315, 0
  store %"struct.std::_Rb_tree_node_base"* %334, %"struct.std::_Rb_tree_node_base"** %333, align 8
  %335 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %332, i32 0, i32 1
  %336 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %315, 1
  store i8 %336, i8* %335, align 8
  %337 = load i32, i32* @x.2
  %338 = load i32, i32* @y.3
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
  br i1 %360, label %362, label %986

; <label>:362:                                    ; preds = %331
  br label %363

; <label>:363:                                    ; preds = %362, %212
  %364 = load i32, i32* %13, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %369 = add nsw i32 %364, 1
  store i32 %368, i32* %13, align 4
  br label %79

; <label>:370:                                    ; preds = %79
  %371 = load i32, i32* @x.2
  %372 = load i32, i32* @y.3
  %373 = add i32 %371, -763578008
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -763578008
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  br i1 %383, label %385, label %992

; <label>:385:                                    ; preds = %370, %992
  %386 = load i32, i32* @x.2
  %387 = load i32, i32* @y.3
  %388 = sub i32 %386, -731067151
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -731067151
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  br i1 %410, label %412, label %992

; <label>:412:                                    ; preds = %385
  br label %413

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* %4, align 4
  %415 = sub i32 %414, -1209519310
  %416 = add i32 %415, 1
  %417 = add i32 %416, -1209519310
  %418 = add nsw i32 %414, 1
  store i32 %417, i32* %4, align 4
  br label %45

; <label>:419:                                    ; preds = %45
  %420 = load i32, i32* @x.2
  %421 = load i32, i32* @y.3
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  br i1 %431, label %433, label %993

; <label>:433:                                    ; preds = %419, %993
  store %"class.std::set"* %2, %"class.std::set"** %18, align 8
  %434 = load %"class.std::set"*, %"class.std::set"** %18, align 8
  %435 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE5beginEv(%"class.std::set"* %434) #3
  %436 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %19, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %435, %"struct.std::_Rb_tree_node_base"** %436, align 8
  %437 = load %"class.std::set"*, %"class.std::set"** %18, align 8
  %438 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE3endEv(%"class.std::set"* %437) #3
  %439 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %20, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %438, %"struct.std::_Rb_tree_node_base"** %439, align 8
  %440 = load i32, i32* @x.2
  %441 = load i32, i32* @y.3
  %442 = sub i32 %440, 15650977
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 15650977
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  br i1 %452, label %454, label %993

; <label>:454:                                    ; preds = %433
  br label %455

; <label>:455:                                    ; preds = %803, %454
  %456 = load i32, i32* @x.2
  %457 = load i32, i32* @y.3
  %458 = sub i32 %456, -1311802316
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -1311802316
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  br i1 %480, label %482, label %1000

; <label>:482:                                    ; preds = %455, %1000
  %483 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIiiEEneERKS2_(%"struct.std::_Rb_tree_const_iterator"* %19, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %20) #3
  %484 = load i32, i32* @x.2
  %485 = load i32, i32* @y.3
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  br i1 %507, label %509, label %1000

; <label>:509:                                    ; preds = %482
  br i1 %483, label %510, label %804

; <label>:510:                                    ; preds = %509
  %511 = call dereferenceable(8) %"struct.std::pair.0"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIiiEEdeEv(%"struct.std::_Rb_tree_const_iterator"* %19) #3
  store %"struct.std::pair.0"* %511, %"struct.std::pair.0"** %21, align 8
  %512 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %21, align 8
  %513 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %512, i32 0, i32 0
  %514 = load i32, i32* %513, align 4
  %515 = sext i32 %514 to i64
  store i64 %515, i64* %22, align 8
  %516 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %21, align 8
  %517 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %516, i32 0, i32 1
  %518 = load i32, i32* %517, align 4
  %519 = sext i32 %518 to i64
  store i64 %519, i64* %23, align 8
  store i64 0, i64* %24, align 8
  %520 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %21, align 8
  %521 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE4findERKS1_(%"class.std::set"* %3, %"struct.std::pair.0"* dereferenceable(8) %520)
          to label %522 unwind label %213

; <label>:522:                                    ; preds = %510
  %523 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %25, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %521, %"struct.std::_Rb_tree_node_base"** %523, align 8
  %524 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE3endEv(%"class.std::set"* %3) #3
  %525 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %26, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %524, %"struct.std::_Rb_tree_node_base"** %525, align 8
  %526 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIiiEEneERKS2_(%"struct.std::_Rb_tree_const_iterator"* %25, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %26) #3
  %527 = zext i1 %526 to i64
  %528 = load i64, i64* %24, align 8
  %529 = sub i64 %528, -1184115516834254045
  %530 = add i64 %529, %527
  %531 = add i64 %530, -1184115516834254045
  %532 = add nsw i64 %528, %527
  store i64 %531, i64* %24, align 8
  store i32 0, i32* %27, align 4
  br label %533

; <label>:533:                                    ; preds = %738, %522
  %534 = load i32, i32* %27, align 4
  %535 = icmp slt i32 %534, 8
  br i1 %535, label %536, label %744

; <label>:536:                                    ; preds = %533
  %537 = load i64, i64* %22, align 8
  %538 = load i32, i32* %27, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [8 x i32], [8 x i32]* @dy, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = sext i32 %541 to i64
  %543 = sub i64 0, %537
  %544 = sub i64 0, %542
  %545 = add i64 %543, %544
  %546 = sub i64 0, %545
  %547 = add nsw i64 %537, %542
  %548 = trunc i64 %546 to i32
  store i32 %548, i32* %28, align 4
  %549 = load i64, i64* %23, align 8
  %550 = load i32, i32* %27, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [8 x i32], [8 x i32]* @dx, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = sext i32 %553 to i64
  %555 = sub i64 0, %549
  %556 = sub i64 0, %554
  %557 = add i64 %555, %556
  %558 = sub i64 0, %557
  %559 = add nsw i64 %549, %554
  %560 = trunc i64 %558 to i32
  store i32 %560, i32* %29, align 4
  %561 = load i32, i32* %28, align 4
  %562 = icmp slt i32 %561, 0
  br i1 %562, label %629, label %563

; <label>:563:                                    ; preds = %536
  %564 = load i32, i32* @x.2
  %565 = load i32, i32* @y.3
  %566 = add i32 %564, -1449219895
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -1449219895
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  br i1 %588, label %590, label %1002

; <label>:590:                                    ; preds = %563, %1002
  %591 = load i32, i32* %28, align 4
  %592 = sext i32 %591 to i64
  %593 = load i64, i64* @H, align 8
  %594 = icmp sge i64 %592, %593
  %595 = load i32, i32* @x.2
  %596 = load i32, i32* @y.3
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
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
  br i1 %618, label %620, label %1002

; <label>:620:                                    ; preds = %590
  br i1 %594, label %629, label %621

; <label>:621:                                    ; preds = %620
  %622 = load i32, i32* %29, align 4
  %623 = icmp slt i32 %622, 0
  br i1 %623, label %629, label %624

; <label>:624:                                    ; preds = %621
  %625 = load i32, i32* %29, align 4
  %626 = sext i32 %625 to i64
  %627 = load i64, i64* @W, align 8
  %628 = icmp sge i64 %626, %627
  br i1 %628, label %629, label %671

; <label>:629:                                    ; preds = %624, %621, %620, %536
  %630 = load i32, i32* @x.2
  %631 = load i32, i32* @y.3
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %630, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %631, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 true, true
  %642 = and i1 %639, true
  %643 = and i1 %637, %641
  %644 = and i1 %640, true
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 true, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  br i1 %653, label %655, label %1007

; <label>:655:                                    ; preds = %629, %1007
  store i64 -1, i64* %24, align 8
  %656 = load i32, i32* @x.2
  %657 = load i32, i32* @y.3
  %658 = sub i32 %656, -758220444
  %659 = sub i32 %658, 1
  %660 = add i32 %659, -758220444
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  br i1 %668, label %670, label %1007

; <label>:670:                                    ; preds = %655
  br label %744

; <label>:671:                                    ; preds = %624
  invoke void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair.0"* %30, i32* dereferenceable(4) %28, i32* dereferenceable(4) %29)
          to label %672 unwind label %213

; <label>:672:                                    ; preds = %671
  %673 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE4findERKS1_(%"class.std::set"* %3, %"struct.std::pair.0"* dereferenceable(8) %30)
          to label %674 unwind label %213

; <label>:674:                                    ; preds = %672
  %675 = load i32, i32* @x.2
  %676 = load i32, i32* @y.3
  %677 = sub i32 0, 1
  %678 = add i32 %675, %677
  %679 = sub i32 %675, 1
  %680 = mul i32 %675, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %676, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 true, true
  %687 = and i1 %684, true
  %688 = and i1 %682, %686
  %689 = and i1 %685, true
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 true, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  br i1 %698, label %700, label %1008

; <label>:700:                                    ; preds = %674, %1008
  %701 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %31, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %673, %"struct.std::_Rb_tree_node_base"** %701, align 8
  %702 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE3endEv(%"class.std::set"* %3) #3
  %703 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %32, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %702, %"struct.std::_Rb_tree_node_base"** %703, align 8
  %704 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIiiEEneERKS2_(%"struct.std::_Rb_tree_const_iterator"* %31, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %32) #3
  %705 = zext i1 %704 to i64
  %706 = load i64, i64* %24, align 8
  %707 = sub i64 %706, -8859605600861973958
  %708 = add i64 %707, %705
  %709 = add i64 %708, -8859605600861973958
  %710 = add nsw i64 %706, %705
  store i64 %709, i64* %24, align 8
  %711 = load i32, i32* @x.2
  %712 = load i32, i32* @y.3
  %713 = add i32 %711, 2001256351
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, 2001256351
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = xor i1 %719, true
  %722 = xor i1 %720, true
  %723 = xor i1 false, true
  %724 = and i1 %721, false
  %725 = and i1 %719, %723
  %726 = and i1 %722, false
  %727 = and i1 %720, %723
  %728 = or i1 %724, %725
  %729 = or i1 %726, %727
  %730 = xor i1 %728, %729
  %731 = or i1 %721, %722
  %732 = xor i1 %731, true
  %733 = or i1 false, %723
  %734 = and i1 %732, %733
  %735 = or i1 %730, %734
  %736 = or i1 %719, %720
  br i1 %735, label %737, label %1008

; <label>:737:                                    ; preds = %700
  br label %738

; <label>:738:                                    ; preds = %737
  %739 = load i32, i32* %27, align 4
  %740 = add i32 %739, -1652209349
  %741 = add i32 %740, 1
  %742 = sub i32 %741, -1652209349
  %743 = add nsw i32 %739, 1
  store i32 %742, i32* %27, align 4
  br label %533

; <label>:744:                                    ; preds = %670, %533
  %745 = load i64, i64* %24, align 8
  %746 = icmp ne i64 %745, -1
  br i1 %746, label %747, label %760

; <label>:747:                                    ; preds = %744
  %748 = load i64, i64* %24, align 8
  %749 = getelementptr inbounds [11 x i64], [11 x i64]* @ans, i64 0, i64 %748
  %750 = load i64, i64* %749, align 8
  %751 = add i64 %750, 989808718069972072
  %752 = add i64 %751, 1
  %753 = sub i64 %752, 989808718069972072
  %754 = add nsw i64 %750, 1
  store i64 %753, i64* %749, align 8
  %755 = load i64, i64* getelementptr inbounds ([11 x i64], [11 x i64]* @ans, i64 0, i64 0), align 16
  %756 = add i64 %755, 4928470942227663555
  %757 = add i64 %756, -1
  %758 = sub i64 %757, 4928470942227663555
  %759 = add nsw i64 %755, -1
  store i64 %758, i64* getelementptr inbounds ([11 x i64], [11 x i64]* @ans, i64 0, i64 0), align 16
  br label %760

; <label>:760:                                    ; preds = %747, %744
  br label %761

; <label>:761:                                    ; preds = %760
  %762 = load i32, i32* @x.2
  %763 = load i32, i32* @y.3
  %764 = sub i32 0, 1
  %765 = add i32 %762, %764
  %766 = sub i32 %762, 1
  %767 = mul i32 %762, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %763, 10
  %771 = and i1 %769, %770
  %772 = xor i1 %769, %770
  %773 = or i1 %771, %772
  %774 = or i1 %769, %770
  br i1 %773, label %775, label %1037

; <label>:775:                                    ; preds = %761, %1037
  %776 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorISt4pairIiiEEppEv(%"struct.std::_Rb_tree_const_iterator"* %19) #3
  %777 = load i32, i32* @x.2
  %778 = load i32, i32* @y.3
  %779 = add i32 %777, 958367824
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, 958367824
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = xor i1 %785, true
  %788 = xor i1 %786, true
  %789 = xor i1 false, true
  %790 = and i1 %787, false
  %791 = and i1 %785, %789
  %792 = and i1 %788, false
  %793 = and i1 %786, %789
  %794 = or i1 %790, %791
  %795 = or i1 %792, %793
  %796 = xor i1 %794, %795
  %797 = or i1 %787, %788
  %798 = xor i1 %797, true
  %799 = or i1 false, %789
  %800 = and i1 %798, %799
  %801 = or i1 %796, %800
  %802 = or i1 %785, %786
  br i1 %801, label %803, label %1037

; <label>:803:                                    ; preds = %775
  br label %455

; <label>:804:                                    ; preds = %509
  store i32 0, i32* %33, align 4
  br label %805

; <label>:805:                                    ; preds = %897, %804
  %806 = load i32, i32* @x.2
  %807 = load i32, i32* @y.3
  %808 = sub i32 0, 1
  %809 = add i32 %806, %808
  %810 = sub i32 %806, 1
  %811 = mul i32 %806, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %807, 10
  %815 = and i1 %813, %814
  %816 = xor i1 %813, %814
  %817 = or i1 %815, %816
  %818 = or i1 %813, %814
  br i1 %817, label %819, label %1039

; <label>:819:                                    ; preds = %805, %1039
  %820 = load i32, i32* %33, align 4
  %821 = icmp slt i32 %820, 10
  %822 = load i32, i32* @x.2
  %823 = load i32, i32* @y.3
  %824 = sub i32 0, 1
  %825 = add i32 %822, %824
  %826 = sub i32 %822, 1
  %827 = mul i32 %822, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %823, 10
  %831 = and i1 %829, %830
  %832 = xor i1 %829, %830
  %833 = or i1 %831, %832
  %834 = or i1 %829, %830
  br i1 %833, label %835, label %1039

; <label>:835:                                    ; preds = %819
  br i1 %821, label %836, label %904

; <label>:836:                                    ; preds = %835
  %837 = load i32, i32* %33, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [11 x i64], [11 x i64]* @ans, i64 0, i64 %838
  %840 = load i64, i64* %839, align 8
  %841 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %840)
          to label %842 unwind label %213

; <label>:842:                                    ; preds = %836
  %843 = load i32, i32* @x.2
  %844 = load i32, i32* @y.3
  %845 = sub i32 0, 1
  %846 = add i32 %843, %845
  %847 = sub i32 %843, 1
  %848 = mul i32 %843, %846
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %844, 10
  %852 = xor i1 %850, true
  %853 = xor i1 %851, true
  %854 = xor i1 false, true
  %855 = and i1 %852, false
  %856 = and i1 %850, %854
  %857 = and i1 %853, false
  %858 = and i1 %851, %854
  %859 = or i1 %855, %856
  %860 = or i1 %857, %858
  %861 = xor i1 %859, %860
  %862 = or i1 %852, %853
  %863 = xor i1 %862, true
  %864 = or i1 false, %854
  %865 = and i1 %863, %864
  %866 = or i1 %861, %865
  %867 = or i1 %850, %851
  br i1 %866, label %868, label %1042

; <label>:868:                                    ; preds = %842, %1042
  %869 = load i32, i32* @x.2
  %870 = load i32, i32* @y.3
  %871 = sub i32 0, 1
  %872 = add i32 %869, %871
  %873 = sub i32 %869, 1
  %874 = mul i32 %869, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %870, 10
  %878 = xor i1 %876, true
  %879 = xor i1 %877, true
  %880 = xor i1 false, true
  %881 = and i1 %878, false
  %882 = and i1 %876, %880
  %883 = and i1 %879, false
  %884 = and i1 %877, %880
  %885 = or i1 %881, %882
  %886 = or i1 %883, %884
  %887 = xor i1 %885, %886
  %888 = or i1 %878, %879
  %889 = xor i1 %888, true
  %890 = or i1 false, %880
  %891 = and i1 %889, %890
  %892 = or i1 %887, %891
  %893 = or i1 %876, %877
  br i1 %892, label %894, label %1042

; <label>:894:                                    ; preds = %868
  %895 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %841, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %896 unwind label %213

; <label>:896:                                    ; preds = %894
  br label %897

; <label>:897:                                    ; preds = %896
  %898 = load i32, i32* %33, align 4
  %899 = sub i32 0, %898
  %900 = sub i32 0, 1
  %901 = add i32 %899, %900
  %902 = sub i32 0, %901
  %903 = add nsw i32 %898, 1
  store i32 %902, i32* %33, align 4
  br label %805

; <label>:904:                                    ; preds = %835
  %905 = load i32, i32* @x.2
  %906 = load i32, i32* @y.3
  %907 = sub i32 0, 1
  %908 = add i32 %905, %907
  %909 = sub i32 %905, 1
  %910 = mul i32 %905, %908
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %906, 10
  %914 = xor i1 %912, true
  %915 = xor i1 %913, true
  %916 = xor i1 false, true
  %917 = and i1 %914, false
  %918 = and i1 %912, %916
  %919 = and i1 %915, false
  %920 = and i1 %913, %916
  %921 = or i1 %917, %918
  %922 = or i1 %919, %920
  %923 = xor i1 %921, %922
  %924 = or i1 %914, %915
  %925 = xor i1 %924, true
  %926 = or i1 false, %916
  %927 = and i1 %925, %926
  %928 = or i1 %923, %927
  %929 = or i1 %912, %913
  br i1 %928, label %930, label %1043

; <label>:930:                                    ; preds = %904, %1043
  call void @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev(%"class.std::set"* %3) #3
  call void @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev(%"class.std::set"* %2) #3
  %931 = load i32, i32* %1, align 4
  %932 = load i32, i32* @x.2
  %933 = load i32, i32* @y.3
  %934 = sub i32 0, 1
  %935 = add i32 %932, %934
  %936 = sub i32 %932, 1
  %937 = mul i32 %932, %935
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %933, 10
  %941 = and i1 %939, %940
  %942 = xor i1 %939, %940
  %943 = or i1 %941, %942
  %944 = or i1 %939, %940
  br i1 %943, label %945, label %1043

; <label>:945:                                    ; preds = %930
  ret i32 %931

; <label>:946:                                    ; preds = %270
  %947 = load i8*, i8** %7, align 8
  %948 = load i32, i32* %8, align 4
  %949 = insertvalue { i8*, i32 } undef, i8* %947, 0
  %950 = insertvalue { i8*, i32 } %949, i32 %948, 1
  resume { i8*, i32 } %950

; <label>:951:                                    ; preds = %97, %82
  %952 = load i32, i32* %5, align 4
  %953 = load i32, i32* %13, align 4
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds [8 x i32], [8 x i32]* @dy, i64 0, i64 %954
  %956 = load i32, i32* %955, align 4
  %957 = sub i32 0, %956
  %958 = add i32 %952, %957
  %959 = sub i32 %952, %956
  %960 = mul i32 %958, %956
  %961 = add i32 %952, -672441549
  %962 = sub i32 %961, %956
  %963 = sub i32 %962, -672441549
  %964 = sub i32 %952, %956
  %965 = mul i32 %963, %956
  %966 = sub i32 %952, 410049999
  %967 = add i32 %966, %956
  %968 = add i32 %967, 410049999
  %969 = add nsw i32 %952, %956
  store i32 %968, i32* %14, align 4
  %970 = load i32, i32* %6, align 4
  %971 = load i32, i32* %13, align 4
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds [8 x i32], [8 x i32]* @dx, i64 0, i64 %972
  %974 = load i32, i32* %973, align 4
  %975 = sub i32 0, %974
  %976 = sub i32 %970, %975
  %977 = add nsw i32 %970, %974
  store i32 %976, i32* %15, align 4
  %978 = load i32, i32* %14, align 4
  %979 = icmp slt i32 %978, 1
  br label %97

; <label>:980:                                    ; preds = %185, %159
  br label %185

; <label>:981:                                    ; preds = %240, %213
  %982 = landingpad { i8*, i32 }
          cleanup
  %983 = extractvalue { i8*, i32 } %982, 0
  store i8* %983, i8** %7, align 8
  %984 = extractvalue { i8*, i32 } %982, 1
  store i32 %984, i32* %8, align 4
  call void @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev(%"class.std::set"* %3) #3
  call void @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev(%"class.std::set"* %2) #3
  br label %240

; <label>:985:                                    ; preds = %299, %272
  br label %299

; <label>:986:                                    ; preds = %331, %316
  %987 = bitcast %"struct.std::pair"* %17 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %988 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %987, i32 0, i32 0
  %989 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %315, 0
  store %"struct.std::_Rb_tree_node_base"* %989, %"struct.std::_Rb_tree_node_base"** %988, align 8
  %990 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %987, i32 0, i32 1
  %991 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %315, 1
  store i8 %991, i8* %990, align 8
  br label %331

; <label>:992:                                    ; preds = %385, %370
  br label %385

; <label>:993:                                    ; preds = %433, %419
  store %"class.std::set"* %2, %"class.std::set"** %18, align 8
  %994 = load %"class.std::set"*, %"class.std::set"** %18, align 8
  %995 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE5beginEv(%"class.std::set"* %994) #3
  %996 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %19, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %995, %"struct.std::_Rb_tree_node_base"** %996, align 8
  %997 = load %"class.std::set"*, %"class.std::set"** %18, align 8
  %998 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE3endEv(%"class.std::set"* %997) #3
  %999 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %20, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %998, %"struct.std::_Rb_tree_node_base"** %999, align 8
  br label %433

; <label>:1000:                                   ; preds = %482, %455
  %1001 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIiiEEneERKS2_(%"struct.std::_Rb_tree_const_iterator"* %19, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %20) #3
  br label %482

; <label>:1002:                                   ; preds = %590, %563
  %1003 = load i32, i32* %28, align 4
  %1004 = sext i32 %1003 to i64
  %1005 = load i64, i64* @H, align 8
  %1006 = icmp sge i64 %1004, %1005
  br label %590

; <label>:1007:                                   ; preds = %655, %629
  store i64 -1, i64* %24, align 8
  br label %655

; <label>:1008:                                   ; preds = %700, %674
  %1009 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %31, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %673, %"struct.std::_Rb_tree_node_base"** %1009, align 8
  %1010 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE3endEv(%"class.std::set"* %3) #3
  %1011 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %32, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1010, %"struct.std::_Rb_tree_node_base"** %1011, align 8
  %1012 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIiiEEneERKS2_(%"struct.std::_Rb_tree_const_iterator"* %31, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %32) #3
  %1013 = zext i1 %1012 to i64
  %1014 = load i64, i64* %24, align 8
  %1015 = shl i64 %1014, %1013
  %1016 = add i64 0, 8279751273486217330
  %1017 = sub i64 %1016, %1014
  %1018 = sub i64 %1017, 8279751273486217330
  %1019 = sub i64 0, %1014
  %1020 = add i64 %1018, -2448117952617094629
  %1021 = add i64 %1020, %1013
  %1022 = sub i64 %1021, -2448117952617094629
  %1023 = add i64 %1018, %1013
  %1024 = add i64 0, 5205802392995014748
  %1025 = sub i64 %1024, %1014
  %1026 = sub i64 %1025, 5205802392995014748
  %1027 = sub i64 0, %1014
  %1028 = add i64 %1026, -4703750077502823450
  %1029 = add i64 %1028, %1013
  %1030 = sub i64 %1029, -4703750077502823450
  %1031 = add i64 %1026, %1013
  %1032 = sub i64 0, %1014
  %1033 = sub i64 0, %1013
  %1034 = add i64 %1032, %1033
  %1035 = sub i64 0, %1034
  %1036 = add nsw i64 %1014, %1013
  store i64 %1035, i64* %24, align 8
  br label %700

; <label>:1037:                                   ; preds = %775, %761
  %1038 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorISt4pairIiiEEppEv(%"struct.std::_Rb_tree_const_iterator"* %19) #3
  br label %775

; <label>:1039:                                   ; preds = %819, %805
  %1040 = load i32, i32* %33, align 4
  %1041 = icmp slt i32 %1040, 10
  br label %819

; <label>:1042:                                   ; preds = %868, %842
  br label %868

; <label>:1043:                                   ; preds = %930, %904
  call void @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev(%"class.std::set"* %3) #3
  call void @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev(%"class.std::set"* %2) #3
  %1044 = load i32, i32* %1, align 4
  br label %930
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EEC2Ev(%"class.std::set"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  br i1 %13, label %15, label %103

; <label>:15:                                     ; preds = %1, %103
  %16 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %16, align 8
  %17 = load %"class.std::set"*, %"class.std::set"** %16, align 8
  %18 = getelementptr inbounds %"class.std::set", %"class.std::set"* %17, i32 0, i32 0
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = add i32 %19, -1055448166
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1055448166
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
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
  br i1 %43, label %45, label %103

; <label>:45:                                     ; preds = %15
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EEC2Ev(%"class.std::_Rb_tree"* %18)
          to label %46 unwind label %47

; <label>:46:                                     ; preds = %45
  ret void

; <label>:47:                                     ; preds = %45
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 %48, -1976811521
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1976811521
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
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
  br i1 %72, label %74, label %107

; <label>:74:                                     ; preds = %47, %107
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  call void @__clang_call_terminate(i8* %76) #12
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
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
  br i1 %100, label %102, label %107

; <label>:102:                                    ; preds = %74
  unreachable

; <label>:103:                                    ; preds = %15, %1
  %104 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %104, align 8
  %105 = load %"class.std::set"*, %"class.std::set"** %104, align 8
  %106 = getelementptr inbounds %"class.std::set", %"class.std::set"* %105, i32 0, i32 0
  br label %15

; <label>:107:                                    ; preds = %74, %47
  %108 = landingpad { i8*, i32 }
          catch i8* null
  %109 = extractvalue { i8*, i32 } %108, 0
  call void @__clang_call_terminate(i8* %109) #12
  br label %74
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE6insertEOS1_(%"class.std::set"*, %"struct.std::pair.0"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"class.std::set"*, align 8
  %5 = alloca %"struct.std::pair.0"*, align 8
  %6 = alloca %"struct.std::pair.1", align 8
  store %"class.std::set"* %0, %"class.std::set"** %4, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %5, align 8
  %7 = load %"class.std::set"*, %"class.std::set"** %4, align 8
  %8 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::pair.0"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.0"* dereferenceable(8) %9) #3
  %11 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* %8, %"struct.std::pair.0"* dereferenceable(8) %10)
  %12 = bitcast %"struct.std::pair.1"* %6 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %13 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %12, i32 0, i32 0
  %14 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %11, 0
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %15 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %12, i32 0, i32 1
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %11, 1
  store i8 %16, i8* %15, align 8
  %17 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %6, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %6, i32 0, i32 1
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorIS_IiiEEbEC2IRSt17_Rb_tree_iteratorIS1_ERbvEEOT_OT0_(%"struct.std::pair"* %3, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %17, i8* dereferenceable(1) %18)
  %19 = bitcast %"struct.std::pair"* %3 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %20 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %19, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair.0"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.8
  %7 = load i32, i32* @y.9
  %8 = add i32 %6, -1856863924
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1856863924
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -352334116, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -352334116, label %20
    i32 -1565857129, label %28
    i32 -2019232729, label %56
    i32 155025979, label %57
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
  %27 = select i1 %25, i32 -1565857129, i32 155025979
  store i32 %27, i32* %16
  br label %70

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair.0"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %32, i32 0, i32 0
  %34 = load i32*, i32** %30, align 8
  %35 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %34) #3
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %33, align 4
  %37 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %32, i32 0, i32 1
  %38 = load i32*, i32** %31, align 8
  %39 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %38) #3
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %37, align 4
  %41 = load i32, i32* @x.8
  %42 = load i32, i32* @y.9
  %43 = sub i32 %41, -1338685761
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1338685761
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -2019232729, i32 155025979
  store i32 %55, i32* %16
  br label %70

; <label>:56:                                     ; preds = %17
  ret void

; <label>:57:                                     ; preds = %17
  %58 = alloca %"struct.std::pair.0"*, align 8
  %59 = alloca i32*, align 8
  %60 = alloca i32*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %58, align 8
  store i32* %1, i32** %59, align 8
  store i32* %2, i32** %60, align 8
  %61 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %58, align 8
  %62 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %61, i32 0, i32 0
  %63 = load i32*, i32** %59, align 8
  %64 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %63) #3
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %62, align 4
  %66 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %61, i32 0, i32 1
  %67 = load i32*, i32** %60, align 8
  %68 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %67) #3
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %66, align 4
  store i32 -1565857129, i32* %16
  br label %70

; <label>:70:                                     ; preds = %57, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE5beginEv(%"class.std::set"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %3, align 8
  %4 = load %"class.std::set"*, %"class.std::set"** %3, align 8
  %5 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i32 0, i32 0
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5beginEv(%"class.std::_Rb_tree"* %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE3endEv(%"class.std::set"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.12
  %6 = load i32, i32* @y.13
  %7 = add i32 %5, -1810436737
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1810436737
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1563747064, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1563747064, label %19
    i32 -160884704, label %39
    i32 76700710, label %63
    i32 -788504319, label %65
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
  %38 = select i1 %36, i32 -160884704, i32 -788504319
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %41 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %41, align 8
  %42 = load %"class.std::set"*, %"class.std::set"** %41, align 8
  %43 = getelementptr inbounds %"class.std::set", %"class.std::set"* %42, i32 0, i32 0
  %44 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE3endEv(%"class.std::_Rb_tree"* %43) #3
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %40, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %44, %"struct.std::_Rb_tree_node_base"** %45, align 8
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %40, i32 0, i32 0
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8
  store %"struct.std::_Rb_tree_node_base"* %47, %"struct.std::_Rb_tree_node_base"** %2
  %48 = load i32, i32* @x.12
  %49 = load i32, i32* @y.13
  %50 = add i32 %48, 1565040270
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1565040270
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 76700710, i32 -788504319
  store i32 %62, i32* %15
  br label %74

; <label>:63:                                     ; preds = %16
  %64 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2
  ret %"struct.std::_Rb_tree_node_base"* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %67 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %67, align 8
  %68 = load %"class.std::set"*, %"class.std::set"** %67, align 8
  %69 = getelementptr inbounds %"class.std::set", %"class.std::set"* %68, i32 0, i32 0
  %70 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE3endEv(%"class.std::_Rb_tree"* %69) #3
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %66, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"** %71, align 8
  %72 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %66, i32 0, i32 0
  %73 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %72, align 8
  store i32 -160884704, i32* %15
  br label %74

; <label>:74:                                     ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIiiEEneERKS2_(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca i1
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
  store i32 -1655787984, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1655787984, label %19
    i32 -400087742, label %27
    i32 -255467277, label %63
    i32 -1877528574, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %75

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -400087742, i32 -1877528574
  store i32 %26, i32* %15
  br label %75

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %29 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %28, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %1, %"struct.std::_Rb_tree_const_iterator"** %29, align 8
  %30 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %30, i32 0, i32 0
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8
  %33 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %29, align 8
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %33, i32 0, i32 0
  %35 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %34, align 8
  %36 = icmp ne %"struct.std::_Rb_tree_node_base"* %32, %35
  store i1 %36, i1* %3
  %37 = load i32, i32* @x.14
  %38 = load i32, i32* @y.15
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
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
  %62 = select i1 %60, i32 -255467277, i32 -1877528574
  store i32 %62, i32* %15
  br label %75

; <label>:63:                                     ; preds = %16
  %64 = load volatile i1, i1* %3
  ret i1 %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %67 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %66, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %1, %"struct.std::_Rb_tree_const_iterator"** %67, align 8
  %68 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %66, align 8
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %68, i32 0, i32 0
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8
  %71 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %67, align 8
  %72 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %71, i32 0, i32 0
  %73 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %72, align 8
  %74 = icmp ne %"struct.std::_Rb_tree_node_base"* %70, %73
  store i32 -400087742, i32* %15
  br label %75

; <label>:75:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.0"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIiiEEdeEv(%"struct.std::_Rb_tree_const_iterator"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  %7 = invoke %"struct.std::pair.0"* @_ZNKSt13_Rb_tree_nodeISt4pairIiiEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %6)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %1
  ret %"struct.std::pair.0"* %7

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE4findERKS1_(%"class.std::set"*, %"struct.std::pair.0"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca %"class.std::set"*, align 8
  %5 = alloca %"struct.std::pair.0"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.std::set"* %0, %"class.std::set"** %4, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %5, align 8
  %7 = load %"class.std::set"*, %"class.std::set"** %4, align 8
  %8 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4findERKS1_(%"class.std::_Rb_tree"* %8, %"struct.std::pair.0"* dereferenceable(8) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %11, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIiiEEC2ERKSt17_Rb_tree_iteratorIS1_E(%"struct.std::_Rb_tree_const_iterator"* %3, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret %"struct.std::_Rb_tree_node_base"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorISt4pairIiiEEppEv(%"struct.std::_Rb_tree_const_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.20
  %6 = load i32, i32* @y.21
  %7 = sub i32 %5, -243185135
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -243185135
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -408529781, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -408529781, label %19
    i32 1455851645, label %39
    i32 1460296814, label %62
    i32 730114482, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %71

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
  %38 = select i1 %36, i32 1455851645, i32 730114482
  store i32 %38, i32* %15
  br label %71

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %40, align 8
  %41 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %40, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %41, %"struct.std::_Rb_tree_const_iterator"** %2
  %42 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %2
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %42, i32 0, i32 0
  %44 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %43, align 8
  %45 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #13
  %46 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %2
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %46, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %45, %"struct.std::_Rb_tree_node_base"** %47, align 8
  %48 = load i32, i32* @x.20
  %49 = load i32, i32* @y.21
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
  %61 = select i1 %59, i32 1460296814, i32 730114482
  store i32 %61, i32* %15
  br label %71

; <label>:62:                                     ; preds = %16
  %63 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %2
  ret %"struct.std::_Rb_tree_const_iterator"* %63

; <label>:64:                                     ; preds = %16
  %65 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %65, align 8
  %66 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %65, align 8
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %66, i32 0, i32 0
  %68 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %67, align 8
  %69 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %68) #13
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %66, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %69, %"struct.std::_Rb_tree_node_base"** %70, align 8
  store i32 1455851645, i32* %15
  br label %71

; <label>:71:                                     ; preds = %64, %39, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev(%"class.std::set"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.22
  %5 = load i32, i32* @y.23
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
  store i32 -1564289824, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %60
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1564289824, label %17
    i32 -1543922078, label %37
    i32 -1047099567, label %55
    i32 -1830552914, label %56
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
  %36 = select i1 %34, i32 -1543922078, i32 -1830552914
  store i32 %36, i32* %13
  br label %60

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %38, align 8
  %39 = load %"class.std::set"*, %"class.std::set"** %38, align 8
  %40 = getelementptr inbounds %"class.std::set", %"class.std::set"* %39, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* %40) #3
  %41 = load i32, i32* @x.22
  %42 = load i32, i32* @y.23
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
  %54 = select i1 %52, i32 -1047099567, i32 -1830552914
  store i32 %54, i32* %13
  br label %60

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %57, align 8
  %58 = load %"class.std::set"*, %"class.std::set"** %57, align 8
  %59 = getelementptr inbounds %"class.std::set", %"class.std::set"* %58, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* %59) #3
  store i32 -1543922078, i32* %13
  br label %60

; <label>:60:                                     ; preds = %56, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.24
  %6 = load i32, i32* @y.25
  %7 = add i32 %5, -1072371998
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1072371998
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1182596578, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1182596578, label %19
    i32 -1905951063, label %39
    i32 1931511311, label %56
    i32 786068411, label %58
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
  %38 = select i1 %36, i32 -1905951063, i32 786068411
  store i32 %38, i32* %15
  br label %61

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.24
  %43 = load i32, i32* @y.25
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
  %55 = select i1 %53, i32 1931511311, i32 786068411
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile i32*, i32** %2
  ret i32* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca i32*, align 8
  store i32* %0, i32** %59, align 8
  %60 = load i32*, i32** %59, align 8
  store i32 -1905951063, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.26
  %3 = load i32, i32* @y.27
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
  br i1 %13, label %15, label %45

; <label>:15:                                     ; preds = %1, %45
  %16 = alloca %"class.std::_Rb_tree"*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %16, align 8
  %19 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %16, align 8
  %20 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv(%"class.std::_Rb_tree"* %19) #3
  %21 = load i32, i32* @x.26
  %22 = load i32, i32* @y.27
  %23 = sub i32 %21, 715707284
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 715707284
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  br i1 %33, label %35, label %45

; <label>:35:                                     ; preds = %15
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %19, %"struct.std::_Rb_tree_node"* %20)
          to label %36 unwind label %38

; <label>:36:                                     ; preds = %35
  %37 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %19, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EED2Ev(%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %37) #3
  ret void

; <label>:38:                                     ; preds = %35
  %39 = landingpad { i8*, i32 }
          catch i8* null
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %17, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %18, align 4
  %42 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %19, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EED2Ev(%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %42) #3
  br label %43

; <label>:43:                                     ; preds = %38
  %44 = load i8*, i8** %17, align 8
  call void @__clang_call_terminate(i8* %44) #12
  unreachable

; <label>:45:                                     ; preds = %15, %1
  %46 = alloca %"class.std::_Rb_tree"*, align 8
  %47 = alloca i8*
  %48 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %46, align 8
  %49 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %46, align 8
  %50 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv(%"class.std::_Rb_tree"* %49) #3
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  store %"class.std::_Rb_tree"* %7, %"class.std::_Rb_tree"** %3
  %8 = alloca i32
  store i32 320852667, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %73
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 320852667, label %12
    i32 72028177, label %16
    i32 1691673223, label %27
    i32 -1005038114, label %43
    i32 568524077, label %71
    i32 -440120036, label %72
  ]

; <label>:11:                                     ; preds = %9
  br label %73

; <label>:12:                                     ; preds = %9
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %14 = icmp ne %"struct.std::_Rb_tree_node"* %13, null
  %15 = select i1 %14, i32 72028177, i32 1691673223
  store i32 %15, i32* %8
  br label %73

; <label>:16:                                     ; preds = %9
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %18 = bitcast %"struct.std::_Rb_tree_node"* %17 to %"struct.std::_Rb_tree_node_base"*
  %19 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %18) #3
  %20 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %20, %"struct.std::_Rb_tree_node"* %19)
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %22 = bitcast %"struct.std::_Rb_tree_node"* %21 to %"struct.std::_Rb_tree_node_base"*
  %23 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %22) #3
  store %"struct.std::_Rb_tree_node"* %23, %"struct.std::_Rb_tree_node"** %6, align 8
  %24 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %25 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %25, %"struct.std::_Rb_tree_node"* %24) #3
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %26, %"struct.std::_Rb_tree_node"** %5, align 8
  store i32 320852667, i32* %8
  br label %73

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* @x.28
  %29 = load i32, i32* @y.29
  %30 = add i32 %28, -1221195499
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1221195499
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1005038114, i32 -440120036
  store i32 %42, i32* %8
  br label %73

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* @x.28
  %45 = load i32, i32* @y.29
  %46 = add i32 %44, -148303278
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -148303278
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
  %70 = select i1 %68, i32 568524077, i32 -440120036
  store i32 %70, i32* %8
  br label %73

; <label>:71:                                     ; preds = %9
  ret void

; <label>:72:                                     ; preds = %9
  store i32 -1005038114, i32* %8
  br label %73

; <label>:73:                                     ; preds = %72, %43, %27, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.30
  %6 = load i32, i32* @y.31
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
  store i32 1237131215, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %71
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1237131215, label %18
    i32 120816753, label %38
    i32 -509465997, label %61
    i32 1796994788, label %63
  ]

; <label>:17:                                     ; preds = %15
  br label %71

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
  %37 = select i1 %35, i32 120816753, i32 1796994788
  store i32 %37, i32* %14
  br label %71

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %39, align 8
  %40 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %39, align 8
  %41 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %41, i32 0, i32 1
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %42, i32 0, i32 1
  %44 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %43, align 8
  %45 = bitcast %"struct.std::_Rb_tree_node_base"* %44 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %45, %"struct.std::_Rb_tree_node"** %2
  %46 = load i32, i32* @x.30
  %47 = load i32, i32* @y.31
  %48 = sub i32 %46, 684719778
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 684719778
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -509465997, i32 1796994788
  store i32 %60, i32* %14
  br label %71

; <label>:61:                                     ; preds = %15
  %62 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2
  ret %"struct.std::_Rb_tree_node"* %62

; <label>:63:                                     ; preds = %15
  %64 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %64, align 8
  %65 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %64, align 8
  %66 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %66, i32 0, i32 1
  %68 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %67, i32 0, i32 1
  %69 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %68, align 8
  %70 = bitcast %"struct.std::_Rb_tree_node_base"* %69 to %"struct.std::_Rb_tree_node"*
  store i32 120816753, i32* %14
  br label %71

; <label>:71:                                     ; preds = %63, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EED2Ev(%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIiiEEED2Ev(%"class.std::allocator"* %4) #3
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
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 3
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 2
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #5 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %8 = invoke %"struct.std::pair.0"* @_ZNSt13_Rb_tree_nodeISt4pairIiiEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %7)
          to label %9 unwind label %12

; <label>:9:                                      ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIiiEEEE7destroyIS2_EEvRS4_PT_(%"class.std::allocator"* dereferenceable(1) %6, %"struct.std::pair.0"* %8)
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
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.44
  %4 = load i32, i32* @y.45
  %5 = add i32 %3, 1152291586
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1152291586
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %108

; <label>:17:                                     ; preds = %2, %108
  %18 = alloca %"class.std::_Rb_tree"*, align 8
  %19 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %18, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %19, align 8
  %20 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %18, align 8
  %21 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %20) #3
  %22 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %19, align 8
  %23 = load i32, i32* @x.44
  %24 = load i32, i32* @y.45
  %25 = sub i32 %23, 809521631
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 809521631
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
  br i1 %47, label %49, label %108

; <label>:49:                                     ; preds = %17
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIiiEEEE10deallocateERS4_PS3_m(%"class.std::allocator"* dereferenceable(1) %21, %"struct.std::_Rb_tree_node"* %22, i64 1)
          to label %50 unwind label %105

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x.44
  %52 = load i32, i32* @y.45
  %53 = add i32 %51, 645559618
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 645559618
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
  %78 = load i32, i32* @x.44
  %79 = load i32, i32* @y.45
  %80 = sub i32 %78, 352413428
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 352413428
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
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
  call void @__clang_call_terminate(i8* %107) #12
  unreachable

; <label>:108:                                    ; preds = %17, %2
  %109 = alloca %"class.std::_Rb_tree"*, align 8
  %110 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %109, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %110, align 8
  %111 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %109, align 8
  %112 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %111) #3
  %113 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %110, align 8
  br label %17

; <label>:114:                                    ; preds = %77, %50
  br label %77
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIiiEEEE7destroyIS2_EEvRS4_PT_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair.0"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"struct.std::pair.0"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIiiEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %"struct.std::pair.0"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZNSt13_Rb_tree_nodeISt4pairIiiEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.50
  %6 = load i32, i32* @y.51
  %7 = sub i32 %5, 1474389464
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1474389464
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1638106450, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1638106450, label %19
    i32 694525034, label %27
    i32 158543607, label %59
    i32 1282388701, label %61
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
  %26 = select i1 %24, i32 694525034, i32 1282388701
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %28, align 8
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %29, i32 0, i32 1
  %31 = call %"struct.std::pair.0"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIiiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %30) #3
  store %"struct.std::pair.0"* %31, %"struct.std::pair.0"** %2
  %32 = load i32, i32* @x.50
  %33 = load i32, i32* @y.51
  %34 = add i32 %32, 460614811
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 460614811
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
  %58 = select i1 %56, i32 158543607, i32 1282388701
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %2
  ret %"struct.std::pair.0"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %62, align 8
  %63 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %62, align 8
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %63, i32 0, i32 1
  %65 = call %"struct.std::pair.0"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIiiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %64) #3
  store i32 694525034, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIiiEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair.0"*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"struct.std::pair.0"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIiiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIiiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair.0"*
  ret %"struct.std::pair.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIiiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [8 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIiiEEEE10deallocateERS4_PS3_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::_Rb_tree_node"*, i64) #0 comdat align 2 {
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
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIiiEEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::_Rb_tree_node"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIiiEEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::_Rb_tree_node"*, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.60
  %7 = load i32, i32* @y.61
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
  store i32 1198799278, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1198799278, label %19
    i32 1935390973, label %39
    i32 1034739293, label %73
    i32 -876475582, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %81

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
  %38 = select i1 %36, i32 1935390973, i32 -876475582
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %41 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %42 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %40, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %41, align 8
  store i64 %2, i64* %42, align 8
  %43 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %40, align 8
  %44 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %41, align 8
  %45 = bitcast %"struct.std::_Rb_tree_node"* %44 to i8*
  call void @_ZdlPv(i8* %45) #3
  %46 = load i32, i32* @x.60
  %47 = load i32, i32* @y.61
  %48 = add i32 %46, -1697121490
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1697121490
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
  %72 = select i1 %70, i32 1034739293, i32 -876475582
  store i32 %72, i32* %15
  br label %81

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %76 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %77 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %75, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %76, align 8
  store i64 %2, i64* %77, align 8
  %78 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %75, align 8
  %79 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8
  %80 = bitcast %"struct.std::_Rb_tree_node"* %79 to i8*
  call void @_ZdlPv(i8* %80) #3
  store i32 1935390973, i32* %15
  br label %81

; <label>:81:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIiiEEED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIiiEEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIiiEEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EEC2Ev(%"class.std::_Rb_tree"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEC2Ev(%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEC2Ev(%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"** %2, align 8
  %5 = load %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"** %2, align 8
  %6 = bitcast %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %5 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIiiEEEC2Ev(%"class.std::allocator"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %5, i32 0, i32 1
  %9 = bitcast %"struct.std::_Rb_tree_node_base"* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 32, i32 8, i1 false)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %5, i32 0, i32 2
  store i64 0, i64* %10, align 8
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %5)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %1
  ret void

; <label>:12:                                     ; preds = %1
  %13 = load i32, i32* @x.68
  %14 = load i32, i32* @y.69
  %15 = sub i32 %13, 1692775269
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1692775269
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  br i1 %25, label %27, label %51

; <label>:27:                                     ; preds = %12, %51
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %3, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %4, align 4
  %31 = bitcast %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %5 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIiiEEED2Ev(%"class.std::allocator"* %31) #3
  %32 = load i32, i32* @x.68
  %33 = load i32, i32* @y.69
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
  br i1 %43, label %45, label %51

; <label>:45:                                     ; preds = %27
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i8*, i8** %3, align 8
  %48 = load i32, i32* %4, align 4
  %49 = insertvalue { i8*, i32 } undef, i8* %47, 0
  %50 = insertvalue { i8*, i32 } %49, i32 %48, 1
  resume { i8*, i32 } %50

; <label>:51:                                     ; preds = %27, %12
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %3, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %4, align 4
  %55 = bitcast %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %5 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIiiEEED2Ev(%"class.std::allocator"* %55) #3
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIiiEEEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIiiEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.72
  %5 = load i32, i32* @y.73
  %6 = add i32 %4, 1041687124
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1041687124
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1674187841, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1674187841, label %18
    i32 -753443733, label %26
    i32 367935760, label %54
    i32 -216129431, label %55
  ]

; <label>:17:                                     ; preds = %15
  br label %68

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -753443733, i32 -216129431
  store i32 %25, i32* %14
  br label %68

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"** %27, align 8
  %28 = load %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %28, i32 0, i32 1
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %29, i32 0, i32 0
  store i32 0, i32* %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %28, i32 0, i32 1
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %31, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %32, align 8
  %33 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %28, i32 0, i32 1
  %34 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %28, i32 0, i32 1
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %34, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"** %35, align 8
  %36 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %28, i32 0, i32 1
  %37 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %28, i32 0, i32 1
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %37, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %36, %"struct.std::_Rb_tree_node_base"** %38, align 8
  %39 = load i32, i32* @x.72
  %40 = load i32, i32* @y.73
  %41 = add i32 %39, -329853414
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -329853414
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 367935760, i32 -216129431
  store i32 %53, i32* %14
  br label %68

; <label>:54:                                     ; preds = %15
  ret void

; <label>:55:                                     ; preds = %15
  %56 = alloca %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"** %56, align 8
  %57 = load %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"** %56, align 8
  %58 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %57, i32 0, i32 1
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %58, i32 0, i32 0
  store i32 0, i32* %59, align 8
  %60 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %57, i32 0, i32 1
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %60, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %61, align 8
  %62 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %57, i32 0, i32 1
  %63 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %57, i32 0, i32 1
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %63, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %62, %"struct.std::_Rb_tree_node_base"** %64, align 8
  %65 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %57, i32 0, i32 1
  %66 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %57, i32 0, i32 1
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %66, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %65, %"struct.std::_Rb_tree_node_base"** %67, align 8
  store i32 -753443733, i32* %14
  br label %68

; <label>:68:                                     ; preds = %55, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIiiEEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"*, %"struct.std::pair.0"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca { %"struct.std::_Rb_tree_node_base"*, i8 }
  %4 = alloca %"struct.std::_Rb_tree_node_base"*
  %5 = alloca %"class.std::_Rb_tree"*
  %6 = alloca %"struct.std::pair.1", align 8
  %7 = alloca %"class.std::_Rb_tree"*, align 8
  %8 = alloca %"struct.std::pair.0"*, align 8
  %9 = alloca %"struct.std::pair.3", align 8
  %10 = alloca %"struct.std::_Identity", align 1
  %11 = alloca %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node", align 8
  %12 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %13 = alloca i8, align 1
  %14 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %15 = alloca i8, align 1
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %7, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %8, align 8
  %16 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7, align 8
  store %"class.std::_Rb_tree"* %16, %"class.std::_Rb_tree"** %5
  %17 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %8, align 8
  %18 = call dereferenceable(8) %"struct.std::pair.0"* @_ZNKSt9_IdentityISt4pairIiiEEclERS1_(%"struct.std::_Identity"* %10, %"struct.std::pair.0"* dereferenceable(8) %17)
  %19 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %20 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(%"class.std::_Rb_tree"* %19, %"struct.std::pair.0"* dereferenceable(8) %18)
  %21 = bitcast %"struct.std::pair.3"* %9 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %22 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %21, i32 0, i32 0
  %23 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %20, 0
  store %"struct.std::_Rb_tree_node_base"* %23, %"struct.std::_Rb_tree_node_base"** %22, align 8
  %24 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %21, i32 0, i32 1
  %25 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %20, 1
  store %"struct.std::_Rb_tree_node_base"* %25, %"struct.std::_Rb_tree_node_base"** %24, align 8
  %26 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %9, i32 0, i32 1
  %27 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %26, align 8
  store %"struct.std::_Rb_tree_node_base"* %27, %"struct.std::_Rb_tree_node_base"** %4
  %28 = alloca i32
  store i32 1026956074, i32* %28
  br label %29

; <label>:29:                                     ; preds = %2, %102
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 1026956074, label %32
    i32 122664739, label %36
    i32 -902630263, label %47
    i32 -812338857, label %52
    i32 -1801260327, label %80
    i32 -354550825, label %97
    i32 908218498, label %99
  ]

; <label>:31:                                     ; preds = %29
  br label %102

; <label>:32:                                     ; preds = %29
  %33 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4
  %34 = icmp ne %"struct.std::_Rb_tree_node_base"* %33, null
  %35 = select i1 %34, i32 122664739, i32 -902630263
  store i32 %35, i32* %28
  br label %102

; <label>:36:                                     ; preds = %29
  %37 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeC2ERS7_(%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"* %11, %"class.std::_Rb_tree"* dereferenceable(48) %37)
  %38 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %9, i32 0, i32 0
  %39 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %38, align 8
  %40 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %9, i32 0, i32 1
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %42 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %8, align 8
  %43 = call dereferenceable(8) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* dereferenceable(8) %42) #3
  %44 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %45 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"* %44, %"struct.std::_Rb_tree_node_base"* %39, %"struct.std::_Rb_tree_node_base"* %41, %"struct.std::pair.0"* dereferenceable(8) %43, %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"* dereferenceable(8) %11)
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %12, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %45, %"struct.std::_Rb_tree_node_base"** %46, align 8
  store i8 1, i8* %13, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IiiEEbEC2IS2_bvEEOT_OT0_(%"struct.std::pair.1"* %6, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %12, i8* dereferenceable(1) %13)
  store i32 -812338857, i32* %28
  br label %102

; <label>:47:                                     ; preds = %29
  %48 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %9, i32 0, i32 0
  %49 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %48, align 8
  %50 = bitcast %"struct.std::_Rb_tree_node_base"* %49 to %"struct.std::_Rb_tree_node"*
  %51 = bitcast %"struct.std::_Rb_tree_node"* %50 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIiiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %14, %"struct.std::_Rb_tree_node_base"* %51) #3
  store i8 0, i8* %15, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IiiEEbEC2IS2_bvEEOT_OT0_(%"struct.std::pair.1"* %6, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %14, i8* dereferenceable(1) %15)
  store i32 -812338857, i32* %28
  br label %102

; <label>:52:                                     ; preds = %29
  %53 = load i32, i32* @x.76
  %54 = load i32, i32* @y.77
  %55 = sub i32 %53, 308356100
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 308356100
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1801260327, i32 908218498
  store i32 %79, i32* %28
  br label %102

; <label>:80:                                     ; preds = %29
  %81 = bitcast %"struct.std::pair.1"* %6 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %82 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %81, align 8
  store { %"struct.std::_Rb_tree_node_base"*, i8 } %82, { %"struct.std::_Rb_tree_node_base"*, i8 }* %3
  %83 = load i32, i32* @x.76
  %84 = load i32, i32* @y.77
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -354550825, i32 908218498
  store i32 %96, i32* %28
  br label %102

; <label>:97:                                     ; preds = %29
  %98 = load volatile { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %3
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %98

; <label>:99:                                     ; preds = %29
  %100 = bitcast %"struct.std::pair.1"* %6 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %101 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %100, align 8
  store i32 -1801260327, i32* %28
  br label %102

; <label>:102:                                    ; preds = %99, %80, %52, %47, %36, %32, %31
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.0"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.0"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %2, align 8
  %3 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %2, align 8
  ret %"struct.std::pair.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt23_Rb_tree_const_iteratorIS_IiiEEbEC2IRSt17_Rb_tree_iteratorIS1_ERbvEEOT_OT0_(%"struct.std::pair"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8), i8* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.80
  %7 = load i32, i32* @y.81
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
  store i32 -695161937, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -695161937, label %19
    i32 1075420834, label %27
    i32 812035607, label %56
    i32 1983439654, label %57
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
  %26 = select i1 %24, i32 1075420834, i32 1983439654
  store i32 %26, i32* %15
  br label %71

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  %29 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %30 = alloca i8*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %29, align 8
  store i8* %2, i8** %30, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i32 0, i32 0
  %33 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %29, align 8
  %34 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardIRSt17_Rb_tree_iteratorISt4pairIiiEEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %33) #3
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIiiEEC2ERKSt17_Rb_tree_iteratorIS1_E(%"struct.std::_Rb_tree_const_iterator"* %32, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %34) #3
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i32 0, i32 1
  %36 = load i8*, i8** %30, align 8
  %37 = call dereferenceable(1) i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* dereferenceable(1) %36) #3
  %38 = load i8, i8* %37, align 1
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, i8* %35, align 8
  %41 = load i32, i32* @x.80
  %42 = load i32, i32* @y.81
  %43 = add i32 %41, 1828991189
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1828991189
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 812035607, i32 1983439654
  store i32 %55, i32* %15
  br label %71

; <label>:56:                                     ; preds = %16
  ret void

; <label>:57:                                     ; preds = %16
  %58 = alloca %"struct.std::pair"*, align 8
  %59 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %60 = alloca i8*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %58, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %59, align 8
  store i8* %2, i8** %60, align 8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i32 0, i32 0
  %63 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %59, align 8
  %64 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardIRSt17_Rb_tree_iteratorISt4pairIiiEEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %63) #3
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIiiEEC2ERKSt17_Rb_tree_iteratorIS1_E(%"struct.std::_Rb_tree_const_iterator"* %62, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %64) #3
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i32 0, i32 1
  %66 = load i8*, i8** %60, align 8
  %67 = call dereferenceable(1) i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* dereferenceable(1) %66) #3
  %68 = load i8, i8* %67, align 1
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, i8* %65, align 8
  store i32 1075420834, i32* %15
  br label %71

; <label>:71:                                     ; preds = %57, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(%"class.std::_Rb_tree"*, %"struct.std::pair.0"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"class.std::_Rb_tree"*
  %7 = alloca %"struct.std::pair.3", align 8
  %8 = alloca %"class.std::_Rb_tree"*, align 8
  %9 = alloca %"struct.std::pair.0"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %11 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %14 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %15 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %8, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %9, align 8
  %16 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %8, align 8
  store %"class.std::_Rb_tree"* %16, %"class.std::_Rb_tree"** %6
  %17 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %18 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv(%"class.std::_Rb_tree"* %17) #3
  store %"struct.std::_Rb_tree_node"* %18, %"struct.std::_Rb_tree_node"** %10, align 8
  %19 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %20 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv(%"class.std::_Rb_tree"* %19) #3
  store %"struct.std::_Rb_tree_node"* %20, %"struct.std::_Rb_tree_node"** %11, align 8
  store i8 1, i8* %12, align 1
  %21 = alloca i32
  store i32 -1605815061, i32* %21
  %22 = alloca %"struct.std::_Rb_tree_node"*
  br label %23

; <label>:23:                                     ; preds = %2, %372
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 -1605815061, label %26
    i32 -1461109765, label %30
    i32 -2133010188, label %43
    i32 1280082741, label %47
    i32 988558674, label %51
    i32 1105215517, label %53
    i32 848887096, label %69
    i32 1356772234, label %101
    i32 1545341623, label %104
    i32 1104487020, label %119
    i32 1039961456, label %151
    i32 1839124818, label %154
    i32 889543604, label %155
    i32 -1873416697, label %183
    i32 1064925573, label %200
    i32 1721519673, label %201
    i32 -910422925, label %229
    i32 48819457, label %244
    i32 -1645456215, label %245
    i32 852122214, label %272
    i32 672821399, label %308
    i32 1622359875, label %311
    i32 -445982103, label %327
    i32 -593812478, label %343
    i32 898514438, label %344
    i32 726365486, label %346
    i32 -1090434208, label %349
    i32 766365077, label %354
    i32 1551625970, label %359
    i32 -974872657, label %361
    i32 804800923, label %362
    i32 467050661, label %371
  ]

; <label>:25:                                     ; preds = %23
  br label %372

; <label>:26:                                     ; preds = %23
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %28 = icmp ne %"struct.std::_Rb_tree_node"* %27, null
  %29 = select i1 %28, i32 -1461109765, i32 1105215517
  store i32 %29, i32* %21
  br label %372

; <label>:30:                                     ; preds = %23
  %31 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  store %"struct.std::_Rb_tree_node"* %31, %"struct.std::_Rb_tree_node"** %11, align 8
  %32 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %33 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %33, i32 0, i32 0
  %35 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %9, align 8
  %36 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %37 = call dereferenceable(8) %"struct.std::pair.0"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E(%"struct.std::_Rb_tree_node"* %36)
  %38 = call zeroext i1 @_ZNKSt4lessISt4pairIiiEEclERKS1_S4_(%"struct.std::less"* %34, %"struct.std::pair.0"* dereferenceable(8) %35, %"struct.std::pair.0"* dereferenceable(8) %37)
  %39 = zext i1 %38 to i8
  store i8 %39, i8* %12, align 1
  %40 = load i8, i8* %12, align 1
  %41 = trunc i8 %40 to i1
  %42 = select i1 %41, i32 -2133010188, i32 1280082741
  store i32 %42, i32* %21
  br label %372

; <label>:43:                                     ; preds = %23
  %44 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %45 = bitcast %"struct.std::_Rb_tree_node"* %44 to %"struct.std::_Rb_tree_node_base"*
  %46 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #3
  store i32 988558674, i32* %21
  store %"struct.std::_Rb_tree_node"* %46, %"struct.std::_Rb_tree_node"** %22
  br label %372

; <label>:47:                                     ; preds = %23
  %48 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %49 = bitcast %"struct.std::_Rb_tree_node"* %48 to %"struct.std::_Rb_tree_node_base"*
  %50 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %49) #3
  store i32 988558674, i32* %21
  store %"struct.std::_Rb_tree_node"* %50, %"struct.std::_Rb_tree_node"** %22
  br label %372

; <label>:51:                                     ; preds = %23
  %52 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %22
  store %"struct.std::_Rb_tree_node"* %52, %"struct.std::_Rb_tree_node"** %10, align 8
  store i32 -1605815061, i32* %21
  br label %372

; <label>:53:                                     ; preds = %23
  %54 = load i32, i32* @x.82
  %55 = load i32, i32* @y.83
  %56 = add i32 %54, -116677447
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -116677447
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 848887096, i32 -1090434208
  store i32 %68, i32* %21
  br label %372

; <label>:69:                                     ; preds = %23
  %70 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  %71 = bitcast %"struct.std::_Rb_tree_node"* %70 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIiiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %13, %"struct.std::_Rb_tree_node_base"* %71) #3
  %72 = load i8, i8* %12, align 1
  %73 = trunc i8 %72 to i1
  store i1 %73, i1* %5
  %74 = load i32, i32* @x.82
  %75 = load i32, i32* @y.83
  %76 = add i32 %74, -1078124058
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1078124058
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1356772234, i32 -1090434208
  store i32 %100, i32* %21
  br label %372

; <label>:101:                                    ; preds = %23
  %102 = load volatile i1, i1* %5
  %103 = select i1 %102, i32 1545341623, i32 -1645456215
  store i32 %103, i32* %21
  br label %372

; <label>:104:                                    ; preds = %23
  %105 = load i32, i32* @x.82
  %106 = load i32, i32* @y.83
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1104487020, i32 766365077
  store i32 %118, i32* %21
  br label %372

; <label>:119:                                    ; preds = %23
  %120 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %121 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5beginEv(%"class.std::_Rb_tree"* %120) #3
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %121, %"struct.std::_Rb_tree_node_base"** %122, align 8
  %123 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIiiEEeqERKS2_(%"struct.std::_Rb_tree_iterator"* %13, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %14) #3
  store i1 %123, i1* %4
  %124 = load i32, i32* @x.82
  %125 = load i32, i32* @y.83
  %126 = sub i32 %124, -2000938174
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -2000938174
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1039961456, i32 766365077
  store i32 %150, i32* %21
  br label %372

; <label>:151:                                    ; preds = %23
  %152 = load volatile i1, i1* %4
  %153 = select i1 %152, i32 1839124818, i32 889543604
  store i32 %153, i32* %21
  br label %372

; <label>:154:                                    ; preds = %23
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IiiEES8_vEEOT_OT0_(%"struct.std::pair.3"* %7, %"struct.std::_Rb_tree_node"** dereferenceable(8) %10, %"struct.std::_Rb_tree_node"** dereferenceable(8) %11)
  store i32 726365486, i32* %21
  br label %372

; <label>:155:                                    ; preds = %23
  %156 = load i32, i32* @x.82
  %157 = load i32, i32* @y.83
  %158 = sub i32 %156, -1625698941
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1625698941
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
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
  %182 = select i1 %180, i32 -1873416697, i32 1551625970
  store i32 %182, i32* %21
  br label %372

; <label>:183:                                    ; preds = %23
  %184 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIiiEEmmEv(%"struct.std::_Rb_tree_iterator"* %13) #3
  %185 = load i32, i32* @x.82
  %186 = load i32, i32* @y.83
  %187 = add i32 %185, -53292853
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -53292853
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1064925573, i32 1551625970
  store i32 %199, i32* %21
  br label %372

; <label>:200:                                    ; preds = %23
  store i32 1721519673, i32* %21
  br label %372

; <label>:201:                                    ; preds = %23
  %202 = load i32, i32* @x.82
  %203 = load i32, i32* @y.83
  %204 = sub i32 %202, -347740237
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -347740237
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -910422925, i32 -974872657
  store i32 %228, i32* %21
  br label %372

; <label>:229:                                    ; preds = %23
  %230 = load i32, i32* @x.82
  %231 = load i32, i32* @y.83
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 48819457, i32 -974872657
  store i32 %243, i32* %21
  br label %372

; <label>:244:                                    ; preds = %23
  store i32 -1645456215, i32* %21
  br label %372

; <label>:245:                                    ; preds = %23
  %246 = load i32, i32* @x.82
  %247 = load i32, i32* @y.83
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 852122214, i32 804800923
  store i32 %271, i32* %21
  br label %372

; <label>:272:                                    ; preds = %23
  %273 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %274 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %273, i32 0, i32 0
  %275 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %274, i32 0, i32 0
  %276 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  %277 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %276, align 8
  %278 = call dereferenceable(8) %"struct.std::pair.0"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %277)
  %279 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %9, align 8
  %280 = call zeroext i1 @_ZNKSt4lessISt4pairIiiEEclERKS1_S4_(%"struct.std::less"* %275, %"struct.std::pair.0"* dereferenceable(8) %278, %"struct.std::pair.0"* dereferenceable(8) %279)
  store i1 %280, i1* %3
  %281 = load i32, i32* @x.82
  %282 = load i32, i32* @y.83
  %283 = add i32 %281, -513551721
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -513551721
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 672821399, i32 804800923
  store i32 %307, i32* %21
  br label %372

; <label>:308:                                    ; preds = %23
  %309 = load volatile i1, i1* %3
  %310 = select i1 %309, i32 1622359875, i32 898514438
  store i32 %310, i32* %21
  br label %372

; <label>:311:                                    ; preds = %23
  %312 = load i32, i32* @x.82
  %313 = load i32, i32* @y.83
  %314 = add i32 %312, -1446557219
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1446557219
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -445982103, i32 467050661
  store i32 %326, i32* %21
  br label %372

; <label>:327:                                    ; preds = %23
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IiiEES8_vEEOT_OT0_(%"struct.std::pair.3"* %7, %"struct.std::_Rb_tree_node"** dereferenceable(8) %10, %"struct.std::_Rb_tree_node"** dereferenceable(8) %11)
  %328 = load i32, i32* @x.82
  %329 = load i32, i32* @y.83
  %330 = sub i32 %328, -185791664
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -185791664
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -593812478, i32 467050661
  store i32 %342, i32* %21
  br label %372

; <label>:343:                                    ; preds = %23
  store i32 726365486, i32* %21
  br label %372

; <label>:344:                                    ; preds = %23
  %345 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %15, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.3"* %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %345, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %15)
  store i32 726365486, i32* %21
  br label %372

; <label>:346:                                    ; preds = %23
  %347 = bitcast %"struct.std::pair.3"* %7 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %348 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %347, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %348

; <label>:349:                                    ; preds = %23
  %350 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  %351 = bitcast %"struct.std::_Rb_tree_node"* %350 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIiiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %13, %"struct.std::_Rb_tree_node_base"* %351) #3
  %352 = load i8, i8* %12, align 1
  %353 = trunc i8 %352 to i1
  store i32 848887096, i32* %21
  br label %372

; <label>:354:                                    ; preds = %23
  %355 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %356 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5beginEv(%"class.std::_Rb_tree"* %355) #3
  %357 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %14, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %356, %"struct.std::_Rb_tree_node_base"** %357, align 8
  %358 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIiiEEeqERKS2_(%"struct.std::_Rb_tree_iterator"* %13, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %14) #3
  store i32 1104487020, i32* %21
  br label %372

; <label>:359:                                    ; preds = %23
  %360 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIiiEEmmEv(%"struct.std::_Rb_tree_iterator"* %13) #3
  store i32 -1873416697, i32* %21
  br label %372

; <label>:361:                                    ; preds = %23
  store i32 -910422925, i32* %21
  br label %372

; <label>:362:                                    ; preds = %23
  %363 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6
  %364 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %363, i32 0, i32 0
  %365 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %364, i32 0, i32 0
  %366 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %13, i32 0, i32 0
  %367 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %366, align 8
  %368 = call dereferenceable(8) %"struct.std::pair.0"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %367)
  %369 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %9, align 8
  %370 = call zeroext i1 @_ZNKSt4lessISt4pairIiiEEclERKS1_S4_(%"struct.std::less"* %365, %"struct.std::pair.0"* dereferenceable(8) %368, %"struct.std::pair.0"* dereferenceable(8) %369)
  store i32 852122214, i32* %21
  br label %372

; <label>:371:                                    ; preds = %23
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IiiEES8_vEEOT_OT0_(%"struct.std::pair.3"* %7, %"struct.std::_Rb_tree_node"** dereferenceable(8) %10, %"struct.std::_Rb_tree_node"** dereferenceable(8) %11)
  store i32 -445982103, i32* %21
  br label %372

; <label>:372:                                    ; preds = %371, %362, %361, %359, %354, %349, %344, %343, %327, %311, %308, %272, %245, %244, %229, %201, %200, %183, %155, %154, %151, %119, %104, %101, %69, %53, %51, %47, %43, %30, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.0"* @_ZNKSt9_IdentityISt4pairIiiEEclERS1_(%"struct.std::_Identity"*, %"struct.std::pair.0"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Identity"*, align 8
  %4 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::_Identity"* %0, %"struct.std::_Identity"** %3, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %4, align 8
  %5 = load %"struct.std::_Identity"*, %"struct.std::_Identity"** %3, align 8
  %6 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  ret %"struct.std::pair.0"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeC2ERS7_(%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"*, %"class.std::_Rb_tree"* dereferenceable(48)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.86
  %6 = load i32, i32* @y.87
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
  store i32 -1213836279, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1213836279, label %18
    i32 -194209221, label %38
    i32 1607476564, label %59
    i32 1020433533, label %60
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
  %37 = select i1 %35, i32 -194209221, i32 1020433533
  store i32 %37, i32* %14
  br label %66

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"*, align 8
  %40 = alloca %"class.std::_Rb_tree"*, align 8
  store %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"* %0, %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"** %39, align 8
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %40, align 8
  %41 = load %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"*, %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"** %39, align 8
  %42 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"* %41, i32 0, i32 0
  %43 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %40, align 8
  store %"class.std::_Rb_tree"* %43, %"class.std::_Rb_tree"** %42, align 8
  %44 = load i32, i32* @x.86
  %45 = load i32, i32* @y.87
  %46 = sub i32 %44, -1125785209
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1125785209
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1607476564, i32 1020433533
  store i32 %58, i32* %14
  br label %66

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"*, align 8
  %62 = alloca %"class.std::_Rb_tree"*, align 8
  store %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"* %0, %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"** %61, align 8
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %62, align 8
  %63 = load %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"*, %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"** %61, align 8
  %64 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"* %63, i32 0, i32 0
  %65 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %62, align 8
  store %"class.std::_Rb_tree"* %65, %"class.std::_Rb_tree"** %64, align 8
  store i32 -194209221, i32* %14
  br label %66

; <label>:66:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::pair.0"* dereferenceable(8), %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"* dereferenceable(8)) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca %"class.std::_Rb_tree"*
  %8 = alloca %"struct.std::_Rb_tree_node"**
  %9 = alloca %"struct.std::_Identity"*
  %10 = alloca i8*
  %11 = alloca %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"**
  %12 = alloca %"struct.std::pair.0"**
  %13 = alloca %"struct.std::_Rb_tree_node_base"**
  %14 = alloca %"struct.std::_Rb_tree_iterator"*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.88
  %18 = load i32, i32* @y.89
  %19 = sub i32 %17, 1282062406
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1282062406
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 1182506285, i32* %27
  %28 = alloca i1
  br label %29

; <label>:29:                                     ; preds = %5, %155
  %30 = load i32, i32* %27
  switch i32 %30, label %31 [
    i32 1182506285, label %32
    i32 1961745245, label %52
    i32 -264933432, label %83
    i32 778430986, label %86
    i32 -1687450372, label %94
    i32 1124779668, label %106
    i32 2097187530, label %142
  ]

; <label>:31:                                     ; preds = %29
  br label %155

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %16
  %34 = load volatile i1, i1* %15
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
  %51 = select i1 %49, i32 1961745245, i32 2097187530
  store i32 %51, i32* %27
  br label %155

; <label>:52:                                     ; preds = %29
  %53 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %53, %"struct.std::_Rb_tree_iterator"** %14
  %54 = alloca %"class.std::_Rb_tree"*, align 8
  %55 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %56 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"** %56, %"struct.std::_Rb_tree_node_base"*** %13
  %57 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"** %57, %"struct.std::pair.0"*** %12
  %58 = alloca %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"*, align 8
  store %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"** %58, %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"*** %11
  %59 = alloca i8, align 1
  store i8* %59, i8** %10
  %60 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Identity"* %60, %"struct.std::_Identity"** %9
  %61 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %61, %"struct.std::_Rb_tree_node"*** %8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %54, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %55, align 8
  %62 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %13
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %62, align 8
  %63 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %12
  store %"struct.std::pair.0"* %3, %"struct.std::pair.0"** %63, align 8
  %64 = load volatile %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"**, %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"*** %11
  store %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"* %4, %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"** %64, align 8
  %65 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %54, align 8
  store %"class.std::_Rb_tree"* %65, %"class.std::_Rb_tree"** %7
  %66 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %55, align 8
  %67 = icmp ne %"struct.std::_Rb_tree_node_base"* %66, null
  store i1 %67, i1* %6
  %68 = load i32, i32* @x.88
  %69 = load i32, i32* @y.89
  %70 = add i32 %68, 1422449
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1422449
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -264933432, i32 2097187530
  store i32 %82, i32* %27
  br label %155

; <label>:83:                                     ; preds = %29
  %84 = load volatile i1, i1* %6
  %85 = select i1 %84, i32 1124779668, i32 778430986
  store i32 %85, i32* %27
  store i1 true, i1* %28
  br label %155

; <label>:86:                                     ; preds = %29
  %87 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %13
  %88 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %87, align 8
  %89 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %90 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv(%"class.std::_Rb_tree"* %89) #3
  %91 = bitcast %"struct.std::_Rb_tree_node"* %90 to %"struct.std::_Rb_tree_node_base"*
  %92 = icmp eq %"struct.std::_Rb_tree_node_base"* %88, %91
  %93 = select i1 %92, i32 1124779668, i32 -1687450372
  store i32 %93, i32* %27
  store i1 true, i1* %28
  br label %155

; <label>:94:                                     ; preds = %29
  %95 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %96 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %95, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %96, i32 0, i32 0
  %98 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %12
  %99 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %98, align 8
  %100 = load volatile %"struct.std::_Identity"*, %"struct.std::_Identity"** %9
  %101 = call dereferenceable(8) %"struct.std::pair.0"* @_ZNKSt9_IdentityISt4pairIiiEEclERS1_(%"struct.std::_Identity"* %100, %"struct.std::pair.0"* dereferenceable(8) %99)
  %102 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %13
  %103 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %102, align 8
  %104 = call dereferenceable(8) %"struct.std::pair.0"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %103)
  %105 = call zeroext i1 @_ZNKSt4lessISt4pairIiiEEclERKS1_S4_(%"struct.std::less"* %97, %"struct.std::pair.0"* dereferenceable(8) %101, %"struct.std::pair.0"* dereferenceable(8) %104)
  store i32 1124779668, i32* %27
  store i1 %105, i1* %28
  br label %155

; <label>:106:                                    ; preds = %29
  %107 = load i1, i1* %28
  %108 = zext i1 %107 to i8
  %109 = load volatile i8*, i8** %10
  store i8 %108, i8* %109, align 1
  %110 = load volatile %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"**, %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"*** %11
  %111 = load %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"*, %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"** %110, align 8
  %112 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %12
  %113 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %112, align 8
  %114 = call dereferenceable(8) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* dereferenceable(8) %113) #3
  %115 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIS1_EEPSt13_Rb_tree_nodeIS1_EOT_(%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"* %111, %"struct.std::pair.0"* dereferenceable(8) %114)
  %116 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8
  store %"struct.std::_Rb_tree_node"* %115, %"struct.std::_Rb_tree_node"** %116, align 8
  %117 = load volatile i8*, i8** %10
  %118 = load i8, i8* %117, align 1
  %119 = trunc i8 %118 to i1
  %120 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8
  %121 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %120, align 8
  %122 = bitcast %"struct.std::_Rb_tree_node"* %121 to %"struct.std::_Rb_tree_node_base"*
  %123 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %13
  %124 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %123, align 8
  %125 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %126 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %125, i32 0, i32 0
  %127 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %126, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %119, %"struct.std::_Rb_tree_node_base"* %122, %"struct.std::_Rb_tree_node_base"* %124, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %127) #3
  %128 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7
  %129 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %128, i32 0, i32 0
  %130 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %129, i32 0, i32 2
  %131 = load i64, i64* %130, align 8
  %132 = sub i64 0, 1
  %133 = sub i64 %131, %132
  %134 = add i64 %131, 1
  store i64 %133, i64* %130, align 8
  %135 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8
  %136 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %135, align 8
  %137 = bitcast %"struct.std::_Rb_tree_node"* %136 to %"struct.std::_Rb_tree_node_base"*
  %138 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %14
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIiiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %138, %"struct.std::_Rb_tree_node_base"* %137) #3
  %139 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %14
  %140 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %139, i32 0, i32 0
  %141 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %140, align 8
  ret %"struct.std::_Rb_tree_node_base"* %141

; <label>:142:                                    ; preds = %29
  %143 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %144 = alloca %"class.std::_Rb_tree"*, align 8
  %145 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %146 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %147 = alloca %"struct.std::pair.0"*, align 8
  %148 = alloca %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"*, align 8
  %149 = alloca i8, align 1
  %150 = alloca %"struct.std::_Identity", align 1
  %151 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %144, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %145, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %146, align 8
  store %"struct.std::pair.0"* %3, %"struct.std::pair.0"** %147, align 8
  store %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"* %4, %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"** %148, align 8
  %152 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %144, align 8
  %153 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %145, align 8
  %154 = icmp ne %"struct.std::_Rb_tree_node_base"* %153, null
  store i32 1961745245, i32* %27
  br label %155

; <label>:155:                                    ; preds = %142, %94, %86, %83, %52, %32, %31
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %2, align 8
  %3 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %2, align 8
  ret %"struct.std::pair.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IiiEEbEC2IS2_bvEEOT_OT0_(%"struct.std::pair.1"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8), i8* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.1"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %6 = alloca i8*, align 8
  store %"struct.std::pair.1"* %0, %"struct.std::pair.1"** %4, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.std::pair.1"*, %"struct.std::pair.1"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorISt4pairIiiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %9) #3
  %11 = bitcast %"struct.std::_Rb_tree_iterator"* %8 to i8*
  %12 = bitcast %"struct.std::_Rb_tree_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %7, i32 0, i32 1
  %14 = load i8*, i8** %6, align 8
  %15 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %14) #3
  %16 = load i8, i8* %15, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, i8* %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIiiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessISt4pairIiiEEclERKS1_S4_(%"struct.std::less"*, %"struct.std::pair.0"* dereferenceable(8), %"struct.std::pair.0"* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"struct.std::less"*, align 8
  %5 = alloca %"struct.std::pair.0"*, align 8
  %6 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::less"* %0, %"struct.std::less"** %4, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %5, align 8
  store %"struct.std::pair.0"* %2, %"struct.std::pair.0"** %6, align 8
  %7 = load %"struct.std::less"*, %"struct.std::less"** %4, align 8
  %8 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  %9 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  %10 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* dereferenceable(8) %8, %"struct.std::pair.0"* dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.0"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %3 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %5 = call dereferenceable(8) %"struct.std::pair.0"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_valueEPKSt13_Rb_tree_nodeIS1_E(%"struct.std::_Rb_tree_node"* %4)
  %6 = call dereferenceable(8) %"struct.std::pair.0"* @_ZNKSt9_IdentityISt4pairIiiEEclERKS1_(%"struct.std::_Identity"* %3, %"struct.std::pair.0"* dereferenceable(8) %5)
  ret %"struct.std::pair.0"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIiiEEeqERKS2_(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #5 comdat align 2 {
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
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5beginEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %5, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 2
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIiiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %8) #3
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret %"struct.std::_Rb_tree_node_base"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IiiEES8_vEEOT_OT0_(%"struct.std::pair.3"*, %"struct.std::_Rb_tree_node"** dereferenceable(8), %"struct.std::_Rb_tree_node"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.3"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::pair.3"* %0, %"struct.std::pair.3"** %4, align 8
  store %"struct.std::_Rb_tree_node"** %1, %"struct.std::_Rb_tree_node"*** %5, align 8
  store %"struct.std::_Rb_tree_node"** %2, %"struct.std::_Rb_tree_node"*** %6, align 8
  %7 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIiiEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %12 = bitcast %"struct.std::_Rb_tree_node"* %11 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %7, i32 0, i32 1
  %14 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %6, align 8
  %15 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIiiEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %14) #3
  %16 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %15, align 8
  %17 = bitcast %"struct.std::_Rb_tree_node"* %16 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIiiEEmmEv(%"struct.std::_Rb_tree_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.108
  %6 = load i32, i32* @y.109
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
  store i32 -2070124013, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %71
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2070124013, label %18
    i32 -1153189548, label %38
    i32 -285778089, label %62
    i32 1635498139, label %64
  ]

; <label>:17:                                     ; preds = %15
  br label %71

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
  %37 = select i1 %35, i32 -1153189548, i32 1635498139
  store i32 %37, i32* %14
  br label %71

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
  %47 = load i32, i32* @x.108
  %48 = load i32, i32* @y.109
  %49 = sub i32 %47, 979035759
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 979035759
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -285778089, i32 1635498139
  store i32 %61, i32* %14
  br label %71

; <label>:62:                                     ; preds = %15
  %63 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2
  ret %"struct.std::_Rb_tree_iterator"* %63

; <label>:64:                                     ; preds = %15
  %65 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %65, align 8
  %66 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %65, align 8
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %66, i32 0, i32 0
  %68 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %67, align 8
  %69 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %68) #13
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %66, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %69, %"struct.std::_Rb_tree_node_base"** %70, align 8
  store i32 -1153189548, i32* %14
  br label %71

; <label>:71:                                     ; preds = %64, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.0"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::pair.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.110
  %6 = load i32, i32* @y.111
  %7 = add i32 %5, 1902043853
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1902043853
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1323508304, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1323508304, label %19
    i32 -637654194, label %39
    i32 554487170, label %72
    i32 -352810, label %74
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
  %38 = select i1 %36, i32 -637654194, i32 -352810
  store i32 %38, i32* %15
  br label %80

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %41 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %42 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %43 = call dereferenceable(8) %"struct.std::pair.0"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %42)
  %44 = call dereferenceable(8) %"struct.std::pair.0"* @_ZNKSt9_IdentityISt4pairIiiEEclERKS1_(%"struct.std::_Identity"* %41, %"struct.std::pair.0"* dereferenceable(8) %43)
  store %"struct.std::pair.0"* %44, %"struct.std::pair.0"** %2
  %45 = load i32, i32* @x.110
  %46 = load i32, i32* @y.111
  %47 = add i32 %45, 1594940287
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1594940287
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 554487170, i32 -352810
  store i32 %71, i32* %15
  br label %80

; <label>:72:                                     ; preds = %16
  %73 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %2
  ret %"struct.std::pair.0"* %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %76 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %75, align 8
  %77 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %75, align 8
  %78 = call dereferenceable(8) %"struct.std::pair.0"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %77)
  %79 = call dereferenceable(8) %"struct.std::pair.0"* @_ZNKSt9_IdentityISt4pairIiiEEclERKS1_(%"struct.std::_Identity"* %76, %"struct.std::pair.0"* dereferenceable(8) %78)
  store i32 -637654194, i32* %15
  br label %80

; <label>:80:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.3"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.3"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.3"* %0, %"struct.std::pair.3"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %7 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %7, i32 0, i32 1
  %13 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* dereferenceable(8), %"struct.std::pair.0"* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca %"struct.std::pair.0"*, align 8
  %7 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %6, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %7, align 8
  %8 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  %9 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %7, align 8
  %12 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %4
  %14 = alloca i32
  store i32 -191358336, i32* %14
  %15 = alloca i1
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %2, %79
  %18 = load i32, i32* %14
  switch i32 %18, label %19 [
    i32 -191358336, label %20
    i32 -204139493, label %25
    i32 2090291628, label %34
    i32 -1103412165, label %42
    i32 -1125419423, label %58
    i32 1062060974, label %74
    i32 -1590403965, label %76
    i32 1828671378, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %79

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %5
  %22 = load volatile i32, i32* %4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1590403965, i32 -204139493
  store i32 %24, i32* %14
  store i1 true, i1* %16
  br label %79

; <label>:25:                                     ; preds = %17
  %26 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %7, align 8
  %27 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %26, i32 0, i32 0
  %28 = load i32, i32* %27, align 4
  %29 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  %30 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 4
  %32 = icmp slt i32 %28, %31
  %33 = select i1 %32, i32 -1103412165, i32 2090291628
  store i32 %33, i32* %14
  store i1 false, i1* %15
  br label %79

; <label>:34:                                     ; preds = %17
  %35 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  %36 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %7, align 8
  %39 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = icmp slt i32 %37, %40
  store i32 -1103412165, i32* %14
  store i1 %41, i1* %15
  br label %79

; <label>:42:                                     ; preds = %17
  %43 = load i1, i1* %15
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.114
  %45 = load i32, i32* @y.115
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
  %57 = select i1 %55, i32 -1125419423, i32 1828671378
  store i32 %57, i32* %14
  br label %79

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* @x.114
  %60 = load i32, i32* @y.115
  %61 = add i32 %59, 189808040
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 189808040
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1062060974, i32 1828671378
  store i32 %73, i32* %14
  br label %79

; <label>:74:                                     ; preds = %17
  store i32 -1590403965, i32* %14
  %75 = load volatile i1, i1* %3
  store i1 %75, i1* %16
  br label %79

; <label>:76:                                     ; preds = %17
  %77 = load i1, i1* %16
  ret i1 %77

; <label>:78:                                     ; preds = %17
  store i32 -1125419423, i32* %14
  br label %79

; <label>:79:                                     ; preds = %78, %74, %58, %42, %34, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.0"* @_ZNKSt9_IdentityISt4pairIiiEEclERKS1_(%"struct.std::_Identity"*, %"struct.std::pair.0"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair.0"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.116
  %7 = load i32, i32* @y.117
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
  store i32 1125550255, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1125550255, label %19
    i32 198974301, label %39
    i32 115387341, label %58
    i32 -1263997796, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

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
  %38 = select i1 %36, i32 198974301, i32 -1263997796
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Identity"*, align 8
  %41 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::_Identity"* %0, %"struct.std::_Identity"** %40, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %41, align 8
  %42 = load %"struct.std::_Identity"*, %"struct.std::_Identity"** %40, align 8
  %43 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %41, align 8
  store %"struct.std::pair.0"* %43, %"struct.std::pair.0"** %3
  %44 = load i32, i32* @x.116
  %45 = load i32, i32* @y.117
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
  %57 = select i1 %55, i32 115387341, i32 -1263997796
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %3
  ret %"struct.std::pair.0"* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::_Identity"*, align 8
  %62 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::_Identity"* %0, %"struct.std::_Identity"** %61, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %62, align 8
  %63 = load %"struct.std::_Identity"*, %"struct.std::_Identity"** %61, align 8
  %64 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %62, align 8
  store i32 198974301, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.0"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_valueEPKSt13_Rb_tree_nodeIS1_E(%"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = call %"struct.std::pair.0"* @_ZNKSt13_Rb_tree_nodeISt4pairIiiEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %3)
  ret %"struct.std::pair.0"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZNKSt13_Rb_tree_nodeISt4pairIiiEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair.0"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIiiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret %"struct.std::pair.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIiiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.122
  %6 = load i32, i32* @y.123
  %7 = add i32 %5, -525764065
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -525764065
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 221534231, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 221534231, label %19
    i32 -725358561, label %39
    i32 -1532775149, label %71
    i32 -1465513113, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %78

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
  %38 = select i1 %36, i32 -725358561, i32 -1465513113
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %40, align 8
  %41 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %40, align 8
  %42 = call i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIiiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %41) #3
  %43 = bitcast i8* %42 to %"struct.std::pair.0"*
  store %"struct.std::pair.0"* %43, %"struct.std::pair.0"** %2
  %44 = load i32, i32* @x.122
  %45 = load i32, i32* @y.123
  %46 = sub i32 %44, -1978760807
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1978760807
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
  %70 = select i1 %68, i32 -1532775149, i32 -1465513113
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %2
  ret %"struct.std::pair.0"* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %74, align 8
  %75 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %74, align 8
  %76 = call i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIiiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %75) #3
  %77 = bitcast i8* %76 to %"struct.std::pair.0"*
  store i32 -725358561, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIiiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [8 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIiiEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::_Rb_tree_node"** %0, %"struct.std::_Rb_tree_node"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %2, align 8
  ret %"struct.std::_Rb_tree_node"** %3
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.0"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node"*
  %5 = call %"struct.std::pair.0"* @_ZNKSt13_Rb_tree_nodeISt4pairIiiEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %4)
  ret %"struct.std::pair.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::_Rb_tree_node_base"** %0, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  ret %"struct.std::_Rb_tree_node_base"** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIS1_EEPSt13_Rb_tree_nodeIS1_EOT_(%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"*, %"struct.std::pair.0"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.132
  %7 = load i32, i32* @y.133
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
  store i32 -397959590, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -397959590, label %19
    i32 301759230, label %39
    i32 1466698663, label %62
    i32 -1432920939, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %73

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
  %38 = select i1 %36, i32 301759230, i32 -1432920939
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"*, align 8
  %41 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"* %0, %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"** %40, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %41, align 8
  %42 = load %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"*, %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"** %40, align 8
  %43 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"* %42, i32 0, i32 0
  %44 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %43, align 8
  %45 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %41, align 8
  %46 = call dereferenceable(8) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* dereferenceable(8) %45) #3
  %47 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_create_nodeIJS1_EEEPSt13_Rb_tree_nodeIS1_EDpOT_(%"class.std::_Rb_tree"* %44, %"struct.std::pair.0"* dereferenceable(8) %46)
  store %"struct.std::_Rb_tree_node"* %47, %"struct.std::_Rb_tree_node"** %3
  %48 = load i32, i32* @x.132
  %49 = load i32, i32* @y.133
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
  %61 = select i1 %59, i32 1466698663, i32 -1432920939
  store i32 %61, i32* %15
  br label %73

; <label>:62:                                     ; preds = %16
  %63 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3
  ret %"struct.std::_Rb_tree_node"* %63

; <label>:64:                                     ; preds = %16
  %65 = alloca %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"*, align 8
  %66 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"* %0, %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"** %65, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %66, align 8
  %67 = load %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"*, %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"** %65, align 8
  %68 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Alloc_node"* %67, i32 0, i32 0
  %69 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %68, align 8
  %70 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %66, align 8
  %71 = call dereferenceable(8) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* dereferenceable(8) %70) #3
  %72 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_create_nodeIJS1_EEEPSt13_Rb_tree_nodeIS1_EDpOT_(%"class.std::_Rb_tree"* %69, %"struct.std::pair.0"* dereferenceable(8) %71)
  store i32 301759230, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #2

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_create_nodeIJS1_EEEPSt13_Rb_tree_nodeIS1_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::pair.0"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::pair.0"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %4, align 8
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %6)
  store %"struct.std::_Rb_tree_node"* %7, %"struct.std::_Rb_tree_node"** %5, align 8
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %9 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %10 = call dereferenceable(8) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* dereferenceable(8) %9) #3
  call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_construct_nodeIJS1_EEEvPSt13_Rb_tree_nodeIS1_EDpOT_(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %8, %"struct.std::pair.0"* dereferenceable(8) %10)
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  ret %"struct.std::_Rb_tree_node"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_get_nodeEv(%"class.std::_Rb_tree"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.136
  %6 = load i32, i32* @y.137
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
  store i32 -1573361871, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1573361871, label %18
    i32 -897267385, label %26
    i32 -985527033, label %58
    i32 952695878, label %60
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
  %25 = select i1 %23, i32 -897267385, i32 952695878
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %27, align 8
  %28 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %27, align 8
  %29 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %28) #3
  %30 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIiiEEEE8allocateERS4_m(%"class.std::allocator"* dereferenceable(1) %29, i64 1)
  store %"struct.std::_Rb_tree_node"* %30, %"struct.std::_Rb_tree_node"** %2
  %31 = load i32, i32* @x.136
  %32 = load i32, i32* @y.137
  %33 = sub i32 %31, 670421160
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 670421160
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
  %57 = select i1 %55, i32 -985527033, i32 952695878
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2
  ret %"struct.std::_Rb_tree_node"* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %61, align 8
  %62 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %61, align 8
  %63 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %62) #3
  %64 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIiiEEEE8allocateERS4_m(%"class.std::allocator"* dereferenceable(1) %63, i64 1)
  store i32 -897267385, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_construct_nodeIJS1_EEEvPSt13_Rb_tree_nodeIS1_EDpOT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::pair.0"* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca %"struct.std::pair.0"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  store %"struct.std::pair.0"* %2, %"struct.std::pair.0"** %6, align 8
  %9 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %10 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %11 = bitcast %"struct.std::_Rb_tree_node"* %10 to i8*
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"*
  %13 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %9) #3
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %15 = invoke %"struct.std::pair.0"* @_ZNSt13_Rb_tree_nodeISt4pairIiiEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %14)
          to label %16 unwind label %20

; <label>:16:                                     ; preds = %3
  %17 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  %18 = call dereferenceable(8) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* dereferenceable(8) %17) #3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIiiEEEE9constructIS2_JS2_EEEvRS4_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %13, %"struct.std::pair.0"* %15, %"struct.std::pair.0"* dereferenceable(8) %18)
          to label %19 unwind label %20

; <label>:19:                                     ; preds = %16
  br label %129

; <label>:20:                                     ; preds = %16, %3
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %7, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %8, align 4
  br label %24

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* @x.138
  %26 = load i32, i32* @y.139
  %27 = add i32 %25, 1933157835
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1933157835
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
  br i1 %49, label %51, label %210

; <label>:51:                                     ; preds = %24, %210
  %52 = load i8*, i8** %7, align 8
  %53 = call i8* @__cxa_begin_catch(i8* %52) #3
  %54 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %55 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %9, %"struct.std::_Rb_tree_node"* %55) #3
  %56 = load i32, i32* @x.138
  %57 = load i32, i32* @y.139
  %58 = sub i32 %56, -2028841596
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -2028841596
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
  br i1 %80, label %82, label %210

; <label>:82:                                     ; preds = %51
  invoke void @__cxa_rethrow() #14
          to label %209 unwind label %83

; <label>:83:                                     ; preds = %82
  %84 = landingpad { i8*, i32 }
          cleanup
  %85 = extractvalue { i8*, i32 } %84, 0
  store i8* %85, i8** %7, align 8
  %86 = extractvalue { i8*, i32 } %84, 1
  store i32 %86, i32* %8, align 4
  invoke void @__cxa_end_catch()
          to label %87 unwind label %164

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* @x.138
  %89 = load i32, i32* @y.139
  %90 = sub i32 %88, -83147176
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -83147176
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  br i1 %112, label %114, label %215

; <label>:114:                                    ; preds = %87, %215
  %115 = load i32, i32* @x.138
  %116 = load i32, i32* @y.139
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
  br i1 %126, label %128, label %215

; <label>:128:                                    ; preds = %114
  br label %130

; <label>:129:                                    ; preds = %19
  ret void

; <label>:130:                                    ; preds = %128
  %131 = load i32, i32* @x.138
  %132 = load i32, i32* @y.139
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
  br i1 %142, label %144, label %216

; <label>:144:                                    ; preds = %130, %216
  %145 = load i8*, i8** %7, align 8
  %146 = load i32, i32* %8, align 4
  %147 = insertvalue { i8*, i32 } undef, i8* %145, 0
  %148 = insertvalue { i8*, i32 } %147, i32 %146, 1
  %149 = load i32, i32* @x.138
  %150 = load i32, i32* @y.139
  %151 = add i32 %149, 542350432
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 542350432
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  br i1 %161, label %163, label %216

; <label>:163:                                    ; preds = %144
  resume { i8*, i32 } %148

; <label>:164:                                    ; preds = %83
  %165 = load i32, i32* @x.138
  %166 = load i32, i32* @y.139
  %167 = sub i32 %165, 1944279333
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1944279333
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
  br i1 %189, label %191, label %221

; <label>:191:                                    ; preds = %164, %221
  %192 = landingpad { i8*, i32 }
          catch i8* null
  %193 = extractvalue { i8*, i32 } %192, 0
  call void @__clang_call_terminate(i8* %193) #12
  %194 = load i32, i32* @x.138
  %195 = load i32, i32* @y.139
  %196 = add i32 %194, -1647269590
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1647269590
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  br i1 %206, label %208, label %221

; <label>:208:                                    ; preds = %191
  unreachable

; <label>:209:                                    ; preds = %82
  unreachable

; <label>:210:                                    ; preds = %51, %24
  %211 = load i8*, i8** %7, align 8
  %212 = call i8* @__cxa_begin_catch(i8* %211) #3
  %213 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %214 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %9, %"struct.std::_Rb_tree_node"* %214) #3
  br label %51

; <label>:215:                                    ; preds = %114, %87
  br label %114

; <label>:216:                                    ; preds = %144, %130
  %217 = load i8*, i8** %7, align 8
  %218 = load i32, i32* %8, align 4
  %219 = insertvalue { i8*, i32 } undef, i8* %217, 0
  %220 = insertvalue { i8*, i32 } %219, i32 %218, 1
  br label %144

; <label>:221:                                    ; preds = %191, %164
  %222 = landingpad { i8*, i32 }
          catch i8* null
  %223 = extractvalue { i8*, i32 } %222, 0
  call void @__clang_call_terminate(i8* %223) #12
  br label %191
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIiiEEEE8allocateERS4_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.140
  %7 = load i32, i32* @y.141
  %8 = add i32 %6, -210398211
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -210398211
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 598679882, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 598679882, label %20
    i32 792949643, label %40
    i32 2014157947, label %62
    i32 -708589136, label %64
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
  %39 = select i1 %37, i32 792949643, i32 -708589136
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
  %46 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %44, i64 %45, i8* null)
  store %"struct.std::_Rb_tree_node"* %46, %"struct.std::_Rb_tree_node"** %3
  %47 = load i32, i32* @x.140
  %48 = load i32, i32* @y.141
  %49 = sub i32 %47, 440929009
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 440929009
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 2014157947, i32 -708589136
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
  %70 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %68, i64 %69, i8* null)
  store i32 792949643, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIiiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1667578480, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1667578480, label %16
    i32 -1060175643, label %21
    i32 1434639261, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1060175643, i32 1434639261
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 40
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIiiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 461168601842738790
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIiiEEEE9constructIS2_JS2_EEEvRS4_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair.0"*, %"struct.std::pair.0"* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"struct.std::pair.0"*, align 8
  %6 = alloca %"struct.std::pair.0"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %5, align 8
  store %"struct.std::pair.0"* %2, %"struct.std::pair.0"** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  %10 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  %11 = call dereferenceable(8) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* dereferenceable(8) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIiiEEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::pair.0"* %9, %"struct.std::pair.0"* dereferenceable(8) %11)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIiiEEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair.0"*, %"struct.std::pair.0"* dereferenceable(8)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"struct.std::pair.0"*, align 8
  %6 = alloca %"struct.std::pair.0"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %5, align 8
  store %"struct.std::pair.0"* %2, %"struct.std::pair.0"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  %9 = bitcast %"struct.std::pair.0"* %8 to i8*
  %10 = bitcast i8* %9 to %"struct.std::pair.0"*
  %11 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  %12 = call dereferenceable(8) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* dereferenceable(8) %11) #3
  %13 = bitcast %"struct.std::pair.0"* %10 to i8*
  %14 = bitcast %"struct.std::pair.0"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorISt4pairIiiEEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.150
  %6 = load i32, i32* @y.151
  %7 = add i32 %5, -319477856
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -319477856
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 65645161, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 65645161, label %19
    i32 -573937332, label %39
    i32 17073141, label %68
    i32 538201665, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %73

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
  %38 = select i1 %36, i32 -573937332, i32 538201665
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %40, align 8
  %41 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %40, align 8
  store %"struct.std::_Rb_tree_iterator"* %41, %"struct.std::_Rb_tree_iterator"** %2
  %42 = load i32, i32* @x.150
  %43 = load i32, i32* @y.151
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
  %67 = select i1 %65, i32 17073141, i32 538201665
  store i32 %67, i32* %15
  br label %73

; <label>:68:                                     ; preds = %16
  %69 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2
  ret %"struct.std::_Rb_tree_iterator"* %69

; <label>:70:                                     ; preds = %16
  %71 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %71, align 8
  %72 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %71, align 8
  store i32 -573937332, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1)) #5 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardIRSt17_Rb_tree_iteratorISt4pairIiiEEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  ret %"struct.std::_Rb_tree_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIiiEEC2ERKSt17_Rb_tree_iteratorIS1_E(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5beginEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.160
  %6 = load i32, i32* @y.161
  %7 = add i32 %5, -1688952789
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1688952789
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1641632754, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1641632754, label %19
    i32 224404197, label %27
    i32 15926826, label %63
    i32 -202956206, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %75

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 224404197, i32 -202956206
  store i32 %26, i32* %15
  br label %75

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %29 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %29, align 8
  %30 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %29, align 8
  %31 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %31, i32 0, i32 1
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %32, i32 0, i32 2
  %34 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %33, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIiiEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %28, %"struct.std::_Rb_tree_node_base"* %34) #3
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %28, i32 0, i32 0
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %35, align 8
  store %"struct.std::_Rb_tree_node_base"* %36, %"struct.std::_Rb_tree_node_base"** %2
  %37 = load i32, i32* @x.160
  %38 = load i32, i32* @y.161
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
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
  %62 = select i1 %60, i32 15926826, i32 -202956206
  store i32 %62, i32* %15
  br label %75

; <label>:63:                                     ; preds = %16
  %64 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2
  ret %"struct.std::_Rb_tree_node_base"* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %67 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %67, align 8
  %68 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %67, align 8
  %69 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %69, i32 0, i32 1
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i32 0, i32 2
  %72 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %71, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIiiEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %66, %"struct.std::_Rb_tree_node_base"* %72) #3
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %66, i32 0, i32 0
  %74 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %73, align 8
  store i32 224404197, i32* %15
  br label %75

; <label>:75:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIiiEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE3endEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.164
  %6 = load i32, i32* @y.165
  %7 = sub i32 %5, 500877554
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 500877554
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 581049204, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 581049204, label %19
    i32 -212277179, label %27
    i32 262386463, label %62
    i32 2054483104, label %64
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
  %26 = select i1 %24, i32 -212277179, i32 2054483104
  store i32 %26, i32* %15
  br label %72

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %29 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %29, align 8
  %30 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %29, align 8
  %31 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %31, i32 0, i32 1
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIiiEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %28, %"struct.std::_Rb_tree_node_base"* %32) #3
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %28, i32 0, i32 0
  %34 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %33, align 8
  store %"struct.std::_Rb_tree_node_base"* %34, %"struct.std::_Rb_tree_node_base"** %2
  %35 = load i32, i32* @x.164
  %36 = load i32, i32* @y.165
  %37 = add i32 %35, -1819842181
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1819842181
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
  %61 = select i1 %59, i32 262386463, i32 2054483104
  store i32 %61, i32* %15
  br label %72

; <label>:62:                                     ; preds = %16
  %63 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2
  ret %"struct.std::_Rb_tree_node_base"* %63

; <label>:64:                                     ; preds = %16
  %65 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %66 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %66, align 8
  %67 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %66, align 8
  %68 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %68, i32 0, i32 1
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIiiEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %65, %"struct.std::_Rb_tree_node_base"* %69) #3
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %65, i32 0, i32 0
  %71 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %70, align 8
  store i32 -212277179, i32* %15
  br label %72

; <label>:72:                                     ; preds = %64, %27, %19, %18
  br label %16
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #9

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4findERKS1_(%"class.std::_Rb_tree"*, %"struct.std::pair.0"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::_Rb_tree"*
  %5 = alloca %"struct.std::_Rb_tree_iterator"*
  %6 = alloca %"struct.std::pair.0"**
  %7 = alloca %"struct.std::_Rb_tree_iterator"*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.166
  %11 = load i32, i32* @y.167
  %12 = add i32 %10, -607996139
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -607996139
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1339217907, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %186
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1339217907, label %24
    i32 837871944, label %44
    i32 -121094515, label %94
    i32 881271618, label %97
    i32 393754511, label %109
    i32 78028982, label %114
    i32 631334910, label %142
    i32 -136236581, label %161
    i32 -152851885, label %162
    i32 -729636922, label %166
    i32 -1071320232, label %181
  ]

; <label>:23:                                     ; preds = %21
  br label %186

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
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
  %43 = select i1 %41, i32 837871944, i32 -729636922
  store i32 %43, i32* %20
  br label %186

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %45, %"struct.std::_Rb_tree_iterator"** %7
  %46 = alloca %"class.std::_Rb_tree"*, align 8
  %47 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"** %47, %"struct.std::pair.0"*** %6
  %48 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %48, %"struct.std::_Rb_tree_iterator"** %5
  %49 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %46, align 8
  %50 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %6
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %50, align 8
  %51 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %46, align 8
  store %"class.std::_Rb_tree"* %51, %"class.std::_Rb_tree"** %4
  %52 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %53 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv(%"class.std::_Rb_tree"* %52) #3
  %54 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %55 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv(%"class.std::_Rb_tree"* %54) #3
  %56 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %6
  %57 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %56, align 8
  %58 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %59 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_ESA_RKS1_(%"class.std::_Rb_tree"* %58, %"struct.std::_Rb_tree_node"* %53, %"struct.std::_Rb_tree_node"* %55, %"struct.std::pair.0"* dereferenceable(8) %57)
  %60 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %5
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %60, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %59, %"struct.std::_Rb_tree_node_base"** %61, align 8
  %62 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %63 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE3endEv(%"class.std::_Rb_tree"* %62) #3
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %49, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %63, %"struct.std::_Rb_tree_node_base"** %64, align 8
  %65 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %5
  %66 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIiiEEeqERKS2_(%"struct.std::_Rb_tree_iterator"* %65, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %49) #3
  store i1 %66, i1* %3
  %67 = load i32, i32* @x.166
  %68 = load i32, i32* @y.167
  %69 = sub i32 %67, -55613418
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -55613418
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -121094515, i32 -729636922
  store i32 %93, i32* %20
  br label %186

; <label>:94:                                     ; preds = %21
  %95 = load volatile i1, i1* %3
  %96 = select i1 %95, i32 393754511, i32 881271618
  store i32 %96, i32* %20
  br label %186

; <label>:97:                                     ; preds = %21
  %98 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %99 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %98, i32 0, i32 0
  %100 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %99, i32 0, i32 0
  %101 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %6
  %102 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %101, align 8
  %103 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %5
  %104 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %103, i32 0, i32 0
  %105 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %104, align 8
  %106 = call dereferenceable(8) %"struct.std::pair.0"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105)
  %107 = call zeroext i1 @_ZNKSt4lessISt4pairIiiEEclERKS1_S4_(%"struct.std::less"* %100, %"struct.std::pair.0"* dereferenceable(8) %102, %"struct.std::pair.0"* dereferenceable(8) %106)
  %108 = select i1 %107, i32 393754511, i32 78028982
  store i32 %108, i32* %20
  br label %186

; <label>:109:                                    ; preds = %21
  %110 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4
  %111 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE3endEv(%"class.std::_Rb_tree"* %110) #3
  %112 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %7
  %113 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %112, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %111, %"struct.std::_Rb_tree_node_base"** %113, align 8
  store i32 -152851885, i32* %20
  br label %186

; <label>:114:                                    ; preds = %21
  %115 = load i32, i32* @x.166
  %116 = load i32, i32* @y.167
  %117 = sub i32 %115, -435502035
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -435502035
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
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
  %141 = select i1 %139, i32 631334910, i32 -1071320232
  store i32 %141, i32* %20
  br label %186

; <label>:142:                                    ; preds = %21
  %143 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %7
  %144 = bitcast %"struct.std::_Rb_tree_iterator"* %143 to i8*
  %145 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %5
  %146 = bitcast %"struct.std::_Rb_tree_iterator"* %145 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %144, i8* %146, i64 8, i32 8, i1 false)
  %147 = load i32, i32* @x.166
  %148 = load i32, i32* @y.167
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -136236581, i32 -1071320232
  store i32 %160, i32* %20
  br label %186

; <label>:161:                                    ; preds = %21
  store i32 -152851885, i32* %20
  br label %186

; <label>:162:                                    ; preds = %21
  %163 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %7
  %164 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %163, i32 0, i32 0
  %165 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %164, align 8
  ret %"struct.std::_Rb_tree_node_base"* %165

; <label>:166:                                    ; preds = %21
  %167 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %168 = alloca %"class.std::_Rb_tree"*, align 8
  %169 = alloca %"struct.std::pair.0"*, align 8
  %170 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %171 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %168, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %169, align 8
  %172 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %168, align 8
  %173 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv(%"class.std::_Rb_tree"* %172) #3
  %174 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv(%"class.std::_Rb_tree"* %172) #3
  %175 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %169, align 8
  %176 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_ESA_RKS1_(%"class.std::_Rb_tree"* %172, %"struct.std::_Rb_tree_node"* %173, %"struct.std::_Rb_tree_node"* %174, %"struct.std::pair.0"* dereferenceable(8) %175)
  %177 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %170, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %176, %"struct.std::_Rb_tree_node_base"** %177, align 8
  %178 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE3endEv(%"class.std::_Rb_tree"* %172) #3
  %179 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %171, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %178, %"struct.std::_Rb_tree_node_base"** %179, align 8
  %180 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIiiEEeqERKS2_(%"struct.std::_Rb_tree_iterator"* %170, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %171) #3
  store i32 837871944, i32* %20
  br label %186

; <label>:181:                                    ; preds = %21
  %182 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %7
  %183 = bitcast %"struct.std::_Rb_tree_iterator"* %182 to i8*
  %184 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %5
  %185 = bitcast %"struct.std::_Rb_tree_iterator"* %184 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %183, i8* %185, i64 8, i32 8, i1 false)
  store i32 631334910, i32* %20
  br label %186

; <label>:186:                                    ; preds = %181, %166, %161, %142, %114, %109, %97, %94, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_ESA_RKS1_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"*, %"struct.std::pair.0"* dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca %"class.std::_Rb_tree"*
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"class.std::_Rb_tree"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %10 = alloca %"struct.std::pair.0"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %7, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %8, align 8
  store %"struct.std::_Rb_tree_node"* %2, %"struct.std::_Rb_tree_node"** %9, align 8
  store %"struct.std::pair.0"* %3, %"struct.std::pair.0"** %10, align 8
  %11 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7, align 8
  store %"class.std::_Rb_tree"* %11, %"class.std::_Rb_tree"** %5
  %12 = alloca i32
  store i32 -2074453838, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2074453838, label %16
    i32 1373372745, label %20
    i32 780401757, label %29
    i32 -544724010, label %34
    i32 -701176279, label %38
    i32 -2108060559, label %39
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %18 = icmp ne %"struct.std::_Rb_tree_node"* %17, null
  %19 = select i1 %18, i32 1373372745, i32 -2108060559
  store i32 %19, i32* %12
  br label %44

; <label>:20:                                     ; preds = %13
  %21 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %22, i32 0, i32 0
  %24 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %25 = call dereferenceable(8) %"struct.std::pair.0"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E(%"struct.std::_Rb_tree_node"* %24)
  %26 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %10, align 8
  %27 = call zeroext i1 @_ZNKSt4lessISt4pairIiiEEclERKS1_S4_(%"struct.std::less"* %23, %"struct.std::pair.0"* dereferenceable(8) %25, %"struct.std::pair.0"* dereferenceable(8) %26)
  %28 = select i1 %27, i32 -544724010, i32 780401757
  store i32 %28, i32* %12
  br label %44

; <label>:29:                                     ; preds = %13
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  store %"struct.std::_Rb_tree_node"* %30, %"struct.std::_Rb_tree_node"** %9, align 8
  %31 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %32 = bitcast %"struct.std::_Rb_tree_node"* %31 to %"struct.std::_Rb_tree_node_base"*
  %33 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %32) #3
  store %"struct.std::_Rb_tree_node"* %33, %"struct.std::_Rb_tree_node"** %8, align 8
  store i32 -701176279, i32* %12
  br label %44

; <label>:34:                                     ; preds = %13
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8
  %36 = bitcast %"struct.std::_Rb_tree_node"* %35 to %"struct.std::_Rb_tree_node_base"*
  %37 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %36) #3
  store %"struct.std::_Rb_tree_node"* %37, %"struct.std::_Rb_tree_node"** %8, align 8
  store i32 -701176279, i32* %12
  br label %44

; <label>:38:                                     ; preds = %13
  store i32 -2074453838, i32* %12
  br label %44

; <label>:39:                                     ; preds = %13
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8
  %41 = bitcast %"struct.std::_Rb_tree_node"* %40 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIiiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_node_base"* %41) #3
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %43 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %42, align 8
  ret %"struct.std::_Rb_tree_node_base"* %43

; <label>:44:                                     ; preds = %38, %34, %29, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE3endEv(%"class.std::_Rb_tree"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int> >, std::less<std::pair<int, int> >, std::allocator<std::pair<int, int> > >::_Rb_tree_impl"* %5, i32 0, i32 1
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIiiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s550323442.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.172
  %4 = load i32, i32* @y.173
  %5 = add i32 %3, -213184374
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -213184374
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -653949560, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -653949560, label %17
    i32 -1234158288, label %37
    i32 486181857, label %65
    i32 -1208643271, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
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
  %36 = select i1 %34, i32 -1234158288, i32 -1208643271
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.172
  %39 = load i32, i32* @y.173
  %40 = sub i32 %38, -420278614
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -420278614
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  %64 = select i1 %62, i32 486181857, i32 -1208643271
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1234158288, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
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
attributes #9 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind readonly }
attributes #14 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
