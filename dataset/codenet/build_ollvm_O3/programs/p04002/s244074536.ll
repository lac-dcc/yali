; ModuleID = 'build_ollvm/programs/p04002/s244074536.ll'
source_filename = "Project_CodeNet_C++1400/p04002/s244074536.cpp"
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
%"class.std::multiset" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::_Identity" = type { i8 }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"struct.std::pair" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair.0" = type { %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator" }

$_ZNSt8multisetIxSt4lessIxESaIxEEC2Ev = comdat any

$_ZNSt8multisetIxSt4lessIxESaIxEE6insertERKx = comdat any

$_ZNKSt8multisetIxSt4lessIxESaIxEE5emptyEv = comdat any

$_ZNSt8multisetIxSt4lessIxESaIxEE5eraseERKx = comdat any

$_ZNKSt8multisetIxSt4lessIxESaIxEE5beginEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIxEdeEv = comdat any

$_ZNSt8multisetIxSt4lessIxESaIxEED2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EED2Ev = comdat any

$__clang_call_terminate = comdat any

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

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEEC2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeIxEEC2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EE13_M_initializeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEEC2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE15_M_insert_equalIRKxEESt17_Rb_tree_iteratorIxEOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorIxEC2ERKSt17_Rb_tree_iteratorIxE = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE23_M_get_insert_equal_posERKx = comdat any

$_ZNKSt9_IdentityIxEclERKx = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeC2ERS5_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE10_M_insert_IRKxNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIxEPSt18_Rb_tree_node_baseSD_OT_RT0_ = comdat any

$_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_M_endEv = comdat any

$_ZNKSt4lessIxEclERKxS2_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_S_keyEPKSt13_Rb_tree_nodeIxE = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIxES7_vEEOT_OT0_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_valueEPKSt13_Rb_tree_nodeIxE = comdat any

$_ZNKSt13_Rb_tree_nodeIxE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIxE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIxE7_M_addrEv = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeIxEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeclIRKxEEPSt13_Rb_tree_nodeIxEOT_ = comdat any

$_ZNSt17_Rb_tree_iteratorIxEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_create_nodeIJRKxEEEPSt13_Rb_tree_nodeIxEDpOT_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE17_M_construct_nodeIJRKxEEEvPSt13_Rb_tree_nodeIxEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE9constructIxJRKxEEEvRS2_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE9constructIxJRKxEEEvPT_DpOT0_ = comdat any

$_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5emptyEv = comdat any

$_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5beginEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorIxEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseERKx = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11equal_rangeERKx = comdat any

$_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE4sizeEv = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIxES7_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_lower_boundEPSt13_Rb_tree_nodeIxES8_RKx = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_upper_boundEPSt13_Rb_tree_nodeIxES8_RKx = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIxES1_EC2IS1_S1_vEEOT_OT0_ = comdat any

$_ZSt7forwardISt17_Rb_tree_iteratorIxEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE12_M_erase_auxESt23_Rb_tree_const_iteratorIxES7_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIxE13_M_const_castEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIxEeqERKS0_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5beginEv = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE3endEv = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5clearEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIxEneERKS0_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIxE = comdat any

$_ZNSt23_Rb_tree_const_iteratorIxEppEi = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EE8_M_resetEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorIxEppEv = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE12_M_erase_auxESt23_Rb_tree_const_iteratorIxE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ct = local_unnamed_addr global [10 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s244074536.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %173

9:                                                ; preds = %173, %0
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::multiset", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %10)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %18, i64* nonnull dereferenceable(8) %11)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %19, i32* nonnull dereferenceable(4) %12)
  call void @_ZNSt8multisetIxSt4lessIxESaIxEEC2Ev(%"class.std::multiset"* nonnull %13) #13
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  br i1 %28, label %.preheader40, label %173

.preheader40:                                     ; preds = %9
  %29 = load i32, i32* %12, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph, label %.preheader27

.preheader27:                                     ; preds = %97, %.preheader40
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %17, i64 0, i32 0
  %32 = call zeroext i1 @_ZNKSt8multisetIxSt4lessIxESaIxEE5emptyEv(%"class.std::multiset"* nonnull %13) #13
  br i1 %32, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %.preheader40, %97
  %33 = phi i32 [ %58, %97 ], [ %22, %.preheader40 ]
  %34 = phi i32 [ %59, %97 ], [ %21, %.preheader40 ]
  %.neg65364 = phi i32 [ %.neg6, %97 ], [ 0, %.preheader40 ]
  %35 = add i32 %34, -1
  %36 = mul i32 %35, %34
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %33, 10
  %40 = or i1 %39, %38
  br i1 %40, label %.critedge, label %.preheader39

.critedge:                                        ; preds = %.lr.ph
  %41 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %14)
          to label %42 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

42:                                               ; preds = %.critedge
  %43 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %41, i32* nonnull dereferenceable(4) %15)
          to label %44 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

44:                                               ; preds = %42
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  br i1 %52, label %.critedge10, label %.preheader38

.critedge10:                                      ; preds = %44
  %53 = load i32, i32* %14, align 4
  %54 = add i32 %53, -1
  store i32 %54, i32* %14, align 4
  %55 = load i32, i32* %15, align 4
  %56 = add i32 %55, -1
  store i32 %56, i32* %15, align 4
  br label %57

57:                                               ; preds = %.critedge11.3, %.critedge10
  %58 = phi i32 [ %46, %.critedge10 ], [ %235, %.critedge11.3 ]
  %59 = phi i32 [ %45, %.critedge10 ], [ %236, %.critedge11.3 ]
  %60 = phi i32 [ 0, %.critedge10 ], [ %240, %.critedge11.3 ]
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = or i1 %65, %64
  %67 = icmp ne i32 %63, 0
  %68 = icmp sgt i32 %58, 9
  %69 = and i1 %68, %67
  br label %70

70:                                               ; preds = %57, %70
  br i1 %69, label %70, label %71

71:                                               ; preds = %70
  %exitcond.not = icmp eq i32 %60, 3
  br i1 %exitcond.not, label %.preheader36, label %.preheader33.preheader

.preheader33.preheader:                           ; preds = %71
  br i1 %66, label %.critedge11, label %.preheader32

.preheader36:                                     ; preds = %71
  br i1 %66, label %97, label %.preheader36.split

.critedge11:                                      ; preds = %.preheader33.preheader
  %72 = load i32, i32* %14, align 4
  %73 = sub i32 %72, %60
  %74 = icmp sgt i32 %73, -1
  br i1 %74, label %75, label %91

75:                                               ; preds = %.critedge11
  %76 = zext i32 %73 to i64
  %77 = load i64, i64* %10, align 8
  %78 = add i64 %77, -3
  %.not = icmp slt i64 %78, %76
  br i1 %.not, label %91, label %79

79:                                               ; preds = %75
  %80 = load i32, i32* %15, align 4
  %81 = icmp sgt i32 %80, -1
  br i1 %81, label %82, label %91

82:                                               ; preds = %79
  %83 = zext i32 %80 to i64
  %84 = load i64, i64* %11, align 8
  %85 = add i64 %84, -3
  %.not9 = icmp slt i64 %85, %83
  br i1 %.not9, label %91, label %86

86:                                               ; preds = %82
  %87 = mul nuw nsw i64 %76, 1000000007
  %88 = zext i32 %80 to i64
  %89 = add nuw nsw i64 %87, %88
  store i64 %89, i64* %16, align 8
  %90 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetIxSt4lessIxESaIxEE6insertERKx(%"class.std::multiset"* nonnull %13, i64* nonnull dereferenceable(8) %16)
          to label %._crit_edge119 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

._crit_edge119:                                   ; preds = %86
  %.pre120 = load i32, i32* @x.1, align 4
  %.pre121 = load i32, i32* @y.2, align 4
  %.pre128 = add i32 %.pre120, -1
  %.pre129 = mul i32 %.pre128, %.pre120
  %.pre131 = and i32 %.pre129, 1
  br label %91

.loopexit:                                        ; preds = %.critedge15.9, %.critedge80.9, %.critedge15.8, %.critedge80.8, %.critedge15.7, %.critedge80.7, %.critedge15.6, %.critedge80.6, %.critedge15.5, %.critedge80.5, %.critedge15.4, %.critedge80.4, %.critedge15.3, %.critedge80.3, %.critedge15.2, %.critedge80.2, %.critedge15.1, %.critedge80.1, %.critedge80, %.critedge15
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph69
  %lpad.loopexit28 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit: ; preds = %86, %204, %230
  %lpad.loopexit110 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.critedge, %42
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit, %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit28, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit110, %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit ]
  call void @_ZNSt8multisetIxSt4lessIxESaIxEED2Ev(%"class.std::multiset"* nonnull %13) #13
  resume { i8*, i32 } %lpad.phi

91:                                               ; preds = %._crit_edge119, %82, %79, %75, %.critedge11
  %.pre-phi132 = phi i32 [ %.pre131, %._crit_edge119 ], [ %63, %82 ], [ %63, %79 ], [ %63, %75 ], [ %63, %.critedge11 ]
  %92 = phi i32 [ %.pre121, %._crit_edge119 ], [ %58, %82 ], [ %58, %79 ], [ %58, %75 ], [ %58, %.critedge11 ]
  %93 = phi i32 [ %.pre120, %._crit_edge119 ], [ %59, %82 ], [ %59, %79 ], [ %59, %75 ], [ %59, %.critedge11 ]
  %94 = icmp eq i32 %.pre-phi132, 0
  %95 = icmp slt i32 %92, 10
  %96 = or i1 %95, %94
  br i1 %96, label %.critedge11.1, label %.preheader31

.preheader36.split:                               ; preds = %.preheader36, %.preheader36.split
  br label %.preheader36.split

97:                                               ; preds = %.preheader36
  %.neg6 = add nuw nsw i32 %.neg65364, 1
  %98 = load i32, i32* %12, align 4
  %99 = icmp slt i32 %.neg6, %98
  br i1 %99, label %.lr.ph, label %.preheader27

.critedge13:                                      ; preds = %108
  %sext4.c = shl i64 %107, 32
  %100 = ashr exact i64 %sext4.c, 32
  %101 = getelementptr inbounds [10 x i64], [10 x i64]* @ct, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = add i64 %102, 1
  store i64 %103, i64* %101, align 8
  %104 = call zeroext i1 @_ZNKSt8multisetIxSt4lessIxESaIxEE5emptyEv(%"class.std::multiset"* nonnull %13) #13
  br i1 %104, label %._crit_edge, label %.lr.ph69

.lr.ph69:                                         ; preds = %.preheader27, %.critedge13
  %105 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8multisetIxSt4lessIxESaIxEE5beginEv(%"class.std::multiset"* nonnull %13) #13
  store %"struct.std::_Rb_tree_node_base"* %105, %"struct.std::_Rb_tree_node_base"** %31, align 8
  %106 = call dereferenceable(8) i64* @_ZNKSt23_Rb_tree_const_iteratorIxEdeEv(%"struct.std::_Rb_tree_const_iterator"* nonnull %17) #13
  %107 = invoke i64 @_ZNSt8multisetIxSt4lessIxESaIxEE5eraseERKx(%"class.std::multiset"* nonnull %13, i64* nonnull dereferenceable(8) %106)
          to label %108 unwind label %.loopexit.split-lp.loopexit

108:                                              ; preds = %.lr.ph69
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  br i1 %116, label %.critedge13, label %.preheader25

._crit_edge:                                      ; preds = %.critedge13, %.preheader27
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  br i1 %124, label %.critedge14.us.preheader, label %.preheader24

.critedge14.us.preheader:                         ; preds = %._crit_edge
  %125 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ct, i64 0, i64 1), align 8
  %126 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ct, i64 0, i64 2), align 16
  %127 = add i64 %125, %126
  %128 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ct, i64 0, i64 3), align 8
  %129 = add i64 %127, %128
  %130 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ct, i64 0, i64 4), align 16
  %131 = add i64 %129, %130
  %132 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ct, i64 0, i64 5), align 8
  %133 = add i64 %131, %132
  %134 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ct, i64 0, i64 6), align 16
  %135 = add i64 %133, %134
  %136 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ct, i64 0, i64 7), align 8
  %137 = add i64 %135, %136
  %138 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ct, i64 0, i64 8), align 16
  %139 = add i64 %137, %138
  %140 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ct, i64 0, i64 9), align 8
  %141 = add i64 %139, %140
  %142 = load i64, i64* %10, align 8
  %143 = add i64 %142, -2
  %144 = load i64, i64* %11, align 8
  %145 = add i64 %144, -2
  %146 = mul nsw i64 %145, %143
  %147 = sub i64 %146, %141
  store i64 %147, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ct, i64 0, i64 0), align 16
  %148 = add i32 %117, -1
  %149 = mul i32 %148, %117
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %118, 10
  %153 = or i1 %152, %151
  br i1 %153, label %.critedge80, label %.peel.next.preheader

.peel.next.preheader:                             ; preds = %166, %253, %272, %291, %310, %329, %348, %367, %386, %405, %.critedge14.us.preheader
  br label %.peel.next

.critedge80:                                      ; preds = %.critedge14.us.preheader
  %154 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ct, i64 0, i64 0), align 16
  %155 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %154)
          to label %156 unwind label %.loopexit

156:                                              ; preds = %.critedge80
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  br i1 %164, label %.critedge15, label %.preheader23.preheader

.preheader23.preheader:                           ; preds = %395, %376, %357, %338, %319, %300, %281, %262, %243, %156
  br label %.preheader23

.critedge15:                                      ; preds = %156
  %165 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %155, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %166 unwind label %.loopexit

166:                                              ; preds = %.critedge15
  %.pre117 = load i32, i32* @x.1, align 4
  %.pre118 = load i32, i32* @y.2, align 4
  %167 = add i32 %.pre117, -1
  %168 = mul i32 %167, %.pre117
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %.pre118, 10
  %172 = or i1 %171, %170
  br i1 %172, label %.critedge80.1, label %.peel.next.preheader

._crit_edge78:                                    ; preds = %.lr.ph77, %.critedge80.10
  ret i32 0

173:                                              ; preds = %9, %0
  %174 = alloca i64, align 8
  %175 = alloca i64, align 8
  %176 = alloca i32, align 4
  %177 = alloca %"class.std::multiset", align 8
  %178 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %174)
  %179 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %178, i64* nonnull dereferenceable(8) %175)
  %180 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %179, i32* nonnull dereferenceable(4) %176)
  call void @_ZNSt8multisetIxSt4lessIxESaIxEEC2Ev(%"class.std::multiset"* nonnull %177) #13
  br label %9

.preheader39:                                     ; preds = %.lr.ph, %.preheader39
  br label %.preheader39, !llvm.loop !1

.preheader38:                                     ; preds = %44, %.preheader38
  br label %.preheader38

.preheader32:                                     ; preds = %.preheader33.preheader, %.preheader32
  br label %.preheader32, !llvm.loop !3

.preheader31:                                     ; preds = %91, %.preheader31
  br label %.preheader31, !llvm.loop !4

.preheader25:                                     ; preds = %108, %.preheader25
  br label %.preheader25

.preheader24:                                     ; preds = %._crit_edge, %.preheader24
  br label %.preheader24

.peel.next:                                       ; preds = %.peel.next.preheader, %.peel.next
  br label %.peel.next, !llvm.loop !5

.preheader23:                                     ; preds = %.preheader23.preheader, %.preheader23
  br label %.preheader23, !llvm.loop !6

.lr.ph77:                                         ; preds = %.critedge80.10, %.lr.ph77
  call void @_ZNSt8multisetIxSt4lessIxESaIxEED2Ev(%"class.std::multiset"* nonnull %13) #13
  call void @_ZNSt8multisetIxSt4lessIxESaIxEED2Ev(%"class.std::multiset"* nonnull %13) #13
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  br i1 %188, label %._crit_edge78, label %.lr.ph77

.critedge11.1:                                    ; preds = %91
  %189 = load i32, i32* %14, align 4
  %190 = sub i32 %189, %60
  %191 = icmp sgt i32 %190, -1
  br i1 %191, label %192, label %209

192:                                              ; preds = %.critedge11.1
  %193 = zext i32 %190 to i64
  %194 = load i64, i64* %10, align 8
  %195 = add i64 %194, -3
  %.not.1 = icmp slt i64 %195, %193
  br i1 %.not.1, label %209, label %196

196:                                              ; preds = %192
  %197 = load i32, i32* %15, align 4
  %198 = add i32 %197, -1
  %199 = icmp sgt i32 %198, -1
  br i1 %199, label %200, label %209

200:                                              ; preds = %196
  %201 = zext i32 %198 to i64
  %202 = load i64, i64* %11, align 8
  %203 = add i64 %202, -3
  %.not9.1 = icmp slt i64 %203, %201
  br i1 %.not9.1, label %209, label %204

204:                                              ; preds = %200
  %205 = mul nuw nsw i64 %193, 1000000007
  %206 = zext i32 %198 to i64
  %207 = add nuw nsw i64 %205, %206
  store i64 %207, i64* %16, align 8
  %208 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetIxSt4lessIxESaIxEE6insertERKx(%"class.std::multiset"* nonnull %13, i64* nonnull dereferenceable(8) %16)
          to label %._crit_edge122 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

._crit_edge122:                                   ; preds = %204
  %.pre123 = load i32, i32* @x.1, align 4
  %.pre124 = load i32, i32* @y.2, align 4
  %.pre133 = add i32 %.pre123, -1
  %.pre135 = mul i32 %.pre133, %.pre123
  %.pre137 = and i32 %.pre135, 1
  br label %209

209:                                              ; preds = %._crit_edge122, %200, %196, %192, %.critedge11.1
  %.pre-phi138 = phi i32 [ %.pre137, %._crit_edge122 ], [ %.pre-phi132, %200 ], [ %.pre-phi132, %196 ], [ %.pre-phi132, %192 ], [ %.pre-phi132, %.critedge11.1 ]
  %210 = phi i32 [ %.pre124, %._crit_edge122 ], [ %92, %200 ], [ %92, %196 ], [ %92, %192 ], [ %92, %.critedge11.1 ]
  %211 = phi i32 [ %.pre123, %._crit_edge122 ], [ %93, %200 ], [ %93, %196 ], [ %93, %192 ], [ %93, %.critedge11.1 ]
  %212 = icmp eq i32 %.pre-phi138, 0
  %213 = icmp slt i32 %210, 10
  %214 = or i1 %213, %212
  br i1 %214, label %.critedge11.2, label %.preheader31.1

.preheader31.1:                                   ; preds = %209, %.preheader31.1
  br label %.preheader31.1, !llvm.loop !4

.critedge11.2:                                    ; preds = %209
  %215 = load i32, i32* %14, align 4
  %216 = sub i32 %215, %60
  %217 = icmp sgt i32 %216, -1
  br i1 %217, label %218, label %.critedge11.3

218:                                              ; preds = %.critedge11.2
  %219 = zext i32 %216 to i64
  %220 = load i64, i64* %10, align 8
  %221 = add i64 %220, -3
  %.not.2 = icmp slt i64 %221, %219
  br i1 %.not.2, label %.critedge11.3, label %222

222:                                              ; preds = %218
  %223 = load i32, i32* %15, align 4
  %224 = add i32 %223, -2
  %225 = icmp sgt i32 %224, -1
  br i1 %225, label %226, label %.critedge11.3

226:                                              ; preds = %222
  %227 = zext i32 %224 to i64
  %228 = load i64, i64* %11, align 8
  %229 = add i64 %228, -3
  %.not9.2 = icmp slt i64 %229, %227
  br i1 %.not9.2, label %.critedge11.3, label %230

230:                                              ; preds = %226
  %231 = mul nuw nsw i64 %219, 1000000007
  %232 = zext i32 %224 to i64
  %233 = add nuw nsw i64 %231, %232
  store i64 %233, i64* %16, align 8
  %234 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetIxSt4lessIxESaIxEE6insertERKx(%"class.std::multiset"* nonnull %13, i64* nonnull dereferenceable(8) %16)
          to label %._crit_edge125 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

._crit_edge125:                                   ; preds = %230
  %.pre126 = load i32, i32* @x.1, align 4
  %.pre127 = load i32, i32* @y.2, align 4
  %.pre139 = add i32 %.pre126, -1
  %.pre141 = mul i32 %.pre139, %.pre126
  %.pre143 = and i32 %.pre141, 1
  br label %.critedge11.3

.critedge11.3:                                    ; preds = %._crit_edge125, %226, %222, %218, %.critedge11.2
  %.pre-phi144 = phi i32 [ %.pre143, %._crit_edge125 ], [ %.pre-phi138, %226 ], [ %.pre-phi138, %222 ], [ %.pre-phi138, %218 ], [ %.pre-phi138, %.critedge11.2 ]
  %235 = phi i32 [ %.pre127, %._crit_edge125 ], [ %210, %226 ], [ %210, %222 ], [ %210, %218 ], [ %210, %.critedge11.2 ]
  %236 = phi i32 [ %.pre126, %._crit_edge125 ], [ %211, %226 ], [ %211, %222 ], [ %211, %218 ], [ %211, %.critedge11.2 ]
  %237 = icmp eq i32 %.pre-phi144, 0
  %238 = icmp slt i32 %235, 10
  %239 = or i1 %238, %237
  %240 = add nuw nsw i32 %60, 1
  br i1 %239, label %57, label %.preheader31.2

.preheader31.2:                                   ; preds = %.critedge11.3, %.preheader31.2
  br label %.preheader31.2, !llvm.loop !4

.critedge80.1:                                    ; preds = %166
  %241 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ct, i64 0, i64 1), align 8
  %242 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %241)
          to label %243 unwind label %.loopexit

243:                                              ; preds = %.critedge80.1
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  br i1 %251, label %.critedge15.1, label %.preheader23.preheader

.critedge15.1:                                    ; preds = %243
  %252 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %242, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %253 unwind label %.loopexit

253:                                              ; preds = %.critedge15.1
  %.pre117.1 = load i32, i32* @x.1, align 4
  %.pre118.1 = load i32, i32* @y.2, align 4
  %254 = add i32 %.pre117.1, -1
  %255 = mul i32 %254, %.pre117.1
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %.pre118.1, 10
  %259 = or i1 %258, %257
  br i1 %259, label %.critedge80.2, label %.peel.next.preheader

.critedge80.2:                                    ; preds = %253
  %260 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ct, i64 0, i64 2), align 16
  %261 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %260)
          to label %262 unwind label %.loopexit

262:                                              ; preds = %.critedge80.2
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  br i1 %270, label %.critedge15.2, label %.preheader23.preheader

.critedge15.2:                                    ; preds = %262
  %271 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %261, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %272 unwind label %.loopexit

272:                                              ; preds = %.critedge15.2
  %.pre117.2 = load i32, i32* @x.1, align 4
  %.pre118.2 = load i32, i32* @y.2, align 4
  %273 = add i32 %.pre117.2, -1
  %274 = mul i32 %273, %.pre117.2
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %.pre118.2, 10
  %278 = or i1 %277, %276
  br i1 %278, label %.critedge80.3, label %.peel.next.preheader

.critedge80.3:                                    ; preds = %272
  %279 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ct, i64 0, i64 3), align 8
  %280 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %279)
          to label %281 unwind label %.loopexit

281:                                              ; preds = %.critedge80.3
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  br i1 %289, label %.critedge15.3, label %.preheader23.preheader

.critedge15.3:                                    ; preds = %281
  %290 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %280, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %291 unwind label %.loopexit

291:                                              ; preds = %.critedge15.3
  %.pre117.3 = load i32, i32* @x.1, align 4
  %.pre118.3 = load i32, i32* @y.2, align 4
  %292 = add i32 %.pre117.3, -1
  %293 = mul i32 %292, %.pre117.3
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %.pre118.3, 10
  %297 = or i1 %296, %295
  br i1 %297, label %.critedge80.4, label %.peel.next.preheader

.critedge80.4:                                    ; preds = %291
  %298 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ct, i64 0, i64 4), align 16
  %299 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %298)
          to label %300 unwind label %.loopexit

300:                                              ; preds = %.critedge80.4
  %301 = load i32, i32* @x.1, align 4
  %302 = load i32, i32* @y.2, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  br i1 %308, label %.critedge15.4, label %.preheader23.preheader

.critedge15.4:                                    ; preds = %300
  %309 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %299, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %310 unwind label %.loopexit

310:                                              ; preds = %.critedge15.4
  %.pre117.4 = load i32, i32* @x.1, align 4
  %.pre118.4 = load i32, i32* @y.2, align 4
  %311 = add i32 %.pre117.4, -1
  %312 = mul i32 %311, %.pre117.4
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %.pre118.4, 10
  %316 = or i1 %315, %314
  br i1 %316, label %.critedge80.5, label %.peel.next.preheader

.critedge80.5:                                    ; preds = %310
  %317 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ct, i64 0, i64 5), align 8
  %318 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %317)
          to label %319 unwind label %.loopexit

319:                                              ; preds = %.critedge80.5
  %320 = load i32, i32* @x.1, align 4
  %321 = load i32, i32* @y.2, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  br i1 %327, label %.critedge15.5, label %.preheader23.preheader

.critedge15.5:                                    ; preds = %319
  %328 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %318, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %329 unwind label %.loopexit

329:                                              ; preds = %.critedge15.5
  %.pre117.5 = load i32, i32* @x.1, align 4
  %.pre118.5 = load i32, i32* @y.2, align 4
  %330 = add i32 %.pre117.5, -1
  %331 = mul i32 %330, %.pre117.5
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %.pre118.5, 10
  %335 = or i1 %334, %333
  br i1 %335, label %.critedge80.6, label %.peel.next.preheader

.critedge80.6:                                    ; preds = %329
  %336 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ct, i64 0, i64 6), align 16
  %337 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %336)
          to label %338 unwind label %.loopexit

338:                                              ; preds = %.critedge80.6
  %339 = load i32, i32* @x.1, align 4
  %340 = load i32, i32* @y.2, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  br i1 %346, label %.critedge15.6, label %.preheader23.preheader

.critedge15.6:                                    ; preds = %338
  %347 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %337, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %348 unwind label %.loopexit

348:                                              ; preds = %.critedge15.6
  %.pre117.6 = load i32, i32* @x.1, align 4
  %.pre118.6 = load i32, i32* @y.2, align 4
  %349 = add i32 %.pre117.6, -1
  %350 = mul i32 %349, %.pre117.6
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %.pre118.6, 10
  %354 = or i1 %353, %352
  br i1 %354, label %.critedge80.7, label %.peel.next.preheader

.critedge80.7:                                    ; preds = %348
  %355 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ct, i64 0, i64 7), align 8
  %356 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %355)
          to label %357 unwind label %.loopexit

357:                                              ; preds = %.critedge80.7
  %358 = load i32, i32* @x.1, align 4
  %359 = load i32, i32* @y.2, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  br i1 %365, label %.critedge15.7, label %.preheader23.preheader

.critedge15.7:                                    ; preds = %357
  %366 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %356, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %367 unwind label %.loopexit

367:                                              ; preds = %.critedge15.7
  %.pre117.7 = load i32, i32* @x.1, align 4
  %.pre118.7 = load i32, i32* @y.2, align 4
  %368 = add i32 %.pre117.7, -1
  %369 = mul i32 %368, %.pre117.7
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %.pre118.7, 10
  %373 = or i1 %372, %371
  br i1 %373, label %.critedge80.8, label %.peel.next.preheader

.critedge80.8:                                    ; preds = %367
  %374 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ct, i64 0, i64 8), align 16
  %375 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %374)
          to label %376 unwind label %.loopexit

376:                                              ; preds = %.critedge80.8
  %377 = load i32, i32* @x.1, align 4
  %378 = load i32, i32* @y.2, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  br i1 %384, label %.critedge15.8, label %.preheader23.preheader

.critedge15.8:                                    ; preds = %376
  %385 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %375, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %386 unwind label %.loopexit

386:                                              ; preds = %.critedge15.8
  %.pre117.8 = load i32, i32* @x.1, align 4
  %.pre118.8 = load i32, i32* @y.2, align 4
  %387 = add i32 %.pre117.8, -1
  %388 = mul i32 %387, %.pre117.8
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %.pre118.8, 10
  %392 = or i1 %391, %390
  br i1 %392, label %.critedge80.9, label %.peel.next.preheader

.critedge80.9:                                    ; preds = %386
  %393 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ct, i64 0, i64 9), align 8
  %394 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %393)
          to label %395 unwind label %.loopexit

395:                                              ; preds = %.critedge80.9
  %396 = load i32, i32* @x.1, align 4
  %397 = load i32, i32* @y.2, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  br i1 %403, label %.critedge15.9, label %.preheader23.preheader

.critedge15.9:                                    ; preds = %395
  %404 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %394, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %405 unwind label %.loopexit

405:                                              ; preds = %.critedge15.9
  %.pre117.9 = load i32, i32* @x.1, align 4
  %.pre118.9 = load i32, i32* @y.2, align 4
  %406 = add i32 %.pre117.9, -1
  %407 = mul i32 %406, %.pre117.9
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %.pre118.9, 10
  %411 = or i1 %410, %409
  br i1 %411, label %.critedge80.10, label %.peel.next.preheader

.critedge80.10:                                   ; preds = %405
  call void @_ZNSt8multisetIxSt4lessIxESaIxEED2Ev(%"class.std::multiset"* nonnull %13) #13
  %412 = load i32, i32* @x.1, align 4
  %413 = load i32, i32* @y.2, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  br i1 %419, label %._crit_edge78, label %.lr.ph77
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8multisetIxSt4lessIxESaIxEEC2Ev(%"class.std::multiset"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge, label %.preheader

.critedge:                                        ; preds = %1
  %10 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %0, i64 0, i32 0
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEEC2Ev(%"class.std::_Rb_tree"* %10)
          to label %11 unwind label %12

11:                                               ; preds = %.critedge
  ret void

12:                                               ; preds = %.critedge
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @__clang_call_terminate(i8* %14) #14
  unreachable

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader, !llvm.loop !7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetIxSt4lessIxESaIxEE6insertERKx(%"class.std::multiset"* %0, i64* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1815197295, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1815197295, label %15
    i32 -2014401253, label %18
    i32 1179765455, label %34
    i32 -740399492, label %35
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -2014401253, i32 -740399492
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %20 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %21 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE15_M_insert_equalIRKxEESt17_Rb_tree_iteratorIxEOT_(%"class.std::_Rb_tree"* %13, i64* nonnull dereferenceable(8) %1)
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %20, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"** %22, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIxEC2ERKSt17_Rb_tree_iteratorIxE(%"struct.std::_Rb_tree_const_iterator"* nonnull %19, %"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %20) #13
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %19, i64 0, i32 0
  %24 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %23, align 8
  store %"struct.std::_Rb_tree_node_base"* %24, %"struct.std::_Rb_tree_node_base"** %3, align 8
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1179765455, i32 -740399492
  br label %.outer.backedge

34:                                               ; preds = %14
  %.0..0..0.2 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8
  ret %"struct.std::_Rb_tree_node_base"* %.0..0..0.2

35:                                               ; preds = %14
  %36 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %37 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %38 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE15_M_insert_equalIRKxEESt17_Rb_tree_iteratorIxEOT_(%"class.std::_Rb_tree"* %13, i64* nonnull dereferenceable(8) %1)
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %37, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %38, %"struct.std::_Rb_tree_node_base"** %39, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIxEC2ERKSt17_Rb_tree_iteratorIxE(%"struct.std::_Rb_tree_const_iterator"* nonnull %36, %"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %37) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %33, %18 ], [ -2014401253, %35 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt8multisetIxSt4lessIxESaIxEE5emptyEv(%"class.std::multiset"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %0, i64 0, i32 0
  %3 = tail call zeroext i1 @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5emptyEv(%"class.std::_Rb_tree"* %2) #13
  ret i1 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8multisetIxSt4lessIxESaIxEE5eraseERKx(%"class.std::multiset"* %0, i64* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %0, i64 0, i32 0
  %4 = tail call i64 @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseERKx(%"class.std::_Rb_tree"* %3, i64* nonnull dereferenceable(8) %1)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8multisetIxSt4lessIxESaIxEE5beginEv(%"class.std::multiset"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.11, align 4
  %6 = load i32, i32* @y.12, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi %"struct.std::_Rb_tree_node_base"* [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -1735353920, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1735353920, label %14
    i32 -2100977424, label %17
    i32 -1304107488, label %28
    i32 -1084840314, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -2100977424, i32 -1084840314
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5beginEv(%"class.std::_Rb_tree"* %12) #13
  %19 = load i32, i32* @x.11, align 4
  %20 = load i32, i32* @y.12, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1304107488, i32 -1084840314
  br label %.outer

28:                                               ; preds = %13
  store %"struct.std::_Rb_tree_node_base"* %.ph, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  ret %"struct.std::_Rb_tree_node_base"* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5beginEv(%"class.std::_Rb_tree"* %12) #13
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -2100977424, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNKSt23_Rb_tree_const_iteratorIxEdeEv(%"struct.std::_Rb_tree_const_iterator"* %0) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"struct.std::_Rb_tree_const_iterator"* %0 to %"struct.std::_Rb_tree_node"**
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = tail call i64* @_ZNKSt13_Rb_tree_nodeIxE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %3)
  ret i64* %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8multisetIxSt4lessIxESaIxEED2Ev(%"class.std::multiset"* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %0, i64 0, i32 0
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_beginEv(%"class.std::_Rb_tree"* %0) #13
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %2)
          to label %3 unwind label %5

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %4) #13
  ret void

5:                                                ; preds = %1
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  %8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %8) #13
  tail call void @__clang_call_terminate(i8* %7) #14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  br label %5

5:                                                ; preds = %.backedge, %2
  %.016 = phi %"struct.std::_Rb_tree_node"* [ %1, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 1931839643, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1931839643, label %6
    i32 -124415492, label %16
    i32 1736261508, label %27
    i32 -1512006637, label %29
    i32 -1471277853, label %39
    i32 -1457102368, label %52
    i32 -1636903402, label %53
    i32 -967874337, label %54
    i32 -1837609700, label %55
  ]

.backedge:                                        ; preds = %5, %55, %54, %52, %39, %29, %27, %16, %6
  %.016.be = phi %"struct.std::_Rb_tree_node"* [ %.016, %5 ], [ %58, %55 ], [ %.016, %54 ], [ %.016, %52 ], [ %42, %39 ], [ %.016, %29 ], [ %.016, %27 ], [ %.016, %16 ], [ %.016, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1471277853, %55 ], [ -124415492, %54 ], [ 1931839643, %52 ], [ %51, %39 ], [ %38, %29 ], [ %28, %27 ], [ %26, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.19, align 4
  %8 = load i32, i32* @y.20, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -124415492, i32 -967874337
  br label %.backedge

16:                                               ; preds = %5
  %17 = icmp ne %"struct.std::_Rb_tree_node"* %.016, null
  store i1 %17, i1* %3, align 1
  %18 = load i32, i32* @x.19, align 4
  %19 = load i32, i32* @y.20, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1736261508, i32 -967874337
  br label %.backedge

27:                                               ; preds = %5
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %28 = select i1 %.0..0..0.15, i32 -1512006637, i32 -1636903402
  br label %.backedge

29:                                               ; preds = %5
  %30 = load i32, i32* @x.19, align 4
  %31 = load i32, i32* @y.20, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1471277853, i32 -1837609700
  br label %.backedge

39:                                               ; preds = %5
  %40 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %.016, i64 0, i32 0
  %41 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %40) #13
  %.0..0..0.11 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* %.0..0..0.11, %"struct.std::_Rb_tree_node"* %41)
  %42 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %40) #13
  %.0..0..0.12 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE12_M_drop_nodeEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* %.0..0..0.12, %"struct.std::_Rb_tree_node"* %.016) #13
  %43 = load i32, i32* @x.19, align 4
  %44 = load i32, i32* @y.20, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1457102368, i32 -1837609700
  br label %.backedge

52:                                               ; preds = %5
  br label %.backedge

53:                                               ; preds = %5
  ret void

54:                                               ; preds = %5
  br label %.backedge

55:                                               ; preds = %5
  %56 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %.016, i64 0, i32 0
  %57 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %56) #13
  %.0..0..0.13 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* %.0..0..0.13, %"struct.std::_Rb_tree_node"* %57)
  %58 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %56) #13
  %.0..0..0.14 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE12_M_drop_nodeEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* %.0..0..0.14, %"struct.std::_Rb_tree_node"* %.016) #13
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_beginEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
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
  %12 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 1, i32 1
  %13 = bitcast %"struct.std::_Rb_tree_node_base"** %12 to %"struct.std::_Rb_tree_node"**
  %14 = or i1 %11, %10
  %15 = select i1 %14, i32 -1980401524, i32 -127948954
  br label %.outer

.outer:                                           ; preds = %20, %1
  %.ph = phi %"struct.std::_Rb_tree_node"* [ %21, %20 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 490930198, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 490930198, label %17
    i32 1295885286, label %20
    i32 -1980401524, label %22
    i32 -127948954, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1295885286, i32 -127948954
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %13, align 8
  br label %.outer

22:                                               ; preds = %16
  store %"struct.std::_Rb_tree_node"* %.ph, %"struct.std::_Rb_tree_node"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  ret %"struct.std::_Rb_tree_node"* %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 1295885286, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.23, align 4
  %5 = load i32, i32* @y.24, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %0 to %"class.std::allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1808743783, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1808743783, label %13
    i32 -1235763611, label %16
    i32 1224539438, label %26
    i32 -1979149888, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1235763611, i32 -1979149888
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSaISt13_Rb_tree_nodeIxEED2Ev(%"class.std::allocator"* %11) #13
  %17 = load i32, i32* @x.23, align 4
  %18 = load i32, i32* @y.24, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1224539438, i32 -1979149888
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSaISt13_Rb_tree_nodeIxEED2Ev(%"class.std::allocator"* %11) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1235763611, %27 ]
  br label %.outer
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i64 0, i32 3
  %3 = bitcast %"struct.std::_Rb_tree_node_base"** %2 to %"struct.std::_Rb_tree_node"**
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3, align 8
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i64 0, i32 2
  %3 = bitcast %"struct.std::_Rb_tree_node_base"** %2 to %"struct.std::_Rb_tree_node"**
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3, align 8
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE12_M_drop_nodeEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) #13
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_put_nodeEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #13
  %4 = tail call i64* @_ZNSt13_Rb_tree_nodeIxE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %1)
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE7destroyIxEEvRS2_PT_(%"class.std::allocator"* nonnull dereferenceable(1) %3, i64* %4)
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
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_put_nodeEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #13
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE10deallocateERS2_PS1_m(%"class.std::allocator"* nonnull dereferenceable(1) %3, %"struct.std::_Rb_tree_node"* %1, i64 1)
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
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE7destroyIxEEvRS2_PT_(%"class.std::allocator"* dereferenceable(1) %0, i64* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull %3, i64* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::_Rb_tree"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt13_Rb_tree_nodeIxE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %0, i64 0, i32 1
  %3 = tail call i64* @_ZN9__gnu_cxx16__aligned_membufIxE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* nonnull %2) #13
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator"* %0, i64* %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.43, align 4
  %6 = load i32, i32* @y.44, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 750791233, i32 281075252
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 132166199, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 132166199, label %15
    i32 977165777, label %.outer.backedge
    i32 750791233, label %18
    i32 281075252, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 977165777, i32 281075252
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 977165777, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx16__aligned_membufIxE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = tail call i8* @_ZN9__gnu_cxx16__aligned_membufIxE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #13
  %3 = bitcast i8* %2 to i64*
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufIxE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.47, align 4
  %6 = load i32, i32* @y.48, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1328463566, i32 -826609733
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1981338505, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1981338505, label %15
    i32 -1317752911, label %.outer.backedge
    i32 1328463566, label %18
    i32 -826609733, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1317752911, i32 -826609733
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %0, i64 0, i32 0, i64 0
  store i8* %19, i8** %2, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1317752911, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %0, %"struct.std::_Rb_tree_node"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.49, align 4
  %7 = load i32, i32* @y.50, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -399148573, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -399148573, label %14
    i32 1286350609, label %17
    i32 -970872053, label %27
    i32 1768439345, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1286350609, i32 1768439345
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %"struct.std::_Rb_tree_node"* %1, i64 %2)
  %18 = load i32, i32* @x.49, align 4
  %19 = load i32, i32* @y.50, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -970872053, i32 1768439345
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %"struct.std::_Rb_tree_node"* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1286350609, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %0, %"struct.std::_Rb_tree_node"* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = bitcast %"struct.std::_Rb_tree_node"* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeIxEED2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEEC2Ev(%"class.std::_Rb_tree"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.57, align 4
  %5 = load i32, i32* @y.58, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1952185448, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1952185448, label %13
    i32 904374243, label %16
    i32 -682283477, label %26
    i32 1794534192, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 904374243, i32 1794534192
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EEC2Ev(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %11)
  %17 = load i32, i32* @x.57, align 4
  %18 = load i32, i32* @y.58, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -682283477, i32 1794534192
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EEC2Ev(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %11)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 904374243, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EEC2Ev(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.59, align 4
  %3 = load i32, i32* @y.60, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %.pre = bitcast %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %0 to %"class.std::allocator"*
  br i1 %9, label %._crit_edge1, label %._crit_edge

._crit_edge1:                                     ; preds = %1, %._crit_edge
  tail call void @_ZNSaISt13_Rb_tree_nodeIxEEC2Ev(%"class.std::allocator"* %.pre) #13
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %0, i64 0, i32 1
  %11 = bitcast %"struct.std::_Rb_tree_node_base"* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  %12 = load i32, i32* @x.59, align 4
  %13 = load i32, i32* @y.60, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %._crit_edge

20:                                               ; preds = %._crit_edge1
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* nonnull %0)
  ret void

._crit_edge:                                      ; preds = %1, %._crit_edge1
  tail call void @_ZNSaISt13_Rb_tree_nodeIxEEC2Ev(%"class.std::allocator"* %.pre) #13
  %21 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %0, i64 0, i32 1
  %22 = bitcast %"struct.std::_Rb_tree_node_base"* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %22, i8 0, i64 40, i1 false)
  br label %._crit_edge1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeIxEEC2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.61, align 4
  %5 = load i32, i32* @y.62, align 4
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
  %.0.ph = phi i32 [ 232730869, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 232730869, label %13
    i32 -1969019196, label %16
    i32 -415715583, label %26
    i32 605623817, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1969019196, i32 605623817
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEEC2Ev(%"class.__gnu_cxx::new_allocator"* %11) #13
  %17 = load i32, i32* @x.61, align 4
  %18 = load i32, i32* @y.62, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -415715583, i32 605623817
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEEC2Ev(%"class.__gnu_cxx::new_allocator"* %11) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1969019196, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.63, align 4
  %5 = load i32, i32* @y.64, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %0, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %11, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %0, i64 0, i32 1, i32 1
  %14 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %0, i64 0, i32 1, i32 2
  %15 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %0, i64 0, i32 1, i32 3
  %16 = or i1 %10, %9
  %17 = select i1 %16, i32 -44597329, i32 1594637814
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 202510117, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.0.ph, label %18 [
    i32 202510117, label %19
    i32 -1301694063, label %22
    i32 -44597329, label %23
    i32 1594637814, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1301694063, i32 1594637814
  br label %.outer.backedge

22:                                               ; preds = %18
  store i32 0, i32* %12, align 8
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %14, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %15, align 8
  br label %.outer.backedge

23:                                               ; preds = %18
  ret void

24:                                               ; preds = %18
  store i32 0, i32* %12, align 8
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %14, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %15, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %24, %22, %19
  %.0.ph.be = phi i32 [ %21, %19 ], [ %17, %22 ], [ -1301694063, %24 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE15_M_insert_equalIRKxEESt17_Rb_tree_iteratorIxEOT_(%"class.std::_Rb_tree"* %0, i64* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Identity", align 1
  %4 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node", align 8
  %5 = call dereferenceable(8) i64* @_ZNKSt9_IdentityIxEclERKx(%"struct.std::_Identity"* nonnull %3, i64* nonnull dereferenceable(8) %1)
  %6 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE23_M_get_insert_equal_posERKx(%"class.std::_Rb_tree"* %0, i64* nonnull dereferenceable(8) %5)
  %7 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %6, 0
  %8 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %6, 1
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeC2ERS5_(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* nonnull %4, %"class.std::_Rb_tree"* dereferenceable(48) %0)
  %9 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* nonnull dereferenceable(8) %1) #13
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE10_M_insert_IRKxNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIxEPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"* nonnull %0, %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"* %8, i64* nonnull dereferenceable(8) %9, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* nonnull dereferenceable(8) %4)
  ret %"struct.std::_Rb_tree_node_base"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIxEC2ERKSt17_Rb_tree_iteratorIxE(%"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.69, align 4
  %6 = load i32, i32* @y.70, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %1, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 696709560, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 696709560, label %15
    i32 1477263854, label %18
    i32 -972126188, label %29
    i32 2022651947, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1477263854, i32 2022651947
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %20 = load i32, i32* @x.69, align 4
  %21 = load i32, i32* @y.70, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -972126188, i32 2022651947
  br label %.outer.backedge

29:                                               ; preds = %14
  ret void

30:                                               ; preds = %14
  %31 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"struct.std::_Rb_tree_node_base"* %31, %"struct.std::_Rb_tree_node_base"** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %28, %18 ], [ 1477263854, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE23_M_get_insert_equal_posERKx(%"class.std::_Rb_tree"* %0, i64* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::_Rb_tree"*, align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 8
  %.0..0..0.4 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %10 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_beginEv(%"class.std::_Rb_tree"* %.0..0..0.4) #13
  store %"struct.std::_Rb_tree_node"* %10, %"struct.std::_Rb_tree_node"** %8, align 8
  %.0..0..0.5 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %11 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_M_endEv(%"class.std::_Rb_tree"* %.0..0..0.5) #13
  %12 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %10, i64 0, i32 0
  br label %13

13:                                               ; preds = %.backedge, %2
  %.014 = phi %"struct.std::_Rb_tree_node"* [ %10, %2 ], [ %.014.be, %.backedge ]
  %14 = phi %"struct.std::_Rb_tree_node"* [ %10, %2 ], [ %.be, %.backedge ]
  %15 = phi %"struct.std::_Rb_tree_node"* [ %10, %2 ], [ %.be15, %.backedge ]
  %16 = phi %"struct.std::_Rb_tree_node_base"* [ %12, %2 ], [ %.be16, %.backedge ]
  %17 = phi %"struct.std::_Rb_tree_node_base"* [ %12, %2 ], [ %.be17, %.backedge ]
  %18 = phi %"struct.std::_Rb_tree_node"* [ %10, %2 ], [ %.be18, %.backedge ]
  %19 = phi %"struct.std::_Rb_tree_node_base"* [ %12, %2 ], [ %.be19, %.backedge ]
  %20 = phi %"struct.std::_Rb_tree_node_base"* [ %12, %2 ], [ %.be20, %.backedge ]
  %21 = phi %"struct.std::_Rb_tree_node"* [ %11, %2 ], [ %.be21, %.backedge ]
  %.011 = phi i32 [ -1262780124, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi %"struct.std::_Rb_tree_node"* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.011, label %.backedge [
    i32 -1262780124, label %22
    i32 -1953007620, label %25
    i32 -646941721, label %35
    i32 868755930, label %49
    i32 820818334, label %51
    i32 91861780, label %61
    i32 1145100769, label %73
    i32 -1802025351, label %74
    i32 1287467146, label %84
    i32 -349852727, label %96
    i32 2122135042, label %97
    i32 777960939, label %99
    i32 -16044428, label %101
    i32 -325061601, label %106
    i32 177364706, label %108
  ]

.backedge:                                        ; preds = %13, %108, %106, %101, %97, %96, %84, %74, %73, %61, %51, %49, %35, %25, %22
  %.014.be = phi %"struct.std::_Rb_tree_node"* [ %.014, %13 ], [ %.014, %108 ], [ %.014, %106 ], [ %.014, %101 ], [ %.0, %97 ], [ %.014, %96 ], [ %.014, %84 ], [ %.014, %74 ], [ %.014, %73 ], [ %.014, %61 ], [ %.014, %51 ], [ %.014, %49 ], [ %.014, %35 ], [ %.014, %25 ], [ %.014, %22 ]
  %.be = phi %"struct.std::_Rb_tree_node"* [ %14, %13 ], [ %14, %108 ], [ %14, %106 ], [ %14, %101 ], [ %.0, %97 ], [ %14, %96 ], [ %14, %84 ], [ %14, %74 ], [ %14, %73 ], [ %14, %61 ], [ %14, %51 ], [ %14, %49 ], [ %14, %35 ], [ %14, %25 ], [ %14, %22 ]
  %.be15 = phi %"struct.std::_Rb_tree_node"* [ %15, %13 ], [ %15, %108 ], [ %15, %106 ], [ %15, %101 ], [ %.0, %97 ], [ %15, %96 ], [ %15, %84 ], [ %15, %74 ], [ %15, %73 ], [ %15, %61 ], [ %15, %51 ], [ %15, %49 ], [ %15, %35 ], [ %15, %25 ], [ %14, %22 ]
  %.be16 = phi %"struct.std::_Rb_tree_node_base"* [ %16, %13 ], [ %16, %108 ], [ %16, %106 ], [ %16, %101 ], [ %98, %97 ], [ %16, %96 ], [ %16, %84 ], [ %16, %74 ], [ %16, %73 ], [ %16, %61 ], [ %16, %51 ], [ %16, %49 ], [ %48, %35 ], [ %16, %25 ], [ %24, %22 ]
  %.be17 = phi %"struct.std::_Rb_tree_node_base"* [ %17, %13 ], [ %17, %108 ], [ %17, %106 ], [ %17, %101 ], [ %98, %97 ], [ %17, %96 ], [ %17, %84 ], [ %17, %74 ], [ %17, %73 ], [ %16, %61 ], [ %17, %51 ], [ %17, %49 ], [ %48, %35 ], [ %17, %25 ], [ %24, %22 ]
  %.be18 = phi %"struct.std::_Rb_tree_node"* [ %18, %13 ], [ %18, %108 ], [ %18, %106 ], [ %18, %101 ], [ %.0, %97 ], [ %18, %96 ], [ %95, %84 ], [ %18, %74 ], [ %18, %73 ], [ %72, %61 ], [ %18, %51 ], [ %18, %49 ], [ %15, %35 ], [ %18, %25 ], [ %14, %22 ]
  %.be19 = phi %"struct.std::_Rb_tree_node_base"* [ %19, %13 ], [ %19, %108 ], [ %19, %106 ], [ %105, %101 ], [ %98, %97 ], [ %19, %96 ], [ %17, %84 ], [ %19, %74 ], [ %19, %73 ], [ %16, %61 ], [ %19, %51 ], [ %19, %49 ], [ %48, %35 ], [ %19, %25 ], [ %24, %22 ]
  %.be20 = phi %"struct.std::_Rb_tree_node_base"* [ %20, %13 ], [ %20, %108 ], [ %19, %106 ], [ %105, %101 ], [ %98, %97 ], [ %20, %96 ], [ %17, %84 ], [ %20, %74 ], [ %20, %73 ], [ %16, %61 ], [ %20, %51 ], [ %20, %49 ], [ %48, %35 ], [ %20, %25 ], [ %24, %22 ]
  %.be21 = phi %"struct.std::_Rb_tree_node"* [ %21, %13 ], [ %21, %108 ], [ %21, %106 ], [ %18, %101 ], [ %21, %97 ], [ %21, %96 ], [ %21, %84 ], [ %21, %74 ], [ %21, %73 ], [ %21, %61 ], [ %21, %51 ], [ %21, %49 ], [ %15, %35 ], [ %21, %25 ], [ %21, %22 ]
  %.011.be = phi i32 [ %.011, %13 ], [ 1287467146, %108 ], [ 91861780, %106 ], [ -646941721, %101 ], [ -1262780124, %97 ], [ 2122135042, %96 ], [ %94, %84 ], [ %83, %74 ], [ 2122135042, %73 ], [ %71, %61 ], [ %60, %51 ], [ %50, %49 ], [ %47, %35 ], [ %34, %25 ], [ %23, %22 ]
  %.0.be = phi %"struct.std::_Rb_tree_node"* [ %.0, %13 ], [ %.0, %108 ], [ %.0, %106 ], [ %.0, %101 ], [ %.0, %97 ], [ %.0..0..0.10, %96 ], [ %.0, %84 ], [ %.0, %74 ], [ %.0..0..0.9, %73 ], [ %.0, %61 ], [ %.0, %51 ], [ %.0, %49 ], [ %.0, %35 ], [ %.0, %25 ], [ %.0, %22 ]
  br label %13

22:                                               ; preds = %13
  %.not = icmp eq %"struct.std::_Rb_tree_node"* %14, null
  %23 = select i1 %.not, i32 777960939, i32 -1953007620
  %24 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %14, i64 0, i32 0
  br label %.backedge

25:                                               ; preds = %13
  %26 = load i32, i32* @x.71, align 4
  %27 = load i32, i32* @y.72, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -646941721, i32 -16044428
  br label %.backedge

35:                                               ; preds = %13
  %.0..0..0.6 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %36 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.6, i64 0, i32 0, i32 0
  %37 = tail call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_S_keyEPKSt13_Rb_tree_nodeIxE(%"struct.std::_Rb_tree_node"* %15)
  %38 = tail call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %36, i64* nonnull dereferenceable(8) %1, i64* nonnull dereferenceable(8) %37)
  store i1 %38, i1* %5, align 1
  %39 = load i32, i32* @x.71, align 4
  %40 = load i32, i32* @y.72, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 868755930, i32 -16044428
  %48 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0
  br label %.backedge

49:                                               ; preds = %13
  %.0..0..0.8 = load volatile i1, i1* %5, align 1
  %50 = select i1 %.0..0..0.8, i32 820818334, i32 -1802025351
  br label %.backedge

51:                                               ; preds = %13
  %52 = load i32, i32* @x.71, align 4
  %53 = load i32, i32* @y.72, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 91861780, i32 -325061601
  br label %.backedge

61:                                               ; preds = %13
  %62 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %16) #13
  store %"struct.std::_Rb_tree_node"* %62, %"struct.std::_Rb_tree_node"** %4, align 8
  %63 = load i32, i32* @x.71, align 4
  %64 = load i32, i32* @y.72, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1145100769, i32 -325061601
  %72 = bitcast %"struct.std::_Rb_tree_node_base"* %16 to %"struct.std::_Rb_tree_node"*
  br label %.backedge

73:                                               ; preds = %13
  %.0..0..0.9 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  br label %.backedge

74:                                               ; preds = %13
  %75 = load i32, i32* @x.71, align 4
  %76 = load i32, i32* @y.72, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1287467146, i32 177364706
  br label %.backedge

84:                                               ; preds = %13
  %85 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %17) #13
  store %"struct.std::_Rb_tree_node"* %85, %"struct.std::_Rb_tree_node"** %3, align 8
  %86 = load i32, i32* @x.71, align 4
  %87 = load i32, i32* @y.72, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -349852727, i32 177364706
  %95 = bitcast %"struct.std::_Rb_tree_node_base"* %17 to %"struct.std::_Rb_tree_node"*
  br label %.backedge

96:                                               ; preds = %13
  %.0..0..0.10 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3, align 8
  br label %.backedge

97:                                               ; preds = %13
  %98 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %.0, i64 0, i32 0
  br label %.backedge

99:                                               ; preds = %13
  store %"struct.std::_Rb_tree_node"* %.014, %"struct.std::_Rb_tree_node"** %8, align 8
  store %"struct.std::_Rb_tree_node"* %21, %"struct.std::_Rb_tree_node"** %9, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIxES7_vEEOT_OT0_(%"struct.std::pair"* nonnull %7, %"struct.std::_Rb_tree_node"** nonnull dereferenceable(8) %8, %"struct.std::_Rb_tree_node"** nonnull dereferenceable(8) %9)
  %.fca.0.gep = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  %.fca.0.load = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %.fca.0.gep, align 8
  %.fca.0.insert = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %.fca.0.load, 0
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %.fca.1.load = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %100, align 8
  %.fca.1.insert = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %.fca.0.insert, %"struct.std::_Rb_tree_node_base"* %.fca.1.load, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %.fca.1.insert

101:                                              ; preds = %13
  %.0..0..0.7 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %102 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.7, i64 0, i32 0, i32 0
  %103 = tail call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_S_keyEPKSt13_Rb_tree_nodeIxE(%"struct.std::_Rb_tree_node"* %18)
  %104 = tail call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %102, i64* nonnull dereferenceable(8) %1, i64* nonnull dereferenceable(8) %103)
  %105 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %18, i64 0, i32 0
  br label %.backedge

106:                                              ; preds = %13
  %107 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %19) #13
  br label %.backedge

108:                                              ; preds = %13
  %109 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %20) #13
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNKSt9_IdentityIxEclERKx(%"struct.std::_Identity"* %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  ret i64* %1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeC2ERS5_(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* %0, %"class.std::_Rb_tree"* dereferenceable(48) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* %0, i64 0, i32 0
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE10_M_insert_IRKxNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIxEPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, i64* dereferenceable(8) %3, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %8 = alloca i1, align 1
  %9 = alloca %"class.std::_Rb_tree"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %11 = alloca %"struct.std::_Identity"*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"**, align 8
  %14 = alloca i64**, align 8
  %15 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %16 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.77, align 4
  %20 = load i32, i32* @y.78, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  %26 = icmp ne %"struct.std::_Rb_tree_node_base"* %1, null
  br label %27

27:                                               ; preds = %.backedge, %5
  %.040 = phi i32 [ 211091329, %5 ], [ %.040.be, %.backedge ]
  %.0 = phi i1 [ undef, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.040, label %.backedge [
    i32 211091329, label %28
    i32 -1918308457, label %31
    i32 -147161221, label %48
    i32 165479659, label %50
    i32 -1213560333, label %56
    i32 770825788, label %63
    i32 1201928467, label %73
    i32 445745402, label %101
    i32 284876460, label %102
    i32 1790587175, label %103
  ]

.backedge:                                        ; preds = %27, %103, %102, %73, %63, %56, %50, %48, %31, %28
  %.040.be = phi i32 [ %.040, %27 ], [ 1201928467, %103 ], [ -1918308457, %102 ], [ %100, %73 ], [ %72, %63 ], [ 770825788, %56 ], [ %55, %50 ], [ %49, %48 ], [ %47, %31 ], [ %30, %28 ]
  %.0.be = phi i1 [ %.0, %27 ], [ %.0, %103 ], [ %.0, %102 ], [ %.0, %73 ], [ %.0, %63 ], [ %62, %56 ], [ true, %50 ], [ true, %48 ], [ %.0, %31 ], [ %.0, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %.0..0..0.2 = load volatile i1, i1* %17, align 1
  %29 = or i1 %.0..0..0.1, %.0..0..0.2
  %30 = select i1 %29, i32 -1918308457, i32 284876460
  br label %.backedge

31:                                               ; preds = %27
  %32 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %32, %"struct.std::_Rb_tree_iterator"** %16, align 8
  %33 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"** %33, %"struct.std::_Rb_tree_node_base"*** %15, align 8
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %14, align 8
  %35 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"*, align 8
  store %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"** %35, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"*** %13, align 8
  %36 = alloca i8, align 1
  store i8* %36, i8** %12, align 8
  %37 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Identity"* %37, %"struct.std::_Identity"** %11, align 8
  %38 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %38, %"struct.std::_Rb_tree_node"*** %10, align 8
  %.0..0..0.7 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %15, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %14, align 8
  store i64* %3, i64** %.0..0..0.12, align 8
  %.0..0..0.16 = load volatile %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"**, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"*** %13, align 8
  store %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* %4, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"** %.0..0..0.16, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %9, align 8
  store i1 %26, i1* %8, align 1
  %39 = load i32, i32* @x.77, align 4
  %40 = load i32, i32* @y.78, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -147161221, i32 284876460
  br label %.backedge

48:                                               ; preds = %27
  %.0..0..0.36 = load volatile i1, i1* %8, align 1
  %49 = select i1 %.0..0..0.36, i32 770825788, i32 165479659
  br label %.backedge

50:                                               ; preds = %27
  %.0..0..0.8 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %15, align 8
  %51 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %.0..0..0.8, align 8
  %.0..0..0.30 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9, align 8
  %52 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_M_endEv(%"class.std::_Rb_tree"* %.0..0..0.30) #13
  %53 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %52, i64 0, i32 0
  %54 = icmp eq %"struct.std::_Rb_tree_node_base"* %51, %53
  %55 = select i1 %54, i32 770825788, i32 -1213560333
  br label %.backedge

56:                                               ; preds = %27
  %.0..0..0.31 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9, align 8
  %57 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.31, i64 0, i32 0, i32 0
  %.0..0..0.13 = load volatile i64**, i64*** %14, align 8
  %58 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.23 = load volatile %"struct.std::_Identity"*, %"struct.std::_Identity"** %11, align 8
  %59 = call dereferenceable(8) i64* @_ZNKSt9_IdentityIxEclERKx(%"struct.std::_Identity"* %.0..0..0.23, i64* dereferenceable(8) %58)
  %.0..0..0.9 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %15, align 8
  %60 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %.0..0..0.9, align 8
  %61 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %60)
  %62 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %57, i64* nonnull dereferenceable(8) %59, i64* nonnull dereferenceable(8) %61)
  br label %.backedge

63:                                               ; preds = %27
  store i1 %.0, i1* %6, align 1
  %64 = load i32, i32* @x.77, align 4
  %65 = load i32, i32* @y.78, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1201928467, i32 1790587175
  br label %.backedge

73:                                               ; preds = %27
  %.0..0..0.38 = load volatile i1, i1* %6, align 1
  %74 = zext i1 %.0..0..0.38 to i8
  %.0..0..0.19 = load volatile i8*, i8** %12, align 8
  store i8 %74, i8* %.0..0..0.19, align 1
  %.0..0..0.17 = load volatile %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"**, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"*** %13, align 8
  %75 = load %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"** %.0..0..0.17, align 8
  %.0..0..0.14 = load volatile i64**, i64*** %14, align 8
  %76 = load i64*, i64** %.0..0..0.14, align 8
  %77 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %76) #13
  %78 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeclIRKxEEPSt13_Rb_tree_nodeIxEOT_(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* %75, i64* nonnull dereferenceable(8) %77)
  %.0..0..0.24 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10, align 8
  store %"struct.std::_Rb_tree_node"* %78, %"struct.std::_Rb_tree_node"** %.0..0..0.24, align 8
  %.0..0..0.20 = load volatile i8*, i8** %12, align 8
  %79 = load i8, i8* %.0..0..0.20, align 1
  %80 = and i8 %79, 1
  %81 = icmp ne i8 %80, 0
  %.0..0..0.25 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10, align 8
  %82 = bitcast %"struct.std::_Rb_tree_node"** %.0..0..0.25 to %"struct.std::_Rb_tree_node_base"**
  %83 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %82, align 8
  %.0..0..0.10 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %15, align 8
  %84 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %.0..0..0.10, align 8
  %.0..0..0.32 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9, align 8
  %85 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.32, i64 0, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %81, %"struct.std::_Rb_tree_node_base"* %83, %"struct.std::_Rb_tree_node_base"* %84, %"struct.std::_Rb_tree_node_base"* nonnull dereferenceable(32) %85) #13
  %.0..0..0.33 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9, align 8
  %86 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.33, i64 0, i32 0, i32 2
  %87 = load i64, i64* %86, align 8
  %.neg = add i64 %87, 1
  store i64 %.neg, i64* %86, align 8
  %.0..0..0.26 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10, align 8
  %88 = bitcast %"struct.std::_Rb_tree_node"** %.0..0..0.26 to %"struct.std::_Rb_tree_node_base"**
  %89 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %88, align 8
  %.0..0..0.3 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %16, align 8
  call void @_ZNSt17_Rb_tree_iteratorIxEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %.0..0..0.3, %"struct.std::_Rb_tree_node_base"* %89) #13
  %.0..0..0.4 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %16, align 8
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %.0..0..0.4, i64 0, i32 0
  %91 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %90, align 8
  store %"struct.std::_Rb_tree_node_base"* %91, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %92 = load i32, i32* @x.77, align 4
  %93 = load i32, i32* @y.78, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 445745402, i32 1790587175
  br label %.backedge

101:                                              ; preds = %27
  %.0..0..0.37 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %.0..0..0.37

102:                                              ; preds = %27
  br label %.backedge

103:                                              ; preds = %27
  %.0..0..0.39 = load volatile i1, i1* %6, align 1
  %104 = zext i1 %.0..0..0.39 to i8
  %.0..0..0.21 = load volatile i8*, i8** %12, align 8
  store i8 %104, i8* %.0..0..0.21, align 1
  %.0..0..0.18 = load volatile %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"**, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"*** %13, align 8
  %105 = load %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"*, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"** %.0..0..0.18, align 8
  %.0..0..0.15 = load volatile i64**, i64*** %14, align 8
  %106 = load i64*, i64** %.0..0..0.15, align 8
  %107 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %106) #13
  %108 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeclIRKxEEPSt13_Rb_tree_nodeIxEOT_(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* %105, i64* nonnull dereferenceable(8) %107)
  %.0..0..0.27 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10, align 8
  store %"struct.std::_Rb_tree_node"* %108, %"struct.std::_Rb_tree_node"** %.0..0..0.27, align 8
  %.0..0..0.22 = load volatile i8*, i8** %12, align 8
  %109 = load i8, i8* %.0..0..0.22, align 1
  %110 = and i8 %109, 1
  %111 = icmp ne i8 %110, 0
  %.0..0..0.28 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10, align 8
  %112 = bitcast %"struct.std::_Rb_tree_node"** %.0..0..0.28 to %"struct.std::_Rb_tree_node_base"**
  %113 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %112, align 8
  %.0..0..0.11 = load volatile %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %15, align 8
  %114 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %.0..0..0.11, align 8
  %.0..0..0.34 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9, align 8
  %115 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.34, i64 0, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %111, %"struct.std::_Rb_tree_node_base"* %113, %"struct.std::_Rb_tree_node_base"* %114, %"struct.std::_Rb_tree_node_base"* nonnull dereferenceable(32) %115) #13
  %.0..0..0.35 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %9, align 8
  %116 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.35, i64 0, i32 0, i32 2
  %117 = load i64, i64* %116, align 8
  %118 = add i64 %117, 1
  store i64 %118, i64* %116, align 8
  %.0..0..0.29 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10, align 8
  %119 = bitcast %"struct.std::_Rb_tree_node"** %.0..0..0.29 to %"struct.std::_Rb_tree_node_base"**
  %120 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %119, align 8
  %.0..0..0.5 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %16, align 8
  call void @_ZNSt17_Rb_tree_iteratorIxEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %.0..0..0.5, %"struct.std::_Rb_tree_node_base"* %120) #13
  %.0..0..0.6 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %16, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_M_endEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.81, align 4
  %6 = load i32, i32* @y.82, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 576634342, i32 -208998966
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -580117599, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -580117599, label %15
    i32 -909243160, label %.outer.backedge
    i32 576634342, label %18
    i32 -208998966, label %21
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -909243160, i32 -208998966
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 1
  %20 = bitcast %"struct.std::_Rb_tree_node"** %2 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"** %20, align 8
  %.0..0..0.2 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  ret %"struct.std::_Rb_tree_node"* %.0..0..0.2

21:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %21, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -909243160, %21 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %0, i64* dereferenceable(8) %1, i64* dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.83, align 4
  %8 = load i32, i32* @y.84, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1904490245, i32 2064587844
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -203278144, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -203278144, label %17
    i32 -1875838757, label %20
    i32 -1904490245, label %24
    i32 2064587844, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1875838757, i32 2064587844
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i64, i64* %1, align 8
  %22 = load i64, i64* %2, align 8
  %23 = icmp slt i64 %21, %22
  br label %.outer

24:                                               ; preds = %16
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -1875838757, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_S_keyEPKSt13_Rb_tree_nodeIxE(%"struct.std::_Rb_tree_node"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Identity", align 1
  %3 = tail call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_valueEPKSt13_Rb_tree_nodeIxE(%"struct.std::_Rb_tree_node"* %0)
  %4 = call dereferenceable(8) i64* @_ZNKSt9_IdentityIxEclERKx(%"struct.std::_Identity"* nonnull %2, i64* nonnull dereferenceable(8) %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIxES7_vEEOT_OT0_(%"struct.std::pair"* %0, %"struct.std::_Rb_tree_node"** dereferenceable(8) %1, %"struct.std::_Rb_tree_node"** dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIxEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_node"** nonnull dereferenceable(8) %1) #13
  %6 = bitcast %"struct.std::_Rb_tree_node"** %5 to %"struct.std::_Rb_tree_node_base"**
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %9 = tail call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIxEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_node"** nonnull dereferenceable(8) %2) #13
  %10 = bitcast %"struct.std::_Rb_tree_node"** %9 to %"struct.std::_Rb_tree_node_base"**
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_valueEPKSt13_Rb_tree_nodeIxE(%"struct.std::_Rb_tree_node"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.89, align 4
  %6 = load i32, i32* @y.90, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i64* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 583577634, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 583577634, label %13
    i32 -322024385, label %16
    i32 -910653421, label %27
    i32 -2143852904, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -322024385, i32 -2143852904
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64* @_ZNKSt13_Rb_tree_nodeIxE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %0)
  %18 = load i32, i32* @x.89, align 4
  %19 = load i32, i32* @y.90, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -910653421, i32 -2143852904
  br label %.outer

27:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64* @_ZNKSt13_Rb_tree_nodeIxE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -322024385, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13_Rb_tree_nodeIxE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %0, i64 0, i32 1
  %3 = tail call i64* @_ZNK9__gnu_cxx16__aligned_membufIxE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* nonnull %2) #13
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNK9__gnu_cxx16__aligned_membufIxE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = tail call i8* @_ZNK9__gnu_cxx16__aligned_membufIxE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #13
  %3 = bitcast i8* %2 to i64*
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufIxE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.95, align 4
  %6 = load i32, i32* @y.96, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -461475292, i32 4743567
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 166354852, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 166354852, label %15
    i32 1036654521, label %.outer.backedge
    i32 -461475292, label %18
    i32 4743567, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1036654521, i32 4743567
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %0, i64 0, i32 0, i64 0
  store i8* %19, i8** %2, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1036654521, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIxEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret %"struct.std::_Rb_tree_node"** %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.99, align 4
  %6 = load i32, i32* @y.100, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -610109868, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -610109868, label %13
    i32 -605580585, label %16
    i32 -745542122, label %29
    i32 -836401488, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -605580585, i32 -836401488
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"struct.std::_Identity", align 1
  %18 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0)
  %19 = call dereferenceable(8) i64* @_ZNKSt9_IdentityIxEclERKx(%"struct.std::_Identity"* nonnull %17, i64* nonnull dereferenceable(8) %18)
  store i64* %19, i64** %2, align 8
  %20 = load i32, i32* @x.99, align 4
  %21 = load i32, i32* @y.100, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -745542122, i32 -836401488
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"struct.std::_Identity", align 1
  %32 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0)
  %33 = call dereferenceable(8) i64* @_ZNKSt9_IdentityIxEclERKx(%"struct.std::_Identity"* nonnull %31, i64* nonnull dereferenceable(8) %32)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ -605580585, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_Alloc_nodeclIRKxEEPSt13_Rb_tree_nodeIxEOT_(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* %0, i64* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Alloc_node"* %0, i64 0, i32 0
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = tail call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* nonnull dereferenceable(8) %1) #13
  %6 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_create_nodeIJRKxEEEPSt13_Rb_tree_nodeIxEDpOT_(%"class.std::_Rb_tree"* %4, i64* nonnull dereferenceable(8) %5)
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorIxEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_node_base"* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Rb_tree_node_base"* %0 to %"struct.std::_Rb_tree_node"*
  %3 = tail call i64* @_ZNKSt13_Rb_tree_nodeIxE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %2)
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_create_nodeIJRKxEEEPSt13_Rb_tree_nodeIxEDpOT_(%"class.std::_Rb_tree"* %0, i64* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_get_nodeEv(%"class.std::_Rb_tree"* %0)
  %4 = tail call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* nonnull dereferenceable(8) %1) #13
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE17_M_construct_nodeIJRKxEEEvPSt13_Rb_tree_nodeIxEDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %3, i64* nonnull dereferenceable(8) %4)
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_get_nodeEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #13
  %3 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE8allocateERS2_m(%"class.std::allocator"* nonnull dereferenceable(1) %2, i64 1)
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE17_M_construct_nodeIJRKxEEEvPSt13_Rb_tree_nodeIxEDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.111, align 4
  %5 = load i32, i32* @y.112, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %71

12:                                               ; preds = %71, %3
  %13 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #13
  %14 = load i32, i32* @x.111, align 4
  %15 = load i32, i32* @y.112, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %71

22:                                               ; preds = %12
  %23 = tail call i64* @_ZNSt13_Rb_tree_nodeIxE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %1)
  %24 = tail call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* nonnull dereferenceable(8) %2) #13
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE9constructIxJRKxEEEvRS2_PT_DpOT0_(%"class.std::allocator"* nonnull dereferenceable(1) %13, i64* %23, i64* nonnull dereferenceable(8) %24)
          to label %25 unwind label %34

25:                                               ; preds = %22
  %26 = load i32, i32* @x.111, align 4
  %27 = load i32, i32* @y.112, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  br i1 %33, label %.critedge, label %.preheader

34:                                               ; preds = %22
  %35 = load i32, i32* @x.111, align 4
  %36 = load i32, i32* @y.112, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  br i1 %42, label %43, label %73

43:                                               ; preds = %73, %34
  %44 = landingpad { i8*, i32 }
          catch i8* null
  br i1 %42, label %45, label %73

45:                                               ; preds = %43
  %46 = extractvalue { i8*, i32 } %44, 0
  %47 = tail call i8* @__cxa_begin_catch(i8* %46) #13
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11_M_put_nodeEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) #13
  invoke void @__cxa_rethrow() #15
          to label %62 unwind label %48

48:                                               ; preds = %45
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %59

50:                                               ; preds = %48
  %51 = load i32, i32* @x.111, align 4
  %52 = load i32, i32* @y.112, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  br i1 %58, label %.critedge1, label %.preheader3

.critedge:                                        ; preds = %25
  ret void

.critedge1:                                       ; preds = %50
  resume { i8*, i32 } %49

59:                                               ; preds = %48
  %60 = landingpad { i8*, i32 }
          catch i8* null
  %61 = extractvalue { i8*, i32 } %60, 0
  tail call void @__clang_call_terminate(i8* %61) #14
  unreachable

62:                                               ; preds = %45
  %63 = load i32, i32* @x.111, align 4
  %64 = load i32, i32* @y.112, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp ne i32 %67, 0
  %69 = icmp sgt i32 %64, 9
  tail call void @llvm.assume(i1 %68)
  tail call void @llvm.assume(i1 %69)
  br label %70

70:                                               ; preds = %62, %70
  br label %70

71:                                               ; preds = %12, %3
  %72 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #13
  br label %12

.preheader:                                       ; preds = %25, %.preheader
  br label %.preheader, !llvm.loop !8

73:                                               ; preds = %43, %34
  %74 = landingpad { i8*, i32 }
          catch i8* null
  br label %43

.preheader3:                                      ; preds = %50, %.preheader3
  br label %.preheader3, !llvm.loop !9
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %3, i64 %1, i8* null)
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  %7 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #13
  store i64 %7, i64* %5, align 8
  %8 = mul i64 %1, 40
  br label %.outer

.outer:                                           ; preds = %34, %3
  %.ph = phi i8* [ %35, %34 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %44, %34 ], [ -166564265, %3 ]
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer
  %.0.ph16 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph16.be, %.outer15.backedge ]
  br label %9

9:                                                ; preds = %.outer15, %9
  switch i32 %.0.ph16, label %9 [
    i32 -166564265, label %10
    i32 -2062617934, label %13
    i32 -1667468796, label %23
    i32 -1633249033, label %48
    i32 2073908704, label %24
    i32 1698761442, label %34
    i32 -725224100, label %45
    i32 114697965, label %47
  ]

10:                                               ; preds = %9
  %.0..0..0.4 = load volatile i64, i64* %6, align 8
  %.0..0..0.5 = load volatile i64, i64* %5, align 8
  %11 = icmp ugt i64 %.0..0..0.4, %.0..0..0.5
  %12 = select i1 %11, i32 -2062617934, i32 2073908704
  br label %.outer15.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.115, align 4
  %15 = load i32, i32* @y.116, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1667468796, i32 114697965
  br label %.outer15.backedge

23:                                               ; preds = %9
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

24:                                               ; preds = %9
  %25 = load i32, i32* @x.115, align 4
  %26 = load i32, i32* @y.116, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1698761442, i32 -1633249033
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %24, %48, %13, %10
  %.0.ph16.be = phi i32 [ %12, %10 ], [ %22, %13 ], [ 1698761442, %48 ], [ %33, %24 ]
  br label %.outer15

34:                                               ; preds = %9
  %35 = tail call i8* @_Znwm(i64 %8)
  %36 = load i32, i32* @x.115, align 4
  %37 = load i32, i32* @y.116, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -725224100, i32 -1633249033
  br label %.outer

45:                                               ; preds = %9
  %46 = bitcast %"struct.std::_Rb_tree_node"** %4 to i8**
  store i8* %.ph, i8** %46, align 8
  %.0..0..0.6 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  ret %"struct.std::_Rb_tree_node"* %.0..0..0.6

47:                                               ; preds = %9
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

48:                                               ; preds = %9
  %49 = tail call i8* @_Znwm(i64 %8)
  br label %.outer15.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64 461168601842738790
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIxEEE9constructIxJRKxEEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %5 = tail call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* nonnull dereferenceable(8) %2) #13
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE9constructIxJRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %4, i64* %1, i64* nonnull dereferenceable(8) %5)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIxEE9constructIxJRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* nonnull dereferenceable(8) %2) #13
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5emptyEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 2
  %3 = load i64, i64* %2, align 8
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5beginEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 1, i32 2
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIxEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* nonnull %2, %"struct.std::_Rb_tree_node_base"* %4) #13
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i64 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  ret %"struct.std::_Rb_tree_node_base"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIxEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_node_base"* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %0, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseERKx(%"class.std::_Rb_tree"* %0, i64* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.0", align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11equal_rangeERKx(%"class.std::_Rb_tree"* %0, i64* nonnull dereferenceable(8) %1)
  %7 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i64 0, i32 0, i32 0
  %8 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %6, 0
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i64 0, i32 1, i32 0
  %10 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %6, 1
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %11 = tail call i64 @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE4sizeEv(%"class.std::_Rb_tree"* %0) #13
  %12 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i64 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorIxEC2ERKSt17_Rb_tree_iteratorIxE(%"struct.std::_Rb_tree_const_iterator"* nonnull %4, %"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %12) #13
  %13 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i64 0, i32 1
  call void @_ZNSt23_Rb_tree_const_iteratorIxEC2ERKSt17_Rb_tree_iteratorIxE(%"struct.std::_Rb_tree_const_iterator"* nonnull %5, %"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %13) #13
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i64 0, i32 0
  %15 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i64 0, i32 0
  %17 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %18 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIxES7_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"* %17)
  %19 = call i64 @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE4sizeEv(%"class.std::_Rb_tree"* %0) #13
  %20 = sub i64 %11, %19
  ret i64 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE11equal_rangeERKx(%"class.std::_Rb_tree"* %0, i64* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca <2 x %"struct.std::_Rb_tree_node_base"*>, align 16
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %10 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %11 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %12 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %13 = alloca i64**, align 8
  %14 = alloca %"struct.std::pair.0"*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.131, align 4
  %18 = load i32, i32* @y.132, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1563728694, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1563728694, label %25
    i32 -1237328217, label %28
    i32 -173393389, label %50
    i32 -952335703, label %51
    i32 648335077, label %54
    i32 1865044016, label %61
    i32 324066116, label %65
    i32 1565680207, label %72
    i32 -493795110, label %77
    i32 -1319268162, label %97
    i32 -1088619268, label %98
    i32 -338595414, label %108
    i32 -1990586308, label %118
    i32 -929149124, label %119
    i32 -439946170, label %124
    i32 -1614553431, label %134
    i32 850725354, label %146
    i32 -954881084, label %147
    i32 1193186183, label %150
    i32 -420928458, label %151
  ]

.backedge:                                        ; preds = %24, %151, %150, %147, %134, %124, %119, %118, %108, %98, %97, %77, %72, %65, %61, %54, %51, %50, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ -1614553431, %151 ], [ -338595414, %150 ], [ -1237328217, %147 ], [ %145, %134 ], [ %133, %124 ], [ -439946170, %119 ], [ -952335703, %118 ], [ %117, %108 ], [ %107, %98 ], [ -1088619268, %97 ], [ -439946170, %77 ], [ -1319268162, %72 ], [ %71, %65 ], [ -1088619268, %61 ], [ %60, %54 ], [ %53, %51 ], [ -952335703, %50 ], [ %49, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 -1237328217, i32 -954881084
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca %"struct.std::pair.0", align 8
  store %"struct.std::pair.0"* %29, %"struct.std::pair.0"** %14, align 8
  %30 = alloca i64*, align 8
  store i64** %30, i64*** %13, align 8
  %31 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %31, %"struct.std::_Rb_tree_node"*** %12, align 8
  %32 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %32, %"struct.std::_Rb_tree_node"*** %11, align 8
  %33 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %33, %"struct.std::_Rb_tree_node"*** %10, align 8
  %34 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %34, %"struct.std::_Rb_tree_node"*** %9, align 8
  %35 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %35, %"struct.std::_Rb_tree_iterator"** %8, align 8
  %36 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %36, %"struct.std::_Rb_tree_iterator"** %7, align 8
  %37 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %37, %"struct.std::_Rb_tree_iterator"** %6, align 8
  %38 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %38, %"struct.std::_Rb_tree_iterator"** %5, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %13, align 8
  store i64* %1, i64** %.0..0..0.6, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  %.0..0..0.46 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %39 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_beginEv(%"class.std::_Rb_tree"* %.0..0..0.46) #13
  %.0..0..0.11 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %12, align 8
  store %"struct.std::_Rb_tree_node"* %39, %"struct.std::_Rb_tree_node"** %.0..0..0.11, align 8
  %.0..0..0.47 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %40 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_M_endEv(%"class.std::_Rb_tree"* %.0..0..0.47) #13
  %.0..0..0.25 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11, align 8
  store %"struct.std::_Rb_tree_node"* %40, %"struct.std::_Rb_tree_node"** %.0..0..0.25, align 8
  %41 = load i32, i32* @x.131, align 4
  %42 = load i32, i32* @y.132, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -173393389, i32 -954881084
  br label %.backedge

50:                                               ; preds = %24
  br label %.backedge

51:                                               ; preds = %24
  %.0..0..0.12 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %12, align 8
  %52 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %.0..0..0.12, align 8
  %.not = icmp eq %"struct.std::_Rb_tree_node"* %52, null
  %53 = select i1 %.not, i32 -929149124, i32 648335077
  br label %.backedge

54:                                               ; preds = %24
  %.0..0..0.48 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %55 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.48, i64 0, i32 0, i32 0
  %.0..0..0.13 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %12, align 8
  %56 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %.0..0..0.13, align 8
  %57 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_S_keyEPKSt13_Rb_tree_nodeIxE(%"struct.std::_Rb_tree_node"* %56)
  %.0..0..0.7 = load volatile i64**, i64*** %13, align 8
  %58 = load i64*, i64** %.0..0..0.7, align 8
  %59 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %55, i64* nonnull dereferenceable(8) %57, i64* dereferenceable(8) %58)
  %60 = select i1 %59, i32 1865044016, i32 324066116
  br label %.backedge

61:                                               ; preds = %24
  %.0..0..0.14 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %12, align 8
  %62 = bitcast %"struct.std::_Rb_tree_node"** %.0..0..0.14 to %"struct.std::_Rb_tree_node_base"**
  %63 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %62, align 8
  %64 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %63) #13
  %.0..0..0.15 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %12, align 8
  store %"struct.std::_Rb_tree_node"* %64, %"struct.std::_Rb_tree_node"** %.0..0..0.15, align 8
  br label %.backedge

65:                                               ; preds = %24
  %.0..0..0.49 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %66 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.49, i64 0, i32 0, i32 0
  %.0..0..0.8 = load volatile i64**, i64*** %13, align 8
  %67 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.16 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %12, align 8
  %68 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %.0..0..0.16, align 8
  %69 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_S_keyEPKSt13_Rb_tree_nodeIxE(%"struct.std::_Rb_tree_node"* %68)
  %70 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %66, i64* dereferenceable(8) %67, i64* nonnull dereferenceable(8) %69)
  %71 = select i1 %70, i32 1565680207, i32 -493795110
  br label %.backedge

72:                                               ; preds = %24
  %.0..0..0.17 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %12, align 8
  %73 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %.0..0..0.17, align 8
  %.0..0..0.26 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11, align 8
  store %"struct.std::_Rb_tree_node"* %73, %"struct.std::_Rb_tree_node"** %.0..0..0.26, align 8
  %.0..0..0.18 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %12, align 8
  %74 = bitcast %"struct.std::_Rb_tree_node"** %.0..0..0.18 to %"struct.std::_Rb_tree_node_base"**
  %75 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %74, align 8
  %76 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %75) #13
  %.0..0..0.19 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %12, align 8
  store %"struct.std::_Rb_tree_node"* %76, %"struct.std::_Rb_tree_node"** %.0..0..0.19, align 8
  br label %.backedge

77:                                               ; preds = %24
  %.0..0..0.20 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %12, align 8
  %78 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %.0..0..0.20, align 8
  %.0..0..0.32 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10, align 8
  store %"struct.std::_Rb_tree_node"* %78, %"struct.std::_Rb_tree_node"** %.0..0..0.32, align 8
  %.0..0..0.27 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11, align 8
  %79 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %.0..0..0.27, align 8
  %.0..0..0.36 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9, align 8
  store %"struct.std::_Rb_tree_node"* %79, %"struct.std::_Rb_tree_node"** %.0..0..0.36, align 8
  %.0..0..0.21 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %12, align 8
  %80 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %.0..0..0.21, align 8
  %.0..0..0.28 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11, align 8
  store %"struct.std::_Rb_tree_node"* %80, %"struct.std::_Rb_tree_node"** %.0..0..0.28, align 8
  %.0..0..0.22 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %12, align 8
  %81 = bitcast %"struct.std::_Rb_tree_node"** %.0..0..0.22 to %"struct.std::_Rb_tree_node_base"**
  %82 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %81, align 8
  %83 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %82) #13
  %.0..0..0.23 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %12, align 8
  store %"struct.std::_Rb_tree_node"* %83, %"struct.std::_Rb_tree_node"** %.0..0..0.23, align 8
  %.0..0..0.33 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10, align 8
  %84 = bitcast %"struct.std::_Rb_tree_node"** %.0..0..0.33 to %"struct.std::_Rb_tree_node_base"**
  %85 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %84, align 8
  %86 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %85) #13
  %.0..0..0.34 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10, align 8
  store %"struct.std::_Rb_tree_node"* %86, %"struct.std::_Rb_tree_node"** %.0..0..0.34, align 8
  %.0..0..0.24 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %12, align 8
  %87 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %.0..0..0.24, align 8
  %.0..0..0.29 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11, align 8
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %.0..0..0.29, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %13, align 8
  %89 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.50 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %90 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_lower_boundEPSt13_Rb_tree_nodeIxES8_RKx(%"class.std::_Rb_tree"* %.0..0..0.50, %"struct.std::_Rb_tree_node"* %87, %"struct.std::_Rb_tree_node"* %88, i64* dereferenceable(8) %89)
  %.0..0..0.38 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %8, align 8
  %91 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %.0..0..0.38, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %90, %"struct.std::_Rb_tree_node_base"** %91, align 8
  %.0..0..0.35 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %10, align 8
  %92 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %.0..0..0.35, align 8
  %.0..0..0.37 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %9, align 8
  %93 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %.0..0..0.37, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %13, align 8
  %94 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.51 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %95 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_upper_boundEPSt13_Rb_tree_nodeIxES8_RKx(%"class.std::_Rb_tree"* %.0..0..0.51, %"struct.std::_Rb_tree_node"* %92, %"struct.std::_Rb_tree_node"* %93, i64* dereferenceable(8) %94)
  %.0..0..0.40 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %7, align 8
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %.0..0..0.40, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %95, %"struct.std::_Rb_tree_node_base"** %96, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %14, align 8
  %.0..0..0.39 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %8, align 8
  %.0..0..0.41 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %7, align 8
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIxES1_EC2IS1_S1_vEEOT_OT0_(%"struct.std::pair.0"* %.0..0..0.2, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %.0..0..0.39, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %.0..0..0.41)
  br label %.backedge

97:                                               ; preds = %24
  br label %.backedge

98:                                               ; preds = %24
  %99 = load i32, i32* @x.131, align 4
  %100 = load i32, i32* @y.132, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -338595414, i32 1193186183
  br label %.backedge

108:                                              ; preds = %24
  %109 = load i32, i32* @x.131, align 4
  %110 = load i32, i32* @y.132, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1990586308, i32 1193186183
  br label %.backedge

118:                                              ; preds = %24
  br label %.backedge

119:                                              ; preds = %24
  %.0..0..0.30 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11, align 8
  %120 = bitcast %"struct.std::_Rb_tree_node"** %.0..0..0.30 to %"struct.std::_Rb_tree_node_base"**
  %121 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %120, align 8
  %.0..0..0.42 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %6, align 8
  call void @_ZNSt17_Rb_tree_iteratorIxEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %.0..0..0.42, %"struct.std::_Rb_tree_node_base"* %121) #13
  %.0..0..0.31 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %11, align 8
  %122 = bitcast %"struct.std::_Rb_tree_node"** %.0..0..0.31 to %"struct.std::_Rb_tree_node_base"**
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8
  %.0..0..0.44 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %5, align 8
  call void @_ZNSt17_Rb_tree_iteratorIxEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %.0..0..0.44, %"struct.std::_Rb_tree_node_base"* %123) #13
  %.0..0..0.3 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %14, align 8
  %.0..0..0.43 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %6, align 8
  %.0..0..0.45 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %5, align 8
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIxES1_EC2IS1_S1_vEEOT_OT0_(%"struct.std::pair.0"* %.0..0..0.3, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %.0..0..0.43, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %.0..0..0.45)
  br label %.backedge

124:                                              ; preds = %24
  %125 = load i32, i32* @x.131, align 4
  %126 = load i32, i32* @y.132, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1614553431, i32 -420928458
  br label %.backedge

134:                                              ; preds = %24
  %.0..0..0.4 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %14, align 8
  %135 = bitcast %"struct.std::pair.0"* %.0..0..0.4 to <2 x %"struct.std::_Rb_tree_node_base"*>*
  %136 = load <2 x %"struct.std::_Rb_tree_node_base"*>, <2 x %"struct.std::_Rb_tree_node_base"*>* %135, align 8
  store <2 x %"struct.std::_Rb_tree_node_base"*> %136, <2 x %"struct.std::_Rb_tree_node_base"*>* %3, align 16
  %137 = load i32, i32* @x.131, align 4
  %138 = load i32, i32* @y.132, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 850725354, i32 -420928458
  br label %.backedge

146:                                              ; preds = %24
  %tmpcast = bitcast <2 x %"struct.std::_Rb_tree_node_base"*>* %3 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %.0..0..0.52 = load volatile { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %tmpcast, align 16
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %.0..0..0.52

147:                                              ; preds = %24
  %148 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_beginEv(%"class.std::_Rb_tree"* %0) #13
  %149 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_M_endEv(%"class.std::_Rb_tree"* %0) #13
  br label %.backedge

150:                                              ; preds = %24
  br label %.backedge

151:                                              ; preds = %24
  %.0..0..0.5 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %14, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE4sizeEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64, align 8
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
  %12 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 2
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 689069196, i32 1090663050
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i64 [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 24948175, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 24948175, label %16
    i32 -564071564, label %19
    i32 689069196, label %21
    i32 1090663050, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -564071564, i32 1090663050
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i64, i64* %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -564071564, %15 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIxES7_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.135, align 4
  %8 = load i32, i32* @y.136, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 296701943, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 296701943, label %15
    i32 -1172303484, label %18
    i32 1599346670, label %31
    i32 -852367081, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1172303484, i32 -852367081
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %19, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %20, align 8
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE12_M_erase_auxESt23_Rb_tree_const_iteratorIxES7_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2)
  %21 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorIxE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* nonnull %19) #13
  store %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %22 = load i32, i32* @x.135, align 4
  %23 = load i32, i32* @y.136, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1599346670, i32 -852367081
  br label %.outer.backedge

31:                                               ; preds = %14
  %.0..0..0.2 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  ret %"struct.std::_Rb_tree_node_base"* %.0..0..0.2

32:                                               ; preds = %14
  %33 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %33, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %34, align 8
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE12_M_erase_auxESt23_Rb_tree_const_iteratorIxES7_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2)
  %35 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorIxE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* nonnull %33) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %30, %18 ], [ -1172303484, %32 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_lower_boundEPSt13_Rb_tree_nodeIxES8_RKx(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"* %2, i64* dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.std::_Rb_tree"*, align 8
  %6 = alloca i64**, align 8
  %7 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %8 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.137, align 4
  %13 = load i32, i32* @y.138, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 212476651, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 212476651, label %20
    i32 -2008484810, label %23
    i32 587406590, label %37
    i32 -937140863, label %38
    i32 -689203618, label %41
    i32 54150003, label %48
    i32 1706684223, label %53
    i32 492753054, label %57
    i32 950096386, label %67
    i32 -972897625, label %77
    i32 -1302669253, label %78
    i32 1587790041, label %83
    i32 -260252083, label %84
  ]

.backedge:                                        ; preds = %19, %84, %83, %77, %67, %57, %53, %48, %41, %38, %37, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 950096386, %84 ], [ -2008484810, %83 ], [ -937140863, %77 ], [ %76, %67 ], [ %66, %57 ], [ 492753054, %53 ], [ 492753054, %48 ], [ %47, %41 ], [ %40, %38 ], [ -937140863, %37 ], [ %36, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -2008484810, i32 1587790041
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %24, %"struct.std::_Rb_tree_iterator"** %9, align 8
  %25 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %25, %"struct.std::_Rb_tree_node"*** %8, align 8
  %26 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %26, %"struct.std::_Rb_tree_node"*** %7, align 8
  %27 = alloca i64*, align 8
  store i64** %27, i64*** %6, align 8
  %.0..0..0.4 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %.0..0..0.4, align 8
  %.0..0..0.12 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %7, align 8
  store %"struct.std::_Rb_tree_node"* %2, %"struct.std::_Rb_tree_node"** %.0..0..0.12, align 8
  %.0..0..0.15 = load volatile i64**, i64*** %6, align 8
  store i64* %3, i64** %.0..0..0.15, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %5, align 8
  %28 = load i32, i32* @x.137, align 4
  %29 = load i32, i32* @y.138, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 587406590, i32 1587790041
  br label %.backedge

37:                                               ; preds = %19
  br label %.backedge

38:                                               ; preds = %19
  %.0..0..0.5 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8, align 8
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %.0..0..0.5, align 8
  %.not = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  %40 = select i1 %.not, i32 -1302669253, i32 -689203618
  br label %.backedge

41:                                               ; preds = %19
  %.0..0..0.17 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  %42 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.17, i64 0, i32 0, i32 0
  %.0..0..0.6 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8, align 8
  %43 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %.0..0..0.6, align 8
  %44 = call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_S_keyEPKSt13_Rb_tree_nodeIxE(%"struct.std::_Rb_tree_node"* %43)
  %.0..0..0.16 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.16, align 8
  %46 = call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %42, i64* nonnull dereferenceable(8) %44, i64* dereferenceable(8) %45)
  %47 = select i1 %46, i32 1706684223, i32 54150003
  br label %.backedge

48:                                               ; preds = %19
  %.0..0..0.7 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8, align 8
  %49 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %7, align 8
  store %"struct.std::_Rb_tree_node"* %49, %"struct.std::_Rb_tree_node"** %.0..0..0.13, align 8
  %.0..0..0.8 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8, align 8
  %50 = bitcast %"struct.std::_Rb_tree_node"** %.0..0..0.8 to %"struct.std::_Rb_tree_node_base"**
  %51 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %50, align 8
  %52 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %51) #13
  %.0..0..0.9 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8, align 8
  store %"struct.std::_Rb_tree_node"* %52, %"struct.std::_Rb_tree_node"** %.0..0..0.9, align 8
  br label %.backedge

53:                                               ; preds = %19
  %.0..0..0.10 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8, align 8
  %54 = bitcast %"struct.std::_Rb_tree_node"** %.0..0..0.10 to %"struct.std::_Rb_tree_node_base"**
  %55 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %54, align 8
  %56 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %55) #13
  %.0..0..0.11 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %8, align 8
  store %"struct.std::_Rb_tree_node"* %56, %"struct.std::_Rb_tree_node"** %.0..0..0.11, align 8
  br label %.backedge

57:                                               ; preds = %19
  %58 = load i32, i32* @x.137, align 4
  %59 = load i32, i32* @y.138, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 950096386, i32 -260252083
  br label %.backedge

67:                                               ; preds = %19
  %68 = load i32, i32* @x.137, align 4
  %69 = load i32, i32* @y.138, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -972897625, i32 -260252083
  br label %.backedge

77:                                               ; preds = %19
  br label %.backedge

78:                                               ; preds = %19
  %.0..0..0.14 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %7, align 8
  %79 = bitcast %"struct.std::_Rb_tree_node"** %.0..0..0.14 to %"struct.std::_Rb_tree_node_base"**
  %80 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %79, align 8
  %.0..0..0.2 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %9, align 8
  call void @_ZNSt17_Rb_tree_iteratorIxEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %.0..0..0.2, %"struct.std::_Rb_tree_node_base"* %80) #13
  %.0..0..0.3 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %9, align 8
  %81 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %.0..0..0.3, i64 0, i32 0
  %82 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %81, align 8
  ret %"struct.std::_Rb_tree_node_base"* %82

83:                                               ; preds = %19
  br label %.backedge

84:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE14_M_upper_boundEPSt13_Rb_tree_nodeIxES8_RKx(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"* %2, i64* dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.std::_Rb_tree"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %5, align 8
  br label %.outer

.outer:                                           ; preds = %14, %4
  %.011.ph = phi %"struct.std::_Rb_tree_node"* [ %.09.ph14, %14 ], [ %2, %4 ]
  %.09.ph = phi %"struct.std::_Rb_tree_node"* [ %16, %14 ], [ %1, %4 ]
  %.0.ph = phi i32 [ -2130934586, %14 ], [ 871219048, %4 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer, %17
  %.09.ph14 = phi %"struct.std::_Rb_tree_node"* [ %.09.ph, %.outer ], [ %19, %17 ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -2130934586, %17 ]
  %.not = icmp eq %"struct.std::_Rb_tree_node"* %.09.ph14, null
  %7 = select i1 %.not, i32 -360947639, i32 1327133720
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %8

8:                                                ; preds = %.outer16, %8
  switch i32 %.0.ph17, label %8 [
    i32 871219048, label %.outer16.backedge
    i32 1327133720, label %9
    i32 1329839895, label %14
    i32 1584632716, label %17
    i32 -2130934586, label %20
    i32 -360947639, label %21
  ]

9:                                                ; preds = %8
  %.0..0..0.8 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  %10 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %.0..0..0.8, i64 0, i32 0, i32 0
  %11 = tail call dereferenceable(8) i64* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE6_S_keyEPKSt13_Rb_tree_nodeIxE(%"struct.std::_Rb_tree_node"* %.09.ph14)
  %12 = tail call zeroext i1 @_ZNKSt4lessIxEclERKxS2_(%"struct.std::less"* %10, i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %11)
  %13 = select i1 %12, i32 1329839895, i32 1584632716
  br label %.outer16.backedge

14:                                               ; preds = %8
  %15 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %.09.ph14, i64 0, i32 0
  %16 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %15) #13
  br label %.outer

17:                                               ; preds = %8
  %18 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %.09.ph14, i64 0, i32 0
  %19 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %18) #13
  br label %.outer13

20:                                               ; preds = %8
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %8, %20, %9
  %.0.ph17.be = phi i32 [ %13, %9 ], [ 871219048, %20 ], [ %7, %8 ]
  br label %.outer16

21:                                               ; preds = %8
  %22 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %.011.ph, i64 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorIxEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull %6, %"struct.std::_Rb_tree_node_base"* %22) #13
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i64 0, i32 0
  %24 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %23, align 8
  ret %"struct.std::_Rb_tree_node_base"* %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIxES1_EC2IS1_S1_vEEOT_OT0_(%"struct.std::pair.0"* %0, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %1, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = tail call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorIxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %1) #13
  %5 = bitcast %"struct.std::_Rb_tree_iterator"* %4 to i64*
  %6 = bitcast %"struct.std::pair.0"* %0 to i64*
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %6, align 8
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1
  %9 = tail call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorIxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %2) #13
  %10 = bitcast %"struct.std::_Rb_tree_iterator"* %9 to i64*
  %11 = bitcast %"struct.std::_Rb_tree_iterator"* %8 to i64*
  %12 = load i64, i64* %10, align 8
  store i64 %12, i64* %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorIxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret %"struct.std::_Rb_tree_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE12_M_erase_auxESt23_Rb_tree_const_iteratorIxES7_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::_Rb_tree"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %11 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %12 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.145, align 4
  %16 = load i32, i32* @y.146, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %3
  %.025 = phi i32 [ -2020644358, %3 ], [ %.025.be, %.backedge ]
  %.0 = phi i1 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.025, label %.backedge [
    i32 -2020644358, label %23
    i32 1393577205, label %26
    i32 -902479145, label %49
    i32 2067407229, label %51
    i32 378090926, label %55
    i32 -1005055451, label %57
    i32 -722145060, label %58
    i32 -1988671568, label %59
    i32 -1648864916, label %69
    i32 536659186, label %80
    i32 -953804138, label %82
    i32 -2086327654, label %89
    i32 1703328441, label %90
    i32 -1765263288, label %91
    i32 -1266759957, label %99
  ]

.backedge:                                        ; preds = %22, %99, %91, %89, %82, %80, %69, %59, %58, %57, %55, %51, %49, %26, %23
  %.025.be = phi i32 [ %.025, %22 ], [ -1648864916, %99 ], [ 1393577205, %91 ], [ 1703328441, %89 ], [ -1988671568, %82 ], [ %81, %80 ], [ %79, %69 ], [ %68, %59 ], [ -1988671568, %58 ], [ 1703328441, %57 ], [ %56, %55 ], [ 378090926, %51 ], [ %50, %49 ], [ %48, %26 ], [ %25, %23 ]
  %.0.be = phi i1 [ %.0, %22 ], [ %.0, %99 ], [ %.0, %91 ], [ %.0, %89 ], [ %.0, %82 ], [ %.0, %80 ], [ %.0, %69 ], [ %.0, %59 ], [ %.0, %58 ], [ %.0, %57 ], [ %.0, %55 ], [ %54, %51 ], [ false, %49 ], [ %.0, %26 ], [ %.0, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %.0..0..0.2 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0.1, %.0..0..0.2
  %25 = select i1 %24, i32 1393577205, i32 -1765263288
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"struct.std::_Rb_tree_const_iterator"* %27, %"struct.std::_Rb_tree_const_iterator"** %12, align 8
  %28 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"struct.std::_Rb_tree_const_iterator"* %28, %"struct.std::_Rb_tree_const_iterator"** %11, align 8
  %29 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %30 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %31 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"struct.std::_Rb_tree_const_iterator"* %31, %"struct.std::_Rb_tree_const_iterator"** %10, align 8
  %32 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %32, %"struct.std::_Rb_tree_iterator"** %9, align 8
  %33 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %"struct.std::_Rb_tree_const_iterator"* %33, %"struct.std::_Rb_tree_const_iterator"** %8, align 8
  %34 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"struct.std::_Rb_tree_iterator"* %34, %"struct.std::_Rb_tree_iterator"** %7, align 8
  %.0..0..0.3 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %12, align 8
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %.0..0..0.3, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %35, align 8
  %.0..0..0.8 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %11, align 8
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %.0..0..0.8, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %36, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 8
  %.0..0..0.19 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %37 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5beginEv(%"class.std::_Rb_tree"* %.0..0..0.19) #13
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %30, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %37, %"struct.std::_Rb_tree_node_base"** %38, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIxEC2ERKSt17_Rb_tree_iteratorIxE(%"struct.std::_Rb_tree_const_iterator"* nonnull %29, %"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %30) #13
  %.0..0..0.4 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %12, align 8
  %39 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIxEeqERKS0_(%"struct.std::_Rb_tree_const_iterator"* %.0..0..0.4, %"struct.std::_Rb_tree_const_iterator"* nonnull dereferenceable(8) %29) #13
  store i1 %39, i1* %5, align 1
  %40 = load i32, i32* @x.145, align 4
  %41 = load i32, i32* @y.146, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -902479145, i32 -1765263288
  br label %.backedge

49:                                               ; preds = %22
  %.0..0..0.23 = load volatile i1, i1* %5, align 1
  %50 = select i1 %.0..0..0.23, i32 2067407229, i32 378090926
  br label %.backedge

51:                                               ; preds = %22
  %.0..0..0.20 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %52 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE3endEv(%"class.std::_Rb_tree"* %.0..0..0.20) #13
  %.0..0..0.14 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %9, align 8
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %.0..0..0.14, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"** %53, align 8
  %.0..0..0.12 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %10, align 8
  %.0..0..0.15 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %9, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIxEC2ERKSt17_Rb_tree_iteratorIxE(%"struct.std::_Rb_tree_const_iterator"* %.0..0..0.12, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %.0..0..0.15) #13
  %.0..0..0.9 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %11, align 8
  %.0..0..0.13 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %10, align 8
  %54 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIxEeqERKS0_(%"struct.std::_Rb_tree_const_iterator"* %.0..0..0.9, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %.0..0..0.13) #13
  br label %.backedge

55:                                               ; preds = %22
  %56 = select i1 %.0, i32 -1005055451, i32 -722145060
  br label %.backedge

57:                                               ; preds = %22
  %.0..0..0.21 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5clearEv(%"class.std::_Rb_tree"* %.0..0..0.21) #13
  br label %.backedge

58:                                               ; preds = %22
  br label %.backedge

59:                                               ; preds = %22
  %60 = load i32, i32* @x.145, align 4
  %61 = load i32, i32* @y.146, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1648864916, i32 -1266759957
  br label %.backedge

69:                                               ; preds = %22
  %.0..0..0.5 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %12, align 8
  %.0..0..0.10 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %11, align 8
  %70 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIxEneERKS0_(%"struct.std::_Rb_tree_const_iterator"* %.0..0..0.5, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %.0..0..0.10) #13
  store i1 %70, i1* %4, align 1
  %71 = load i32, i32* @x.145, align 4
  %72 = load i32, i32* @y.146, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 536659186, i32 -1266759957
  br label %.backedge

80:                                               ; preds = %22
  %.0..0..0.24 = load volatile i1, i1* %4, align 1
  %81 = select i1 %.0..0..0.24, i32 -953804138, i32 -2086327654
  br label %.backedge

82:                                               ; preds = %22
  %.0..0..0.6 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %12, align 8
  %83 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt23_Rb_tree_const_iteratorIxEppEi(%"struct.std::_Rb_tree_const_iterator"* %.0..0..0.6, i32 0) #13
  %.0..0..0.16 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %8, align 8
  %84 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %.0..0..0.16, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %83, %"struct.std::_Rb_tree_node_base"** %84, align 8
  %.0..0..0.17 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %8, align 8
  %85 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %.0..0..0.17, i64 0, i32 0
  %86 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %85, align 8
  %.0..0..0.22 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %87 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIxE(%"class.std::_Rb_tree"* %.0..0..0.22, %"struct.std::_Rb_tree_node_base"* %86)
  %.0..0..0.18 = load volatile %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %7, align 8
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %.0..0..0.18, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %87, %"struct.std::_Rb_tree_node_base"** %88, align 8
  br label %.backedge

89:                                               ; preds = %22
  br label %.backedge

90:                                               ; preds = %22
  ret void

91:                                               ; preds = %22
  %92 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %93 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %94 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %92, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %95, align 8
  %96 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5beginEv(%"class.std::_Rb_tree"* %0) #13
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %94, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %96, %"struct.std::_Rb_tree_node_base"** %97, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIxEC2ERKSt17_Rb_tree_iteratorIxE(%"struct.std::_Rb_tree_const_iterator"* nonnull %93, %"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %94) #13
  %98 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIxEeqERKS0_(%"struct.std::_Rb_tree_const_iterator"* nonnull %92, %"struct.std::_Rb_tree_const_iterator"* nonnull dereferenceable(8) %93) #13
  br label %.backedge

99:                                               ; preds = %22
  %.0..0..0.7 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %12, align 8
  %.0..0..0.11 = load volatile %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %11, align 8
  %100 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIxEneERKS0_(%"struct.std::_Rb_tree_const_iterator"* %.0..0..0.7, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %.0..0..0.11) #13
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorIxE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %0, i64 0, i32 0
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8
  call void @_ZNSt17_Rb_tree_iteratorIxEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull %2, %"struct.std::_Rb_tree_node_base"* %4) #13
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i64 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  ret %"struct.std::_Rb_tree_node_base"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIxEeqERKS0_(%"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.149, align 4
  %7 = load i32, i32* @y.150, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %1, i64 0, i32 0
  %15 = or i1 %12, %11
  %16 = select i1 %15, i32 -1328532582, i32 2143612679
  br label %.outer

.outer:                                           ; preds = %21, %2
  %.ph = phi i1 [ %24, %21 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %16, %21 ], [ -539011515, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %17

17:                                               ; preds = %.outer3, %17
  switch i32 %.0.ph4, label %17 [
    i32 -539011515, label %18
    i32 1229059542, label %21
    i32 -1328532582, label %25
    i32 2143612679, label %.outer3.backedge
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1229059542, i32 2143612679
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
  %.0.ph4.be = phi i32 [ %20, %18 ], [ 1229059542, %17 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5beginEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.151, align 4
  %6 = load i32, i32* @y.152, align 4
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
  %.0.ph = phi i32 [ -1932799306, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1932799306, label %14
    i32 -1843053859, label %17
    i32 -250223294, label %31
    i32 -1778892467, label %32
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1843053859, i32 -1778892467
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  call void @_ZNSt17_Rb_tree_iteratorIxEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull %18, %"struct.std::_Rb_tree_node_base"* %19) #13
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %18, i64 0, i32 0
  %21 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %20, align 8
  store %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %22 = load i32, i32* @x.151, align 4
  %23 = load i32, i32* @y.152, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -250223294, i32 -1778892467
  br label %.outer.backedge

31:                                               ; preds = %13
  %.0..0..0.2 = load volatile %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  ret %"struct.std::_Rb_tree_node_base"* %.0..0..0.2

32:                                               ; preds = %13
  %33 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %34 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  call void @_ZNSt17_Rb_tree_iteratorIxEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull %33, %"struct.std::_Rb_tree_node_base"* %34) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %30, %17 ], [ -1843053859, %32 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE3endEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 1
  call void @_ZNSt17_Rb_tree_iteratorIxEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull %2, %"struct.std::_Rb_tree_node_base"* nonnull %3) #13
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i64 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  ret %"struct.std::_Rb_tree_node_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5clearEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_beginEv(%"class.std::_Rb_tree"* %0) #13
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %2)
          to label %3 unwind label %21

3:                                                ; preds = %1
  %4 = load i32, i32* @x.155, align 4
  %5 = load i32, i32* @y.156, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %.critedge, label %.preheader3

.critedge:                                        ; preds = %3
  %12 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EE8_M_resetEv(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %12)
  %13 = load i32, i32* @x.155, align 4
  %14 = load i32, i32* @y.156, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %.critedge1, label %.preheader

.critedge1:                                       ; preds = %.critedge
  ret void

21:                                               ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  tail call void @__clang_call_terminate(i8* %23) #14
  unreachable

.preheader3:                                      ; preds = %3, %.preheader3
  br label %.preheader3, !llvm.loop !10

.preheader:                                       ; preds = %.critedge, %.preheader
  br label %.preheader, !llvm.loop !11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIxEneERKS0_(%"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %0, i64 0, i32 0
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %1, i64 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %7 = icmp ne %"struct.std::_Rb_tree_node_base"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIxE(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %.sroa.01.0..sroa_idx = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %.sroa.01.0..sroa_idx, align 8
  %4 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIxEppEv(%"struct.std::_Rb_tree_const_iterator"* nonnull %3) #13
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE12_M_erase_auxESt23_Rb_tree_const_iteratorIxE(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %1)
  %5 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorIxE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* nonnull %3) #13
  ret %"struct.std::_Rb_tree_node_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt23_Rb_tree_const_iteratorIxEppEi(%"struct.std::_Rb_tree_const_iterator"* %0, i32 %1) local_unnamed_addr #5 comdat align 2 {
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %0, i64 0, i32 0
  %.sroa.0.0.copyload = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %.sroa.0.0..sroa_idx, align 8
  %3 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %.sroa.0.0.copyload) #16
  store %"struct.std::_Rb_tree_node_base"* %3, %"struct.std::_Rb_tree_node_base"** %.sroa.0.0..sroa_idx, align 8
  ret %"struct.std::_Rb_tree_node_base"* %.sroa.0.0.copyload
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EE8_M_resetEv(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.163, align 4
  %5 = load i32, i32* @y.164, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %0, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %0, i64 0, i32 1, i32 1
  %13 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %0, i64 0, i32 1, i32 2
  %14 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %0, i64 0, i32 1, i32 3
  %15 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>, std::allocator<long long> >::_Rb_tree_impl"* %0, i64 0, i32 2
  %16 = or i1 %10, %9
  %17 = select i1 %16, i32 648284222, i32 446864217
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -622024645, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.0.ph, label %18 [
    i32 -622024645, label %19
    i32 -1257125736, label %22
    i32 648284222, label %23
    i32 446864217, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1257125736, i32 446864217
  br label %.outer.backedge

22:                                               ; preds = %18
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %12, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %14, align 8
  store i64 0, i64* %15, align 8
  br label %.outer.backedge

23:                                               ; preds = %18
  ret void

24:                                               ; preds = %18
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %12, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %14, align 8
  store i64 0, i64* %15, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %24, %22, %19
  %.0.ph.be = phi i32 [ %21, %19 ], [ %17, %22 ], [ -1257125736, %24 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIxEppEv(%"struct.std::_Rb_tree_const_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %0, i64 0, i32 0
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %3) #16
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %2, align 8
  ret %"struct.std::_Rb_tree_const_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE12_M_erase_auxESt23_Rb_tree_const_iteratorIxE(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.167, align 4
  %6 = load i32, i32* @y.168, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 1
  %13 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -401618920, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -401618920, label %15
    i32 1178969344, label %18
    i32 2014630369, label %32
    i32 -1836968917, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1178969344, i32 -1836968917
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* nonnull dereferenceable(32) %12) #13
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to %"struct.std::_Rb_tree_node"*
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE12_M_drop_nodeEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %20) #13
  %21 = load i64, i64* %13, align 8
  %22 = add i64 %21, -1
  store i64 %22, i64* %13, align 8
  %23 = load i32, i32* @x.167, align 4
  %24 = load i32, i32* @y.168, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2014630369, i32 -1836968917
  br label %.outer.backedge

32:                                               ; preds = %14
  ret void

33:                                               ; preds = %14
  %34 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* nonnull dereferenceable(32) %12) #13
  %35 = bitcast %"struct.std::_Rb_tree_node_base"* %34 to %"struct.std::_Rb_tree_node"*
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE12_M_drop_nodeEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %35) #13
  %36 = load i64, i64* %13, align 8
  %37 = add i64 %36, -1
  store i64 %37, i64* %13, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %31, %18 ], [ 1178969344, %33 ]
  br label %.outer
}

; Function Attrs: nofree nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s244074536.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
!8 = distinct !{!8, !2}
!9 = distinct !{!9, !2}
!10 = distinct !{!10, !2}
!11 = distinct !{!11, !2}
